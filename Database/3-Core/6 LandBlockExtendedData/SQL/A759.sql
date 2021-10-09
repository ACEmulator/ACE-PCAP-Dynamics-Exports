DELETE FROM `landblock_instance` WHERE `landblock` = 0xA759;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A759001,  1154, 0xA7590017, 65.93065, 150.6459, 83.0886, -0.361721, 0, 0, -0.932287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7590017 [65.930650 150.645900 83.088600] -0.361721 0.000000 0.000000 -0.932287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A759001, 0x7A759002, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A759002,   237, 0xA7590017, 65.93065, 150.6459, 83.0886, -0.361721, 0, 0, -0.932287,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA7590017 [65.930650 150.645900 83.088600] -0.361721 0.000000 0.000000 -0.932287 */
