DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CE001,  1154, 0xD7CE0010, 25.89241, 182.7133, 71.8649, -0.616529, 0, 0, -0.787332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7CE0010 [25.892410 182.713300 71.864900] -0.616529 0.000000 0.000000 -0.787332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7CE001, 0x7D7CE002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7CE002, 24960, 0xD7CE0010, 25.89241, 182.7133, 71.8649, -0.616529, 0, 0, -0.787332,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD7CE0010 [25.892410 182.713300 71.864900] -0.616529 0.000000 0.000000 -0.787332 */
