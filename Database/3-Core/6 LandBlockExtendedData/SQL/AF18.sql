DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF18001,  1154, 0xAF180006, 15.98416, 139.8155, 206.905, 0.3459175, 0, 0, -0.9382649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF180006 [15.984160 139.815500 206.905000] 0.345918 0.000000 0.000000 -0.938265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF18001, 0x7AF18002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7AF18001, 0x7AF18003, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF18002, 14559, 0xAF180006, 15.98416, 139.8155, 206.905, 0.3459175, 0, 0, -0.9382649,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xAF180006 [15.984160 139.815500 206.905000] 0.345918 0.000000 0.000000 -0.938265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF18003, 14517, 0xAF180007, 21.99699, 145.2976, 208.5571, -0.3134274, 0, 0, -0.9496122,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAF180007 [21.996990 145.297600 208.557100] -0.313427 0.000000 0.000000 -0.949612 */
