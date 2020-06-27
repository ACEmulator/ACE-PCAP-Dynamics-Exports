DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7C001,  1154, 0x3B7C003E, 170.7267, 139.5975, -0.8949999, 0.6130546, 0, 0, -0.7900406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B7C003E [170.726700 139.597500 -0.895000] 0.613055 0.000000 0.000000 -0.790041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B7C001, 0x73B7C002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73B7C001, 0x73B7C003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73B7C001, 0x73B7C004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73B7C001, 0x73B7C005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7C002, 23564, 0x3B7C003E, 170.7267, 139.5975, -0.8949999, 0.6130546, 0, 0, -0.7900406,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3B7C003E [170.726700 139.597500 -0.895000] 0.613055 0.000000 0.000000 -0.790041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7C003, 41534, 0x3B7C002C, 126.6375, 93.24454, 1.454376, -0.573429, 0, 0, -0.8192552,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3B7C002C [126.637500 93.244540 1.454376] -0.573429 0.000000 0.000000 -0.819255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7C004, 41534, 0x3B7C002C, 121.3257, 94.94917, 1.897022, -0.573429, 0, 0, -0.8192552,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3B7C002C [121.325700 94.949170 1.897022] -0.573429 0.000000 0.000000 -0.819255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7C005, 41535, 0x3B7C002C, 125.9746, 88.12715, 1.509618, -0.573429, 0, 0, -0.8192552,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3B7C002C [125.974600 88.127150 1.509618] -0.573429 0.000000 0.000000 -0.819255 */
