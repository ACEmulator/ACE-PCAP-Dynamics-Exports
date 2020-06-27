DELETE FROM `landblock_instance` WHERE `landblock` = 0x953B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953B001,  1154, 0x953B000C, 40.31062, 88.03241, 79.83211, -0.2227316, 0, 0, -0.9748798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x953B000C [40.310620 88.032410 79.832110] -0.222732 0.000000 0.000000 -0.974880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7953B001, 0x7953B002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953B002,  1756, 0x953B000C, 40.31062, 88.03241, 79.83211, -0.2227316, 0, 0, -0.9748798,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x953B000C [40.310620 88.032410 79.832110] -0.222732 0.000000 0.000000 -0.974880 */
