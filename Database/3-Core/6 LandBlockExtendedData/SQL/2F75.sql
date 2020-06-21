DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75001,  1154, 0x2F750008, 8.143064, 171.1422, 111.3901, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F750008 [8.143064 171.142200 111.390100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F75001, 0x72F75002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72F75001, 0x72F75003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72F75001, 0x72F75004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F75001, 0x72F75005, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72F75001, 0x72F75006, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72F75001, 0x72F75007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72F75001, 0x72F75008, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72F75001, 0x72F75009, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72F75001, 0x72F7500A, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72F75001, 0x72F7500B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F75001, 0x72F7500C, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72F75001, 0x72F7500D, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72F75001, 0x72F7500E, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72F75001, 0x72F7500F, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x72F75001, 0x72F75010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72F75001, 0x72F75011, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72F75001, 0x72F75012, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75002,  7982, 0x2F750008, 8.143064, 171.1422, 111.3901, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F750008 [8.143064 171.142200 111.390100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75003,  7982, 0x2F750008, 7.828074, 176.5414, 110.7097, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F750008 [7.828074 176.541400 110.709700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75004, 36833, 0x2F750025, 110.7771, 108.741, 65.42365, 0.8694077, 0, 0, -0.4940954,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F750025 [110.777100 108.741000 65.423650] 0.869408 0.000000 0.000000 -0.494095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75005, 24275, 0x2F75002B, 121.5522, 55.72075, 68.75645, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2F75002B [121.552200 55.720750 68.756450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75006, 24277, 0x2F75002B, 126.2492, 61.64513, 68.75645, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F75002B [126.249200 61.645130 68.756450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75007,  7086, 0x2F750034, 151.0703, 83.35815, 72.36391, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F750034 [151.070300 83.358150 72.363910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75008,  7346, 0x2F750034, 147.518, 81.65196, 72.28434, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2F750034 [147.518000 81.651960 72.284340] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75009,  7346, 0x2F750034, 153.0518, 76.20248, 73.02441, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2F750034 [153.051800 76.202480 73.024410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7500A,  7086, 0x2F750034, 154.0239, 74.81146, 73.34846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F750034 [154.023900 74.811460 73.348460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7500B, 23482, 0x2F750007, 17.46158, 167.2327, 110.1918, 0.3175443, 0, 0, -0.9482434,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F750007 [17.461580 167.232700 110.191800] 0.317544 0.000000 0.000000 -0.948243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7500C, 24277, 0x2F75001D, 93.81391, 102.5234, 68.01006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F75001D [93.813910 102.523400 68.010060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7500D, 24275, 0x2F750025, 101.3228, 101.6418, 67.09344, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2F750025 [101.322800 101.641800 67.093440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7500E,  7081, 0x2F75001C, 82.83873, 85.45921, 70.42242, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2F75001C [82.838730 85.459210 70.422420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7500F, 11991, 0x2F75002C, 130.3617, 92.47074, 66.85463, 0.6424431, 0, 0, -0.7663334,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2F75002C [130.361700 92.470740 66.854630] 0.642443 0.000000 0.000000 -0.766333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75010,  4216, 0x2F75002C, 135.3333, 87.44865, 66.42771, 0.6424431, 0, 0, -0.7663334,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F75002C [135.333300 87.448650 66.427710] 0.642443 0.000000 0.000000 -0.766333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75011,  4216, 0x2F75002C, 124.2705, 91.78368, 65.66767, 0.6424431, 0, 0, -0.7663334,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F75002C [124.270500 91.783680 65.667670] 0.642443 0.000000 0.000000 -0.766333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75012, 23482, 0x2F750033, 155.2347, 62.5212, 74.53481, -0.008133723, 0, 0, -0.9999669,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F750033 [155.234700 62.521200 74.534810] -0.008134 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75013,  1542, 0x2F75001D, 88.88177, 102.93, 69.20206, 0.9487675, 0, 0, -0.3159751, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F75001D [88.881770 102.930000 69.202060] 0.948768 0.000000 0.000000 -0.315975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F75013, 0x72F75014, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x72F75013, 0x72F75015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75014,  8646, 0x2F75001D, 88.88177, 102.93, 69.20206, 0.9487675, 0, 0, -0.3159751,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2F75001D [88.881770 102.930000 69.202060] 0.948768 0.000000 0.000000 -0.315975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F75015,  4179, 0x2F75002B, 124.7843, 57.66843, 68.75645, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F75002B [124.784300 57.668430 68.756450] 0.999048 0.000000 0.000000 -0.043619 */