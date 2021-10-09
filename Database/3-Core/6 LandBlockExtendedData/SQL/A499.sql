DELETE FROM `landblock_instance` WHERE `landblock` = 0xA499;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A499001,  1154, 0xA499001A, 80.45934, 29.03828, 112.1198, -0.927771, 0, 0, -0.37315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA499001A [80.459340 29.038280 112.119800] -0.927771 0.000000 0.000000 -0.373150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A499001, 0x7A499002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A499002,   229, 0xA499001A, 80.45934, 29.03828, 112.1198, -0.927771, 0, 0, -0.37315,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA499001A [80.459340 29.038280 112.119800] -0.927771 0.000000 0.000000 -0.373150 */
