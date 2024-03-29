DELETE FROM `landblock_instance` WHERE `landblock` = 0x24C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C8001,  1154, 0x24C8003C, 179.9469, 75.95761, -0.912, 0.734363, 0, 0, -0.678757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24C8003C [179.946900 75.957610 -0.912000] 0.734363 0.000000 0.000000 -0.678757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724C8001, 0x724C8002, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C8002, 27713, 0x24C8003C, 179.9469, 75.95761, -0.912, 0.734363, 0, 0, -0.678757,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x24C8003C [179.946900 75.957610 -0.912000] 0.734363 0.000000 0.000000 -0.678757 */
