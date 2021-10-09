DELETE FROM `landblock_instance` WHERE `landblock` = 0x981E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E000,  1033, 0x981E000F, 30.913, 167.203, 229.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Zaikhal Portal */
/* @teleloc 0x981E000F [30.913000 167.203000 229.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E001,  1154, 0x981E0003, 5.611649, 63.67435, 252.6071, 0.596954, 0, 0, -0.802276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x981E0003 [5.611649 63.674350 252.607100] 0.596954 0.000000 0.000000 -0.802276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7981E001, 0x7981E002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7981E001, 0x7981E003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7981E001, 0x7981E004, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7981E001, 0x7981E005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7981E001, 0x7981E006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7981E001, 0x7981E007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7981E001, 0x7981E008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7981E001, 0x7981E009, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7981E001, 0x7981E00A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7981E001, 0x7981E00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7981E001, 0x7981E00C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7981E001, 0x7981E00D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7981E001, 0x7981E00E, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7981E001, 0x7981E00F, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7981E001, 0x7981E010, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7981E001, 0x7981E011, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7981E001, 0x7981E012, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7981E001, 0x7981E013, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7981E001, 0x7981E014, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7981E001, 0x7981E015, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7981E001, 0x7981E016, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E002, 14800, 0x981E0003, 5.611649, 63.67435, 252.6071, 0.596954, 0, 0, -0.802276,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x981E0003 [5.611649 63.674350 252.607100] 0.596954 0.000000 0.000000 -0.802276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E003,   199, 0x981E002A, 127.1943, 38.76686, 204.5342, 0.877314, 0, 0, -0.479917,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x981E002A [127.194300 38.766860 204.534200] 0.877314 0.000000 0.000000 -0.479917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E004,  7780, 0x981E002F, 140.4571, 146.8477, 221.4377, 0.661398, 0, 0, -0.750035,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x981E002F [140.457100 146.847700 221.437700] 0.661398 0.000000 0.000000 -0.750035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E005,  1610, 0x981E002A, 141.9082, 29.78085, 197.9727, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x981E002A [141.908200 29.780850 197.972700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E006,  1610, 0x981E002A, 141.2533, 33.39901, 199.041, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x981E002A [141.253300 33.399010 199.041000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E007,  7179, 0x981E002E, 130.2359, 126.5735, 224.3367, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x981E002E [130.235900 126.573500 224.336700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E008,  7179, 0x981E002E, 131.97, 124.339, 223.6559, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x981E002E [131.970000 124.339000 223.655900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E009,  8139, 0x981E0031, 153.7281, 19.83463, 194.0415, 0.877314, 0, 0, -0.479917,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x981E0031 [153.728100 19.834630 194.041500] 0.877314 0.000000 0.000000 -0.479917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E00A, 28551, 0x981E002E, 133.3034, 136.301, 221.4902, 0.661398, 0, 0, -0.750035,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x981E002E [133.303400 136.301000 221.490200] 0.661398 0.000000 0.000000 -0.750035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E00B,  4254, 0x981E0022, 118.9318, 37.27534, 206.5181, 0.877314, 0, 0, -0.479917,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x981E0022 [118.931800 37.275340 206.518100] 0.877314 0.000000 0.000000 -0.479917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E00C,  7123, 0x981E002E, 138.8171, 121.6288, 220.4632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x981E002E [138.817100 121.628800 220.463200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E00D,  1610, 0x981E0029, 134.4061, 15.21008, 194.7406, 0.877314, 0, 0, -0.479917,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x981E0029 [134.406100 15.210080 194.740600] 0.877314 0.000000 0.000000 -0.479917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E00E,  8968, 0x981E002F, 120.3831, 151.3736, 220.8024, 0.661398, 0, 0, -0.750035,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x981E002F [120.383100 151.373600 220.802400] 0.661398 0.000000 0.000000 -0.750035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E00F, 14800, 0x981E0003, 4.737808, 69.47588, 254.1169, 0.596954, 0, 0, -0.802276,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x981E0003 [4.737808 69.475880 254.116900] 0.596954 0.000000 0.000000 -0.802276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E010, 14517, 0x981E002A, 141.5806, 35.65748, 199.5262, 0.877314, 0, 0, -0.479917,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x981E002A [141.580600 35.657480 199.526200] 0.877314 0.000000 0.000000 -0.479917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E011, 38181, 0x981E002B, 141.3474, 51.14687, 204.3778, 0.877314, 0, 0, -0.479917,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x981E002B [141.347400 51.146870 204.377800] 0.877314 0.000000 0.000000 -0.479917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E012,  7333, 0x981E0026, 115.9538, 125.6973, 228.5828, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x981E0026 [115.953800 125.697300 228.582800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E013,  7088, 0x981E002E, 120.5538, 131.6973, 226.8982, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x981E002E [120.553800 131.697300 226.898200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E014,   199, 0x981E002A, 127.6574, 31.50998, 204.9988, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x981E002A [127.657400 31.509980 204.998800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E015,   199, 0x981E002A, 132.1027, 27.35077, 204.9988, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x981E002A [132.102700 27.350770 204.998800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E016, 21170, 0x981E003C, 188.177, 78.84016, 191.8509, -0.984095, 0, 0, -0.177642,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x981E003C [188.177000 78.840160 191.850900] -0.984095 0.000000 0.000000 -0.177642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E017,  1542, 0x981E002A, 136.5606, 28.71514, 201.4806, 0.877314, 0, 0, -0.479917, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x981E002A [136.560600 28.715140 201.480600] 0.877314 0.000000 0.000000 -0.479917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7981E017, 0x7981E018, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7981E017, 0x7981E019, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E018,  8646, 0x981E002A, 136.5606, 28.71514, 201.4806, 0.877314, 0, 0, -0.479917,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x981E002A [136.560600 28.715140 201.480600] 0.877314 0.000000 0.000000 -0.479917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981E019, 22571, 0x981E0026, 118.271, 130.1643, 227.4589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x981E0026 [118.271000 130.164300 227.458900] 1.000000 0.000000 0.000000 0.000000 */
