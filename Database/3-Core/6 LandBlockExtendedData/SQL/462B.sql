DELETE FROM `landblock_instance` WHERE `landblock` = 0x462B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B001,  1154, 0x462B0030, 125.1503, 171.46, 12.01162, -0.369712, 0, 0, -0.929147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462B0030 [125.150300 171.460000 12.011620] -0.369712 0.000000 0.000000 -0.929147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462B001, 0x7462B002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7462B001, 0x7462B003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7462B001, 0x7462B004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7462B001, 0x7462B005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7462B001, 0x7462B006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7462B001, 0x7462B007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462B001, 0x7462B008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462B001, 0x7462B009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7462B001, 0x7462B00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462B001, 0x7462B00B, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7462B001, 0x7462B00C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7462B001, 0x7462B00D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462B001, 0x7462B00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462B001, 0x7462B00F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7462B001, 0x7462B010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7462B001, 0x7462B011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7462B001, 0x7462B012, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7462B001, 0x7462B013, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7462B001, 0x7462B014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7462B001, 0x7462B015, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7462B001, 0x7462B016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7462B001, 0x7462B017, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7462B001, 0x7462B018, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7462B001, 0x7462B019, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7462B001, 0x7462B01A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462B001, 0x7462B01B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462B001, 0x7462B01C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462B001, 0x7462B01D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7462B001, 0x7462B01E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7462B001, 0x7462B01F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7462B001, 0x7462B020, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7462B001, 0x7462B021, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7462B001, 0x7462B022, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7462B001, 0x7462B023, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7462B001, 0x7462B024, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7462B001, 0x7462B025, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7462B001, 0x7462B026, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7462B001, 0x7462B027, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B002, 23564, 0x462B0030, 125.1503, 171.46, 12.01162, -0.369712, 0, 0, -0.929147,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x462B0030 [125.150300 171.460000 12.011620] -0.369712 0.000000 0.000000 -0.929147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B003, 24497, 0x462B0027, 118.5216, 151.7422, 9.30036, -0.031591, 0, 0, -0.999501,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x462B0027 [118.521600 151.742200 9.300360] -0.031591 0.000000 0.000000 -0.999501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B004,  8138, 0x462B0018, 67.45911, 186.4523, 10.95868, -0.221872, 0, 0, -0.975076,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x462B0018 [67.459110 186.452300 10.958680] -0.221872 0.000000 0.000000 -0.975076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B005, 23563, 0x462B002F, 131.6094, 164.4496, 9.478355, 0.750121, 0, 0, -0.661301,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x462B002F [131.609400 164.449600 9.478355] 0.750121 0.000000 0.000000 -0.661301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B006, 23563, 0x462B0020, 93.0048, 168.1923, 15.73938, -0.221872, 0, 0, -0.975076,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x462B0020 [93.004800 168.192300 15.739380] -0.221872 0.000000 0.000000 -0.975076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B007, 36840, 0x462B001E, 84.37084, 142.55, 8.720925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462B001E [84.370840 142.550000 8.720925] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B008, 36840, 0x462B001E, 90.63425, 143.356, 8.333321, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462B001E [90.634250 143.356000 8.333321] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B009, 36844, 0x462B001E, 92.79072, 141.0152, 7.76297, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x462B001E [92.790720 141.015200 7.762970] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B00A,  7982, 0x462B0018, 60.78222, 189.5632, 9.193454, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462B0018 [60.782220 189.563200 9.193454] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B00B, 14875, 0x462B0005, 19.55894, 110.7281, 10.46169, 0.813241, 0, 0, -0.581927,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x462B0005 [19.558940 110.728100 10.461690] 0.813241 0.000000 0.000000 -0.581927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B00C, 36842, 0x462B0003, 7.509439, 58.13425, 3.369213, -0.908507, 0, 0, -0.41787,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x462B0003 [7.509439 58.134250 3.369213] -0.908507 0.000000 0.000000 -0.417870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B00D,  7982, 0x462B0018, 49.93201, 187.0269, 8.545, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462B0018 [49.932010 187.026900 8.545000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B00E,  7982, 0x462B0018, 56.28529, 186.2485, 8.069222, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462B0018 [56.285290 186.248500 8.069222] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B00F, 36844, 0x462B001E, 89.59835, 142.8204, 8.329869, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x462B001E [89.598350 142.820400 8.329869] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B010, 36844, 0x462B001E, 85.90201, 138.2447, 7.875281, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x462B001E [85.902010 138.244700 7.875281] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B011, 36840, 0x462B001E, 84.62862, 137.1229, 7.794925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x462B001E [84.628620 137.122900 7.794925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B012, 23564, 0x462B002F, 132.7175, 151.5967, 7.57827, 0.750121, 0, 0, -0.661301,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x462B002F [132.717500 151.596700 7.578270] 0.750121 0.000000 0.000000 -0.661301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B013,  1757, 0x462B0020, 88.22558, 181.2622, 14.25195, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x462B0020 [88.225580 181.262200 14.251950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B014,  4254, 0x462B0020, 83.89816, 183.3391, 13.71726, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x462B0020 [83.898160 183.339100 13.717260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B015,  4253, 0x462B0020, 85.97503, 187.6665, 13.53071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x462B0020 [85.975030 187.666500 13.530710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B016,  4254, 0x462B0020, 83.49412, 186.1951, 13.44559, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x462B0020 [83.494120 186.195100 13.445590] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B017, 36845, 0x462B0026, 109.8631, 127.7516, 5.098152, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x462B0026 [109.863100 127.751600 5.098152] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B018, 36851, 0x462B0026, 115.6543, 125.722, 4.958663, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x462B0026 [115.654300 125.722000 4.958663] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B019, 36853, 0x462B0026, 111.552, 131.0378, 5.844625, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x462B0026 [111.552000 131.037800 5.844625] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B01A,  7982, 0x462B003B, 176.5396, 61.34753, 67.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462B003B [176.539600 61.347530 67.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B01B,  7982, 0x462B003B, 171.7582, 58.43039, 67.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462B003B [171.758200 58.430390 67.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B01C,  7982, 0x462B003B, 170.2741, 53.04454, 67.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462B003B [170.274100 53.044540 67.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B01D, 23616, 0x462B000D, 27.35761, 116.0542, 11.34237, 0.813241, 0, 0, -0.581927,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x462B000D [27.357610 116.054200 11.342370] 0.813241 0.000000 0.000000 -0.581927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B01E, 24497, 0x462B0030, 127.5227, 185.9523, 15.2443, -0.369712, 0, 0, -0.929147,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x462B0030 [127.522700 185.952300 15.244300] -0.369712 0.000000 0.000000 -0.929147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B01F,  7346, 0x462B002E, 136.6676, 140.2067, 6.618186, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x462B002E [136.667600 140.206700 6.618186] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B020,  7086, 0x462B002E, 139.8599, 138.4015, 6.352155, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x462B002E [139.859900 138.401500 6.352155] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B021,  7086, 0x462B002E, 131.6978, 134.5092, 7.03233, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x462B002E [131.697800 134.509200 7.032330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B022, 36832, 0x462B0025, 98.13927, 115.2755, 4.869891, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x462B0025 [98.139270 115.275500 4.869891] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B023, 24497, 0x462B001F, 75.97819, 164.606, 13.21017, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x462B001F [75.978190 164.606000 13.210170] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B024, 24497, 0x462B0018, 63.97819, 168.606, 14.01461, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x462B0018 [63.978190 168.606000 14.014610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B025, 23616, 0x462B000D, 41.48911, 106.2116, 9.393538, 0.813241, 0, 0, -0.581927,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x462B000D [41.489110 106.211600 9.393538] 0.813241 0.000000 0.000000 -0.581927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B026,  7982, 0x462B0033, 166.6074, 63.45412, 67.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x462B0033 [166.607400 63.454120 67.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B027, 36832, 0x462B0025, 101.3663, 113.6674, 6.884557, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x462B0025 [101.366300 113.667400 6.884557] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B028,  1542, 0x462B002E, 135.1491, 136.7958, 6.737573, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x462B002E [135.149100 136.795800 6.737573] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462B028, 0x7462B029, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7462B028, 0x7462B02A, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7462B028, 0x7462B02B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B029,  4380, 0x462B002E, 135.1491, 136.7958, 6.737573, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x462B002E [135.149100 136.795800 6.737573] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B02A, 22566, 0x462B0020, 72.44705, 168.2717, 14.01461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x462B0020 [72.447050 168.271700 14.014610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462B02B,  4380, 0x462B0018, 71.97819, 169.606, 14.01461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x462B0018 [71.978190 169.606000 14.014610] 1.000000 0.000000 0.000000 0.000000 */
