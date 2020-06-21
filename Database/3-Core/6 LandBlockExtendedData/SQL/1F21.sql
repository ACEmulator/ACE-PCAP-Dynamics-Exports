DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F21001,  1154, 0x1F210024, 99.85555, 84.43847, 20.57909, -0.06624866, 0, 0, -0.9978032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F210024 [99.855550 84.438470 20.579090] -0.066249 0.000000 0.000000 -0.997803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F21001, 0x71F21002, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F21002, 14520, 0x1F210024, 99.85555, 84.43847, 20.57909, -0.06624866, 0, 0, -0.9978032,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1F210024 [99.855550 84.438470 20.579090] -0.066249 0.000000 0.000000 -0.997803 */
