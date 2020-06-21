DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD7001,  1154, 0x5AD7000B, 47.96139, 56.46235, 183.4071, -0.4082098, 0, 0, -0.9128881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AD7000B [47.961390 56.462350 183.407100] -0.408210 0.000000 0.000000 -0.912888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AD7001, 0x75AD7002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x75AD7001, 0x75AD7003, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD7002, 36840, 0x5AD7000B, 47.96139, 56.46235, 183.4071, -0.4082098, 0, 0, -0.9128881,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5AD7000B [47.961390 56.462350 183.407100] -0.408210 0.000000 0.000000 -0.912888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AD7003,  8138, 0x5AD70010, 28.41386, 184.1589, 172.6237, -0.9880741, 0, 0, -0.1539788,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x5AD70010 [28.413860 184.158900 172.623700] -0.988074 0.000000 0.000000 -0.153979 */
