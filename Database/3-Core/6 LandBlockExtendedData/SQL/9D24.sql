DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D24001,  1154, 0x9D240015, 62.31577, 118.5285, 213.733, -0.8272935, 0, 0, -0.5617699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D240015 [62.315770 118.528500 213.733000] -0.827294 0.000000 0.000000 -0.561770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D24001, 0x79D24002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79D24001, 0x79D24003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79D24001, 0x79D24004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79D24001, 0x79D24005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79D24001, 0x79D24006, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79D24001, 0x79D24007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79D24001, 0x79D24008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79D24001, 0x79D24009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79D24001, 0x79D2400A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79D24001, 0x79D2400B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79D24001, 0x79D2400C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D24002,  4255, 0x9D240015, 62.31577, 118.5285, 213.733, -0.8272935, 0, 0, -0.5617699,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9D240015 [62.315770 118.528500 213.733000] -0.827294 0.000000 0.000000 -0.561770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D24003,  6041, 0x9D240004, 5.051289, 94.17033, 199.2628, 0.3648618, 0, 0, -0.9310617,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9D240004 [5.051289 94.170330 199.262800] 0.364862 0.000000 0.000000 -0.931062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D24004, 37100, 0x9D240003, 10.08475, 61.75924, 203.4474, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9D240003 [10.084750 61.759240 203.447400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D24005, 37100, 0x9D240003, 12.11828, 59.79334, 203.4474, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9D240003 [12.118280 59.793340 203.447400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D24006, 37101, 0x9D240003, 11.10151, 60.77629, 203.4474, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9D240003 [11.101510 60.776290 203.447400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D24007,   619, 0x9D240003, 6.076243, 63.7771, 202.7439, 0.008453582, 0, 0, -0.9999643,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9D240003 [6.076243 63.777100 202.743900] 0.008454 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D24008,  4253, 0x9D24000C, 25.58618, 78.54374, 204.4015, 0.3648618, 0, 0, -0.9310617,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9D24000C [25.586180 78.543740 204.401500] 0.364862 0.000000 0.000000 -0.931062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D24009,  4255, 0x9D240015, 69.90201, 115.6774, 213.2578, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9D240015 [69.902010 115.677400 213.257800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2400A,  4255, 0x9D240015, 70.6013, 117.9819, 213.6419, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9D240015 [70.601300 117.981900 213.641900] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2400B,  4255, 0x9D24001D, 74.83565, 117.8079, 213.8492, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9D24001D [74.835650 117.807900 213.849200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2400C,  4217, 0x9D24001E, 88.54237, 136.5583, 220.9062, -0.8272935, 0, 0, -0.5617699,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9D24001E [88.542370 136.558300 220.906200] -0.827294 0.000000 0.000000 -0.561770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2400D,  1542, 0x9D240005, 22.77319, 96.35984, 203.7833, 0.3648618, 0, 0, -0.9310617, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D240005 [22.773190 96.359840 203.783300] 0.364862 0.000000 0.000000 -0.931062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2400D, 0x79D2400E, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2400E, 14789, 0x9D240005, 22.77319, 96.35984, 203.7833, 0.3648618, 0, 0, -0.9310617,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0x9D240005 [22.773190 96.359840 203.783300] 0.364862 0.000000 0.000000 -0.931062 */
