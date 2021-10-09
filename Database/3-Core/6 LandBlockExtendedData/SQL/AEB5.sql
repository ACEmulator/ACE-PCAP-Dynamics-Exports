DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB5001,  1154, 0xAEB5000C, 31.79685, 75.08031, 104.0118, -0.102316, 0, 0, -0.994752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEB5000C [31.796850 75.080310 104.011800] -0.102316 0.000000 0.000000 -0.994752 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB5001, 0x7AEB5002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7AEB5001, 0x7AEB5003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7AEB5001, 0x7AEB5004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AEB5001, 0x7AEB5005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AEB5001, 0x7AEB5006, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7AEB5001, 0x7AEB5007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEB5001, 0x7AEB5008, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7AEB5001, 0x7AEB5009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7AEB5001, 0x7AEB500A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AEB5001, 0x7AEB500B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7AEB5001, 0x7AEB500C, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7AEB5001, 0x7AEB500D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7AEB5001, 0x7AEB500E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB5002,  4110, 0xAEB5000C, 31.79685, 75.08031, 104.0118, -0.102316, 0, 0, -0.994752,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xAEB5000C [31.796850 75.080310 104.011800] -0.102316 0.000000 0.000000 -0.994752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB5003,   216, 0xAEB50005, 0.3442, 101.8252, 106.4974, -0.102316, 0, 0, -0.994752,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xAEB50005 [0.344200 101.825200 106.497400] -0.102316 0.000000 0.000000 -0.994752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB5004,   215, 0xAEB50016, 48.7934, 139.4245, 111.6307, 0.752708, 0, 0, -0.658355,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEB50016 [48.793400 139.424500 111.630700] 0.752708 0.000000 0.000000 -0.658355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB5005,   192, 0xAEB50016, 68.51308, 139.4449, 111.6239, -0.960548, 0, 0, -0.278113,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEB50016 [68.513080 139.444900 111.623900] -0.960548 0.000000 0.000000 -0.278113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB5006,    10, 0xAEB5000C, 31.81507, 94.38294, 105.7355, -0.102316, 0, 0, -0.994752,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAEB5000C [31.815070 94.382940 105.735500] -0.102316 0.000000 0.000000 -0.994752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB5007,   182, 0xAEB5000D, 30.99123, 106.5741, 107.4714, -0.102316, 0, 0, -0.994752,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEB5000D [30.991230 106.574100 107.471400] -0.102316 0.000000 0.000000 -0.994752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB5008,   944, 0xAEB5000C, 35.0372, 87.33186, 104.5603, -0.102316, 0, 0, -0.994752,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xAEB5000C [35.037200 87.331860 104.560300] -0.102316 0.000000 0.000000 -0.994752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB5009,  4110, 0xAEB50017, 60.58022, 146.3445, 111.985, 0.752708, 0, 0, -0.658355,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xAEB50017 [60.580220 146.344500 111.985000] 0.752708 0.000000 0.000000 -0.658355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB500A,   192, 0xAEB50030, 142.8769, 178.2447, 107.0444, 0.4264, 0, 0, -0.904535,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEB50030 [142.876900 178.244700 107.044400] 0.426400 0.000000 0.000000 -0.904535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB500B,  7989, 0xAEB5001E, 74.4836, 137.3089, 111.2373, -0.960548, 0, 0, -0.278113,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xAEB5001E [74.483600 137.308900 111.237300] -0.960548 0.000000 0.000000 -0.278113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB500C,   945, 0xAEB50024, 110.1868, 80.56625, 97.7821, -0.89955, 0, 0, -0.436818,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xAEB50024 [110.186800 80.566250 97.782100] -0.899550 0.000000 0.000000 -0.436818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB500D,    12, 0xAEB50024, 102.6624, 95.85403, 102.8651, -0.793715, 0, 0, -0.608291,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xAEB50024 [102.662400 95.854030 102.865100] -0.793715 0.000000 0.000000 -0.608291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB500E,   215, 0xAEB5003B, 174.3509, 48.02825, 86.54359, -0.989953, 0, 0, -0.141399,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEB5003B [174.350900 48.028250 86.543590] -0.989953 0.000000 0.000000 -0.141399 */
