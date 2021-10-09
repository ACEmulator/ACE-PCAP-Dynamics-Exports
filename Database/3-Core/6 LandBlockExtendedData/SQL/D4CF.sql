DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CF001,  1154, 0xD4CF0017, 50.37835, 148.5793, 164.485, -0.329197, 0, 0, -0.944261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4CF0017 [50.378350 148.579300 164.485000] -0.329197 0.000000 0.000000 -0.944261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4CF001, 0x7D4CF002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4CF002, 11478, 0xD4CF0017, 50.37835, 148.5793, 164.485, -0.329197, 0, 0, -0.944261,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4CF0017 [50.378350 148.579300 164.485000] -0.329197 0.000000 0.000000 -0.944261 */
