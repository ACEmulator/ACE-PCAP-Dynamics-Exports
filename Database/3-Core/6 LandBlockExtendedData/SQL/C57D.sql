DELETE FROM `landblock_instance` WHERE `landblock` = 0xC57D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57D001,  1154, 0xC57D001A, 92.93616, 40.50315, 36.34491, -0.8395198, 0, 0, -0.5433291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC57D001A [92.936160 40.503150 36.344910] -0.839520 0.000000 0.000000 -0.543329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C57D001, 0x7C57D002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C57D001, 0x7C57D003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57D002,   193, 0xC57D001A, 92.93616, 40.50315, 36.34491, -0.8395198, 0, 0, -0.5433291,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC57D001A [92.936160 40.503150 36.344910] -0.839520 0.000000 0.000000 -0.543329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C57D003,  1613, 0xC57D000F, 33.57083, 152.3972, 24.70426, -0.1162338, 0, 0, -0.9932219,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC57D000F [33.570830 152.397200 24.704260] -0.116234 0.000000 0.000000 -0.993222 */
