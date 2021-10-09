DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C7001,  1154, 0xD2C70040, 178.3953, 184.4165, 37.36285, -0.992011, 0, 0, -0.126151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2C70040 [178.395300 184.416500 37.362850] -0.992011 0.000000 0.000000 -0.126151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C7001, 0x7D2C7002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C7002, 24958, 0xD2C70040, 178.3953, 184.4165, 37.36285, -0.992011, 0, 0, -0.126151,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C70040 [178.395300 184.416500 37.362850] -0.992011 0.000000 0.000000 -0.126151 */
