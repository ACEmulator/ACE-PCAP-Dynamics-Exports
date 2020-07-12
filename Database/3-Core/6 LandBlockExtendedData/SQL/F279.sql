DELETE FROM `landblock_instance` WHERE `landblock` = 0xF279;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279001,  1154, 0xF2790030, 120.0432, 184.8396, 12.005, 0.9725542, 0, 0, -0.2326764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2790030 [120.043200 184.839600 12.005000] 0.972554 0.000000 0.000000 -0.232676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F279001, 0x7F279002, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F279001, 0x7F279003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F279004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279007, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F279001, 0x7F279008, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F279001, 0x7F279009, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F279001, 0x7F27900A, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F279001, 0x7F27900B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F27900C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F279001, 0x7F27900D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F279001, 0x7F27900E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F27900F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F279001, 0x7F279010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F279011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F279012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F279013, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F279001, 0x7F279014, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F279015, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279017, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F279018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279019, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F27901A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F27901B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F27901C, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F279001, 0x7F27901D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F27901E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F27901F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279020, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F279001, 0x7F279021, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F279001, 0x7F279022, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F279001, 0x7F279023, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F279001, 0x7F279024, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279025, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279026, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279027, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F279001, 0x7F279028, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F279001, 0x7F279029, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F279001, 0x7F27902A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F279001, 0x7F27902B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F279001, 0x7F27902C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F27902D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F27902E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F27902F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F279001, 0x7F279030, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279002, 22512, 0xF2790030, 120.0432, 184.8396, 12.005, 0.9725542, 0, 0, -0.2326764,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2790030 [120.043200 184.839600 12.005000] 0.972554 0.000000 0.000000 -0.232676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279003, 22519, 0xF2790030, 139.471, 189.8229, 12.0099, 0.8513321, 0, 0, -0.5246271,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2790030 [139.471000 189.822900 12.009900] 0.851332 0.000000 0.000000 -0.524627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279004, 22520, 0xF279003F, 188.9419, 154.1081, 1.694576, 0.9490249, 0, 0, -0.3152011,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279003F [188.941900 154.108100 1.694576] 0.949025 0.000000 0.000000 -0.315201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279005, 22520, 0xF279003F, 182.3677, 148.4801, 0.7565779, 0.9490249, 0, 0, -0.3152011,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279003F [182.367700 148.480100 0.756578] 0.949025 0.000000 0.000000 -0.315201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279006, 22520, 0xF279003F, 183.2556, 144.5, 0.09324026, 0.9490249, 0, 0, -0.3152011,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279003F [183.255600 144.500000 0.093240] 0.949025 0.000000 0.000000 -0.315201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279007, 22523, 0xF2790007, 5.741997, 162.5966, 12.0044, 0.2041722, 0, 0, -0.978935,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2790007 [5.741997 162.596600 12.004400] 0.204172 0.000000 0.000000 -0.978935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279008, 22523, 0xF2790007, 4.304221, 167.1716, 12.0044, 0.2041722, 0, 0, -0.978935,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2790007 [4.304221 167.171600 12.004400] 0.204172 0.000000 0.000000 -0.978935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279009, 22523, 0xF2790007, 6.687853, 164.9298, 12.0044, 0.2041722, 0, 0, -0.978935,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2790007 [6.687853 164.929800 12.004400] 0.204172 0.000000 0.000000 -0.978935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27900A, 22511, 0xF2790016, 62.07355, 140.8189, 12.005, 0.9999998, 0, 0, -0.0006520716,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2790016 [62.073550 140.818900 12.005000] 1.000000 0.000000 0.000000 -0.000652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27900B, 22520, 0xF2790016, 58.23311, 137.7977, 12.0099, 0.9999998, 0, 0, -0.0006520716,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2790016 [58.233110 137.797700 12.009900] 1.000000 0.000000 0.000000 -0.000652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27900C, 22511, 0xF2790016, 58.30932, 139.4518, 12.005, 0.9999998, 0, 0, -0.0006520716,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2790016 [58.309320 139.451800 12.005000] 1.000000 0.000000 0.000000 -0.000652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27900D, 22745, 0xF2790006, 18.30009, 129.9226, 12.002, -0.9404171, 0, 0, -0.3400232,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2790006 [18.300090 129.922600 12.002000] -0.940417 0.000000 0.000000 -0.340023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27900E, 22519, 0xF2790009, 39.63598, 15.52117, -0.8901001, 0.9747322, 0, 0, -0.2233769,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2790009 [39.635980 15.521170 -0.890100] 0.974732 0.000000 0.000000 -0.223377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27900F, 22745, 0xF279001C, 78.23611, 93.17208, 2.491328, 0.6822054, 0, 0, -0.7311605,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF279001C [78.236110 93.172080 2.491328] 0.682205 0.000000 0.000000 -0.731161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279010, 22519, 0xF279002C, 128.8411, 88.263, -0.09010005, 0.6713215, 0, 0, -0.7411663,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF279002C [128.841100 88.263000 -0.090100] 0.671322 0.000000 0.000000 -0.741166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279011, 22519, 0xF279002C, 126.4316, 79.13325, -0.4401, 0.6713215, 0, 0, -0.7411663,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF279002C [126.431600 79.133250 -0.440100] 0.671322 0.000000 0.000000 -0.741166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279012, 22519, 0xF279002C, 130.539, 84.66177, -0.09010005, 0.6713215, 0, 0, -0.7411663,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF279002C [130.539000 84.661770 -0.090100] 0.671322 0.000000 0.000000 -0.741166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279013, 22512, 0xF2790036, 163.8128, 130.821, 0.7028641, 0.7306423, 0, 0, -0.6827605,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2790036 [163.812800 130.821000 0.702864] 0.730642 0.000000 0.000000 -0.682761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279014, 22519, 0xF279003F, 184.4584, 146.0052, 0.3441049, 0.9490249, 0, 0, -0.3152011,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF279003F [184.458400 146.005200 0.344105] 0.949025 0.000000 0.000000 -0.315201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279015, 22520, 0xF2790006, 20.70574, 127.1038, 12.0099, -0.9404171, 0, 0, -0.3400232,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2790006 [20.705740 127.103800 12.009900] -0.940417 0.000000 0.000000 -0.340023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279016, 22520, 0xF2790006, 15.64817, 123.7879, 12.0099, -0.9404171, 0, 0, -0.3400232,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2790006 [15.648170 123.787900 12.009900] -0.940417 0.000000 0.000000 -0.340023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279017, 22519, 0xF2790016, 55.35632, 136.5683, 12.0099, 0.9999998, 0, 0, -0.0006520716,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2790016 [55.356320 136.568300 12.009900] 1.000000 0.000000 0.000000 -0.000652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279018, 22520, 0xF279000E, 28.79743, 121.6965, 12.0099, -0.9404171, 0, 0, -0.3400232,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279000E [28.797430 121.696500 12.009900] -0.940417 0.000000 0.000000 -0.340023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279019, 22519, 0xF2790007, 12.94992, 163.1317, 12.0099, 0.2041722, 0, 0, -0.978935,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2790007 [12.949920 163.131700 12.009900] 0.204172 0.000000 0.000000 -0.978935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27901A, 22519, 0xF2790007, 8.331003, 153.0993, 12.0099, 0.2041722, 0, 0, -0.978935,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2790007 [8.331003 153.099300 12.009900] 0.204172 0.000000 0.000000 -0.978935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27901B, 22519, 0xF2790007, 2.776939, 154.9587, 12.0099, 0.2041722, 0, 0, -0.978935,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2790007 [2.776939 154.958700 12.009900] 0.204172 0.000000 0.000000 -0.978935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27901C,  4243, 0xF2790030, 136.7258, 186.6839, 11.9808, 0.8513321, 0, 0, -0.5246271,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF2790030 [136.725800 186.683900 11.980800] 0.851332 0.000000 0.000000 -0.524627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27901D, 22519, 0xF2790030, 131.123, 183.2465, 12.0099, 0.9725542, 0, 0, -0.2326764,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2790030 [131.123000 183.246500 12.009900] 0.972554 0.000000 0.000000 -0.232676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27901E, 22520, 0xF2790030, 131.1568, 175.0397, 12.0099, 0.9725542, 0, 0, -0.2326764,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2790030 [131.156800 175.039700 12.009900] 0.972554 0.000000 0.000000 -0.232676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27901F, 22520, 0xF2790030, 125.4921, 181.3487, 12.0099, 0.9725542, 0, 0, -0.2326764,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2790030 [125.492100 181.348700 12.009900] 0.972554 0.000000 0.000000 -0.232676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279020,  7183, 0xF2790007, 6.88318, 156.6511, 12.013, 0.2041722, 0, 0, -0.978935,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2790007 [6.883180 156.651100 12.013000] 0.204172 0.000000 0.000000 -0.978935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279021, 22512, 0xF2790006, 10.88818, 123.6792, 12.005, -0.9404171, 0, 0, -0.3400232,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2790006 [10.888180 123.679200 12.005000] -0.940417 0.000000 0.000000 -0.340023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279022, 22511, 0xF2790006, 10.53051, 134.9896, 12.005, -0.9404171, 0, 0, -0.3400232,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2790006 [10.530510 134.989600 12.005000] -0.940417 0.000000 0.000000 -0.340023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279023, 22512, 0xF2790006, 16.81908, 127.3061, 12.005, -0.9404171, 0, 0, -0.3400232,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2790006 [16.819080 127.306100 12.005000] -0.940417 0.000000 0.000000 -0.340023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279024, 22520, 0xF279001C, 80.18613, 80.39278, 0.04434294, 0.6822054, 0, 0, -0.7311605,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279001C [80.186130 80.392780 0.044343] 0.682205 0.000000 0.000000 -0.731161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279025, 22520, 0xF279001C, 76.25708, 86.20575, 1.668012, 0.6822054, 0, 0, -0.7311605,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279001C [76.257080 86.205750 1.668012] 0.682205 0.000000 0.000000 -0.731161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279026, 22520, 0xF279001C, 85.29431, 93.66039, 1.404246, 0.6822054, 0, 0, -0.7311605,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279001C [85.294310 93.660390 1.404246] 0.682205 0.000000 0.000000 -0.731161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279027, 22745, 0xF279002C, 123.3679, 76.65184, -0.448, 0.6713215, 0, 0, -0.7411663,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF279002C [123.367900 76.651840 -0.448000] 0.671322 0.000000 0.000000 -0.741166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279028, 22745, 0xF2790016, 55.87021, 140.3989, 12.002, 0.9999998, 0, 0, -0.0006520716,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2790016 [55.870210 140.398900 12.002000] 1.000000 0.000000 0.000000 -0.000652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279029, 22745, 0xF2790016, 53.54633, 142.2002, 12.002, 0.9999998, 0, 0, -0.0006520716,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2790016 [53.546330 142.200200 12.002000] 1.000000 0.000000 0.000000 -0.000652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27902A, 22745, 0xF2790017, 53.31907, 144.2435, 12.002, 0.9999998, 0, 0, -0.0006520716,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2790017 [53.319070 144.243500 12.002000] 1.000000 0.000000 0.000000 -0.000652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27902B, 22519, 0xF2790036, 161.9843, 125.3706, 0.904999, 0.7306423, 0, 0, -0.6827605,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2790036 [161.984300 125.370600 0.904999] 0.730642 0.000000 0.000000 -0.682761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27902C, 22520, 0xF279003F, 190.8163, 165.9894, 3.674793, 0.9490249, 0, 0, -0.3152011,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279003F [190.816300 165.989400 3.674793] 0.949025 0.000000 0.000000 -0.315201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27902D, 22520, 0xF279003F, 179.4672, 159.5317, 2.598512, 0.9490249, 0, 0, -0.3152011,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279003F [179.467200 159.531700 2.598512] 0.949025 0.000000 0.000000 -0.315201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27902E, 22520, 0xF279003F, 184.8632, 159.553, 2.60207, 0.9490249, 0, 0, -0.3152011,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF279003F [184.863200 159.553000 2.602070] 0.949025 0.000000 0.000000 -0.315201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F27902F, 22520, 0xF2790030, 127.2831, 186.5908, 12.0099, 0.9725542, 0, 0, -0.2326764,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2790030 [127.283100 186.590800 12.009900] 0.972554 0.000000 0.000000 -0.232676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F279030, 22519, 0xF2790030, 142.6856, 184.3669, 12.0099, 0.8513321, 0, 0, -0.5246271,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2790030 [142.685600 184.366900 12.009900] 0.851332 0.000000 0.000000 -0.524627 */
