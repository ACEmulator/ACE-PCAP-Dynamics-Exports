DELETE FROM `landblock_instance` WHERE `landblock` = 0x367D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367D001,  1154, 0x367D000C, 46.27967, 83.46743, 160.7268, -0.7031524, 0, 0, -0.7110392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x367D000C [46.279670 83.467430 160.726800] -0.703152 0.000000 0.000000 -0.711039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7367D001, 0x7367D002, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7367D002, 36832, 0x367D000C, 46.27967, 83.46743, 160.7268, -0.7031524, 0, 0, -0.7110392,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x367D000C [46.279670 83.467430 160.726800] -0.703152 0.000000 0.000000 -0.711039 */
