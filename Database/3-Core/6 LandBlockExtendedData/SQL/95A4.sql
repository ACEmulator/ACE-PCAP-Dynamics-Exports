DELETE FROM `landblock_instance` WHERE `landblock` = 0x95A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A4001,  1154, 0x95A40002, 21.17359, 47.57204, 52.16421, -0.060556, 0, 0, -0.998165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95A40002 [21.173590 47.572040 52.164210] -0.060556 0.000000 0.000000 -0.998165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795A4001, 0x795A4002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A4002,     3, 0x95A40002, 21.17359, 47.57204, 52.16421, -0.060556, 0, 0, -0.998165,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95A40002 [21.173590 47.572040 52.164210] -0.060556 0.000000 0.000000 -0.998165 */
