DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3001,  1154, 0xD2C3003E, 173.9256, 140.2465, 92.3128, -0.328514, 0, 0, -0.944499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2C3003E [173.925600 140.246500 92.312800] -0.328514 0.000000 0.000000 -0.944499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C3001, 0x7D2C3002, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D2C3001, 0x7D2C3003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7D2C3001, 0x7D2C3004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D2C3001, 0x7D2C3005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D2C3001, 0x7D2C3006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7D2C3001, 0x7D2C3007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D2C3001, 0x7D2C3008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D2C3001, 0x7D2C3009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D2C3001, 0x7D2C300A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2C3001, 0x7D2C300B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D2C3001, 0x7D2C300C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D2C3001, 0x7D2C300D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2C3001, 0x7D2C300E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2C3001, 0x7D2C300F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3002, 14874, 0xD2C3003E, 173.9256, 140.2465, 92.3128, -0.328514, 0, 0, -0.944499,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD2C3003E [173.925600 140.246500 92.312800] -0.328514 0.000000 0.000000 -0.944499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3003, 35733, 0xD2C30033, 161.5509, 57.28102, 106.3749, 0.150309, 0, 0, -0.988639,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD2C30033 [161.550900 57.281020 106.374900] 0.150309 0.000000 0.000000 -0.988639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3004,  7081, 0xD2C3003A, 186.5902, 28.71345, 104.7961, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD2C3003A [186.590200 28.713450 104.796100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3005,  7081, 0xD2C3003A, 189.5332, 26.90822, 104.4584, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD2C3003A [189.533200 26.908220 104.458400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3006, 23566, 0xD2C30023, 114.7747, 66.70092, 100.2458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD2C30023 [114.774700 66.700920 100.245800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3007,  4254, 0xD2C30022, 99.21864, 39.24851, 95.00151, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD2C30022 [99.218640 39.248510 95.001510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3008,  4254, 0xD2C30022, 100.8186, 36.84851, 95.33485, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD2C30022 [100.818600 36.848510 95.334850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3009,  4253, 0xD2C30022, 99.21864, 34.44851, 95.40251, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD2C30022 [99.218640 34.448510 95.402510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C300A, 23482, 0xD2C3001A, 72.60939, 35.59418, 102.797, 0.647176, 0, 0, -0.762341,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C3001A [72.609390 35.594180 102.797000] 0.647176 0.000000 0.000000 -0.762341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C300B, 24959, 0xD2C30021, 112.4599, 18.47809, 99.65091, 0.308596, 0, 0, -0.951193,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2C30021 [112.459900 18.478090 99.650910] 0.308596 0.000000 0.000000 -0.951193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C300C,     3, 0xD2C30021, 119.9696, 10.36932, 100.8565, 0.308596, 0, 0, -0.951193,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD2C30021 [119.969600 10.369320 100.856500] 0.308596 0.000000 0.000000 -0.951193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C300D, 24958, 0xD2C30019, 75.15157, 7.015946, 96.63886, -0.890694, 0, 0, -0.454604,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C30019 [75.151570 7.015946 96.638860] -0.890694 0.000000 0.000000 -0.454604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C300E, 11478, 0xD2C3000A, 29.15892, 38.82987, 110.7344, -0.206829, 0, 0, -0.978377,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C3000A [29.158920 38.829870 110.734400] -0.206829 0.000000 0.000000 -0.978377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C300F, 23482, 0xD2C3000B, 34.87961, 62.55524, 118.7736, -0.206829, 0, 0, -0.978377,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C3000B [34.879610 62.555240 118.773600] -0.206829 0.000000 0.000000 -0.978377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3010,  1542, 0xD2C30023, 113.548, 67.37918, 100.1524, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2C30023 [113.548000 67.379180 100.152400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C3010, 0x7D2C3011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7D2C3010, 0x7D2C3012, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3011, 31445, 0xD2C30023, 113.548, 67.37918, 100.1524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD2C30023 [113.548000 67.379180 100.152400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C3012, 22571, 0xD2C30022, 97.96494, 37.63563, 95.02744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD2C30022 [97.964940 37.635630 95.027440] 1.000000 0.000000 0.000000 0.000000 */
