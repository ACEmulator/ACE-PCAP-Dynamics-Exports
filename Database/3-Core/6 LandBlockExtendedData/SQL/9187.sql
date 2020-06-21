DELETE FROM `landblock_instance` WHERE `landblock` = 0x9187;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79187001,  1154, 0x9187003D, 180.8405, 119.1055, 33.985, 0.4047215, 0, 0, -0.91444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9187003D [180.840500 119.105500 33.985000] 0.404722 0.000000 0.000000 -0.914440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79187001, 0x79187002, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79187002,  8014, 0x9187003D, 180.8405, 119.1055, 33.985, 0.4047215, 0, 0, -0.91444,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9187003D [180.840500 119.105500 33.985000] 0.404722 0.000000 0.000000 -0.914440 */
