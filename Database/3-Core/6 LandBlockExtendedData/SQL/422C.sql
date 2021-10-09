DELETE FROM `landblock_instance` WHERE `landblock` = 0x422C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422C001,  1154, 0x422C0039, 171.0305, 9.918718, 19.77826, 0.075384, 0, 0, -0.997155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x422C0039 [171.030500 9.918718 19.778260] 0.075384 0.000000 0.000000 -0.997155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7422C001, 0x7422C002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422C002,   228, 0x422C0039, 171.0305, 9.918718, 19.77826, 0.075384, 0, 0, -0.997155,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x422C0039 [171.030500 9.918718 19.778260] 0.075384 0.000000 0.000000 -0.997155 */
