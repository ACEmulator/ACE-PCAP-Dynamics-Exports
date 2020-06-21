DELETE FROM `landblock_instance` WHERE `landblock` = 0xB16A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16A001,  1154, 0xB16A000F, 32.32444, 161.5878, 26.0035, -0.6354445, 0, 0, -0.7721466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB16A000F [32.324440 161.587800 26.003500] -0.635445 0.000000 0.000000 -0.772147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B16A001, 0x7B16A002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B16A001, 0x7B16A003, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16A002,   192, 0xB16A000F, 32.32444, 161.5878, 26.0035, -0.6354445, 0, 0, -0.7721466,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB16A000F [32.324440 161.587800 26.003500] -0.635445 0.000000 0.000000 -0.772147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B16A003,    18, 0xB16A000F, 29.61357, 150.1141, 26.0014, -0.6354445, 0, 0, -0.7721466,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB16A000F [29.613570 150.114100 26.001400] -0.635445 0.000000 0.000000 -0.772147 */
