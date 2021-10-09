DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B78001,  1154, 0x3B780009, 28.47716, 15.76721, 50.94539, -0.965972, 0, 0, -0.258646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B780009 [28.477160 15.767210 50.945390] -0.965972 0.000000 0.000000 -0.258646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B78001, 0x73B78002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B78002, 24283, 0x3B780009, 28.47716, 15.76721, 50.94539, -0.965972, 0, 0, -0.258646,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3B780009 [28.477160 15.767210 50.945390] -0.965972 0.000000 0.000000 -0.258646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B78003,  1542, 0x3B780021, 99.85543, 17.22117, 39.03614, -0.243511, 0, 0, -0.969898, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B780021 [99.855430 17.221170 39.036140] -0.243511 0.000000 0.000000 -0.969898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B78003, 0x73B78004, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B78004,  8648, 0x3B780021, 99.85543, 17.22117, 39.03614, -0.243511, 0, 0, -0.969898,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x3B780021 [99.855430 17.221170 39.036140] -0.243511 0.000000 0.000000 -0.969898 */
