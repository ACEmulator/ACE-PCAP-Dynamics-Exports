DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD5001,  1154, 0x9AD50032, 167.3683, 30.43523, 138.3938, -0.8926694, 0, 0, -0.450712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AD50032 [167.368300 30.435230 138.393800] -0.892669 0.000000 0.000000 -0.450712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AD5001, 0x79AD5002, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD5002,  7994, 0x9AD50032, 167.3683, 30.43523, 138.3938, -0.8926694, 0, 0, -0.450712,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9AD50032 [167.368300 30.435230 138.393800] -0.892669 0.000000 0.000000 -0.450712 */
