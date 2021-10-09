DELETE FROM `landblock_instance` WHERE `landblock` = 0x289D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D001,  1154, 0x289D0021, 106.9668, 22.22135, 1.234323, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x289D0021 [106.966800 22.221350 1.234323] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7289D001, 0x7289D002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7289D001, 0x7289D003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7289D001, 0x7289D004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7289D001, 0x7289D005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7289D001, 0x7289D006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7289D001, 0x7289D007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7289D001, 0x7289D008, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7289D001, 0x7289D009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7289D001, 0x7289D00A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7289D001, 0x7289D00B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7289D001, 0x7289D00C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7289D001, 0x7289D00D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7289D001, 0x7289D00E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7289D001, 0x7289D00F, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7289D001, 0x7289D010, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D002,  7112, 0x289D0021, 106.9668, 22.22135, 1.234323, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x289D0021 [106.966800 22.221350 1.234323] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D003,  7112, 0x289D0021, 114.4483, 19.74202, 0.817475, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x289D0021 [114.448300 19.742020 0.817475] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D004, 36834, 0x289D0004, 23.82936, 75.00858, 3.53701, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x289D0004 [23.829360 75.008580 3.537010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D005, 22910, 0x289D0023, 100.973, 61.98991, -0.0935, 0.308672, 0, 0, -0.951169,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x289D0023 [100.973000 61.989910 -0.093500] 0.308672 0.000000 0.000000 -0.951169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D006, 23563, 0x289D0023, 97.90663, 61.53073, -0.095, 0.308672, 0, 0, -0.951169,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x289D0023 [97.906630 61.530730 -0.095000] 0.308672 0.000000 0.000000 -0.951169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D007, 33309, 0x289D001B, 95.11741, 65.19109, 0, 0.308672, 0, 0, -0.951169,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x289D001B [95.117410 65.191090 0.000000] 0.308672 0.000000 0.000000 -0.951169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D008, 25662, 0x289D001B, 92.97638, 59.60209, 0.0055, 0.308672, 0, 0, -0.951169,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x289D001B [92.976380 59.602090 0.005500] 0.308672 0.000000 0.000000 -0.951169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D009,  4253, 0x289D001B, 95.59579, 71.4137, 0.005, 0.308672, 0, 0, -0.951169,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x289D001B [95.595790 71.413700 0.005000] 0.308672 0.000000 0.000000 -0.951169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D00A, 25662, 0x289D001C, 85.06348, 75.41722, -0.0945, 0.308672, 0, 0, -0.951169,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x289D001C [85.063480 75.417220 -0.094500] 0.308672 0.000000 0.000000 -0.951169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D00B, 33309, 0x289D000B, 32.75267, 71.59255, 3.304564, -0.590312, 0, 0, -0.807176,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x289D000B [32.752670 71.592550 3.304564] -0.590312 0.000000 0.000000 -0.807176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D00C, 23563, 0x289D000B, 34.58407, 67.14246, 3.527789, -0.590312, 0, 0, -0.807176,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x289D000B [34.584070 67.142460 3.527789] -0.590312 0.000000 0.000000 -0.807176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D00D, 23562, 0x289D000B, 34.50853, 68.58752, 3.413662, -0.590312, 0, 0, -0.807176,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x289D000B [34.508530 68.587520 3.413662] -0.590312 0.000000 0.000000 -0.807176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D00E,  4254, 0x289D000B, 33.11777, 71.09649, 3.319478, -0.590312, 0, 0, -0.807176,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x289D000B [33.117770 71.096490 3.319478] -0.590312 0.000000 0.000000 -0.807176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D00F, 25662, 0x289D000C, 36.59269, 80.51181, 2.246791, -0.590312, 0, 0, -0.807176,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x289D000C [36.592690 80.511810 2.246791] -0.590312 0.000000 0.000000 -0.807176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289D010, 23563, 0x289D000C, 34.05724, 90.17469, 2.611152, -0.590312, 0, 0, -0.807176,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x289D000C [34.057240 90.174690 2.611152] -0.590312 0.000000 0.000000 -0.807176 */
