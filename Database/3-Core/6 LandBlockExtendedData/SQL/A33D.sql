DELETE FROM `landblock_instance` WHERE `landblock` = 0xA33D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33D001,  1154, 0xA33D0023, 107.4691, 66.60413, 62.59041, -0.3377999, 0, 0, -0.941218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA33D0023 [107.469100 66.604130 62.590410] -0.337800 0.000000 0.000000 -0.941218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A33D001, 0x7A33D002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33D002,  8014, 0xA33D0023, 107.4691, 66.60413, 62.59041, -0.3377999, 0, 0, -0.941218,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA33D0023 [107.469100 66.604130 62.590410] -0.337800 0.000000 0.000000 -0.941218 */
