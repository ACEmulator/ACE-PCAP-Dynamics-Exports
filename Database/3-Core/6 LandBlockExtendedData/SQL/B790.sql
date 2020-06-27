DELETE FROM `landblock_instance` WHERE `landblock` = 0xB790;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B790001,  1154, 0xB7900016, 68.58214, 120.5268, 53.10739, -0.268946, 0, 0, -0.9631553, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7900016 [68.582140 120.526800 53.107390] -0.268946 0.000000 0.000000 -0.963155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B790001, 0x7B790002, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B790002,  1626, 0xB7900016, 68.58214, 120.5268, 53.10739, -0.268946, 0, 0, -0.9631553,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB7900016 [68.582140 120.526800 53.107390] -0.268946 0.000000 0.000000 -0.963155 */
