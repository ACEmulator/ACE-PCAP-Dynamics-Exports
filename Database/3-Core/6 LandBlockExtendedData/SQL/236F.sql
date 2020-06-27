DELETE FROM `landblock_instance` WHERE `landblock` = 0x236F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7236F001,  1154, 0x236F003C, 168.0981, 83.3737, 159.9691, -0.08307876, 0, 0, -0.996543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x236F003C [168.098100 83.373700 159.969100] -0.083079 0.000000 0.000000 -0.996543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7236F001, 0x7236F002, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7236F002, 36832, 0x236F003C, 168.0981, 83.3737, 159.9691, -0.08307876, 0, 0, -0.996543,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x236F003C [168.098100 83.373700 159.969100] -0.083079 0.000000 0.000000 -0.996543 */
