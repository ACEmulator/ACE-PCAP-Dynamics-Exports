DELETE FROM `landblock_instance` WHERE `landblock` = 0xB15E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E001,  1154, 0xB15E0025, 116.0454, 108.6117, 20.029, 0.9894391, 0, 0, -0.1449495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB15E0025 [116.045400 108.611700 20.029000] 0.989439 0.000000 0.000000 -0.144950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B15E001, 0x7B15E002, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7B15E001, 0x7B15E003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7B15E001, 0x7B15E004, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7B15E001, 0x7B15E005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B15E001, 0x7B15E006, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7B15E001, 0x7B15E007, '2019-02-10 00:00:00') /* Fragment */
     , (0x7B15E001, 0x7B15E008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B15E001, 0x7B15E009, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7B15E001, 0x7B15E00A, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x7B15E001, 0x7B15E00B, '2019-02-10 00:00:00') /* Auroch Fire Bull */
     , (0x7B15E001, 0x7B15E00C, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7B15E001, 0x7B15E00D, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7B15E001, 0x7B15E00E, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7B15E001, 0x7B15E00F, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B15E001, 0x7B15E010, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B15E001, 0x7B15E011, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B15E001, 0x7B15E012, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7B15E001, 0x7B15E013, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B15E001, 0x7B15E014, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7B15E001, 0x7B15E015, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7B15E001, 0x7B15E016, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7B15E001, 0x7B15E017, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7B15E001, 0x7B15E018, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B15E001, 0x7B15E019, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7B15E001, 0x7B15E01A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B15E001, 0x7B15E01B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B15E001, 0x7B15E01C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B15E001, 0x7B15E01D, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B15E001, 0x7B15E01E, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B15E001, 0x7B15E01F, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E002,    23, 0xB15E0025, 116.0454, 108.6117, 20.029, 0.9894391, 0, 0, -0.1449495,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB15E0025 [116.045400 108.611700 20.029000] 0.989439 0.000000 0.000000 -0.144950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E003,   233, 0xB15E002E, 134.7639, 122.1198, 20.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB15E002E [134.763900 122.119800 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E004,   229, 0xB15E002E, 137.6453, 125.7112, 20.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB15E002E [137.645300 125.711200 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E005,   231, 0xB15E002E, 137.7365, 126.9077, 20.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB15E002E [137.736500 126.907700 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E006,   229, 0xB15E002D, 136.8849, 115.7401, 20.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB15E002D [136.884900 115.740100 20.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E007,  8014, 0xB15E003B, 188.8527, 56.91025, 23.985, -0.4817469, 0, 0, -0.8763104,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB15E003B [188.852700 56.910250 23.985000] -0.481747 0.000000 0.000000 -0.876310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E008,  1758, 0xB15E0019, 79.71238, 20.24391, 24.005, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB15E0019 [79.712380 20.243910 24.005000] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E009,  1762, 0xB15E0019, 83.47602, 17.98302, 24.0025, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB15E0019 [83.476020 17.983020 24.002500] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E00A,  1605, 0xB15E0021, 111.803, 22.25207, 22.69073, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB15E0021 [111.803000 22.252070 22.690730] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E00B,  1607, 0xB15E0021, 106.9064, 23.60849, 23.10048, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xB15E0021 [106.906400 23.608490 23.100480] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E00C, 24940, 0xB15E0021, 116.5776, 20.47614, 22.2952, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB15E0021 [116.577600 20.476140 22.295200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E00D, 24942, 0xB15E0029, 123.6171, 18.91266, 22.61286, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB15E0029 [123.617100 18.912660 22.612860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E00E,  8270, 0xB15E0019, 92.00397, 16.92259, 24.0025, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB15E0019 [92.003970 16.922590 24.002500] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E00F,   226, 0xB15E0009, 38.77085, 16.30981, 24.006, -0.727529, 0, 0, -0.6860769,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB15E0009 [38.770850 16.309810 24.006000] -0.727529 0.000000 0.000000 -0.686077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E010,   195, 0xB15E000A, 27.30652, 36.00348, 23.01071, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB15E000A [27.306520 36.003480 23.010710] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E011,   195, 0xB15E000A, 27.85733, 45.38733, 22.33245, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB15E000A [27.857330 45.387330 22.332450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E012,  8673, 0xB15E0022, 98.95428, 39.61758, 22.70679, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB15E0022 [98.954280 39.617580 22.706790] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E013,  1758, 0xB15E0021, 102.4641, 12.46096, 23.46632, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB15E0021 [102.464100 12.460960 23.466320] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E014,  8141, 0xB15E0021, 105.7516, 15.8754, 23.19736, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB15E0021 [105.751600 15.875400 23.197360] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E015,  8141, 0xB15E0019, 94.75439, 19.33035, 24.01, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB15E0019 [94.754390 19.330350 24.010000] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E016, 22208, 0xB15E0021, 99.39828, 18.03234, 23.71931, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB15E0021 [99.398280 18.032340 23.719310] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E017, 24940, 0xB15E0009, 43.23601, 5.378057, 24.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB15E0009 [43.236010 5.378057 24.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E018,  1756, 0xB15E0021, 103.7309, 8.240673, 23.35826, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB15E0021 [103.730900 8.240673 23.358260] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E019, 22809, 0xB15E0019, 92.88211, 23.85754, 24.00715, 0.8249556, 0, 0, -0.5651975,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB15E0019 [92.882110 23.857540 24.007150] 0.824956 0.000000 0.000000 -0.565198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E01A,  1758, 0xB15E0038, 153.9818, 173.8504, 19.51747, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB15E0038 [153.981800 173.850400 19.517470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E01B,  1608, 0xB15E002E, 143.8903, 133.3635, 20.00332, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB15E002E [143.890300 133.363500 20.003320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E01C,  1608, 0xB15E0036, 145.5447, 136.6472, 20.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB15E0036 [145.544700 136.647200 20.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E01D,   226, 0xB15E0002, 7.450405, 25.00569, 22.62687, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB15E0002 [7.450405 25.005690 22.626870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E01E,   226, 0xB15E0002, 10.37472, 25.3349, 22.87056, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB15E0002 [10.374720 25.334900 22.870560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E01F,   228, 0xB15E0002, 12.51234, 24.20771, 23.0487, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB15E0002 [12.512340 24.207710 23.048700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E020,  1542, 0xB15E0030, 132.1642, 186.9277, 19.40901, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB15E0030 [132.164200 186.927700 19.409010] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B15E020, 0x7B15E021, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B15E020, 0x7B15E022, '2019-02-10 00:00:00') /* The Floating City */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E021,  4179, 0xB15E0030, 132.1642, 186.9277, 19.40901, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB15E0030 [132.164200 186.927700 19.409010] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B15E022,  8190, 0xB15E0021, 101.6903, 11.04703, 23.46281, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xB15E0021 [101.690300 11.047030 23.462810] 0.843391 0.000000 0.000000 -0.537300 */
