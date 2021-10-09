DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD7001,  1542, 0x5BD70031, 155.9424, 22.61894, 64.17839, -0.742006, 0, 0, -0.670394, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5BD70031 [155.942400 22.618940 64.178390] -0.742006 0.000000 0.000000 -0.670394 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BD7001, 0x75BD7002, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD7002, 42528, 0x5BD70031, 155.9424, 22.61894, 64.17839, -0.742006, 0, 0, -0.670394,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x5BD70031 [155.942400 22.618940 64.178390] -0.742006 0.000000 0.000000 -0.670394 */
