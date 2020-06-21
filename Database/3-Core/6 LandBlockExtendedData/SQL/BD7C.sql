DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7C001,  1154, 0xBD7C003D, 189.8542, 109.4905, 44.14027, 0.5155263, 0, 0, -0.8568738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD7C003D [189.854200 109.490500 44.140270] 0.515526 0.000000 0.000000 -0.856874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD7C001, 0x7BD7C002, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BD7C001, 0x7BD7C003, '2019-02-10 00:00:00') /* Tan Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7C002,  1614, 0xBD7C003D, 189.8542, 109.4905, 44.14027, 0.5155263, 0, 0, -0.8568738,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD7C003D [189.854200 109.490500 44.140270] 0.515526 0.000000 0.000000 -0.856874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7C003,  4131, 0xBD7C0026, 113.1053, 130.8356, 44.47276, -0.9484148, 0, 0, -0.3170322,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBD7C0026 [113.105300 130.835600 44.472760] -0.948415 0.000000 0.000000 -0.317032 */
