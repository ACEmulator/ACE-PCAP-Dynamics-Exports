DELETE FROM `landblock_instance` WHERE `landblock` = 0xB880;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B880001,  1154, 0xB8800032, 158.9747, 36.93734, 30.75561, -0.5839886, 0, 0, -0.8117619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8800032 [158.974700 36.937340 30.755610] -0.583989 0.000000 0.000000 -0.811762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B880001, 0x7B880002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B880001, 0x7B880003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7B880001, 0x7B880004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B880001, 0x7B880005, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B880001, 0x7B880006, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B880001, 0x7B880007, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B880001, 0x7B880008, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7B880001, 0x7B880009, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7B880001, 0x7B88000A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B880001, 0x7B88000B, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B880002,   192, 0xB8800032, 158.9747, 36.93734, 30.75561, -0.5839886, 0, 0, -0.8117619,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB8800032 [158.974700 36.937340 30.755610] -0.583989 0.000000 0.000000 -0.811762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B880003,  2439, 0xB880001B, 77.12708, 48.18376, 37.18161, 0.6342735, 0, 0, -0.7731087,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB880001B [77.127080 48.183760 37.181610] 0.634274 0.000000 0.000000 -0.773109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B880004,   216, 0xB880001C, 92.77861, 85.02512, 40.71975, 0.996141, 0, 0, -0.08776737,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB880001C [92.778610 85.025120 40.719750] 0.996141 0.000000 0.000000 -0.087767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B880005,   216, 0xB880001C, 87.95293, 89.96443, 42.34725, 0.996141, 0, 0, -0.08776737,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB880001C [87.952930 89.964430 42.347250] 0.996141 0.000000 0.000000 -0.087767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B880006,   216, 0xB880001C, 86.81286, 81.39682, 41.10933, 0.996141, 0, 0, -0.08776737,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB880001C [86.812860 81.396820 41.109330] 0.996141 0.000000 0.000000 -0.087767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B880007,  7991, 0xB8800014, 64.29265, 89.83469, 44.97464, 0.7540959, 0, 0, -0.6567643,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB8800014 [64.292650 89.834690 44.974640] 0.754096 0.000000 0.000000 -0.656764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B880008,   232, 0xB8800014, 52.8908, 82.12767, 44.4414, 0.7540959, 0, 0, -0.6567643,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB8800014 [52.890800 82.127670 44.441400] 0.754096 0.000000 0.000000 -0.656764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B880009,  1668, 0xB880001B, 74.25134, 68.90791, 41.11658, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB880001B [74.251340 68.907910 41.116580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B88000A,  4110, 0xB8800025, 109.0807, 105.8042, 39.80488, 0.996141, 0, 0, -0.08776737,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB8800025 [109.080700 105.804200 39.804880] 0.996141 0.000000 0.000000 -0.087767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B88000B,  1612, 0xB8800033, 160.2164, 50.47606, 30.85948, -0.5839886, 0, 0, -0.8117619,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB8800033 [160.216400 50.476060 30.859480] -0.583989 0.000000 0.000000 -0.811762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B88000C,  1542, 0xB8800014, 71.42746, 72.69324, 42.11554, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8800014 [71.427460 72.693240 42.115540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B88000C, 0x7B88000D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B88000D, 22572, 0xB8800014, 71.42746, 72.69324, 42.11554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB8800014 [71.427460 72.693240 42.115540] 1.000000 0.000000 0.000000 0.000000 */
