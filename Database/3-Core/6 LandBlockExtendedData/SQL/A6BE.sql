DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BE001,  1154, 0xA6BE0039, 187.0478, 7.794435, 84.41769, -0.5740721, 0, 0, -0.8188048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6BE0039 [187.047800 7.794435 84.417690] -0.574072 0.000000 0.000000 -0.818805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6BE001, 0x7A6BE002, '2019-02-10 00:00:00') /* Mite Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6BE002,    10, 0xA6BE0039, 187.0478, 7.794435, 84.41769, -0.5740721, 0, 0, -0.8188048,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA6BE0039 [187.047800 7.794435 84.417690] -0.574072 0.000000 0.000000 -0.818805 */
