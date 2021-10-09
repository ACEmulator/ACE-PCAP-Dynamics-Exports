DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E001,  1154, 0x9A1E0008, 2.946718, 173.6894, 136.5462, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A1E0008 [2.946718 173.689400 136.546200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A1E001, 0x79A1E002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A1E001, 0x79A1E003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79A1E001, 0x79A1E004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79A1E001, 0x79A1E005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79A1E001, 0x79A1E006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79A1E001, 0x79A1E007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79A1E001, 0x79A1E008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A1E001, 0x79A1E009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79A1E001, 0x79A1E00A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79A1E001, 0x79A1E00B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A1E001, 0x79A1E00C, '2019-02-10 00:00:00') /* Banished Tumerok (30885) */
     , (0x79A1E001, 0x79A1E00D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79A1E001, 0x79A1E00E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79A1E001, 0x79A1E00F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A1E001, 0x79A1E010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A1E001, 0x79A1E011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A1E001, 0x79A1E012, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A1E001, 0x79A1E013, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79A1E001, 0x79A1E014, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79A1E001, 0x79A1E015, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A1E001, 0x79A1E016, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E002,  7179, 0x9A1E0008, 2.946718, 173.6894, 136.5462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A1E0008 [2.946718 173.689400 136.546200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E003,  7780, 0x9A1E0015, 52.28898, 113.0129, 130.0025, 0.629888, 0, 0, -0.776686,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9A1E0015 [52.288980 113.012900 130.002500] 0.629888 0.000000 0.000000 -0.776686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E004,  4253, 0x9A1E0023, 100.2855, 61.89463, 139.1177, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9A1E0023 [100.285500 61.894630 139.117700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E005,  4254, 0x9A1E0023, 97.41171, 62.1421, 139.3396, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9A1E0023 [97.411710 62.142100 139.339600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E006,  4217, 0x9A1E001B, 79.99397, 58.97068, 134.6729, 0.158676, 0, 0, -0.987331,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9A1E001B [79.993970 58.970680 134.672900] 0.158676 0.000000 0.000000 -0.987331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E007,  4254, 0x9A1E001B, 95.66528, 59.79485, 137.9824, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9A1E001B [95.665280 59.794850 137.982400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E008,  7179, 0x9A1E0013, 55.19186, 65.98211, 130.6018, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A1E0013 [55.191860 65.982110 130.601800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E009,  7121, 0x9A1E001E, 73.13502, 120.8935, 129.9472, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9A1E001E [73.135020 120.893500 129.947200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E00A,  7334, 0x9A1E0016, 71.59108, 123.2633, 129.9472, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9A1E0016 [71.591080 123.263300 129.947200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E00B,  7179, 0x9A1E001C, 73.00391, 92.3007, 134.3825, -0.509279, 0, 0, -0.860602,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A1E001C [73.003910 92.300700 134.382500] -0.509279 0.000000 0.000000 -0.860602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E00C, 30885, 0x9A1E000C, 35.52447, 84.31107, 131.0324, -0.514308, 0, 0, -0.857605,  True, '2019-02-10 00:00:00'); /* Banished Tumerok */
/* @teleloc 0x9A1E000C [35.524470 84.311070 131.032400] -0.514308 0.000000 0.000000 -0.857605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E00D,  4254, 0x9A1E000B, 46.83382, 51.35876, 130.004, 0.158676, 0, 0, -0.987331,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9A1E000B [46.833820 51.358760 130.004000] 0.158676 0.000000 0.000000 -0.987331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E00E,  7107, 0x9A1E0002, 11.25791, 42.71511, 130.6334, -0.511138, 0, 0, -0.859499,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9A1E0002 [11.257910 42.715110 130.633400] -0.511138 0.000000 0.000000 -0.859499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E00F,  7123, 0x9A1E000D, 36.74199, 104.7797, 130.9457, 0.629888, 0, 0, -0.776686,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1E000D [36.741990 104.779700 130.945700] 0.629888 0.000000 0.000000 -0.776686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E010,  7123, 0x9A1E0004, 14.49953, 73.62248, 131.7261, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1E0004 [14.499530 73.622480 131.726100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E011,  7123, 0x9A1E0004, 14.98098, 75.69328, 131.8184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1E0004 [14.980980 75.693280 131.818400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E012,  7179, 0x9A1E000C, 29.08021, 86.79311, 131.2353, 0.107435, 0, 0, -0.994212,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A1E000C [29.080210 86.793110 131.235300] 0.107435 0.000000 0.000000 -0.994212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E013,   619, 0x9A1E0014, 61.54297, 80.58918, 131.1368, 0.158676, 0, 0, -0.987331,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9A1E0014 [61.542970 80.589180 131.136800] 0.158676 0.000000 0.000000 -0.987331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E014,  7780, 0x9A1E001C, 82.61591, 72.27669, 133.7488, -0.509279, 0, 0, -0.860602,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9A1E001C [82.615910 72.276690 133.748800] -0.509279 0.000000 0.000000 -0.860602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E015,  7123, 0x9A1E0002, 18.71284, 39.43762, 130.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1E0002 [18.712840 39.437620 130.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E016,  7123, 0x9A1E0002, 22.05169, 41.25203, 130.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A1E0002 [22.051690 41.252030 130.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E017,  1542, 0x9A1E0004, 15.92293, 73.92899, 131.5069, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A1E0004 [15.922930 73.928990 131.506900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A1E017, 0x79A1E018, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A1E018,  4180, 0x9A1E0004, 15.92293, 73.92899, 131.5069, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9A1E0004 [15.922930 73.928990 131.506900] 0.923880 0.000000 0.000000 -0.382684 */
