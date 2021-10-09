DELETE FROM `landblock_instance` WHERE `landblock` = 0xCECA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECA001,  1154, 0xCECA000C, 41.31979, 84.86797, 54.55668, -0.780187, 0, 0, -0.625546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCECA000C [41.319790 84.867970 54.556680] -0.780187 0.000000 0.000000 -0.625546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CECA001, 0x7CECA002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CECA001, 0x7CECA003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7CECA001, 0x7CECA004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CECA001, 0x7CECA005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CECA001, 0x7CECA006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CECA001, 0x7CECA007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CECA001, 0x7CECA008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECA002, 23482, 0xCECA000C, 41.31979, 84.86797, 54.55668, -0.780187, 0, 0, -0.625546,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCECA000C [41.319790 84.867970 54.556680] -0.780187 0.000000 0.000000 -0.625546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECA003, 24281, 0xCECA0024, 103.006, 79.20038, 61.8336, 0.121877, 0, 0, -0.992545,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xCECA0024 [103.006000 79.200380 61.833600] 0.121877 0.000000 0.000000 -0.992545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECA004,  7090, 0xCECA002D, 120.732, 105.5876, 57.54666, 0.99401, 0, 0, -0.109288,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCECA002D [120.732000 105.587600 57.546660] 0.994010 0.000000 0.000000 -0.109288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECA005, 23482, 0xCECA0005, 14.30132, 101.6312, 58.08572, -0.986045, 0, 0, -0.16648,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCECA0005 [14.301320 101.631200 58.085720] -0.986045 0.000000 0.000000 -0.166480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECA006, 23482, 0xCECA0035, 161.9615, 96.64463, 57.89256, -0.997029, 0, 0, -0.077027,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCECA0035 [161.961500 96.644630 57.892560] -0.997029 0.000000 0.000000 -0.077027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECA007, 24958, 0xCECA0039, 188.1456, 13.44234, 59.51702, 0.996943, 0, 0, -0.07813,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCECA0039 [188.145600 13.442340 59.517020] 0.996943 0.000000 0.000000 -0.078130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECA008,  7335, 0xCECA002E, 135.3585, 127.827, 53.35231, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCECA002E [135.358500 127.827000 53.352310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECA009,  1542, 0xCECA002E, 135.2065, 125.4318, 53.54735, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCECA002E [135.206500 125.431800 53.547350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CECA009, 0x7CECA00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CECA00A,  4179, 0xCECA002E, 135.2065, 125.4318, 53.54735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCECA002E [135.206500 125.431800 53.547350] 1.000000 0.000000 0.000000 0.000000 */
