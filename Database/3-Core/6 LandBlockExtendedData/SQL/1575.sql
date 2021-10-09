DELETE FROM `landblock_instance` WHERE `landblock` = 0x1575;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71575001,  1154, 0x15750031, 160.4271, 19.5845, 40.725, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15750031 [160.427100 19.584500 40.725000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71575001, 0x71575002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71575001, 0x71575003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71575001, 0x71575004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71575001, 0x71575005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71575001, 0x71575006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71575001, 0x71575007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71575001, 0x71575008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71575001, 0x71575009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71575002, 36843, 0x15750031, 160.4271, 19.5845, 40.725, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x15750031 [160.427100 19.584500 40.725000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71575003, 36842, 0x15750032, 166.7437, 26.05519, 40.85133, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x15750032 [166.743700 26.055190 40.851330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71575004, 11540, 0x1575003D, 189.756, 102.3363, 77.08394, -0.533952, 0, 0, -0.845515,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1575003D [189.756000 102.336300 77.083940] -0.533952 0.000000 0.000000 -0.845515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71575005,  7184, 0x1575003D, 191.6201, 105.6189, 77.08394, -0.533952, 0, 0, -0.845515,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1575003D [191.620100 105.618900 77.083940] -0.533952 0.000000 0.000000 -0.845515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71575006, 36840, 0x15750004, 13.08035, 84.7017, 49.83573, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15750004 [13.080350 84.701700 49.835730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71575007, 36840, 0x15750004, 19.09259, 86.63377, 50.98817, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x15750004 [19.092590 86.633770 50.988170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71575008, 11540, 0x15750017, 48.55497, 146.5971, 76.95788, -0.917811, 0, 0, -0.397019,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x15750017 [48.554970 146.597100 76.957880] -0.917811 0.000000 0.000000 -0.397019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71575009, 24279, 0x1575003A, 176.8717, 26.9495, 46.45473, -0.989559, 0, 0, -0.144132,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1575003A [176.871700 26.949500 46.454730] -0.989559 0.000000 0.000000 -0.144132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157500A,  1542, 0x15750031, 164.2472, 23.22548, 40.725, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15750031 [164.247200 23.225480 40.725000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7157500A, 0x7157500B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7157500A, 0x7157500C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7157500A, 0x7157500D, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157500B,  4179, 0x15750031, 164.2472, 23.22548, 40.725, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15750031 [164.247200 23.225480 40.725000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157500C,  4380, 0x15750004, 14.87408, 89.0471, 50.98817, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15750004 [14.874080 89.047100 50.988170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7157500D, 11554, 0x15750013, 53.74015, 69.60375, 40, -0.998208, 0, 0, -0.059839,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x15750013 [53.740150 69.603750 40.000000] -0.998208 0.000000 0.000000 -0.059839 */
