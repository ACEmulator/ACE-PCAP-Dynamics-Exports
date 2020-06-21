DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BC001,  1154, 0xD9BC0020, 75.78797, 187.8575, -0.9045494, -0.2203083, 0, 0, -0.9754303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9BC0020 [75.787970 187.857500 -0.904549] -0.220308 0.000000 0.000000 -0.975430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9BC001, 0x7D9BC002, '2019-02-10 00:00:00') /* Olthoi Piercer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BC002, 24960, 0xD9BC0020, 75.78797, 187.8575, -0.9045494, -0.2203083, 0, 0, -0.9754303,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD9BC0020 [75.787970 187.857500 -0.904549] -0.220308 0.000000 0.000000 -0.975430 */
