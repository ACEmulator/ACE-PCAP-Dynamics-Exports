DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9001,  1154, 0x9EE9000E, 24.26813, 134.753, 226.2869, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EE9000E [24.268130 134.753000 226.286900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE9001, 0x79EE9002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x79EE9001, 0x79EE9003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x79EE9001, 0x79EE9004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79EE9001, 0x79EE9005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79EE9001, 0x79EE9006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79EE9001, 0x79EE9007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79EE9001, 0x79EE9008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x79EE9001, 0x79EE9009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79EE9001, 0x79EE900A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79EE9001, 0x79EE900B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x79EE9001, 0x79EE900C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79EE9001, 0x79EE900D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79EE9001, 0x79EE900E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x79EE9001, 0x79EE900F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9002, 22933, 0x9EE9000E, 24.26813, 134.753, 226.2869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9EE9000E [24.268130 134.753000 226.286900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9003, 26468, 0x9EE90007, 17.20679, 158.5064, 212.1907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9EE90007 [17.206790 158.506400 212.190700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9004,  7333, 0x9EE90007, 22.70095, 145.749, 219.0244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9EE90007 [22.700950 145.749000 219.024400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9005,  7084, 0x9EE90005, 16.75611, 119.2486, 229.0537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9EE90005 [16.756110 119.248600 229.053700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9006,   214, 0x9EE90006, 16.47749, 138.4254, 221.069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9EE90006 [16.477490 138.425400 221.069000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9007,  7084, 0x9EE90006, 4.429138, 137.593, 219.4183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9EE90006 [4.429138 137.593000 219.418300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9008,  7994, 0x9EE90006, 15.58799, 128.2438, 225.1657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9EE90006 [15.587990 128.243800 225.165700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9009, 22520, 0x9EE90008, 20.9429, 180.0108, 204.9381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9EE90008 [20.942900 180.010800 204.938100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE900A, 24959, 0x9EE90006, 1.96994, 137.4531, 226.2869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9EE90006 [1.969940 137.453100 226.286900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE900B,  7994, 0x9EE9000F, 25.59813, 152.3841, 215.8105, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9EE9000F [25.598130 152.384100 215.810500] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE900C,   214, 0x9EE9000F, 26.29835, 145.5211, 219.2394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9EE9000F [26.298350 145.521100 219.239400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE900D, 22520, 0x9EE90010, 26.12793, 171.4153, 206.5869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9EE90010 [26.127930 171.415300 206.586900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE900E, 22520, 0x9EE90010, 29.748, 180.1119, 205.0154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9EE90010 [29.748000 180.111900 205.015400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE900F,     3, 0x9EE9000E, 30.25011, 126.1145, 227.4523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EE9000E [30.250110 126.114500 227.452300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9010,  1542, 0x9EE9000F, 24.59813, 151.1841, 216.4079, 0.67559, 0, 0, -0.737277, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EE9000F [24.598130 151.184100 216.407900] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE9010, 0x79EE9011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9011,  4380, 0x9EE9000F, 24.59813, 151.1841, 216.4079, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9EE9000F [24.598130 151.184100 216.407900] 0.675590 0.000000 0.000000 -0.737277 */
