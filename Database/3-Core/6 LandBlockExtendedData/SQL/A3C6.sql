DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C6001,  1154, 0xA3C60016, 56.0623, 142.4485, 79.73615, -0.6852267, 0, 0, -0.7283298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3C60016 [56.062300 142.448500 79.736150] -0.685227 0.000000 0.000000 -0.728330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3C6001, 0x7A3C6002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A3C6001, 0x7A3C6003, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C6002,  1609, 0xA3C60016, 56.0623, 142.4485, 79.73615, -0.6852267, 0, 0, -0.7283298,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA3C60016 [56.062300 142.448500 79.736150] -0.685227 0.000000 0.000000 -0.728330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C6003,  1758, 0xA3C6001E, 91.32831, 133.6404, 86.95299, 0.8664125, 0, 0, -0.499329,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3C6001E [91.328310 133.640400 86.952990] 0.866413 0.000000 0.000000 -0.499329 */
