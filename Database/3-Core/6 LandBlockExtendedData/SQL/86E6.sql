DELETE FROM `landblock_instance` WHERE `landblock` = 0x86E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E6001,  1154, 0x86E60019, 94.25572, 21.962, 31.55825, -0.07470928, 0, 0, -0.9972054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86E60019 [94.255720 21.962000 31.558250] -0.074709 0.000000 0.000000 -0.997205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786E6001, 0x786E6002, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E6002,   619, 0x86E60019, 94.25572, 21.962, 31.55825, -0.07470928, 0, 0, -0.9972054,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x86E60019 [94.255720 21.962000 31.558250] -0.074709 0.000000 0.000000 -0.997205 */
