DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCF001,  1154, 0x5DCF000F, 43.01035, 161.5756, 72.40105, -0.9999882, 0, 0, -0.004863156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DCF000F [43.010350 161.575600 72.401050] -0.999988 0.000000 0.000000 -0.004863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DCF001, 0x75DCF002, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DCF002, 24277, 0x5DCF000F, 43.01035, 161.5756, 72.40105, -0.9999882, 0, 0, -0.004863156,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x5DCF000F [43.010350 161.575600 72.401050] -0.999988 0.000000 0.000000 -0.004863 */
