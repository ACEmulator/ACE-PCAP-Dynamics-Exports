DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB001,  1154, 0xCCBB0030, 135.9434, 185.5496, 46, -0.803192, 0, 0, -0.595721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCBB0030 [135.943400 185.549600 46.000000] -0.803192 0.000000 0.000000 -0.595721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCBB001, 0x7CCBB002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCBB001, 0x7CCBB003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCBB001, 0x7CCBB004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CCBB001, 0x7CCBB005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CCBB001, 0x7CCBB006, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7CCBB001, 0x7CCBB007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CCBB001, 0x7CCBB008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCBB001, 0x7CCBB009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCBB001, 0x7CCBB00A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7CCBB001, 0x7CCBB00B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7CCBB001, 0x7CCBB00C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB002, 23482, 0xCCBB0030, 135.9434, 185.5496, 46, -0.803192, 0, 0, -0.595721,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCBB0030 [135.943400 185.549600 46.000000] -0.803192 0.000000 0.000000 -0.595721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB003, 23482, 0xCCBB002B, 136.4541, 61.30888, 45.37118, -0.55815, 0, 0, -0.82974,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCBB002B [136.454100 61.308880 45.371180] -0.558150 0.000000 0.000000 -0.829740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB004,  4216, 0xCCBB000C, 36.05814, 74.35368, 52.00031, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCCBB000C [36.058140 74.353680 52.000310] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB005,  4216, 0xCCBB000B, 31.37649, 70.46239, 52.78058, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCCBB000B [31.376490 70.462390 52.780580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB006, 14874, 0xCCBB0005, 15.61015, 103.64, 52.69915, -0.922551, 0, 0, -0.385876,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCCBB0005 [15.610150 103.640000 52.699150] -0.922551 0.000000 0.000000 -0.385876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB007, 11478, 0xCCBB0001, 16.02576, 6.219933, 55.57425, -0.876215, 0, 0, -0.481921,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCCBB0001 [16.025760 6.219933 55.574250] -0.876215 0.000000 0.000000 -0.481921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB008, 23482, 0xCCBB0030, 134.2956, 182.1939, 46, -0.803192, 0, 0, -0.595721,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCBB0030 [134.295600 182.193900 46.000000] -0.803192 0.000000 0.000000 -0.595721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB009, 23482, 0xCCBB002B, 130.8843, 63.17606, 44.90702, -0.55815, 0, 0, -0.82974,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCBB002B [130.884300 63.176060 44.907020] -0.558150 0.000000 0.000000 -0.829740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB00A, 23566, 0xCCBB000C, 26.63729, 90.18993, 52.2704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xCCBB000C [26.637290 90.189930 52.270400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB00B, 24281, 0xCCBB0003, 22.29489, 52.94665, 54.14664, 0.220426, 0, 0, -0.975404,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCCBB0003 [22.294890 52.946650 54.146640] 0.220426 0.000000 0.000000 -0.975404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB00C, 24281, 0xCCBB0001, 19.611, 20.66175, 56.51435, -0.876215, 0, 0, -0.481921,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCCBB0001 [19.611000 20.661750 56.514350] -0.876215 0.000000 0.000000 -0.481921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB00D,  1542, 0xCCBB000C, 25.22311, 90.18015, 53.12596, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCCBB000C [25.223110 90.180150 53.125960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCBB00D, 0x7CCBB00E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBB00E, 31445, 0xCCBB000C, 25.22311, 90.18015, 53.12596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCCBB000C [25.223110 90.180150 53.125960] 1.000000 0.000000 0.000000 0.000000 */
