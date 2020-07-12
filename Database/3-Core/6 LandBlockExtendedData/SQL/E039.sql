DELETE FROM `landblock_instance` WHERE `landblock` = 0xE039;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E039001,  1154, 0xE039003E, 186.1536, 140.2152, 63.36171, -0.7285675, 0, 0, -0.684974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE039003E [186.153600 140.215200 63.361710] -0.728568 0.000000 0.000000 -0.684974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E039001, 0x7E039002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E039002,  2576, 0xE039003E, 186.1536, 140.2152, 63.36171, -0.7285675, 0, 0, -0.684974,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE039003E [186.153600 140.215200 63.361710] -0.728568 0.000000 0.000000 -0.684974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E039003,  1542, 0xE039003E, 168.3531, 133.1702, 63.10435, -0.7285675, 0, 0, -0.684974, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE039003E [168.353100 133.170200 63.104350] -0.728568 0.000000 0.000000 -0.684974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E039003, 0x7E039004, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E039004, 42528, 0xE039003E, 168.3531, 133.1702, 63.10435, -0.7285675, 0, 0, -0.684974,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xE039003E [168.353100 133.170200 63.104350] -0.728568 0.000000 0.000000 -0.684974 */
