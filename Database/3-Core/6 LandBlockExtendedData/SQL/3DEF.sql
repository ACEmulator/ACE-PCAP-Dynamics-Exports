DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DEF001,  1154, 0x3DEF0025, 98.12877, 104.8336, 26.73613, -0.894222, 0, 0, -0.447624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DEF0025 [98.128770 104.833600 26.736130] -0.894222 0.000000 0.000000 -0.447624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DEF001, 0x73DEF002, '2019-02-10 00:00:00') /* Voracious Eater (28639) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DEF002, 28639, 0x3DEF0025, 98.12877, 104.8336, 26.73613, -0.894222, 0, 0, -0.447624,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3DEF0025 [98.128770 104.833600 26.736130] -0.894222 0.000000 0.000000 -0.447624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DEF003,  1542, 0x3DEF0021, 112.0133, 14.26938, 3.065363, 0.191465, 0, 0, -0.981499, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3DEF0021 [112.013300 14.269380 3.065363] 0.191465 0.000000 0.000000 -0.981499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DEF003, 0x73DEF004, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DEF004, 31032, 0x3DEF0021, 112.0133, 14.26938, 3.065363, 0.191465, 0, 0, -0.981499,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3DEF0021 [112.013300 14.269380 3.065363] 0.191465 0.000000 0.000000 -0.981499 */
