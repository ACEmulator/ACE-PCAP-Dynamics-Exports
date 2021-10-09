DELETE FROM `landblock_instance` WHERE `landblock` = 0x3187;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187001,  1154, 0x3187001C, 87.49504, 86.78647, 28.007, -0.986861, 0, 0, -0.161569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3187001C [87.495040 86.786470 28.007000] -0.986861 0.000000 0.000000 -0.161569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73187001, 0x73187002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73187001, 0x73187003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73187001, 0x73187004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73187001, 0x73187005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73187001, 0x73187006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73187001, 0x73187007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73187001, 0x73187008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73187001, 0x73187009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73187001, 0x7318700A, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73187001, 0x7318700B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73187001, 0x7318700C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73187001, 0x7318700D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73187001, 0x7318700E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73187001, 0x7318700F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73187001, 0x73187010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73187001, 0x73187011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73187001, 0x73187012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73187001, 0x73187013, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73187001, 0x73187014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73187001, 0x73187015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73187001, 0x73187016, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73187001, 0x73187017, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73187001, 0x73187018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73187001, 0x73187019, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187002, 14517, 0x3187001C, 87.49504, 86.78647, 28.007, -0.986861, 0, 0, -0.161569,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3187001C [87.495040 86.786470 28.007000] -0.986861 0.000000 0.000000 -0.161569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187003, 20191, 0x3187001C, 92.93306, 87.1046, 28.003, -0.986861, 0, 0, -0.161569,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3187001C [92.933060 87.104600 28.003000] -0.986861 0.000000 0.000000 -0.161569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187004, 20190, 0x31870024, 101.8077, 85.51623, 28.49147, -0.986861, 0, 0, -0.161569,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x31870024 [101.807700 85.516230 28.491470] -0.986861 0.000000 0.000000 -0.161569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187005,  7081, 0x31870037, 144.1717, 151.5427, 29.39626, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31870037 [144.171700 151.542700 29.396260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187006,  7081, 0x31870037, 146.7762, 149.2762, 29.80216, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x31870037 [146.776200 149.276200 29.802160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187007, 36830, 0x31870035, 160.2721, 99.42865, 34.4363, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31870035 [160.272100 99.428650 34.436300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187008, 36830, 0x31870034, 158.4153, 93.55807, 42.15364, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31870034 [158.415300 93.558070 42.153640] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187009, 20191, 0x3187003E, 185.8454, 122.5249, 38.25393, 0.186493, 0, 0, -0.982456,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3187003E [185.845400 122.524900 38.253930] 0.186493 0.000000 0.000000 -0.982456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700A, 20189, 0x3187003E, 184.5193, 134.2748, 36.38058, 0.186493, 0, 0, -0.982456,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3187003E [184.519300 134.274800 36.380580] 0.186493 0.000000 0.000000 -0.982456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700B, 36830, 0x3187000A, 45.7332, 43.15141, 26.1989, 0.901544, 0, 0, -0.432687,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3187000A [45.733200 43.151410 26.198900] 0.901544 0.000000 0.000000 -0.432687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700C, 36830, 0x3187002D, 126.4058, 102.0388, 30.04058, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3187002D [126.405800 102.038800 30.040580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700D, 36830, 0x3187002D, 131.6256, 104.3309, 30.28456, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3187002D [131.625600 104.330900 30.284560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700E,  7081, 0x3187002C, 130.7076, 90.91271, 30.90279, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3187002C [130.707600 90.912710 30.902790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318700F,  7081, 0x3187002C, 133.7387, 92.56563, 31.15539, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3187002C [133.738700 92.565630 31.155390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187010,  4254, 0x31870021, 103.7181, 9.966271, 29.81665, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x31870021 [103.718100 9.966271 29.816650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187011, 24497, 0x3187001A, 77.31973, 24.84852, 26.45331, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3187001A [77.319730 24.848520 26.453310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187012, 36832, 0x31870032, 164.7295, 32.40614, 39.46492, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x31870032 [164.729500 32.406140 39.464920] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187013, 36832, 0x31870032, 159.013, 31.73188, 38.51217, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x31870032 [159.013000 31.731880 38.512170] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187014, 23482, 0x3187003B, 190.0523, 59.92172, 56.38379, -0.83866, 0, 0, -0.544655,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3187003B [190.052300 59.921720 56.383790] -0.838660 0.000000 0.000000 -0.544655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187015,  4254, 0x3187002C, 137.6807, 91.22215, 31.47739, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3187002C [137.680700 91.222150 31.477390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187016,  4253, 0x3187002C, 136.9296, 88.43722, 31.45683, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3187002C [136.929600 88.437220 31.456830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187017,  4254, 0x3187002C, 135.3989, 92.98661, 31.28724, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3187002C [135.398900 92.986610 31.287240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187018,  7982, 0x31870026, 108.0327, 143.893, 29.9979, 0.902443, 0, 0, -0.430809,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x31870026 [108.032700 143.893000 29.997900] 0.902443 0.000000 0.000000 -0.430809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73187019, 36830, 0x31870024, 103.2675, 82.94735, 28.61563, -0.986861, 0, 0, -0.161569,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31870024 [103.267500 82.947350 28.615630] -0.986861 0.000000 0.000000 -0.161569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318701A,  1542, 0x3187000A, 43.28664, 29.97408, 26.32978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3187000A [43.286640 29.974080 26.329780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7318701A, 0x7318701B, '2019-02-10 00:00:00') /* North Desert Edge (1905) */
     , (0x7318701A, 0x7318701C, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318701B,  1905, 0x3187000A, 43.28664, 29.97408, 26.32978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x3187000A [43.286640 29.974080 26.329780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318701C,  8648, 0x3187000A, 35.99804, 39.86491, 27.00016, 0.901544, 0, 0, -0.432687,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x3187000A [35.998040 39.864910 27.000160] 0.901544 0.000000 0.000000 -0.432687 */
