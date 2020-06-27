DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BB001,  1154, 0xC5BB0022, 117.0748, 31.91497, 171.7348, -0.4239584, 0, 0, -0.9056817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5BB0022 [117.074800 31.914970 171.734800] -0.423958 0.000000 0.000000 -0.905682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5BB001, 0x7C5BB002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C5BB001, 0x7C5BB003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5BB001, 0x7C5BB004, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7C5BB001, 0x7C5BB005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5BB001, 0x7C5BB006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5BB001, 0x7C5BB007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7C5BB001, 0x7C5BB008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BB002,  7346, 0xC5BB0022, 117.0748, 31.91497, 171.7348, -0.4239584, 0, 0, -0.9056817,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC5BB0022 [117.074800 31.914970 171.734800] -0.423958 0.000000 0.000000 -0.905682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BB003, 11478, 0xC5BB0012, 52.31213, 26.22632, 193.0665, 0.9893051, 0, 0, -0.1458608,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5BB0012 [52.312130 26.226320 193.066500] 0.989305 0.000000 0.000000 -0.145861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BB004, 14875, 0xC5BB000C, 40.76035, 85.25641, 183.5056, -0.8201776, 0, 0, -0.572109,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0xC5BB000C [40.760350 85.256410 183.505600] -0.820178 0.000000 0.000000 -0.572109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BB005, 23482, 0xC5BB0012, 69.89263, 24.22358, 192.1197, 0.9893051, 0, 0, -0.1458608,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5BB0012 [69.892630 24.223580 192.119700] 0.989305 0.000000 0.000000 -0.145861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BB006, 24958, 0xC5BB000A, 45.70351, 25.5871, 193.4207, 0.9893051, 0, 0, -0.1458608,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5BB000A [45.703510 25.587100 193.420700] 0.989305 0.000000 0.000000 -0.145861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BB007, 24280, 0xC5BB003B, 191.8163, 54.87191, 152.2707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xC5BB003B [191.816300 54.871910 152.270700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BB008, 23482, 0xC5BB0039, 175.5374, 0.4779205, 165.2524, -0.8116149, 0, 0, -0.5841928,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5BB0039 [175.537400 0.477921 165.252400] -0.811615 0.000000 0.000000 -0.584193 */
