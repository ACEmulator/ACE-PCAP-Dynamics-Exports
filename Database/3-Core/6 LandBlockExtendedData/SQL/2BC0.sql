DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC0001,  1154, 0x2BC0001B, 87.14066, 63.36556, 24.52844, -0.286557, 0, 0, -0.958063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BC0001B [87.140660 63.365560 24.528440] -0.286557 0.000000 0.000000 -0.958063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BC0001, 0x72BC0002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x72BC0001, 0x72BC0003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x72BC0001, 0x72BC0004, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC0002, 11527, 0x2BC0001B, 87.14066, 63.36556, 24.52844, -0.286557, 0, 0, -0.958063,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x2BC0001B [87.140660 63.365560 24.528440] -0.286557 0.000000 0.000000 -0.958063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC0003, 11527, 0x2BC00013, 70.95598, 67.72492, 22.27426, -0.286557, 0, 0, -0.958063,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x2BC00013 [70.955980 67.724920 22.274260] -0.286557 0.000000 0.000000 -0.958063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC0004, 27715, 0x2BC0001D, 80.01595, 117.7335, 19.71634, 0.076596, 0, 0, -0.997062,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2BC0001D [80.015950 117.733500 19.716340] 0.076596 0.000000 0.000000 -0.997062 */
