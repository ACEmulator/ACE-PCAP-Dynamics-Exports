DELETE FROM `landblock_instance` WHERE `landblock` = 0xB72C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C001,  1154, 0xB72C000B, 25.14417, 58.86322, 273.3247, 0.3420202, 0, 0, -0.9396926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB72C000B [25.144170 58.863220 273.324700] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B72C001, 0x7B72C002, '2019-02-10 00:00:00') /* K'nath T'aed */
     , (0x7B72C001, 0x7B72C003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7B72C001, 0x7B72C004, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B72C001, 0x7B72C005, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7B72C001, 0x7B72C006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7B72C001, 0x7B72C007, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7B72C001, 0x7B72C008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B72C001, 0x7B72C009, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B72C001, 0x7B72C00A, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B72C001, 0x7B72C00B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B72C001, 0x7B72C00C, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C002,  2573, 0xB72C000B, 25.14417, 58.86322, 273.3247, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB72C000B [25.144170 58.863220 273.324700] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C003, 38181, 0xB72C0024, 117.7618, 90.88835, 258.3684, 0.2616467, 0, 0, -0.9651637,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB72C0024 [117.761800 90.888350 258.368400] 0.261647 0.000000 0.000000 -0.965164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C004,  7084, 0xB72C0014, 61.89553, 78.64149, 265.3787, -0.6019427, 0, 0, -0.7985393,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB72C0014 [61.895530 78.641490 265.378700] -0.601943 0.000000 0.000000 -0.798539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C005,  1989, 0xB72C0005, 10.31103, 108.7245, 280.8849, -0.9719902, 0, 0, -0.2350213,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB72C0005 [10.311030 108.724500 280.884900] -0.971990 0.000000 0.000000 -0.235021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C006, 14559, 0xB72C0004, 8.211881, 86.25933, 277.6493, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB72C0004 [8.211881 86.259330 277.649300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C007, 14559, 0xB72C0004, 15.00733, 83.84648, 277.8192, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB72C0004 [15.007330 83.846480 277.819200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C008,  4254, 0xB72C0013, 71.22186, 70.03427, 261.673, -0.6019427, 0, 0, -0.7985393,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB72C0013 [71.221860 70.034270 261.673000] -0.601943 0.000000 0.000000 -0.798539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C009,  1610, 0xB72C001B, 92.93091, 58.57928, 254.8862, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB72C001B [92.930910 58.579280 254.886200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C00A,  7107, 0xB72C0011, 50.12825, 19.57011, 258.358, 0.9952689, 0, 0, -0.09715917,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB72C0011 [50.128250 19.570110 258.358000] 0.995269 0.000000 0.000000 -0.097159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C00B,  7335, 0xB72C0025, 110.499, 104.1043, 258.9388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB72C0025 [110.499000 104.104300 258.938800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C00C,  7089, 0xB72C0025, 108.9289, 104.8075, 259.3177, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB72C0025 [108.928900 104.807500 259.317700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C00D,  1542, 0xB72C0019, 79.83363, 16.98016, 255.0369, 0.9952689, 0, 0, -0.09715917, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB72C0019 [79.833630 16.980160 255.036900] 0.995269 0.000000 0.000000 -0.097159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B72C00D, 0x7B72C00E, '2019-02-10 00:00:00') /* Rock */
     , (0x7B72C00D, 0x7B72C00F, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C00E, 42528, 0xB72C0019, 79.83363, 16.98016, 255.0369, 0.9952689, 0, 0, -0.09715917,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB72C0019 [79.833630 16.980160 255.036900] 0.995269 0.000000 0.000000 -0.097159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72C00F,  9071, 0xB72C0023, 108.7363, 58.27373, 253.7318, -0.9891423, 0, 0, -0.1469607,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xB72C0023 [108.736300 58.273730 253.731800] -0.989142 0.000000 0.000000 -0.146961 */
