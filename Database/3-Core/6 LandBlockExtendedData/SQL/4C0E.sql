DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E001,  1154, 0x4C0E0021, 119.6126, 14.15639, 68.0066, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C0E0021 [119.612600 14.156390 68.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C0E001, 0x74C0E002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74C0E001, 0x74C0E003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74C0E001, 0x74C0E004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74C0E001, 0x74C0E005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x74C0E001, 0x74C0E006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74C0E001, 0x74C0E007, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74C0E001, 0x74C0E008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74C0E001, 0x74C0E009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74C0E001, 0x74C0E00A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74C0E001, 0x74C0E00B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74C0E001, 0x74C0E00C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74C0E001, 0x74C0E00D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74C0E001, 0x74C0E00E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74C0E001, 0x74C0E00F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74C0E001, 0x74C0E010, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E002,  4248, 0x4C0E0021, 119.6126, 14.15639, 68.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4C0E0021 [119.612600 14.156390 68.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E003,  4248, 0x4C0E0021, 111.2326, 10.73642, 68.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4C0E0021 [111.232600 10.736420 68.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E004,  4248, 0x4C0E0021, 119.6126, 16.15639, 68.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4C0E0021 [119.612600 16.156390 68.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E005, 41532, 0x4C0E002B, 139.9078, 57.16938, 68.0075, -0.526959, 0, 0, -0.849891,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x4C0E002B [139.907800 57.169380 68.007500] -0.526959 0.000000 0.000000 -0.849891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E006, 41535, 0x4C0E002B, 138.8057, 50.74932, 68.0075, -0.526959, 0, 0, -0.849891,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4C0E002B [138.805700 50.749320 68.007500] -0.526959 0.000000 0.000000 -0.849891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E007, 41533, 0x4C0E002B, 141.3089, 48.88759, 68.0075, -0.526959, 0, 0, -0.849891,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x4C0E002B [141.308900 48.887590 68.007500] -0.526959 0.000000 0.000000 -0.849891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E008, 41535, 0x4C0E002B, 134.2692, 51.03142, 68.0075, -0.526959, 0, 0, -0.849891,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4C0E002B [134.269200 51.031420 68.007500] -0.526959 0.000000 0.000000 -0.849891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E009, 10807, 0x4C0E002F, 141.2068, 158.6603, 68.0065, -0.590265, 0, 0, -0.80721,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4C0E002F [141.206800 158.660300 68.006500] -0.590265 0.000000 0.000000 -0.807210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E00A, 24320, 0x4C0E002B, 138.7471, 49.8773, 68.00825, -0.526959, 0, 0, -0.849891,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4C0E002B [138.747100 49.877300 68.008250] -0.526959 0.000000 0.000000 -0.849891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E00B,  7112, 0x4C0E0029, 125.4856, 7.101878, 68, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4C0E0029 [125.485600 7.101878 68.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E00C,  7112, 0x4C0E0029, 120.4325, 4.886895, 68, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4C0E0029 [120.432500 4.886895 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E00D, 24326, 0x4C0E0029, 140.3037, 1.687601, 68.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4C0E0029 [140.303700 1.687601 68.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E00E,  4254, 0x4C0E0034, 153.4319, 75.06588, 68.00401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4C0E0034 [153.431900 75.065880 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E00F,  4253, 0x4C0E0034, 156.293, 74.69984, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4C0E0034 [156.293000 74.699840 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E010, 23564, 0x4C0E002F, 125.831, 149.2889, 68.005, -0.590265, 0, 0, -0.80721,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4C0E002F [125.831000 149.288900 68.005000] -0.590265 0.000000 0.000000 -0.807210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E011,  1542, 0x4C0E0029, 136.2928, 0.661674, 68, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C0E0029 [136.292800 0.661674 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C0E011, 0x74C0E012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0E012,  4380, 0x4C0E0029, 136.2928, 0.661674, 68, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4C0E0029 [136.292800 0.661674 68.000000] 0.000000 0.000000 0.000000 -1.000000 */
