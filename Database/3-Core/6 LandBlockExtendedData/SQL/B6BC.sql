DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BC001,  1154, 0xB6BC0029, 137.3712, 22.02189, 158.188, -0.81625, 0, 0, -0.577698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6BC0029 [137.371200 22.021890 158.188000] -0.816250 0.000000 0.000000 -0.577698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6BC001, 0x7B6BC002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7B6BC001, 0x7B6BC003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BC002, 14521, 0xB6BC0029, 137.3712, 22.02189, 158.188, -0.81625, 0, 0, -0.577698,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB6BC0029 [137.371200 22.021890 158.188000] -0.816250 0.000000 0.000000 -0.577698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BC003,  9400, 0xB6BC0023, 101.3368, 63.45195, 155.0201, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB6BC0023 [101.336800 63.451950 155.020100] 0.258819 0.000000 0.000000 -0.965926 */
