/* *****************************************************************************
 * Copyright 2024; Réal Demers.
 * IO|3D - A small 3D engine with physics and sound support for flutter framework.
 *
 * ██╗
 * ╚═╝
 * ██╗ █████╗      █████╗ █████╗
 * ██║██╔══██╗ ██╗ ╚═══██╗██╔═██╗
 * ██║██║  ██║ ██║  ████╔╝██║ ██║
 * ██║██║  ██║ ██║  ╚══██╗██║ ██║
 * ██║╚█████╔╝ ╚═╝ █████╔╝█████╔╝
 * ╚═╝ ╚════╝      ╚════╝ ╚════╝
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * Description
 * - Tools to handle vulkan library.
 * *****************************************************************************
 */

import 'dart:ffi' as ffi;
import 'dart:io' as io;

/// Load the vulkan library.
ffi.DynamicLibrary loadLibrary() {

    final name = libraryName();

    try {
        return ffi.DynamicLibrary.open(name);
    } catch (ex) {
        throw Exception('failed to load Vulkan library $name');
    }
}

/// Determine the vulkan library name.
String libraryName() {

    final String libName;

    if (io.Platform.isWindows) {
        libName = 'vulkan-1.dll';
    } else if (io.Platform.isLinux) {
        libName = 'libvulkan.so.1';
    } else if (io.Platform.isMacOS) {
        libName = 'libvulkan.1.dylib';
    } else {
        throw UnsupportedError('unsupported platform ${io.Platform.operatingSystem}');
    }

    return libName;
}

/// Define the function pointer.
ffi.Pointer<ffi.NativeFunction<FN>> loadFunction<FN extends Function>(ffi.DynamicLibrary lib, String name) {

    ffi.Pointer<ffi.NativeFunction<FN>>? funcPointer;

    if (lib.providesSymbol(name)) {
        funcPointer = lib.lookup(name);
    } else {
        funcPointer = ffi.Pointer<ffi.NativeFunction<FN>>.fromAddress(0); // NULL.
    }

    return funcPointer;
}
//
