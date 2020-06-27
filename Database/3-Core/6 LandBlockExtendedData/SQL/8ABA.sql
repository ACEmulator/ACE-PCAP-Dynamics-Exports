DELETE FROM `landblock_instance` WHERE `landblock` = 0x8ABA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ABA001,  1154, 0x8ABA003C, 184.8293, 86.7019, 99.3413, -0.119851, 0, 0, -0.9927919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8ABA003C [184.829300 86.701900 99.341300] -0.119851 0.000000 0.000000 -0.992792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78ABA001, 0x78ABA002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78ABA002,  7089, 0x8ABA003C, 184.8293, 86.7019, 99.3413, -0.119851, 0, 0, -0.9927919,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8ABA003C [184.829300 86.701900 99.341300] -0.119851 0.000000 0.000000 -0.992792 */
