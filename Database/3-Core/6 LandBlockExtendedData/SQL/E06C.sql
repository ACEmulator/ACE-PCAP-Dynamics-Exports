DELETE FROM `landblock_instance` WHERE `landblock` = 0xE06C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06C001,  1154, 0xE06C003B, 181.632, 60.19102, 0.0007, -0.882533, 0, 0, -0.47025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE06C003B [181.632000 60.191020 0.000700] -0.882533 0.000000 0.000000 -0.470250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E06C001, 0x7E06C002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7E06C001, 0x7E06C003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7E06C001, 0x7E06C004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E06C001, 0x7E06C005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06C002,  7988, 0xE06C003B, 181.632, 60.19102, 0.0007, -0.882533, 0, 0, -0.47025,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xE06C003B [181.632000 60.191020 0.000700] -0.882533 0.000000 0.000000 -0.470250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06C003, 23082, 0xE06C003B, 178.0881, 57.95502, 0.01, -0.882533, 0, 0, -0.47025,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xE06C003B [178.088100 57.955020 0.010000] -0.882533 0.000000 0.000000 -0.470250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06C004,  7987, 0xE06C003B, 178.782, 64.72057, 0.0005, -0.882533, 0, 0, -0.47025,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE06C003B [178.782000 64.720570 0.000500] -0.882533 0.000000 0.000000 -0.470250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E06C005,  7123, 0xE06C003B, 183.9324, 61.95938, 0.0075, -0.882533, 0, 0, -0.47025,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xE06C003B [183.932400 61.959380 0.007500] -0.882533 0.000000 0.000000 -0.470250 */
