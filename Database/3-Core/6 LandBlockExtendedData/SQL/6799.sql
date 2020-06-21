DELETE FROM `landblock_instance` WHERE `landblock` = 0x6799;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76799001,  1154, 0x67990029, 122.0202, 2.308766, 38.17085, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67990029 [122.020200 2.308766 38.170850] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76799001, 0x76799002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x76799001, 0x76799003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x76799001, 0x76799004, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x76799001, 0x76799005, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x76799001, 0x76799006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x76799001, 0x76799007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x76799001, 0x76799008, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x76799001, 0x76799009, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76799002,  7334, 0x67990029, 122.0202, 2.308766, 38.17085, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x67990029 [122.020200 2.308766 38.170850] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76799003,  6041, 0x67990040, 184.9985, 187.6058, 50, 0.2514764, 0, 0, -0.9678634,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x67990040 [184.998500 187.605800 50.000000] 0.251476 0.000000 0.000000 -0.967863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76799004, 14800, 0x67990028, 97.78292, 191.4685, 44.30715, 0.8088629, 0, 0, -0.5879972,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x67990028 [97.782920 191.468500 44.307150] 0.808863 0.000000 0.000000 -0.587997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76799005,  9253, 0x67990015, 60.19815, 116.1098, 49.66682, -0.2890567, 0, 0, -0.957312,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x67990015 [60.198150 116.109800 49.666820] -0.289057 0.000000 0.000000 -0.957312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76799006,   231, 0x67990007, 13.38175, 157.7648, 50.59622, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x67990007 [13.381750 157.764800 50.596220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76799007,   231, 0x67990007, 11.42215, 154.7185, 51.26724, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x67990007 [11.422150 154.718500 51.267240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76799008,   233, 0x67990007, 12.96019, 160.8165, 50.12274, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x67990007 [12.960190 160.816500 50.122740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76799009, 24293, 0x67990008, 10.88824, 168.9751, 48.76012, 0.00708677, 0, 0, -0.9999749,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x67990008 [10.888240 168.975100 48.760120] 0.007087 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679900A,  1542, 0x67990029, 120.5428, 0.6303101, 38.04523, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x67990029 [120.542800 0.630310 38.045230] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7679900A, 0x7679900B, '2019-02-10 00:00:00') /* Bones */
     , (0x7679900A, 0x7679900C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679900B,  4380, 0x67990029, 120.5428, 0.6303101, 38.04523, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x67990029 [120.542800 0.630310 38.045230] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7679900C,  4179, 0x67990007, 14.23556, 155.0096, 51.43282, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x67990007 [14.235560 155.009600 51.432820] 0.999048 0.000000 0.000000 -0.043619 */
