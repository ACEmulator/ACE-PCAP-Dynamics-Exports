DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD8001,  1154, 0xCCD80019, 91.23029, 10.84117, 22.33868, -0.150426, 0, 0, -0.988621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCD80019 [91.230290 10.841170 22.338680] -0.150426 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCD8001, 0x7CCD8002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CCD8001, 0x7CCD8003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CCD8001, 0x7CCD8004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CCD8001, 0x7CCD8005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7CCD8001, 0x7CCD8006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CCD8001, 0x7CCD8007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7CCD8001, 0x7CCD8008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD8002,     3, 0xCCD80019, 91.23029, 10.84117, 22.33868, -0.150426, 0, 0, -0.988621,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCD80019 [91.230290 10.841170 22.338680] -0.150426 0.000000 0.000000 -0.988621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD8003,   214, 0xCCD8002A, 140.5377, 44.80325, 10.55492, -0.624601, 0, 0, -0.780944,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCCD8002A [140.537700 44.803250 10.554920] -0.624601 0.000000 0.000000 -0.780944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD8004,   214, 0xCCD80032, 164.8134, 37.59952, 11.33548, -0.624601, 0, 0, -0.780944,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCCD80032 [164.813400 37.599520 11.335480] -0.624601 0.000000 0.000000 -0.780944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD8005,  7085, 0xCCD80036, 146.1914, 130.1679, 12.48924, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xCCD80036 [146.191400 130.167900 12.489240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD8006,  7345, 0xCCD80036, 145.7903, 131.8169, 12.69324, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCCD80036 [145.790300 131.816900 12.693240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD8007,  7085, 0xCCD80036, 146.5402, 139.2039, 13.1841, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xCCD80036 [146.540200 139.203900 13.184100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCD8008,  7085, 0xCCD8002E, 141.2667, 132.463, 13.50128, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xCCD8002E [141.266700 132.463000 13.501280] 0.258819 0.000000 0.000000 -0.965926 */
