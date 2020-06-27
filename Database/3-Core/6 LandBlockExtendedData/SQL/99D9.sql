DELETE FROM `landblock_instance` WHERE `landblock` = 0x99D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D9001,  1542, 0x99D9002B, 125.2399, 57.67165, 111.617, -0.6863201, 0, 0, -0.7272996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99D9002B [125.239900 57.671650 111.617000] -0.686320 0.000000 0.000000 -0.727300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799D9001, 0x799D9002, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799D9002,  8041, 0x99D9002B, 125.2399, 57.67165, 111.617, -0.6863201, 0, 0, -0.7272996,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x99D9002B [125.239900 57.671650 111.617000] -0.686320 0.000000 0.000000 -0.727300 */
