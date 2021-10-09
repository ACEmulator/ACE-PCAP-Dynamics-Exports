DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89001,  1154, 0x1D89003A, 190.0922, 26.39688, 50.7476, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D89003A [190.092200 26.396880 50.747600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D89001, 0x71D89002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71D89001, 0x71D89003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71D89001, 0x71D89004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71D89001, 0x71D89005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71D89001, 0x71D89006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71D89001, 0x71D89007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71D89001, 0x71D89008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71D89001, 0x71D89009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71D89001, 0x71D8900A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71D89001, 0x71D8900B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71D89001, 0x71D8900C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71D89001, 0x71D8900D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71D89001, 0x71D8900E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71D89001, 0x71D8900F, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71D89001, 0x71D89010, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71D89001, 0x71D89011, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71D89001, 0x71D89012, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89002, 36844, 0x1D89003A, 190.0922, 26.39688, 50.7476, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1D89003A [190.092200 26.396880 50.747600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89003, 36840, 0x1D89003A, 189.1738, 25.67829, 50.7476, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1D89003A [189.173800 25.678290 50.747600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89004,  7980, 0x1D890009, 42.6724, 9.982623, 99.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1D890009 [42.672400 9.982623 99.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89005,  7980, 0x1D890009, 42.56359, 6.378714, 99.9982, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1D890009 [42.563590 6.378714 99.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89006, 23563, 0x1D890012, 55.86617, 29.79914, 99.34949, 0.963538, 0, 0, -0.267571,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1D890012 [55.866170 29.799140 99.349490] 0.963538 0.000000 0.000000 -0.267571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89007, 36840, 0x1D89000B, 45.7479, 57.94692, 103.3091, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1D89000B [45.747900 57.946920 103.309100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89008, 36840, 0x1D890013, 53.80263, 54.77813, 102.2529, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1D890013 [53.802630 54.778130 102.252900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89009,   228, 0x1D89000A, 42.37861, 25.13289, 100.4744, 0.809774, 0, 0, -0.586742,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1D89000A [42.378610 25.132890 100.474400] 0.809774 0.000000 0.000000 -0.586742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8900A, 36833, 0x1D89000B, 32.49726, 68.68323, 108.9354, -0.949962, 0, 0, -0.312364,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D89000B [32.497260 68.683230 108.935400] -0.949962 0.000000 0.000000 -0.312364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8900B,   233, 0x1D89000A, 27.97316, 28.42645, 101.6366, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1D89000A [27.973160 28.426450 101.636600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8900C,   228, 0x1D89000A, 26.05791, 32.61356, 101.2882, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1D89000A [26.057910 32.613560 101.288200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8900D,   233, 0x1D89000A, 27.57609, 39.4029, 100.7219, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1D89000A [27.576090 39.402900 100.721900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8900E,   228, 0x1D89000A, 34.62602, 27.45725, 101.1205, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1D89000A [34.626020 27.457250 101.120500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8900F, 36833, 0x1D890014, 59.54276, 73.02763, 104.1624, 0.813299, 0, 0, -0.581846,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D890014 [59.542760 73.027630 104.162400] 0.813299 0.000000 0.000000 -0.581846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89010, 23564, 0x1D890009, 38.35753, 0.815933, 100.005, -0.304194, 0, 0, -0.95261,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D890009 [38.357530 0.815933 100.005000] -0.304194 0.000000 0.000000 -0.952610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89011,  8138, 0x1D890001, 22.62108, 10.6381, 101.586, 0.963538, 0, 0, -0.267571,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1D890001 [22.621080 10.638100 101.586000] 0.963538 0.000000 0.000000 -0.267571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89012, 36832, 0x1D890012, 52.45072, 35.67379, 102.34, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D890012 [52.450720 35.673790 102.340000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89013,  1542, 0x1D890013, 50.37095, 57.09407, 103.4407, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D890013 [50.370950 57.094070 103.440700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D89013, 0x71D89014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D89014,  4380, 0x1D890013, 50.37095, 57.09407, 103.4407, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1D890013 [50.370950 57.094070 103.440700] 0.000000 0.000000 0.000000 -1.000000 */
