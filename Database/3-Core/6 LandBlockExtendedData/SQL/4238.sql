DELETE FROM `landblock_instance` WHERE `landblock` = 0x4238;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74238001,  1154, 0x42380011, 62.92695, 12.50377, 13.52043, -0.05368992, 0, 0, -0.9985576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42380011 [62.926950 12.503770 13.520430] -0.053690 0.000000 0.000000 -0.998558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74238001, 0x74238002, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74238002, 24319, 0x42380011, 62.92695, 12.50377, 13.52043, -0.05368992, 0, 0, -0.9985576,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42380011 [62.926950 12.503770 13.520430] -0.053690 0.000000 0.000000 -0.998558 */
