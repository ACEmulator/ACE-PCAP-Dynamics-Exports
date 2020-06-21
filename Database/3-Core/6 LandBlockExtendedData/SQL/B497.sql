DELETE FROM `landblock_instance` WHERE `landblock` = 0xB497;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B497001,  1154, 0xB4970007, 23.00235, 162.7733, 47.4873, -0.2904193, 0, 0, -0.9568995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4970007 [23.002350 162.773300 47.487300] -0.290419 0.000000 0.000000 -0.956900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B497001, 0x7B497002, '2019-02-10 00:00:00') /* Mite Squib */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B497002,   209, 0xB4970007, 23.00235, 162.7733, 47.4873, -0.2904193, 0, 0, -0.9568995,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB4970007 [23.002350 162.773300 47.487300] -0.290419 0.000000 0.000000 -0.956900 */
