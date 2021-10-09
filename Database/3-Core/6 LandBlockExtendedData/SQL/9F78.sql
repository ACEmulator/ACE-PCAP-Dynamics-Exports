DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78001,  1154, 0x9F78002F, 141.7683, 167.738, 24.01, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F78002F [141.768300 167.738000 24.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F78001, 0x79F78002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79F78001, 0x79F78003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79F78001, 0x79F78004, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79F78001, 0x79F78005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79F78001, 0x79F78006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79F78001, 0x79F78007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79F78001, 0x79F78008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79F78001, 0x79F78009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79F78001, 0x79F7800A, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79F78001, 0x79F7800B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79F78001, 0x79F7800C, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x79F78001, 0x79F7800D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79F78001, 0x79F7800E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79F78001, 0x79F7800F, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78002,   194, 0x9F78002F, 141.7683, 167.738, 24.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9F78002F [141.768300 167.738000 24.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78003, 21168, 0x9F78002A, 135.9361, 43.07921, 20.003, 0.772579, 0, 0, -0.634919,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9F78002A [135.936100 43.079210 20.003000] 0.772579 0.000000 0.000000 -0.634919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78004,  8673, 0x9F78000A, 32.52331, 28.52104, 20.00825, -0.179324, 0, 0, -0.98379,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9F78000A [32.523310 28.521040 20.008250] -0.179324 0.000000 0.000000 -0.983790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78005,   233, 0x9F780039, 184.1684, 20.66714, 23.35287, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9F780039 [184.168400 20.667140 23.352870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78006,  1630, 0x9F78002C, 135.98, 91.37659, 20.0075, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9F78002C [135.980000 91.376590 20.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78007,  1630, 0x9F78002C, 133.8124, 93.27958, 20.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9F78002C [133.812400 93.279580 20.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78008,   195, 0x9F78002E, 121.8868, 141.6813, 22.011, -0.462912, 0, 0, -0.886404,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9F78002E [121.886800 141.681300 22.011000] -0.462912 0.000000 0.000000 -0.886404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78009, 24940, 0x9F780030, 129.936, 190.9839, 25.92533, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9F780030 [129.936000 190.983900 25.925330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7800A, 24942, 0x9F780030, 141.936, 186.9839, 25.592, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9F780030 [141.936000 186.983900 25.592000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7800B,  2575, 0x9F780010, 34.36177, 174.3391, 23.12842, -0.094108, 0, 0, -0.995562,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F780010 [34.361770 174.339100 23.128420] -0.094108 0.000000 0.000000 -0.995562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7800C, 21168, 0x9F780037, 160.5434, 149.6238, 24.003, -0.462912, 0, 0, -0.886404,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9F780037 [160.543400 149.623800 24.003000] -0.462912 0.000000 0.000000 -0.886404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7800D,  1756, 0x9F780030, 140.1437, 180.2422, 25.02268, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9F780030 [140.143700 180.242200 25.022680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7800E,  1758, 0x9F780030, 141.0592, 177.5068, 24.79724, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F780030 [141.059200 177.506800 24.797240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7800F,  1758, 0x9F780030, 137.2667, 180.4491, 25.04243, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9F780030 [137.266700 180.449100 25.042430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78010,  1542, 0x9F780030, 136.5329, 191.8068, 25.9839, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F780030 [136.532900 191.806800 25.983900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F78010, 0x79F78011, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F78011, 22570, 0x9F780030, 136.5329, 191.8068, 25.9839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9F780030 [136.532900 191.806800 25.983900] 1.000000 0.000000 0.000000 0.000000 */
