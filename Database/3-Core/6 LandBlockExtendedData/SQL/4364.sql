DELETE FROM `landblock_instance` WHERE `landblock` = 0x4364;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74364001,  1154, 0x43640006, 0.7145299, 139.5029, 0.006500006, -0.7552084, 0, 0, -0.6554848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43640006 [0.714530 139.502900 0.006500] -0.755208 0.000000 0.000000 -0.655485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74364001, 0x74364002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74364001, 0x74364003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74364001, 0x74364004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74364001, 0x74364005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74364001, 0x74364006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74364001, 0x74364007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74364001, 0x74364008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74364002,  8431, 0x43640006, 0.7145299, 139.5029, 0.006500006, -0.7552084, 0, 0, -0.6554848,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x43640006 [0.714530 139.502900 0.006500] -0.755208 0.000000 0.000000 -0.655485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74364003,   228, 0x43640007, 8.552352, 167.0138, 11.02049, 0.3326414, 0, 0, -0.9430534,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x43640007 [8.552352 167.013800 11.020490] 0.332641 0.000000 0.000000 -0.943053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74364004, 36859, 0x43640007, 10.70723, 156.7654, 7.105936, -0.7552084, 0, 0, -0.6554848,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x43640007 [10.707230 156.765400 7.105936] -0.755208 0.000000 0.000000 -0.655485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74364005, 24497, 0x43640040, 177.7003, 174.8799, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x43640040 [177.700300 174.879900 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74364006, 24497, 0x4364003F, 175.1429, 166.1495, 19.54738, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4364003F [175.142900 166.149500 19.547380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74364007, 23616, 0x4364003F, 181.5003, 154.7808, 20, -0.5947219, 0, 0, -0.8039315,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4364003F [181.500300 154.780800 20.000000] -0.594722 0.000000 0.000000 -0.803932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74364008, 36859, 0x43640040, 186.8364, 180.5422, 20.0025, -0.5947219, 0, 0, -0.8039315,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x43640040 [186.836400 180.542200 20.002500] -0.594722 0.000000 0.000000 -0.803932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74364009,  1542, 0x4364003F, 180.9974, 167.5227, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4364003F [180.997400 167.522700 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74364009, 0x7436400A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7436400A,  4380, 0x4364003F, 180.9974, 167.5227, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4364003F [180.997400 167.522700 20.000000] 1.000000 0.000000 0.000000 0.000000 */
