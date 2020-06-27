DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBC001,  1154, 0x5DBC0002, 21.0209, 26.645, 11.97466, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DBC0002 [21.020900 26.645000 11.974660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DBC001, 0x75DBC002, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75DBC001, 0x75DBC003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x75DBC001, 0x75DBC004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x75DBC001, 0x75DBC005, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75DBC001, 0x75DBC006, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBC002, 24313, 0x5DBC0002, 21.0209, 26.645, 11.97466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5DBC0002 [21.020900 26.645000 11.974660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBC003, 24315, 0x5DBC0002, 18.8668, 33.26918, 12.69183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5DBC0002 [18.866800 33.269180 12.691830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBC004, 24315, 0x5DBC0002, 23.37209, 32.50605, 13.31552, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5DBC0002 [23.372090 32.506050 13.315520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBC005, 24313, 0x5DBC0002, 18.50853, 34.92799, 12.90859, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5DBC0002 [18.508530 34.927990 12.908590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DBC006, 24314, 0x5DBC0002, 21.05852, 27.81058, 12.14735, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5DBC0002 [21.058520 27.810580 12.147350] 0.000000 0.000000 0.000000 -1.000000 */
