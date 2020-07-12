DELETE FROM `landblock_instance` WHERE `landblock` = 0x376E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E001,  1154, 0x376E0006, 20.36581, 132.9388, 39.69715, -0.4203395, 0, 0, -0.9073669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x376E0006 [20.365810 132.938800 39.697150] -0.420340 0.000000 0.000000 -0.907367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376E001, 0x7376E002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7376E001, 0x7376E003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7376E001, 0x7376E004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7376E001, 0x7376E005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7376E001, 0x7376E006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7376E001, 0x7376E007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7376E001, 0x7376E008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7376E001, 0x7376E009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7376E001, 0x7376E00A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7376E001, 0x7376E00B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7376E001, 0x7376E00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7376E001, 0x7376E00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7376E001, 0x7376E00E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E002, 23482, 0x376E0006, 20.36581, 132.9388, 39.69715, -0.4203395, 0, 0, -0.9073669,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x376E0006 [20.365810 132.938800 39.697150] -0.420340 0.000000 0.000000 -0.907367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E003, 24958, 0x376E0005, 16.71563, 119.156, 39.38777, -0.4203395, 0, 0, -0.9073669,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x376E0005 [16.715630 119.156000 39.387770] -0.420340 0.000000 0.000000 -0.907367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E004, 23482, 0x376E000E, 32.66188, 139.4192, 40.72182, -0.4203395, 0, 0, -0.9073669,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x376E000E [32.661880 139.419200 40.721820] -0.420340 0.000000 0.000000 -0.907367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E005, 23482, 0x376E0007, 13.71661, 163.9703, 40.80724, -0.4203395, 0, 0, -0.9073669,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x376E0007 [13.716610 163.970300 40.807240] -0.420340 0.000000 0.000000 -0.907367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E006, 24283, 0x376E0017, 69.10452, 147.0973, 42.26266, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x376E0017 [69.104520 147.097300 42.262660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E007, 24280, 0x376E001E, 75.52884, 143.1113, 41.9305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x376E001E [75.528840 143.111300 41.930500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E008, 24134, 0x376E0011, 53.06775, 23.81681, 40.01757, 0.6348966, 0, 0, -0.7725971,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x376E0011 [53.067750 23.816810 40.017570] 0.634897 0.000000 0.000000 -0.772597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E009,  7982, 0x376E000E, 24.08146, 135.8283, 40.00469, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x376E000E [24.081460 135.828300 40.004690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E00A, 36833, 0x376E0018, 50.72295, 178.0179, 46.51446, 0.7411472, 0, 0, -0.6713426,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x376E0018 [50.722950 178.017900 46.514460] 0.741147 0.000000 0.000000 -0.671343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E00B, 36830, 0x376E0012, 51.19246, 38.90347, 40.01, 0.6348966, 0, 0, -0.7725971,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376E0012 [51.192460 38.903470 40.010000] 0.634897 0.000000 0.000000 -0.772597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E00C, 36830, 0x376E000F, 27.43763, 152.0145, 40.96434, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376E000F [27.437630 152.014500 40.964340] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E00D, 36830, 0x376E000F, 27.64367, 157.9573, 41.47675, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376E000F [27.643670 157.957300 41.476750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E00E, 23563, 0x376E0020, 87.25236, 172.9348, 45.23871, 0.7411472, 0, 0, -0.6713426,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x376E0020 [87.252360 172.934800 45.238710] 0.741147 0.000000 0.000000 -0.671343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E00F,  1542, 0x376E0011, 54.56024, 11.85198, 41.01234, 0.6348966, 0, 0, -0.7725971, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x376E0011 [54.560240 11.851980 41.012340] 0.634897 0.000000 0.000000 -0.772597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376E00F, 0x7376E010, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7376E00F, 0x7376E011, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7376E00F, 0x7376E012, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E010,  8648, 0x376E0011, 54.56024, 11.85198, 41.01234, 0.6348966, 0, 0, -0.7725971,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x376E0011 [54.560240 11.851980 41.012340] 0.634897 0.000000 0.000000 -0.772597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E011,  4380, 0x376E001F, 72.71564, 146.1487, 43.48191, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x376E001F [72.715640 146.148700 43.481910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376E012,  8646, 0x376E0009, 25.55056, 17.09386, 42, 0.6348966, 0, 0, -0.7725971,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x376E0009 [25.550560 17.093860 42.000000] 0.634897 0.000000 0.000000 -0.772597 */
