DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87001,  1154, 0x2A87000B, 44.62428, 67.01968, 232.7023, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A87000B [44.624280 67.019680 232.702300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A87001, 0x72A87002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A87001, 0x72A87003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72A87001, 0x72A87004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A87001, 0x72A87005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A87001, 0x72A87006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A87001, 0x72A87007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A87001, 0x72A87008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A87001, 0x72A87009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A87001, 0x72A8700A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A87001, 0x72A8700B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A87001, 0x72A8700C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A87001, 0x72A8700D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A87001, 0x72A8700E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72A87001, 0x72A8700F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72A87001, 0x72A87010, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72A87001, 0x72A87011, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72A87001, 0x72A87012, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87002, 36842, 0x2A87000B, 44.62428, 67.01968, 232.7023, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A87000B [44.624280 67.019680 232.702300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87003, 24958, 0x2A87000C, 42.34531, 86.67296, 232.3838, -0.000342, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A87000C [42.345310 86.672960 232.383800] -0.000342 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87004, 36830, 0x2A87000C, 43.60493, 72.21267, 228.1787, 0.470136, 0, 0, -0.882594,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A87000C [43.604930 72.212670 228.178700] 0.470136 0.000000 0.000000 -0.882594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87005, 23482, 0x2A870014, 59.75782, 80.20564, 234.8991, -0.000342, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A870014 [59.757820 80.205640 234.899100] -0.000342 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87006, 23482, 0x2A870015, 58.17522, 96.72918, 234.2397, -0.000342, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A870015 [58.175220 96.729180 234.239700] -0.000342 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87007, 36842, 0x2A870025, 100.85, 117.3004, 252.0159, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A870025 [100.850000 117.300400 252.015900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87008, 36843, 0x2A870026, 107.7843, 123.1043, 254.9042, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A870026 [107.784300 123.104300 254.904200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87009, 36842, 0x2A870026, 105.1125, 124.8338, 253.7919, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A870026 [105.112500 124.833800 253.791900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8700A, 36843, 0x2A870026, 104.2428, 124.0568, 253.4285, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A870026 [104.242800 124.056800 253.428500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8700B, 36842, 0x2A87000B, 38.3455, 67.69565, 232.7023, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A87000B [38.345500 67.695650 232.702300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8700C, 36843, 0x2A87000B, 43.49207, 66.74022, 232.7023, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A87000B [43.492070 66.740220 232.702300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8700D, 23482, 0x2A870014, 62.78252, 84.23811, 236.1594, -0.000342, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A870014 [62.782520 84.238110 236.159400] -0.000342 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8700E, 23482, 0x2A870014, 64.72887, 87.69354, 238.2495, -0.000342, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2A870014 [64.728870 87.693540 238.249500] -0.000342 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8700F, 24958, 0x2A870013, 52.63511, 58.04899, 231.9261, -0.000342, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2A870013 [52.635110 58.048990 231.926100] -0.000342 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87010, 21550, 0x2A87002D, 120.9915, 112.3718, 260.4196, 0.980277, 0, 0, -0.19763,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2A87002D [120.991500 112.371800 260.419600] 0.980277 0.000000 0.000000 -0.197630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87011, 21550, 0x2A87000B, 45.16512, 71.94675, 228.8253, 0.470136, 0, 0, -0.882594,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2A87000B [45.165120 71.946750 228.825300] 0.470136 0.000000 0.000000 -0.882594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87012, 36829, 0x2A87000C, 31.95567, 82.66615, 223.3249, -0.000342, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A87000C [31.955670 82.666150 223.324900] -0.000342 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87013,  1542, 0x2A87000B, 39.41225, 71.76546, 226.3981, -0.705162, 0, 0, -0.709046, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A87000B [39.412250 71.765460 226.398100] -0.705162 0.000000 0.000000 -0.709046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A87013, 0x72A87014, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72A87013, 0x72A87015, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72A87013, 0x72A87016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72A87013, 0x72A87017, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87014, 42528, 0x2A87000B, 39.41225, 71.76546, 226.3981, -0.705162, 0, 0, -0.709046,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2A87000B [39.412250 71.765460 226.398100] -0.705162 0.000000 0.000000 -0.709046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87015,  4380, 0x2A87000B, 41.22046, 63.77715, 232.7023, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A87000B [41.220460 63.777150 232.702300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87016,  4179, 0x2A87000B, 40.97786, 63.32865, 232.7023, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A87000B [40.977860 63.328650 232.702300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A87017, 42528, 0x2A87000D, 38.91875, 105.9373, 226.1925, -0.705162, 0, 0, -0.709046,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2A87000D [38.918750 105.937300 226.192500] -0.705162 0.000000 0.000000 -0.709046 */
