DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E40001,  1154, 0x9E40000B, 35.11168, 71.45708, 102.8882, 0.95009, 0, 0, -0.311976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E40000B [35.111680 71.457080 102.888200] 0.950090 0.000000 0.000000 -0.311976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E40001, 0x79E40002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E40002,  1630, 0x9E40000B, 35.11168, 71.45708, 102.8882, 0.95009, 0, 0, -0.311976,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E40000B [35.111680 71.457080 102.888200] 0.950090 0.000000 0.000000 -0.311976 */
