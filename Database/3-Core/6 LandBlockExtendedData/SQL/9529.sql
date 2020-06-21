DELETE FROM `landblock_instance` WHERE `landblock` = 0x9529;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79529001,  1154, 0x95290038, 160.1504, 189.5792, 130.5446, -0.8448527, 0, 0, -0.5349989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95290038 [160.150400 189.579200 130.544600] -0.844853 0.000000 0.000000 -0.534999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79529001, 0x79529002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79529001, 0x79529003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79529001, 0x79529004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x79529001, 0x79529005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79529001, 0x79529006, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79529001, 0x79529007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79529001, 0x79529008, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79529001, 0x79529009, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x79529001, 0x7952900A, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79529001, 0x7952900B, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79529001, 0x7952900C, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79529002,   201, 0x95290038, 160.1504, 189.5792, 130.5446, -0.8448527, 0, 0, -0.5349989,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95290038 [160.150400 189.579200 130.544600] -0.844853 0.000000 0.000000 -0.534999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79529003,  7084, 0x95290028, 114.3285, 169.6948, 125.3609, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x95290028 [114.328500 169.694800 125.360900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79529004, 38181, 0x95290025, 97.84332, 96.86164, 141.889, 0.7713276, 0, 0, -0.6364383,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x95290025 [97.843320 96.861640 141.889000] 0.771328 0.000000 0.000000 -0.636438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79529005,  1609, 0x95290014, 51.73682, 82.93198, 151.2274, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x95290014 [51.736820 82.931980 151.227400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79529006,  1610, 0x95290014, 53.87607, 83.58282, 149.9875, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x95290014 [53.876070 83.582820 149.987500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79529007,  4254, 0x95290030, 134.7272, 177.8325, 129.9502, -0.8448527, 0, 0, -0.5349989,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95290030 [134.727200 177.832500 129.950200] -0.844853 0.000000 0.000000 -0.534999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79529008,   201, 0x95290039, 191.8078, 1.476527, 119.5659, 0.5642049, 0, 0, -0.8256348,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x95290039 [191.807800 1.476527 119.565900] 0.564205 0.000000 0.000000 -0.825635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79529009,  8141, 0x9529001D, 86.05263, 102.3824, 136.9261, 0.7713276, 0, 0, -0.6364383,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x9529001D [86.052630 102.382400 136.926100] 0.771328 0.000000 0.000000 -0.636438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952900A,  7333, 0x95290014, 59.88372, 85.07961, 147.1877, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95290014 [59.883720 85.079610 147.187700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952900B,  7088, 0x95290014, 66.08372, 86.27961, 146.8044, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95290014 [66.083720 86.279610 146.804400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952900C, 24494, 0x95290030, 137.5115, 186.1127, 125.8221, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x95290030 [137.511500 186.112700 125.822100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952900D,  1542, 0x95290014, 62.12106, 90.69333, 143.1568, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95290014 [62.121060 90.693330 143.156800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952900D, 0x7952900E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7952900D, 0x7952900F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952900E, 22571, 0x95290014, 62.12106, 90.69333, 143.1568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95290014 [62.121060 90.693330 143.156800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952900F,  4380, 0x95290014, 62.18372, 89.17961, 144.2973, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95290014 [62.183720 89.179610 144.297300] 0.000000 0.000000 0.000000 -1.000000 */
