DELETE FROM `landblock_instance` WHERE `landblock` = 0xD246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D246001,  1154, 0xD2460016, 69.9962, 141.8537, 37.83634, 0.9464846, 0, 0, -0.3227489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2460016 [69.996200 141.853700 37.836340] 0.946485 0.000000 0.000000 -0.322749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D246001, 0x7D246002, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D246002,  1608, 0xD2460016, 69.9962, 141.8537, 37.83634, 0.9464846, 0, 0, -0.3227489,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD2460016 [69.996200 141.853700 37.836340] 0.946485 0.000000 0.000000 -0.322749 */
