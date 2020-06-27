DELETE FROM `landblock_instance` WHERE `landblock` = 0x277E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E001,  1154, 0x277E001F, 82.97022, 157.2257, 52.51563, 0.3423581, 0, 0, -0.9395695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x277E001F [82.970220 157.225700 52.515630] 0.342358 0.000000 0.000000 -0.939570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277E001, 0x7277E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7277E001, 0x7277E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7277E001, 0x7277E004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7277E001, 0x7277E005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7277E001, 0x7277E006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7277E001, 0x7277E007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7277E001, 0x7277E008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7277E001, 0x7277E009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7277E001, 0x7277E00A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7277E001, 0x7277E00B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7277E001, 0x7277E00C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7277E001, 0x7277E00D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7277E001, 0x7277E00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7277E001, 0x7277E00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7277E001, 0x7277E010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7277E001, 0x7277E011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7277E001, 0x7277E012, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7277E001, 0x7277E013, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7277E001, 0x7277E014, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7277E001, 0x7277E015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7277E001, 0x7277E016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7277E001, 0x7277E017, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7277E001, 0x7277E018, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7277E001, 0x7277E019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7277E001, 0x7277E01A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7277E001, 0x7277E01B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E002, 36829, 0x277E001F, 82.97022, 157.2257, 52.51563, 0.3423581, 0, 0, -0.9395695,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x277E001F [82.970220 157.225700 52.515630] 0.342358 0.000000 0.000000 -0.939570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E003, 24497, 0x277E0027, 119.6014, 145.8279, 57.87715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x277E0027 [119.601400 145.827900 57.877150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E004, 24497, 0x277E0026, 112.6648, 131.2717, 58.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x277E0026 [112.664800 131.271700 58.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E005, 36832, 0x277E002F, 139.0532, 148.0465, 56.66116, 0.9754764, 0, 0, -0.2201042,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x277E002F [139.053200 148.046500 56.661160] 0.975476 0.000000 0.000000 -0.220104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E006, 24497, 0x277E002E, 126.6443, 140.1359, 58.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x277E002E [126.644300 140.135900 58.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E007, 24279, 0x277E0003, 1.572815, 69.19228, 63.55336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x277E0003 [1.572815 69.192280 63.553360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E008, 36830, 0x277E0020, 81.11866, 178.905, 45.1349, 0.3423581, 0, 0, -0.9395695,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x277E0020 [81.118660 178.905000 45.134900] 0.342358 0.000000 0.000000 -0.939570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E009, 24275, 0x277E001F, 87.70609, 158.8997, 55.73072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x277E001F [87.706090 158.899700 55.730720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E00A, 24277, 0x277E001F, 83.19807, 159.6465, 55.73072, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x277E001F [83.198070 159.646500 55.730720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E00B, 24277, 0x277E001F, 85.52799, 165.516, 55.73072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x277E001F [85.527990 165.516000 55.730720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E00C,  7088, 0x277E002E, 143.5896, 134.7697, 58.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x277E002E [143.589600 134.769700 58.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E00D, 36832, 0x277E000A, 32.221, 27.01399, 78.75417, -0.5120987, 0, 0, -0.8589266,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x277E000A [32.221000 27.013990 78.754170] -0.512099 0.000000 0.000000 -0.858927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E00E, 24497, 0x277E0018, 68.50226, 172.1974, 46.31939, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x277E0018 [68.502260 172.197400 46.319390] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E00F, 24497, 0x277E0018, 70.42978, 182.9605, 46.14449, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x277E0018 [70.429780 182.960500 46.144490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E010,  7081, 0x277E0009, 41.97665, 20.58646, 80.01051, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x277E0009 [41.976650 20.586460 80.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E011,  7982, 0x277E002F, 134.3441, 151.1004, 55.6311, 0.9754764, 0, 0, -0.2201042,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x277E002F [134.344100 151.100400 55.631100] 0.975476 0.000000 0.000000 -0.220104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E012,  7346, 0x277E0027, 103.6097, 144.0168, 58.00157, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x277E0027 [103.609700 144.016800 58.001570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E013,  7086, 0x277E0027, 106.7357, 145.9346, 57.3623, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x277E0027 [106.735700 145.934600 57.362300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E014,  7086, 0x277E0026, 101.3131, 139.3129, 58.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x277E0026 [101.313100 139.312900 58.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E015, 24497, 0x277E001F, 93.41225, 163.5479, 51.2784, 0.3423581, 0, 0, -0.9395695,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x277E001F [93.412250 163.547900 51.278400] 0.342358 0.000000 0.000000 -0.939570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E016,  4254, 0x277E0020, 86.10099, 189.3649, 43.08675, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x277E0020 [86.100990 189.364900 43.086750] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E017, 36832, 0x277E001F, 75.86209, 145.8094, 57.25609, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x277E001F [75.862090 145.809400 57.256090] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E018, 36832, 0x277E001E, 75.99868, 138.5996, 58.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x277E001E [75.998680 138.599600 58.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E019,  7982, 0x277E0028, 101.9235, 191.4744, 40.7105, 0.3423581, 0, 0, -0.9395695,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x277E0028 [101.923500 191.474400 40.710500] 0.342358 0.000000 0.000000 -0.939570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E01A, 23563, 0x277E000A, 41.15148, 39.20121, 73.67117, -0.5120987, 0, 0, -0.8589266,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x277E000A [41.151480 39.201210 73.671170] -0.512099 0.000000 0.000000 -0.858927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E01B, 23616, 0x277E003A, 168.5576, 35.77563, 80, -0.9076249, 0, 0, -0.4197821,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x277E003A [168.557600 35.775630 80.000000] -0.907625 0.000000 0.000000 -0.419782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E01C,  1542, 0x277E000A, 40.0472, 46.2337, 70.22042, -0.5120987, 0, 0, -0.8589266, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x277E000A [40.047200 46.233700 70.220420] -0.512099 0.000000 0.000000 -0.858927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277E01C, 0x7277E01D, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7277E01C, 0x7277E01E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7277E01C, 0x7277E01F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7277E01C, 0x7277E020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7277E01C, 0x7277E021, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7277E01C, 0x7277E022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E01D,  8648, 0x277E000A, 40.0472, 46.2337, 70.22042, -0.5120987, 0, 0, -0.8589266,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x277E000A [40.047200 46.233700 70.220420] -0.512099 0.000000 0.000000 -0.858927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E01E, 22571, 0x277E002E, 139.1159, 139.1022, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x277E002E [139.115900 139.102200 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E01F,  4179, 0x277E002E, 139.7896, 138.1697, 58, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x277E002E [139.789600 138.169700 58.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E020,  4380, 0x277E0018, 64.94846, 177.0482, 46.14449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x277E0018 [64.948460 177.048200 46.144490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E021,  8646, 0x277E0028, 97.28013, 191.3036, 40.39686, -0.9048566, 0, 0, -0.4257166,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x277E0028 [97.280130 191.303600 40.396860] -0.904857 0.000000 0.000000 -0.425717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277E022,  4380, 0x277E0026, 105.8576, 141.0357, 58, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x277E0026 [105.857600 141.035700 58.000000] 0.000000 0.000000 0.000000 -1.000000 */
