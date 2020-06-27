DELETE FROM `landblock_instance` WHERE `landblock` = 0x404F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404F001,  1154, 0x404F0016, 56.89448, 128.8488, 20.0023, -0.6456484, 0, 0, -0.7636349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x404F0016 [56.894480 128.848800 20.002300] -0.645648 0.000000 0.000000 -0.763635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7404F001, 0x7404F002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404F002, 24134, 0x404F0016, 56.89448, 128.8488, 20.0023, -0.6456484, 0, 0, -0.7636349,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x404F0016 [56.894480 128.848800 20.002300] -0.645648 0.000000 0.000000 -0.763635 */
