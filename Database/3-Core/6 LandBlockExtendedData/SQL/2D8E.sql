DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8E001,  1154, 0x2D8E0028, 100.2622, 177.6547, 43.23569, 0.846737, 0, 0, -0.532012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D8E0028 [100.262200 177.654700 43.235690] 0.846737 0.000000 0.000000 -0.532012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D8E001, 0x72D8E002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D8E001, 0x72D8E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D8E001, 0x72D8E004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72D8E001, 0x72D8E005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72D8E001, 0x72D8E006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8E002, 24281, 0x2D8E0028, 100.2622, 177.6547, 43.23569, 0.846737, 0, 0, -0.532012,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D8E0028 [100.262200 177.654700 43.235690] 0.846737 0.000000 0.000000 -0.532012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8E003, 24497, 0x2D8E0028, 110.9563, 175.5104, 42.26554, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D8E0028 [110.956300 175.510400 42.265540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8E004,  7086, 0x2D8E0037, 158.9015, 147.9621, 38.86322, 0.655693, 0, 0, -0.755028,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2D8E0037 [158.901500 147.962100 38.863220] 0.655693 0.000000 0.000000 -0.755028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8E005, 36840, 0x2D8E002E, 126.0849, 140.295, 47.08977, -0.58316, 0, 0, -0.812357,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D8E002E [126.084900 140.295000 47.089770] -0.583160 0.000000 0.000000 -0.812357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8E006, 24497, 0x2D8E0027, 118.0466, 161.0284, 44.07846, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D8E0027 [118.046600 161.028400 44.078460] 0.923880 0.000000 0.000000 -0.382684 */
