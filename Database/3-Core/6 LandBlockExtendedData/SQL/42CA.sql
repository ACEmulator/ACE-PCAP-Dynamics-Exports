DELETE FROM `landblock_instance` WHERE `landblock` = 0x42CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742CA001,  1154, 0x42CA001C, 77.93087, 92.83366, 18.25938, -0.4782161, 0, 0, -0.8782422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42CA001C [77.930870 92.833660 18.259380] -0.478216 0.000000 0.000000 -0.878242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742CA001, 0x742CA002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x742CA001, 0x742CA003, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x742CA001, 0x742CA004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x742CA001, 0x742CA005, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x742CA001, 0x742CA006, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x742CA001, 0x742CA007, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742CA002,  7340, 0x42CA001C, 77.93087, 92.83366, 18.25938, -0.4782161, 0, 0, -0.8782422,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42CA001C [77.930870 92.833660 18.259380] -0.478216 0.000000 0.000000 -0.878242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742CA003, 37098, 0x42CA0007, 2.944849, 166.4661, 20.12258, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x42CA0007 [2.944849 166.466100 20.122580] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742CA004, 37099, 0x42CA0007, 3.265099, 167.8436, 20.26406, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x42CA0007 [3.265099 167.843600 20.264060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742CA005, 23616, 0x42CA0028, 106.656, 179.6163, 26.888, -0.3345917, 0, 0, -0.9423632,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x42CA0028 [106.656000 179.616300 26.888000] -0.334592 0.000000 0.000000 -0.942363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742CA006, 37098, 0x42CA0008, 1.887623, 168.1638, 20.1623, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x42CA0008 [1.887623 168.163800 20.162300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742CA007,  9264, 0x42CA0040, 173.8958, 177.4495, 29.73286, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x42CA0040 [173.895800 177.449500 29.732860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742CA008,  1542, 0x42CA0040, 176.0878, 177.5622, 29.87713, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42CA0040 [176.087800 177.562200 29.877130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742CA008, 0x742CA009, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742CA009,  8999, 0x42CA0040, 176.0878, 177.5622, 29.87713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x42CA0040 [176.087800 177.562200 29.877130] 1.000000 0.000000 0.000000 0.000000 */
