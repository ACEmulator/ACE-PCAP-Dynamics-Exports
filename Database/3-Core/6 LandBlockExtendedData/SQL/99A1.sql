DELETE FROM `landblock_instance` WHERE `landblock` = 0x99A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A1001,  1154, 0x99A10021, 114.2854, 7.907163, 131.0966, -0.8455024, 0, 0, -0.5339716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99A10021 [114.285400 7.907163 131.096600] -0.845502 0.000000 0.000000 -0.533972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799A1001, 0x799A1002, '2019-02-10 00:00:00') /* Ursuin Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A1002, 19439, 0x99A10021, 114.2854, 7.907163, 131.0966, -0.8455024, 0, 0, -0.5339716,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x99A10021 [114.285400 7.907163 131.096600] -0.845502 0.000000 0.000000 -0.533972 */
