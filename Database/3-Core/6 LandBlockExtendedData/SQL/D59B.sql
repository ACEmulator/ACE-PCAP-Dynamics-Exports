DELETE FROM `landblock_instance` WHERE `landblock` = 0xD59B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59B001,  1542, 0xD59B0026, 117.5677, 139.572, 130.2077, 0.98639, 0, 0, -0.164424, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD59B0026 [117.567700 139.572000 130.207700] 0.986390 0.000000 0.000000 -0.164424 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D59B001, 0x7D59B002, '2019-02-10 00:00:00') /* +Moosier (4) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59B002,     4, 0xD59B0026, 117.5677, 139.572, 130.2077, 0.98639, 0, 0, -0.164424,  True, '2019-02-10 00:00:00'); /* +Moosier */
/* @teleloc 0xD59B0026 [117.567700 139.572000 130.207700] 0.986390 0.000000 0.000000 -0.164424 */
