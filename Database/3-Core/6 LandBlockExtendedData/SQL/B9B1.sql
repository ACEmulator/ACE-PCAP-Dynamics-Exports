DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B1001,  1154, 0xB9B1003B, 185.2881, 58.82528, 87.65721, -0.997941, 0, 0, -0.064138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9B1003B [185.288100 58.825280 87.657210] -0.997941 0.000000 0.000000 -0.064138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9B1001, 0x7B9B1002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9B1002, 22010, 0xB9B1003B, 185.2881, 58.82528, 87.65721, -0.997941, 0, 0, -0.064138,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB9B1003B [185.288100 58.825280 87.657210] -0.997941 0.000000 0.000000 -0.064138 */
