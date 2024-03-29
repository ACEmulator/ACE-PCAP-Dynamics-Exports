DELETE FROM `landblock_instance` WHERE `landblock` = 0x8363;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363001,  1154, 0x8363000E, 30.56058, 136.6234, 11.09593, -0.786861, 0, 0, -0.617131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8363000E [30.560580 136.623400 11.095930] -0.786861 0.000000 0.000000 -0.617131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78363001, 0x78363002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78363001, 0x78363003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78363001, 0x78363004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78363001, 0x78363005, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78363001, 0x78363006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78363001, 0x78363007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x78363001, 0x78363008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78363001, 0x78363009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78363001, 0x7836300A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78363001, 0x7836300B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x78363001, 0x7836300C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78363001, 0x7836300D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x78363001, 0x7836300E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78363001, 0x7836300F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78363001, 0x78363010, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78363001, 0x78363011, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78363001, 0x78363012, '2019-02-10 00:00:00') /* Tumerok Worker (234) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363002,  1759, 0x8363000E, 30.56058, 136.6234, 11.09593, -0.786861, 0, 0, -0.617131,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8363000E [30.560580 136.623400 11.095930] -0.786861 0.000000 0.000000 -0.617131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363003,  1766, 0x8363003E, 175.7608, 125.8144, 11.52387, -0.837141, 0, 0, -0.546987,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8363003E [175.760800 125.814400 11.523870] -0.837141 0.000000 0.000000 -0.546987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363004, 24937, 0x8363002B, 143.3398, 70.33279, 16.15984, -0.384541, 0, 0, -0.923108,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8363002B [143.339800 70.332790 16.159840] -0.384541 0.000000 0.000000 -0.923108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363005, 11537, 0x8363003E, 176.8464, 126.5774, 11.48089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8363003E [176.846400 126.577400 11.480890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363006,  2612, 0x8363000E, 31.08977, 136.1544, 11.17413, -0.786861, 0, 0, -0.617131,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8363000E [31.089770 136.154400 11.174130] -0.786861 0.000000 0.000000 -0.617131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363007,  2566, 0x8363002C, 126.7758, 90.10916, 12.91337, -0.384541, 0, 0, -0.923108,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x8363002C [126.775800 90.109160 12.913370] -0.384541 0.000000 0.000000 -0.923108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363008,  1759, 0x8363003E, 178.1887, 130.4588, 11.13093, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8363003E [178.188700 130.458800 11.130930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363009,  1759, 0x8363003E, 178.4139, 125.9924, 11.50314, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8363003E [178.413900 125.992400 11.503140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836300A,   940, 0x8363000E, 31.72179, 136.4775, 11.29116, -0.786861, 0, 0, -0.617131,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8363000E [31.721790 136.477500 11.291160] -0.786861 0.000000 0.000000 -0.617131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836300B,  2566, 0x83630023, 114.1103, 68.53031, 11.50919, -0.384541, 0, 0, -0.923108,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x83630023 [114.110300 68.530310 11.509190] -0.384541 0.000000 0.000000 -0.923108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836300C,  1760, 0x8363003E, 176.7758, 126.1453, 11.49039, -0.837141, 0, 0, -0.546987,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8363003E [176.775800 126.145300 11.490390] -0.837141 0.000000 0.000000 -0.546987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836300D,    12, 0x8363000E, 31.01011, 136.2894, 11.18035, -0.786861, 0, 0, -0.617131,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x8363000E [31.010110 136.289400 11.180350] -0.786861 0.000000 0.000000 -0.617131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836300E,  2612, 0x8363003E, 178.0699, 125.8598, 11.50418, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8363003E [178.069900 125.859800 11.504180] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836300F,  2612, 0x8363003E, 174.779, 134.2914, 10.80155, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8363003E [174.779000 134.291400 10.801550] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363010,   234, 0x8363003E, 177.2494, 122.1758, 11.82368, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8363003E [177.249400 122.175800 11.823680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363011,   232, 0x8363003E, 176.4894, 123.9286, 11.67762, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8363003E [176.489400 123.928600 11.677620] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363012,   234, 0x8363003E, 179.0694, 127.82, 11.35333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8363003E [179.069400 127.820000 11.353330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363013,  1542, 0x8363003E, 177.0415, 128.4947, 11.29211, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8363003E [177.041500 128.494700 11.292110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78363013, 0x78363014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78363014,  4179, 0x8363003E, 177.0415, 128.4947, 11.29211, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8363003E [177.041500 128.494700 11.292110] 0.999048 0.000000 0.000000 -0.043619 */
