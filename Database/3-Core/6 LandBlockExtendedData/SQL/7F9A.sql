DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A001,  1154, 0x7F9A002B, 120.3803, 59.11274, 235.9285, -0.595938, 0, 0, -0.803031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F9A002B [120.380300 59.112740 235.928500] -0.595938 0.000000 0.000000 -0.803031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F9A001, 0x77F9A002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77F9A001, 0x77F9A003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77F9A001, 0x77F9A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77F9A001, 0x77F9A005, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x77F9A001, 0x77F9A006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A002,   217, 0x7F9A002B, 120.3803, 59.11274, 235.9285, -0.595938, 0, 0, -0.803031,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F9A002B [120.380300 59.112740 235.928500] -0.595938 0.000000 0.000000 -0.803031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A003,   217, 0x7F9A002B, 127.8769, 53.25117, 236.201, -0.595938, 0, 0, -0.803031,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F9A002B [127.876900 53.251170 236.201000] -0.595938 0.000000 0.000000 -0.803031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A004,   217, 0x7F9A0023, 119.2872, 64.27856, 236.6073, -0.595938, 0, 0, -0.803031,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F9A0023 [119.287200 64.278560 236.607300] -0.595938 0.000000 0.000000 -0.803031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A005, 28877, 0x7F9A0011, 70.93545, 23.43057, 224.3821, 0.34452, 0, 0, -0.938779,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x7F9A0011 [70.935450 23.430570 224.382100] 0.344520 0.000000 0.000000 -0.938779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A006,   235, 0x7F9A0002, 21.93987, 33.2862, 235.1947, -0.461462, 0, 0, -0.88716,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x7F9A0002 [21.939870 33.286200 235.194700] -0.461462 0.000000 0.000000 -0.887160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A007,  1542, 0x7F9A001A, 72.46067, 24.72429, 224.3821, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F9A001A [72.460670 24.724290 224.382100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F9A007, 0x77F9A008, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x77F9A007, 0x77F9A009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x77F9A007, 0x77F9A00A, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x77F9A007, 0x77F9A00B, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A008,  8232, 0x7F9A001A, 72.46067, 24.72429, 224.3821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7F9A001A [72.460670 24.724290 224.382100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A009,  4380, 0x7F9A001C, 83.6339, 94.65296, 232.1335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7F9A001C [83.633900 94.652960 232.133500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A00A, 22576, 0x7F9A001C, 83.90099, 94.24202, 231.1382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7F9A001C [83.900990 94.242020 231.138200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9A00B,  8232, 0x7F9A0011, 69.41022, 22.13686, 225.2421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x7F9A0011 [69.410220 22.136860 225.242100] 1.000000 0.000000 0.000000 0.000000 */
