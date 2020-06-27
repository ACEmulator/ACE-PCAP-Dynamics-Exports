DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA8001,  1154, 0x8EA80013, 67.47532, 51.66725, 51.08651, -0.9993727, 0, 0, -0.03541578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EA80013 [67.475320 51.667250 51.086510] -0.999373 0.000000 0.000000 -0.035416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EA8001, 0x78EA8002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA8002,  1608, 0x8EA80013, 67.47532, 51.66725, 51.08651, -0.9993727, 0, 0, -0.03541578,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8EA80013 [67.475320 51.667250 51.086510] -0.999373 0.000000 0.000000 -0.035416 */
