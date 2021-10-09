DELETE FROM `landblock_instance` WHERE `landblock` = 0x64D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9001,  1154, 0x64D90019, 93.2259, 22.79621, 223.227, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64D90019 [93.225900 22.796210 223.227000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D9001, 0x764D9002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x764D9001, 0x764D9003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x764D9001, 0x764D9004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x764D9001, 0x764D9005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x764D9001, 0x764D9006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x764D9001, 0x764D9007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x764D9001, 0x764D9008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x764D9001, 0x764D9009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x764D9001, 0x764D900A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x764D9001, 0x764D900B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x764D9001, 0x764D900C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x764D9001, 0x764D900D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x764D9001, 0x764D900E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x764D9001, 0x764D900F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x764D9001, 0x764D9010, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764D9001, 0x764D9011, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9002, 24497, 0x64D90019, 93.2259, 22.79621, 223.227, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64D90019 [93.225900 22.796210 223.227000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9003, 24497, 0x64D9001A, 87.67799, 34.9093, 228.6827, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64D9001A [87.677990 34.909300 228.682700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9004, 24497, 0x64D9001A, 79.27799, 27.9093, 232.4161, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64D9001A [79.277990 27.909300 232.416100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9005, 36840, 0x64D9001B, 83.95054, 51.80048, 233.6558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x64D9001B [83.950540 51.800480 233.655800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9006, 36829, 0x64D90025, 115.773, 113.6285, 225.0616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x64D90025 [115.773000 113.628500 225.061600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9007, 24958, 0x64D90026, 116.7344, 142.5446, 227.5063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x64D90026 [116.734400 142.544600 227.506300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9008, 24958, 0x64D9001F, 94.45974, 144.9189, 241.8694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x64D9001F [94.459740 144.918900 241.869400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9009, 24958, 0x64D90026, 107.6741, 143.2569, 232.0958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x64D90026 [107.674100 143.256900 232.095800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D900A, 23482, 0x64D90026, 96.57658, 131.0613, 236.6335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x64D90026 [96.576580 131.061300 236.633500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D900B,  7346, 0x64D90023, 99.99292, 62.89333, 226.1602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x64D90023 [99.992920 62.893330 226.160200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D900C,  8138, 0x64D9001B, 73.54008, 59.2935, 240.9939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x64D9001B [73.540080 59.293500 240.993900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D900D, 24497, 0x64D90022, 106.981, 47.30426, 218.5734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64D90022 [106.981000 47.304260 218.573400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D900E, 24275, 0x64D90025, 104.2849, 119.0247, 231.7021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64D90025 [104.284900 119.024700 231.702100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D900F, 24275, 0x64D9001A, 94.98537, 44.44247, 226.0061, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64D9001A [94.985370 44.442470 226.006100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9010, 24277, 0x64D9001A, 91.58538, 39.64248, 227.1894, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64D9001A [91.585380 39.642480 227.189400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9011, 36844, 0x64D9001C, 94.09064, 91.00804, 234.2748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x64D9001C [94.090640 91.008040 234.274800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9012,  1542, 0x64D9001A, 86.27799, 29.9093, 228.6561, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64D9001A [86.277990 29.909300 228.656100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D9012, 0x764D9013, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x764D9012, 0x764D9014, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9013, 22567, 0x64D9001A, 86.27799, 29.9093, 228.6561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x64D9001A [86.277990 29.909300 228.656100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D9014,  8648, 0x64D9001F, 85.64876, 153.5095, 241.4504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x64D9001F [85.648760 153.509500 241.450400] 1.000000 0.000000 0.000000 0.000000 */
