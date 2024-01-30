//  Copyright 2019 root.ext@gmail.com
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'dart:typed_data';
import 'dart:convert';

/// Null-terminated sequence of bytes (UTF-8)
final class NativeString extends Struct {
  @Uint8()
  external int byte;

  static String fromPointer(Pointer pointer) {
    final pointerToBytes = pointer.cast<Uint8>();
    final List<int> units = [];
    int len = 0;
    while (true) {
      final char = pointerToBytes.elementAt(len++).value;
      if (char == 0) break;
      units.add(char);
    }
    return const Utf8Decoder().convert(units);
  }

  static String fromAddress(int address) {
    return fromPointer(Pointer.fromAddress(address).cast());
  }

  static Pointer<NativeString> fromString(String s) {
    final units = const Utf8Encoder().convert(s);
    final result = calloc<Uint8>(units.length + 1);
    _copyUint8(units, result);
    result.elementAt(units.length).value = 0;
    return result.cast();
  }

  static Pointer<NativeString> fromLength(int length) {
    final result = calloc<Uint8>(length + 1);
    return result.cast();
  }
}

/// Byte buffer
final class NativeBuffer extends Struct {
  @Uint8()
  external int byte;

  static Pointer<NativeBuffer> fromBytes(List<int> bytes) {
    final result = calloc<Uint8>(bytes.length);
    _copyUint8(bytes, result);
    return result.cast();
  }

  static Pointer<NativeBuffer> fromTyped(TypedData data) {
    final bytes = data.buffer.asUint8List();
    return fromBytes(bytes);
  }
}

/// Array of pointers to [NativeString]
class NativeStringArray {
  external Pointer<IntPtr> pointer;

  static Pointer<IntPtr> fromList(List<String> strings) {
    final result = calloc<IntPtr>(strings.length);
    final pointers =
    strings.map((s) => NativeString.fromString(s).address).toList();
    _copyIntPtr(pointers, result);
    return result;
  }
}

extension NativeStringExtension on Pointer<NativeString> {
  String toDartString() => NativeString.fromPointer(this);
}

void _copyUint8(List<int> bytes, Pointer<Uint8> pointer) {
  for (int i = 0; i < bytes.length; i++) {
    pointer.elementAt(i).value = bytes[i];
  }
}

void _copyIntPtr(List<int> bytes, Pointer<IntPtr> pointer) {
  for (int i = 0; i < bytes.length; i++) {
    pointer.elementAt(i).value = bytes[i];
  }
}
