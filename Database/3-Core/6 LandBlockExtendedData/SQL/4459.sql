DELETE FROM `landblock_instance` WHERE `landblock` = 0x4459;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459001,  1154, 0x44590009, 35.74757, 6.151872, 39.48984, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44590009 [35.747570 6.151872 39.489840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74459001, 0x74459002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74459001, 0x74459003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74459001, 0x74459004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74459001, 0x74459005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74459001, 0x74459006, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74459001, 0x74459007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74459001, 0x74459008, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74459001, 0x74459009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74459001, 0x7445900A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74459001, 0x7445900B, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74459001, 0x7445900C, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74459001, 0x7445900D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74459001, 0x7445900E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74459001, 0x7445900F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74459001, 0x74459010, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74459001, 0x74459011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74459001, 0x74459012, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74459001, 0x74459013, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74459001, 0x74459014, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74459001, 0x74459015, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74459001, 0x74459016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74459001, 0x74459017, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74459001, 0x74459018, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74459001, 0x74459019, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459002, 36855, 0x44590009, 35.74757, 6.151872, 39.48984, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x44590009 [35.747570 6.151872 39.489840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459003, 36859, 0x44590009, 37.4746, 11.30331, 39.12538, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44590009 [37.474600 11.303310 39.125380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459004, 36856, 0x44590009, 42.4446, 9.660407, 39.53955, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x44590009 [42.444600 9.660407 39.539550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459005, 24320, 0x44590029, 139.9865, 12.91651, 18.51832, -0.860847, 0, 0, -0.508863,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x44590029 [139.986500 12.916510 18.518320] -0.860847 0.000000 0.000000 -0.508863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459006, 22909, 0x4459000C, 26.91581, 79.09571, 20.0065, 0.843749, 0, 0, -0.536738,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x4459000C [26.915810 79.095710 20.006500] 0.843749 0.000000 0.000000 -0.536738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459007,  4253, 0x44590006, 1.119995, 143.7806, 32.23016, 0.95034, 0, 0, -0.311214,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x44590006 [1.119995 143.780600 32.230160] 0.950340 0.000000 0.000000 -0.311214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459008, 23089, 0x44590006, 4.465209, 139.5264, 32.0043, 0.95034, 0, 0, -0.311214,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x44590006 [4.465209 139.526400 32.004300] 0.950340 0.000000 0.000000 -0.311214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459009,  4253, 0x44590006, 7.104844, 127.9085, 31.25611, 0.95034, 0, 0, -0.311214,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x44590006 [7.104844 127.908500 31.256110] 0.950340 0.000000 0.000000 -0.311214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445900A, 23564, 0x44590006, 11.00454, 141.9247, 34.2373, 0.95034, 0, 0, -0.311214,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44590006 [11.004540 141.924700 34.237300] 0.950340 0.000000 0.000000 -0.311214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445900B, 36828, 0x44590027, 108.1387, 145.0905, 20.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x44590027 [108.138700 145.090500 20.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445900C,  7626, 0x44590027, 115.3106, 145.8418, 20.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x44590027 [115.310600 145.841800 20.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445900D, 23617, 0x44590028, 100.249, 188.7793, 20.0065, -0.852831, 0, 0, -0.522187,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x44590028 [100.249000 188.779300 20.006500] -0.852831 0.000000 0.000000 -0.522187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445900E, 36855, 0x44590021, 110.3158, 9.870565, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x44590021 [110.315800 9.870565 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445900F, 36855, 0x44590021, 107.2334, 17.95873, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x44590021 [107.233400 17.958730 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459010, 36859, 0x44590021, 112.2536, 15.88097, 20.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44590021 [112.253600 15.880970 20.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459011,  7119, 0x44590011, 54.57819, 11.35044, 38.36195, -0.215366, 0, 0, -0.976533,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x44590011 [54.578190 11.350440 38.361950] -0.215366 0.000000 0.000000 -0.976533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459012,  7112, 0x4459002B, 136.2934, 60.18193, 15.92665, -0.815971, 0, 0, -0.578093,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4459002B [136.293400 60.181930 15.926650] -0.815971 0.000000 0.000000 -0.578093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459013, 10807, 0x4459000B, 24.43412, 56.085, 27.964, 0.843749, 0, 0, -0.536738,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4459000B [24.434120 56.085000 27.964000] 0.843749 0.000000 0.000000 -0.536738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459014, 24320, 0x44590026, 104.4343, 136.6053, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x44590026 [104.434300 136.605300 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459015, 24326, 0x44590026, 106.0547, 137.1097, 20.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x44590026 [106.054700 137.109700 20.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459016, 24319, 0x44590026, 98.02797, 133.8707, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x44590026 [98.027970 133.870700 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459017, 36859, 0x44590032, 146.5539, 45.071, 18.51832, -0.860847, 0, 0, -0.508863,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44590032 [146.553900 45.071000 18.518320] -0.860847 0.000000 0.000000 -0.508863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459018, 21549, 0x4459002B, 122.8493, 61.54051, 19.29418, -0.815971, 0, 0, -0.578093,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4459002B [122.849300 61.540510 19.294180] -0.815971 0.000000 0.000000 -0.578093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74459019, 23564, 0x44590026, 109.5846, 126.6007, 20.005, 0.970905, 0, 0, -0.239466,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44590026 [109.584600 126.600700 20.005000] 0.970905 0.000000 0.000000 -0.239466 */
