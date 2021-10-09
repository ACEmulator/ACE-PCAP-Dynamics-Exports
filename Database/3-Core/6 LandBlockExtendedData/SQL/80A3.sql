DELETE FROM `landblock_instance` WHERE `landblock` = 0x80A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780A3001,  1542, 0x80A30017, 51.4564, 146.3657, 53.72297, -0.7417, 0, 0, -0.670731, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80A30017 [51.456400 146.365700 53.722970] -0.741700 0.000000 0.000000 -0.670731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780A3001, 0x780A3002, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780A3002, 31687, 0x80A30017, 51.4564, 146.3657, 53.72297, -0.7417, 0, 0, -0.670731,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x80A30017 [51.456400 146.365700 53.722970] -0.741700 0.000000 0.000000 -0.670731 */
