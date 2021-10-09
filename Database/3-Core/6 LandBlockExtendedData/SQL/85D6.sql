DELETE FROM `landblock_instance` WHERE `landblock` = 0x85D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D6001,  1154, 0x85D60005, 12.82092, 118.3571, 283.1747, -0.635725, 0, 0, -0.771916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85D60005 [12.820920 118.357100 283.174700] -0.635725 0.000000 0.000000 -0.771916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785D6001, 0x785D6002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785D6002, 24958, 0x85D60005, 12.82092, 118.3571, 283.1747, -0.635725, 0, 0, -0.771916,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x85D60005 [12.820920 118.357100 283.174700] -0.635725 0.000000 0.000000 -0.771916 */
