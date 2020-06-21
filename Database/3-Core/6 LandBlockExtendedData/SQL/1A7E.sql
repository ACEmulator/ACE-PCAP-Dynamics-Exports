DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E001,  1154, 0x1A7E0035, 159.5339, 111.9285, 150.01, -0.295693, 0, 0, -0.955283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A7E0035 [159.533900 111.928500 150.010000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7E001, 0x71A7E002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71A7E001, 0x71A7E003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71A7E001, 0x71A7E004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71A7E001, 0x71A7E005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71A7E001, 0x71A7E006, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x71A7E001, 0x71A7E007, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x71A7E001, 0x71A7E008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71A7E001, 0x71A7E009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71A7E001, 0x71A7E00A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71A7E001, 0x71A7E00B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71A7E001, 0x71A7E00C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71A7E001, 0x71A7E00D, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E002, 24497, 0x1A7E0035, 159.5339, 111.9285, 150.01, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7E0035 [159.533900 111.928500 150.010000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E003, 36840, 0x1A7E0025, 117.0692, 107.3921, 181.9655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7E0025 [117.069200 107.392100 181.965500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E004, 36840, 0x1A7E0025, 117.6667, 97.01514, 190.3142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A7E0025 [117.666700 97.015140 190.314200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E005, 36844, 0x1A7E0025, 116.6656, 104.6957, 184.4138, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A7E0025 [116.665600 104.695700 184.413800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E006, 11541, 0x1A7E001B, 82.6262, 49.06325, 240.8036, 0.9087293, 0, 0, -0.4173859,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1A7E001B [82.626200 49.063250 240.803600] 0.908729 0.000000 0.000000 -0.417386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E007,  7981, 0x1A7E003E, 173.2223, 139.7181, 147.8219, -0.996128, 0, 0, -0.08791446,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1A7E003E [173.222300 139.718100 147.821900] -0.996128 0.000000 0.000000 -0.087914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E008,  7982, 0x1A7E0036, 146.268, 127.8585, 149.9979, -0.8992447, 0, 0, -0.437446,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A7E0036 [146.268000 127.858500 149.997900] -0.899245 0.000000 0.000000 -0.437446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E009, 23482, 0x1A7E0036, 159.1077, 120.4968, 150, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A7E0036 [159.107700 120.496800 150.000000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00A, 23482, 0x1A7E003D, 184.9356, 106.9582, 150, -0.295693, 0, 0, -0.955283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A7E003D [184.935600 106.958200 150.000000] -0.295693 0.000000 0.000000 -0.955283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00B, 24497, 0x1A7E0040, 182.4793, 170.3656, 132.9913, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7E0040 [182.479300 170.365600 132.991300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00C, 24497, 0x1A7E003F, 191.1253, 167.0618, 130.7654, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7E003F [191.125300 167.061800 130.765400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00D, 24497, 0x1A7E003F, 187.4096, 159.6255, 135.4121, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A7E003F [187.409600 159.625500 135.412100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00E,  1542, 0x1A7E003E, 191.2059, 134.9131, 143.7862, -0.996128, 0, 0, -0.08791446, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A7E003E [191.205900 134.913100 143.786200] -0.996128 0.000000 0.000000 -0.087914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7E00E, 0x71A7E00F, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x71A7E00E, 0x71A7E010, '2019-02-10 00:00:00') /* Bones */
     , (0x71A7E00E, 0x71A7E011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71A7E00E, 0x71A7E012, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E00F, 11554, 0x1A7E003E, 191.2059, 134.9131, 143.7862, -0.996128, 0, 0, -0.08791446,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x1A7E003E [191.205900 134.913100 143.786200] -0.996128 0.000000 0.000000 -0.087914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E010,  4380, 0x1A7E0025, 115.8608, 101.3555, 187.691, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A7E0025 [115.860800 101.355500 187.691000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E011,  4179, 0x1A7E0025, 115.5291, 101.7428, 187.4498, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A7E0025 [115.529100 101.742800 187.449800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7E012,  4380, 0x1A7E003F, 179.9032, 161.1551, 147.9696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A7E003F [179.903200 161.155100 147.969600] 1.000000 0.000000 0.000000 0.000000 */
