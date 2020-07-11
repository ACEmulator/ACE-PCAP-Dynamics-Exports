DELETE FROM `landblock_instance` WHERE `landblock` = 0x248D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248D001,  1542, 0x248D003C, 170.7571, 91.20579, 50.15136, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x248D003C [170.757100 91.205790 50.151360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7248D001, 0x7248D002, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248D002, 42831, 0x248D003C, 170.7571, 91.20579, 50.15136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x248D003C [170.757100 91.205790 50.151360] 1.000000 0.000000 0.000000 0.000000 */
