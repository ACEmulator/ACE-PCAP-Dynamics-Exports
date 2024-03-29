DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C1001,  1154, 0xC8C1001D, 80.16843, 116.946, 17.3293, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8C1001D [80.168430 116.946000 17.329300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8C1001, 0x7C8C1002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C8C1001, 0x7C8C1003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C8C1001, 0x7C8C1004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C1002,  4216, 0xC8C1001D, 80.16843, 116.946, 17.3293, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC8C1001D [80.168430 116.946000 17.329300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C1003,  4216, 0xC8C1001D, 85.81349, 119.2249, 16.85888, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC8C1001D [85.813490 119.224900 16.858880] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C1004, 11478, 0xC8C1001E, 79.1729, 130.3636, 17.11876, 0.067313, 0, 0, -0.997732,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8C1001E [79.172900 130.363600 17.118760] 0.067313 0.000000 0.000000 -0.997732 */
