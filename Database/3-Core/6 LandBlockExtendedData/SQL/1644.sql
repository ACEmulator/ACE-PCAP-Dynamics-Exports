DELETE FROM `landblock_instance` WHERE `landblock` = 0x1644;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71644001,  1154, 0x16440012, 68.89728, 24.38978, 1.813403, -0.4126091, 0, 0, -0.9109082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16440012 [68.897280 24.389780 1.813403] -0.412609 0.000000 0.000000 -0.910908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71644001, 0x71644002, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71644001, 0x71644003, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71644001, 0x71644004, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71644001, 0x71644005, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71644001, 0x71644006, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71644001, 0x71644007, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71644001, 0x71644008, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71644001, 0x71644009, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71644001, 0x7164400A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71644001, 0x7164400B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71644001, 0x7164400C, '2019-02-10 00:00:00') /* Rendeath Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71644002, 14876, 0x16440012, 68.89728, 24.38978, 1.813403, -0.4126091, 0, 0, -0.9109082,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x16440012 [68.897280 24.389780 1.813403] -0.412609 0.000000 0.000000 -0.910908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71644003, 36837, 0x1644001C, 85.82041, 79.20518, 7.762133, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1644001C [85.820410 79.205180 7.762133] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71644004, 36839, 0x1644001C, 88.89599, 75.8257, 7.736807, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1644001C [88.895990 75.825700 7.736807] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71644005, 36839, 0x1644001C, 80.5369, 73.98843, 6.88711, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1644001C [80.536900 73.988430 6.887110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71644006, 36825, 0x1644003E, 168.1008, 128.6665, 0.00454998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1644003E [168.100800 128.666500 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71644007, 36823, 0x1644003E, 169.2287, 128.9629, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1644003E [169.228700 128.962900 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71644008, 22914, 0x16440005, 3.899643, 114.2494, 17.70403, 0.104521, 0, 0, -0.9945227,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x16440005 [3.899643 114.249400 17.704030] 0.104521 0.000000 0.000000 -0.994523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71644009, 36839, 0x16440028, 102.1939, 175.6604, 4.526158, -0.08800508, 0, 0, -0.99612,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16440028 [102.193900 175.660400 4.526158] -0.088005 0.000000 0.000000 -0.996120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164400A,  7114, 0x16440038, 150.4298, 186.052, 7.502904, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16440038 [150.429800 186.052000 7.502904] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164400B,  7114, 0x16440038, 152.6154, 187.0635, 7.924364, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16440038 [152.615400 187.063500 7.924364] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164400C,  7114, 0x16440038, 147.7421, 189.3286, 8.868152, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16440038 [147.742100 189.328600 8.868152] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164400D,  1542, 0x16440036, 165.6381, 125.2175, -2.980232E-08, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16440036 [165.638100 125.217500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164400D, 0x7164400E, '2019-02-10 00:00:00') /* Sturdy Steel Chest */
     , (0x7164400D, 0x7164400F, '2019-02-10 00:00:00') /* Bones */
     , (0x7164400D, 0x71644010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164400E, 24476, 0x16440036, 165.6381, 125.2175, -2.980232E-08, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x16440036 [165.638100 125.217500 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164400F,  4380, 0x16440036, 165.8739, 125.6696, 1.120001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x16440036 [165.873900 125.669600 1.120001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71644010,  4380, 0x1644001C, 84.2616, 77.28942, 7.93057, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1644001C [84.261600 77.289420 7.930570] 0.000000 0.000000 0.000000 -1.000000 */
