DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79001,  1154, 0x2E790005, 14.94882, 102.3411, 128.007, 0.8450978, 0, 0, -0.5346118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E790005 [14.948820 102.341100 128.007000] 0.845098 0.000000 0.000000 -0.534612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E79001, 0x72E79002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72E79001, 0x72E79003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E79001, 0x72E79004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72E79001, 0x72E79005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72E79001, 0x72E79006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72E79001, 0x72E79007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79002, 14875, 0x2E790005, 14.94882, 102.3411, 128.007, 0.8450978, 0, 0, -0.5346118,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2E790005 [14.948820 102.341100 128.007000] 0.845098 0.000000 0.000000 -0.534612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79003, 23616, 0x2E79000A, 44.05154, 26.33833, 108.3548, -0.9075443, 0, 0, -0.4199563,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E79000A [44.051540 26.338330 108.354800] -0.907544 0.000000 0.000000 -0.419956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79004, 36843, 0x2E79000D, 45.92612, 104.0863, 127.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E79000D [45.926120 104.086300 127.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79005, 36843, 0x2E79000D, 40.13235, 105.1023, 127.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E79000D [40.132350 105.102300 127.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79006, 36842, 0x2E79000D, 47.52449, 103.5161, 127.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E79000D [47.524490 103.516100 127.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79007, 36842, 0x2E79000D, 42.90209, 100.6607, 127.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E79000D [42.902090 100.660700 127.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79008,  1542, 0x2E790011, 48.60885, 15.61515, 109.9763, -0.9075443, 0, 0, -0.4199563, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E790011 [48.608850 15.615150 109.976300] -0.907544 0.000000 0.000000 -0.419956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E79008, 0x72E79009, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E79009, 42528, 0x2E790011, 48.60885, 15.61515, 109.9763, -0.9075443, 0, 0, -0.4199563,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2E790011 [48.608850 15.615150 109.976300] -0.907544 0.000000 0.000000 -0.419956 */
