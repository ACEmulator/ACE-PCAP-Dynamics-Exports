DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCE001,  1154, 0xBCCE0038, 150.7824, 177.9417, 156.5762, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCCE0038 [150.782400 177.941700 156.576200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCCE001, 0x7BCCE002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7BCCE001, 0x7BCCE003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7BCCE001, 0x7BCCE004, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7BCCE001, 0x7BCCE005, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x7BCCE001, 0x7BCCE006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7BCCE001, 0x7BCCE007, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x7BCCE001, 0x7BCCE008, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCE002,  1628, 0xBCCE0038, 150.7824, 177.9417, 156.5762, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xBCCE0038 [150.782400 177.941700 156.576200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCE003,  1628, 0xBCCE0030, 142.1327, 181.4206, 156.4778, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xBCCE0030 [142.132700 181.420600 156.477800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCE004,    23, 0xBCCE0030, 141.8383, 190.0249, 156.5072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xBCCE0030 [141.838300 190.024900 156.507200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCE005,  7994, 0xBCCE0037, 162.1116, 149.8094, 159.0344, 0.6049006, 0, 0, -0.7963009,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBCCE0037 [162.111600 149.809400 159.034400] 0.604901 0.000000 0.000000 -0.796301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCE006, 24289, 0xBCCE0017, 56.93901, 144.3886, 160.162, -0.8064211, 0, 0, -0.5913417,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBCCE0017 [56.939010 144.388600 160.162000] -0.806421 0.000000 0.000000 -0.591342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCE007, 38177, 0xBCCE002F, 126.0739, 155.9941, 160.4915, 0.8775452, 0, 0, -0.4794939,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBCCE002F [126.073900 155.994100 160.491500] 0.877545 0.000000 0.000000 -0.479494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCE008, 14800, 0xBCCE002F, 138.1515, 145.5196, 160.2441, 0.6049006, 0, 0, -0.7963009,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBCCE002F [138.151500 145.519600 160.244100] 0.604901 0.000000 0.000000 -0.796301 */
