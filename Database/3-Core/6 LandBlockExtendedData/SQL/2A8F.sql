DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F001,  1154, 0x2A8F0006, 0.50895, 123.3463, 30.01, -0.94449, 0, 0, -0.3285404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A8F0006 [0.508950 123.346300 30.010000] -0.944490 0.000000 0.000000 -0.328540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8F001, 0x72A8F002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A8F001, 0x72A8F003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A8F001, 0x72A8F004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A8F001, 0x72A8F005, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72A8F001, 0x72A8F006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A8F001, 0x72A8F007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72A8F001, 0x72A8F008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A8F001, 0x72A8F009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72A8F001, 0x72A8F00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A8F001, 0x72A8F00B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72A8F001, 0x72A8F00C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F002, 24497, 0x2A8F0006, 0.50895, 123.3463, 30.01, -0.94449, 0, 0, -0.3285404,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A8F0006 [0.508950 123.346300 30.010000] -0.944490 0.000000 0.000000 -0.328540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F003, 23566, 0x2A8F000E, 41.40859, 142.7659, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A8F000E [41.408590 142.765900 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F004, 23566, 0x2A8F000F, 41.40859, 144.2659, 30.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A8F000F [41.408590 144.265900 30.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F005, 24283, 0x2A8F0007, 16.01358, 148.278, 30.00455, -0.94449, 0, 0, -0.3285404,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2A8F0007 [16.013580 148.278000 30.004550] -0.944490 0.000000 0.000000 -0.328540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F006, 36830, 0x2A8F0017, 51.37621, 144.8961, 30.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A8F0017 [51.376210 144.896100 30.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F007, 23616, 0x2A8F0012, 65.9031, 34.85008, 30, 0.996033, 0, 0, -0.08898415,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A8F0012 [65.903100 34.850080 30.000000] 0.996033 0.000000 0.000000 -0.088984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F008, 36842, 0x2A8F002A, 130.294, 40.87455, 31.18257, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A8F002A [130.294000 40.874550 31.182570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F009, 36843, 0x2A8F002A, 125.8458, 39.82885, 31.16208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A8F002A [125.845800 39.828850 31.162080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F00A, 36830, 0x2A8F0016, 48.15628, 139.8969, 30.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A8F0016 [48.156280 139.896900 30.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F00B, 36842, 0x2A8F002A, 124.8716, 41.21848, 30.9661, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2A8F002A [124.871600 41.218480 30.966100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F00C, 36843, 0x2A8F002A, 129.9847, 35.6492, 31.85529, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2A8F002A [129.984700 35.649200 31.855290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F00D,  1542, 0x2A8F000E, 40.23357, 141.2612, 29.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A8F000E [40.233570 141.261200 29.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8F00D, 0x72A8F00E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72A8F00D, 0x72A8F00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F00E, 31445, 0x2A8F000E, 40.23357, 141.2612, 29.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2A8F000E [40.233570 141.261200 29.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8F00F,  4380, 0x2A8F002A, 126.7626, 37.5355, 31.43559, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A8F002A [126.762600 37.535500 31.435590] 0.000000 0.000000 0.000000 -1.000000 */
