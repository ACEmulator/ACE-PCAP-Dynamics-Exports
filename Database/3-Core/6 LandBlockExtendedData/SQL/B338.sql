DELETE FROM `landblock_instance` WHERE `landblock` = 0xB338;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B338001,  1154, 0xB3380007, 16.83003, 153.8575, 49.40396, -0.7927266, 0, 0, -0.6095773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3380007 [16.830030 153.857500 49.403960] -0.792727 0.000000 0.000000 -0.609577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B338001, 0x7B338002, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B338002, 28552, 0xB3380007, 16.83003, 153.8575, 49.40396, -0.7927266, 0, 0, -0.6095773,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB3380007 [16.830030 153.857500 49.403960] -0.792727 0.000000 0.000000 -0.609577 */
