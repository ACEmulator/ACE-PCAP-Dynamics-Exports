DELETE FROM `landblock_instance` WHERE `landblock` = 0x1691;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71691001,  1154, 0x16910034, 160.9763, 90.36315, 37.19908, 0.9768159, 0, 0, -0.214081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16910034 [160.976300 90.363150 37.199080] 0.976816 0.000000 0.000000 -0.214081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71691001, 0x71691002, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71691001, 0x71691003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71691001, 0x71691004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71691002, 24281, 0x16910034, 160.9763, 90.36315, 37.19908, 0.9768159, 0, 0, -0.214081,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x16910034 [160.976300 90.363150 37.199080] 0.976816 0.000000 0.000000 -0.214081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71691003, 23563, 0x1691003A, 169.899, 33.71625, 19.0855, 0.6869232, 0, 0, -0.72673,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1691003A [169.899000 33.716250 19.085500] 0.686923 0.000000 0.000000 -0.726730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71691004, 36840, 0x16910011, 69.19493, 1.575763, 11.62843, -0.9996317, 0, 0, -0.02713744,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x16910011 [69.194930 1.575763 11.628430] -0.999632 0.000000 0.000000 -0.027137 */
