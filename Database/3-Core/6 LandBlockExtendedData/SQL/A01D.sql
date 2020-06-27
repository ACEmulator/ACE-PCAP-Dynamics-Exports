DELETE FROM `landblock_instance` WHERE `landblock` = 0xA01D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01D001,  1154, 0xA01D0023, 115.7441, 58.2511, 300.448, -0.9050111, 0, 0, -0.425388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA01D0023 [115.744100 58.251100 300.448000] -0.905011 0.000000 0.000000 -0.425388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A01D001, 0x7A01D002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A01D001, 0x7A01D003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01D002,  8139, 0xA01D0023, 115.7441, 58.2511, 300.448, -0.9050111, 0, 0, -0.425388,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA01D0023 [115.744100 58.251100 300.448000] -0.905011 0.000000 0.000000 -0.425388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01D003,  4253, 0xA01D002D, 120.7827, 98.72014, 294.0702, 0.7577523, 0, 0, -0.6525423,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA01D002D [120.782700 98.720140 294.070200] 0.757752 0.000000 0.000000 -0.652542 */
