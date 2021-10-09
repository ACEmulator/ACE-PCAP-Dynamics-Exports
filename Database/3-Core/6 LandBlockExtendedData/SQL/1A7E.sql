DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E001,  1154, 0x1A7E0035, 159.5339, 111.9285, 150.01, -0.295693, 0, 0, -0.955283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A7E0035 [159.533900 111.928500 150.010000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7E001, 0x71A7E002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7E001, 0x71A7E003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A7E001, 0x71A7E004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A7E001, 0x71A7E005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A7E001, 0x71A7E006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71A7E001, 0x71A7E007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71A7E001, 0x71A7E008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A7E001, 0x71A7E009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71A7E001, 0x71A7E00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71A7E001, 0x71A7E00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7E001, 0x71A7E00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7E001, 0x71A7E00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A7E001, 0x71A7E00E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A7E001, 0x71A7E00F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A7E001, 0x71A7E010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A7E001, 0x71A7E011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71A7E001, 0x71A7E012, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71A7E001, 0x71A7E013, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71A7E001, 0x71A7E014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A7E001, 0x71A7E015, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E002, 24497, 0x1A7E0035, 159.5339, 111.9285, 150.01, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7E0035 [159.533900 111.928500 150.010000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E003, 36840, 0x1A7E0025, 117.0692, 107.3921, 181.9655, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7E0025 [117.069200 107.392100 181.965500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E004, 36840, 0x1A7E0025, 117.6667, 97.01514, 190.3142, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7E0025 [117.666700 97.015140 190.314200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E005, 36844, 0x1A7E0025, 116.6656, 104.6957, 184.4138, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7E0025 [116.665600 104.695700 184.413800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E006, 11541, 0x1A7E001B, 82.6262, 49.06325, 240.8036, 0.908729, 0, 0, -0.417386,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1A7E001B [82.626200 49.063250 240.803600] 0.908729 0.000000 0.000000 -0.417386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E007,  7981, 0x1A7E003E, 173.2223, 139.7181, 147.8219, -0.996128, 0, 0, -0.087914,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1A7E003E [173.222300 139.718100 147.821900] -0.996128 0.000000 0.000000 -0.087914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E008,  7982, 0x1A7E0036, 146.268, 127.8585, 149.9979, -0.899245, 0, 0, -0.437446,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A7E0036 [146.268000 127.858500 149.997900] -0.899245 0.000000 0.000000 -0.437446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E009, 23482, 0x1A7E0036, 159.1077, 120.4968, 150, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A7E0036 [159.107700 120.496800 150.000000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00A, 23482, 0x1A7E003D, 184.9356, 106.9582, 150, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A7E003D [184.935600 106.958200 150.000000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00B, 24497, 0x1A7E0040, 182.4793, 170.3656, 132.9913, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7E0040 [182.479300 170.365600 132.991300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00C, 24497, 0x1A7E003F, 191.1253, 167.0618, 130.7654, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7E003F [191.125300 167.061800 130.765400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00D, 24497, 0x1A7E003F, 187.4096, 159.6255, 135.4121, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7E003F [187.409600 159.625500 135.412100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00E, 24279, 0x1A7E0011, 68.75314, 11.906, 262.3863, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A7E0011 [68.753140 11.906000 262.386300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00F,  7982, 0x1A7E002E, 131.6333, 143.1139, 149.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A7E002E [131.633300 143.113900 149.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E010,  7982, 0x1A7E002E, 133.3218, 137.9759, 149.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A7E002E [133.321800 137.975900 149.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E011,  7346, 0x1A7E0036, 149.4537, 123.4623, 150.0071, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1A7E0036 [149.453700 123.462300 150.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E012,  7086, 0x1A7E0036, 146.9312, 132.5594, 150.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1A7E0036 [146.931200 132.559400 150.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E013,  7086, 0x1A7E0036, 145.5163, 123.6281, 150.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1A7E0036 [145.516300 123.628100 150.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E014, 36830, 0x1A7E003E, 172.4348, 128.893, 148.1622, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A7E003E [172.434800 128.893000 148.162200] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E015, 36843, 0x1A7E003E, 179.4656, 134.5665, 145.2167, -0.996128, 0, 0, -0.087914,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A7E003E [179.465600 134.566500 145.216700] -0.996128 0.000000 0.000000 -0.087914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E016,  1542, 0x1A7E003E, 191.2059, 134.9131, 143.7862, -0.996128, 0, 0, -0.087914, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A7E003E [191.205900 134.913100 143.786200] -0.996128 0.000000 0.000000 -0.087914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7E016, 0x71A7E017, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x71A7E016, 0x71A7E018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71A7E016, 0x71A7E019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71A7E016, 0x71A7E01A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E017, 11554, 0x1A7E003E, 191.2059, 134.9131, 143.7862, -0.996128, 0, 0, -0.087914,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x1A7E003E [191.205900 134.913100 143.786200] -0.996128 0.000000 0.000000 -0.087914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E018,  4380, 0x1A7E0025, 115.8608, 101.3555, 187.691, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A7E0025 [115.860800 101.355500 187.691000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E019,  4179, 0x1A7E0025, 115.5291, 101.7428, 187.4498, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A7E0025 [115.529100 101.742800 187.449800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E01A,  4380, 0x1A7E003F, 179.9032, 161.1551, 147.9696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A7E003F [179.903200 161.155100 147.969600] 1.000000 0.000000 0.000000 0.000000 */
