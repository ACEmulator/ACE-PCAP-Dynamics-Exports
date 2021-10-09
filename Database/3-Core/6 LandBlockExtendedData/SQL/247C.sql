DELETE FROM `landblock_instance` WHERE `landblock` = 0x247C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C001,  1154, 0x247C0035, 164.9783, 106.8357, 89.19397, -0.916506, 0, 0, -0.400021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x247C0035 [164.978300 106.835700 89.193970] -0.916506 0.000000 0.000000 -0.400021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7247C001, 0x7247C002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7247C001, 0x7247C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7247C001, 0x7247C004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7247C001, 0x7247C005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7247C001, 0x7247C006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7247C001, 0x7247C007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7247C001, 0x7247C008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7247C001, 0x7247C009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7247C001, 0x7247C00A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7247C001, 0x7247C00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7247C001, 0x7247C00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7247C001, 0x7247C00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7247C001, 0x7247C00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7247C001, 0x7247C00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7247C001, 0x7247C010, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7247C001, 0x7247C011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7247C001, 0x7247C012, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7247C001, 0x7247C013, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7247C001, 0x7247C014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7247C001, 0x7247C015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7247C001, 0x7247C016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7247C001, 0x7247C017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C002,  7086, 0x247C0035, 164.9783, 106.8357, 89.19397, -0.916506, 0, 0, -0.400021,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x247C0035 [164.978300 106.835700 89.193970] -0.916506 0.000000 0.000000 -0.400021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C003, 24497, 0x247C0034, 151.6346, 79.49624, 82.55487, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x247C0034 [151.634600 79.496240 82.554870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C004, 24497, 0x247C002C, 137.6802, 86.49624, 80.01, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x247C002C [137.680200 86.496240 80.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C005, 24497, 0x247C002C, 143.5372, 84.49624, 80.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x247C002C [143.537200 84.496240 80.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C006, 21550, 0x247C0023, 97.28844, 53.24994, 90.92477, 0.009295, 0, 0, -0.999957,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x247C0023 [97.288440 53.249940 90.924770] 0.009295 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C007, 36830, 0x247C0031, 163.5733, 5.637961, 88.80239, 0.906757, 0, 0, -0.421654,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x247C0031 [163.573300 5.637961 88.802390] 0.906757 0.000000 0.000000 -0.421654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C008, 24497, 0x247C0034, 148.6802, 73.49624, 85.1889, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x247C0034 [148.680200 73.496240 85.188900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C009, 24497, 0x247C002C, 127.8763, 80.8259, 83.76379, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x247C002C [127.876300 80.825900 83.763790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C00A, 36833, 0x247C003D, 177.0141, 100.17, 92.76118, 0.070903, 0, 0, -0.997483,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x247C003D [177.014100 100.170000 92.761180] 0.070903 0.000000 0.000000 -0.997483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C00B, 24497, 0x247C002B, 127.0437, 71.80887, 83.76379, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x247C002B [127.043700 71.808870 83.763790] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C00C, 23482, 0x247C003C, 176.9194, 86.75551, 91.20254, 0.115591, 0, 0, -0.993297,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x247C003C [176.919400 86.755510 91.202540] 0.115591 0.000000 0.000000 -0.993297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C00D, 36830, 0x247C003C, 170.6543, 80.2241, 89.60187, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x247C003C [170.654300 80.224100 89.601870] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C00E, 36830, 0x247C003C, 177.7259, 88.34983, 91.54546, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x247C003C [177.725900 88.349830 91.545460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C00F, 36830, 0x247C0032, 166.0068, 41.97484, 86.1799, 0.115591, 0, 0, -0.993297,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x247C0032 [166.006800 41.974840 86.179900] 0.115591 0.000000 0.000000 -0.993297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C010,  7086, 0x247C0024, 111.9715, 72.50426, 83.14225, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x247C0024 [111.971500 72.504260 83.142250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C011,  7346, 0x247C0024, 116.4592, 78.58874, 80.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x247C0024 [116.459200 78.588740 80.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C012,  7346, 0x247C0024, 117.4292, 80.20705, 82.90147, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x247C0024 [117.429200 80.207050 82.901470] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C013, 21550, 0x247C0034, 159.9468, 89.68629, 86.92764, 0.070903, 0, 0, -0.997483,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x247C0034 [159.946800 89.686290 86.927640] 0.070903 0.000000 0.000000 -0.997483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C014, 24958, 0x247C0034, 148.1283, 78.74237, 88.67685, 0.115591, 0, 0, -0.993297,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x247C0034 [148.128300 78.742370 88.676850] 0.115591 0.000000 0.000000 -0.993297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C015, 24497, 0x247C003B, 184.2798, 58.37975, 94.64159, -0.985732, 0, 0, -0.168323,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x247C003B [184.279800 58.379750 94.641590] -0.985732 0.000000 0.000000 -0.168323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C016, 24958, 0x247C0033, 167.7089, 71.06721, 87.82004, 0.115591, 0, 0, -0.993297,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x247C0033 [167.708900 71.067210 87.820040] 0.115591 0.000000 0.000000 -0.993297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C017, 24958, 0x247C003B, 185.5726, 64.47443, 94.87264, 0.115591, 0, 0, -0.993297,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x247C003B [185.572600 64.474430 94.872640] 0.115591 0.000000 0.000000 -0.993297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C018,  1542, 0x247C0034, 144.3637, 77.75259, 80.12125, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x247C0034 [144.363700 77.752590 80.121250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7247C018, 0x7247C019, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7247C018, 0x7247C01A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7247C018, 0x7247C01B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7247C018, 0x7247C01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7247C018, 0x7247C01D, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C019, 22567, 0x247C0034, 144.3637, 77.75259, 80.12125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x247C0034 [144.363700 77.752590 80.121250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C01A,  4380, 0x247C0034, 144.6802, 78.49624, 85.1889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x247C0034 [144.680200 78.496240 85.188900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C01B,  4380, 0x247C0024, 115.2244, 75.06518, 82.90147, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x247C0024 [115.224400 75.065180 82.901470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C01C,  4179, 0x247C0024, 116.0716, 75.50125, 80.17797, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x247C0024 [116.071600 75.501250 80.177970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247C01D,  8646, 0x247C0035, 159.0337, 100.5415, 87.51687, -0.916506, 0, 0, -0.400021,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x247C0035 [159.033700 100.541500 87.516870] -0.916506 0.000000 0.000000 -0.400021 */
