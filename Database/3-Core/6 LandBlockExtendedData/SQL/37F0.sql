DELETE FROM `landblock_instance` WHERE `landblock` = 0x37F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F0001,  1154, 0x37F0002A, 120.7333, 31.64072, 40, 0.573992, 0, 0, -0.818861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37F0002A [120.733300 31.640720 40.000000] 0.573992 0.000000 0.000000 -0.818861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737F0001, 0x737F0002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x737F0001, 0x737F0003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x737F0001, 0x737F0004, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x737F0001, 0x737F0005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x737F0001, 0x737F0006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x737F0001, 0x737F0007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x737F0001, 0x737F0008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F0002, 28551, 0x37F0002A, 120.7333, 31.64072, 40, 0.573992, 0, 0, -0.818861,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x37F0002A [120.733300 31.640720 40.000000] 0.573992 0.000000 0.000000 -0.818861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F0003, 23616, 0x37F00015, 56.59523, 99.58599, 63.88139, 0.847302, 0, 0, -0.531111,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37F00015 [56.595230 99.585990 63.881390] 0.847302 0.000000 0.000000 -0.531111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F0004, 15266, 0x37F0000E, 39.66413, 128.3968, 68.70465, 0.999138, 0, 0, -0.041513,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x37F0000E [39.664130 128.396800 68.704650] 0.999138 0.000000 0.000000 -0.041513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F0005, 28051, 0x37F0000F, 31.08295, 147.4312, 69.42175, -0.88844, 0, 0, -0.458993,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x37F0000F [31.082950 147.431200 69.421750] -0.888440 0.000000 0.000000 -0.458993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F0006, 24281, 0x37F0000E, 35.77429, 138.0336, 69.02336, -0.88844, 0, 0, -0.458993,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x37F0000E [35.774290 138.033600 69.023360] -0.888440 0.000000 0.000000 -0.458993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F0007,  7099, 0x37F0000D, 38.20758, 107.816, 65.16331, 0.999138, 0, 0, -0.041513,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x37F0000D [38.207580 107.816000 65.163310] 0.999138 0.000000 0.000000 -0.041513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F0008, 23616, 0x37F0000C, 45.52479, 80.10365, 61.00225, 0.847302, 0, 0, -0.531111,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37F0000C [45.524790 80.103650 61.002250] 0.847302 0.000000 0.000000 -0.531111 */
