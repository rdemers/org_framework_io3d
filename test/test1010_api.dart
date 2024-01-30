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
 * - Tests of API from Vulkan library.
 * *****************************************************************************
 */

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:logger/logger.dart';
import 'package:test/test.dart';
import 'package:io3d/io3d.dart';

void main() {
  test('API Test', () {
    final ai = calloc<VkApplicationInfo>();
    ai.ref
      ..sType = VK_STRUCTURE_TYPE_APPLICATION_INFO
      ..pNext = nullptr
      ..pApplicationName = "Application".toNativeUtf8()
      ..applicationVersion = makeVersion(1, 0, 0)
      ..pEngineName = "Engine".toNativeUtf8()
      ..engineVersion = 0
      ..apiVersion = makeVersion(1, 0, 0);

    final ici = calloc<VkInstanceCreateInfo>();
    ici.ref
      ..sType = VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO
      ..pNext = nullptr
      ..flags = 0
      ..pApplicationInfo = ai
      ..enabledExtensionCount = 0
      ..ppEnabledExtensionNames = nullptr
      ..enabledLayerCount = 0
      ..ppEnabledLayerNames = nullptr;

    final instance = calloc<Pointer<VkInstance>>();
    final result = vkCreateInstance(ici, nullptr, instance);

    Logger().log(Level.info, result == VK_SUCCESS ? "Vulkan instance successfully created" : "Failed to create Vulkan instance");

    vkDestroyInstance(instance.value, nullptr);
  });
}

int makeVersion(int major, int minor, int patch) => ((major) << 22) | ((minor) << 12) | (patch);