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
     , (0x71670001, 0x71670009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

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
VALUES (0x7167000A,  1542, 0x16700014, 60.58879, 93.57252, 120, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16700014 [60.588790 93.572520 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7167000A, 0x7167000B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7167000A, 0x7167000C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167000B,  4179, 0x16700014, 60.58879, 93.57252, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16700014 [60.588790 93.572520 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167000C, 31445, 0x1670000C, 40.36787, 81.93548, 119.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1670000C [40.367870 81.935480 119.997800] 1.000000 0.000000 0.000000 0.000000 */
