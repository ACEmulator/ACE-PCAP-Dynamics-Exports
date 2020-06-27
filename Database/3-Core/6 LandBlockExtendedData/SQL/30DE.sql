DELETE FROM `landblock_instance` WHERE `landblock` = 0x30DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DE001,  1154, 0x30DE000C, 32.09821, 94.8232, 8.00495, -0.2000968, 0, 0, -0.9797761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30DE000C [32.098210 94.823200 8.004950] -0.200097 0.000000 0.000000 -0.979776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x730DE001, 0x730DE002, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x730DE001, 0x730DE003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x730DE001, 0x730DE004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DE002, 19261, 0x30DE000C, 32.09821, 94.8232, 8.00495, -0.2000968, 0, 0, -0.9797761,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x30DE000C [32.098210 94.823200 8.004950] -0.200097 0.000000 0.000000 -0.979776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DE003, 19436, 0x30DE0024, 96.96281, 78.3644, 8.0025, 0.6722673, 0, 0, -0.7403085,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x30DE0024 [96.962810 78.364400 8.002500] 0.672267 0.000000 0.000000 -0.740309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DE004, 19257, 0x30DE0009, 46.77837, 15.16957, 8.003325, 0.887762, 0, 0, -0.4603028,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x30DE0009 [46.778370 15.169570 8.003325] 0.887762 0.000000 0.000000 -0.460303 */
