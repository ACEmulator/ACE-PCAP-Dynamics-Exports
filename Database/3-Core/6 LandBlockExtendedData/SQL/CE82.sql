DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE82001,  1154, 0xCE820021, 105.5371, 4.428902, 20.80475, -0.766671, 0, 0, -0.64204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE820021 [105.537100 4.428902 20.804750] -0.766671 0.000000 0.000000 -0.642040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE82001, 0x7CE82002, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE82002,  4132, 0xCE820021, 105.5371, 4.428902, 20.80475, -0.766671, 0, 0, -0.64204,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xCE820021 [105.537100 4.428902 20.804750] -0.766671 0.000000 0.000000 -0.642040 */
