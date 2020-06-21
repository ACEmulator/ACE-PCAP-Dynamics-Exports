DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80001,  1154, 0xBC800029, 132.8211, 12.6755, 33.98787, -0.2332643, 0, 0, -0.9724134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC800029 [132.821100 12.675500 33.987870] -0.233264 0.000000 0.000000 -0.972413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC80001, 0x7BC80002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC80003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC80004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC80005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BC80001, 0x7BC80006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BC80001, 0x7BC80007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BC80001, 0x7BC80008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BC80001, 0x7BC80009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC8000A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC8000B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BC80001, 0x7BC8000C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BC80001, 0x7BC8000D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC8000E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC8000F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC80010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC80011, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC80012, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7BC80001, 0x7BC80013, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80002,  2566, 0xBC800029, 132.8211, 12.6755, 33.98787, -0.2332643, 0, 0, -0.9724134,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800029 [132.821100 12.675500 33.987870] -0.233264 0.000000 0.000000 -0.972413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80003,  2566, 0xBC800031, 145.6138, 16.80942, 35.01633, -0.2332643, 0, 0, -0.9724134,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800031 [145.613800 16.809420 35.016330] -0.233264 0.000000 0.000000 -0.972413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80004,  2566, 0xBC800021, 101.5997, 6.572607, 39.8619, -0.8863786, 0, 0, -0.4629611,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800021 [101.599700 6.572607 39.861900] -0.886379 0.000000 0.000000 -0.462961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80005, 24937, 0xBC800029, 125.403, 15.50216, 36.4641, -0.2332643, 0, 0, -0.9724134,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC800029 [125.403000 15.502160 36.464100] -0.233264 0.000000 0.000000 -0.972413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80006, 24937, 0xBC800022, 103.4822, 40.54665, 43.50274, -0.8863786, 0, 0, -0.4629611,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC800022 [103.482200 40.546650 43.502740] -0.886379 0.000000 0.000000 -0.462961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80007, 24937, 0xBC800011, 69.00464, 17.04193, 42.83232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC800011 [69.004640 17.041930 42.832320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80008, 24937, 0xBC800021, 107.5019, 19.24426, 40.731, -0.8863786, 0, 0, -0.4629611,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC800021 [107.501900 19.244260 40.731000] -0.886379 0.000000 0.000000 -0.462961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80009,  2566, 0xBC800020, 85.84069, 184.612, 46.61567, -0.9802175, 0, 0, -0.1979236,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800020 [85.840690 184.612000 46.615670] -0.980218 0.000000 0.000000 -0.197924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8000A,  2566, 0xBC800029, 127.2958, 3.690445, 33.69955, -0.2332643, 0, 0, -0.9724134,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800029 [127.295800 3.690445 33.699550] -0.233264 0.000000 0.000000 -0.972413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8000B, 24937, 0xBC800021, 116.7393, 8.581139, 36.78521, -0.8863786, 0, 0, -0.4629611,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC800021 [116.739300 8.581139 36.785210] -0.886379 0.000000 0.000000 -0.462961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8000C, 24937, 0xBC800020, 75.29321, 171.8492, 47.67123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC800020 [75.293210 171.849200 47.671230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8000D,  2566, 0xBC800018, 53.30979, 175.49, 48.75166, -0.9802175, 0, 0, -0.1979236,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800018 [53.309790 175.490000 48.751660] -0.980218 0.000000 0.000000 -0.197924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8000E,  2566, 0xBC800029, 120.1164, 21.10249, 37.49768, -0.2332643, 0, 0, -0.9724134,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800029 [120.116400 21.102490 37.497680] -0.233264 0.000000 0.000000 -0.972413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8000F,  2566, 0xBC800019, 75.91523, 8.032818, 41.01254, -0.8863786, 0, 0, -0.4629611,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800019 [75.915230 8.032818 41.012540] -0.886379 0.000000 0.000000 -0.462961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80010,  2566, 0xBC800019, 86.37997, 9.758972, 40.42817, -0.9860352, 0, 0, -0.1665373,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800019 [86.379970 9.758972 40.428170] -0.986035 0.000000 0.000000 -0.166537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80011,  2566, 0xBC800020, 72.68042, 189.2854, 46.22622, -0.9802175, 0, 0, -0.1979236,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800020 [72.680420 189.285400 46.226220] -0.980218 0.000000 0.000000 -0.197924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80012,  2566, 0xBC800021, 119.2824, 20.54098, 39.8619, -0.8863786, 0, 0, -0.4629611,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800021 [119.282400 20.540980 39.861900] -0.886379 0.000000 0.000000 -0.462961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC80013,  2566, 0xBC800018, 50.57821, 168.3992, 49.75188, -0.9802175, 0, 0, -0.1979236,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC800018 [50.578210 168.399200 49.751880] -0.980218 0.000000 0.000000 -0.197924 */
