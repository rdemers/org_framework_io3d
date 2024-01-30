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
 * - Fake test ...
 * *****************************************************************************
 */

import 'package:logger/logger.dart';
import 'package:test/test.dart';

void main() {
  test('Fake test should pass', () {
    expect(true, true);
    Logger().log(Level.info, "Fake test OK !!!");
  });
}
