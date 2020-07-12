DELETE FROM `landblock_instance` WHERE `landblock` = 0x1670;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670001,  1154, 0x16700003, 8.270082, 70.03159, 120.0065, 0.7660001, 0, 0, -0.6428404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16700003 [8.270082 70.031590 120.006500] 0.766000 0.000000 0.000000 -0.642840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71670001, 0x71670002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71670001, 0x71670003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71670001, 0x71670004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71670001, 0x71670005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71670001, 0x71670006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71670001, 0x71670007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71670001, 0x71670008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71670001, 0x71670009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71670001, 0x7167000A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71670001, 0x7167000B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x71670001, 0x7167000C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71670001, 0x7167000D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x71670001, 0x7167000E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670002, 10807, 0x16700003, 8.270082, 70.03159, 120.0065, 0.7660001, 0, 0, -0.6428404,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16700003 [8.270082 70.031590 120.006500] 0.766000 0.000000 0.000000 -0.642840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670003, 23616, 0x16700014, 56.41442, 89.39261, 120, 0.2226589, 0, 0, -0.9748964,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x16700014 [56.414420 89.392610 120.000000] 0.222659 0.000000 0.000000 -0.974896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670004, 10807, 0x16700014, 57.22024, 93.15678, 120.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16700014 [57.220240 93.156780 120.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670005, 23564, 0x16700010, 42.00171, 182.9469, 120.005, 0.9766762, 0, 0, -0.2147174,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x16700010 [42.001710 182.946900 120.005000] 0.976676 0.000000 0.000000 -0.214717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670006, 24279, 0x1670002F, 138.9182, 163.2648, 117.2504, -0.8135948, 0, 0, -0.5814323,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1670002F [138.918200 163.264800 117.250400] -0.813595 0.000000 0.000000 -0.581432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670007, 23564, 0x16700016, 55.16876, 125.008, 120.005, 0.2226589, 0, 0, -0.9748964,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x16700016 [55.168760 125.008000 120.005000] 0.222659 0.000000 0.000000 -0.974896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670008, 23566, 0x1670000C, 41.77143, 82.1087, 120.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1670000C [41.771430 82.108700 120.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670009, 10806, 0x16700005, 3.007668, 97.57271, 120.0065, 0.7660001, 0, 0, -0.6428404,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x16700005 [3.007668 97.572710 120.006500] 0.766000 0.000000 0.000000 -0.642840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167000A, 36842, 0x1670000C, 42.84224, 81.34653, 119.995, -0.8986576, 0, 0, -0.4386507,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1670000C [42.842240 81.346530 119.995000] -0.898658 0.000000 0.000000 -0.438651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167000B,  1758, 0x1670002E, 126.981, 141.6521, 119.0267, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x1670002E [126.981000 141.652100 119.026700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167000C,  4254, 0x1670002F, 133.381, 144.0521, 119.9823, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1670002F [133.381000 144.052100 119.982300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167000D,  1757, 0x1670002F, 126.981, 146.4521, 118.9833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x1670002F [126.981000 146.452100 118.983300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167000E, 24279, 0x16700010, 27.84452, 178.0582, 120.0033, 0.9766762, 0, 0, -0.2147174,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x16700010 [27.844520 178.058200 120.003300] 0.976676 0.000000 0.000000 -0.214717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167000F,  1542, 0x16700014, 60.58879, 93.57252, 120, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16700014 [60.588790 93.572520 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7167000F, 0x71670010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7167000F, 0x71670011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7167000F, 0x71670012, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7167000F, 0x71670013, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7167000F, 0x71670014, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670010,  4179, 0x16700014, 60.58879, 93.57252, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16700014 [60.588790 93.572520 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670011, 31445, 0x1670000C, 40.36787, 81.93548, 119.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1670000C [40.367870 81.935480 119.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670012, 11555, 0x1670001E, 82.72293, 128.1165, 120, 0.2226589, 0, 0, -0.9748964,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x1670001E [82.722930 128.116500 120.000000] 0.222659 0.000000 0.000000 -0.974896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670013, 22571, 0x1670002E, 128.1111, 143.4299, 119.7625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1670002E [128.111100 143.429900 119.762500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71670014, 31688, 0x16700027, 115.5065, 150.375, 119.2271, -0.8135948, 0, 0, -0.5814323,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x16700027 [115.506500 150.375000 119.227100] -0.813595 0.000000 0.000000 -0.581432 */
