DELETE FROM `landblock_instance` WHERE `landblock` = 0xD938;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D938001,  1154, 0xD9380020, 80.1489, 187.7081, 56.23984, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9380020 [80.148900 187.708100 56.239840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D938001, 0x7D938002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7D938001, 0x7D938003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D938001, 0x7D938004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D938001, 0x7D938005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D938001, 0x7D938006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7D938001, 0x7D938007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7D938001, 0x7D938008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7D938001, 0x7D938009, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7D938001, 0x7D93800A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D938001, 0x7D93800B, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D938002,  2575, 0xD9380020, 80.1489, 187.7081, 56.23984, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xD9380020 [80.148900 187.708100 56.239840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D938003,   217, 0xD938000D, 29.70577, 97.06435, 47.40276, -0.9285178, 0, 0, -0.371288,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD938000D [29.705770 97.064350 47.402760] -0.928518 0.000000 0.000000 -0.371288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D938004,   217, 0xD9380005, 23.99316, 100.6087, 47.40276, -0.9285178, 0, 0, -0.371288,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD9380005 [23.993160 100.608700 47.402760] -0.928518 0.000000 0.000000 -0.371288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D938005,   217, 0xD9380004, 19.80226, 95.1769, 44.64403, -0.9285178, 0, 0, -0.371288,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD9380004 [19.802260 95.176900 44.644030] -0.928518 0.000000 0.000000 -0.371288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D938006,  1608, 0xD9380020, 75.93452, 190.4377, 57.28487, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD9380020 [75.934520 190.437700 57.284870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D938007,  1608, 0xD9380020, 72.26127, 190.6027, 57.72691, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD9380020 [72.261270 190.602700 57.726910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D938008,  1627, 0xD9380005, 19.50076, 107.6309, 46.32553, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD9380005 [19.500760 107.630900 46.325530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D938009,  1627, 0xD938000D, 27.65072, 99.64983, 47.40276, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD938000D [27.650720 99.649830 47.402760] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93800A,     3, 0xD9380018, 71.60158, 169.24, 54.23986, -0.9850979, 0, 0, -0.1719946,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9380018 [71.601580 169.240000 54.239860] -0.985098 0.000000 0.000000 -0.171995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93800B, 24959, 0xD9380020, 72.18208, 174.1689, 54.9939, -0.9850979, 0, 0, -0.1719946,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD9380020 [72.182080 174.168900 54.993900] -0.985098 0.000000 0.000000 -0.171995 */
