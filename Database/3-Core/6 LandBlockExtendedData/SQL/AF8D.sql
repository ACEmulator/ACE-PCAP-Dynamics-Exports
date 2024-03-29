DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF8D001,  1154, 0xAF8D000E, 30.32625, 139.5579, 43.12054, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF8D000E [30.326250 139.557900 43.120540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF8D001, 0x7AF8D002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AF8D001, 0x7AF8D003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AF8D001, 0x7AF8D004, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF8D002, 24941, 0xAF8D000E, 30.32625, 139.5579, 43.12054, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAF8D000E [30.326250 139.557900 43.120540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF8D003, 24941, 0xAF8D000F, 27.25971, 155.3881, 41.06099, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAF8D000F [27.259710 155.388100 41.060990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF8D004,   195, 0xAF8D000E, 34.38579, 141.1402, 42.72595, 0.73039, 0, 0, -0.68303,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF8D000E [34.385790 141.140200 42.725950] 0.730390 0.000000 0.000000 -0.683030 */
