DELETE FROM `landblock_instance` WHERE `landblock` = 0x26C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C3001,  1154, 0x26C30017, 65.42726, 144.0355, 41.08659, -0.1146143, 0, 0, -0.9934101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26C30017 [65.427260 144.035500 41.086590] -0.114614 0.000000 0.000000 -0.993410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C3001, 0x726C3002, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C3002, 22505, 0x26C30017, 65.42726, 144.0355, 41.08659, -0.1146143, 0, 0, -0.9934101,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x26C30017 [65.427260 144.035500 41.086590] -0.114614 0.000000 0.000000 -0.993410 */
