DELETE FROM `landblock_instance` WHERE `landblock` = 0x4816;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816001,  1154, 0x48160036, 159.5743, 142.7202, 68, -0.668977, 0, 0, -0.743284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48160036 [159.574300 142.720200 68.000000] -0.668977 0.000000 0.000000 -0.743284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74816001, 0x74816002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74816001, 0x74816003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x74816001, 0x74816004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x74816001, 0x74816005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74816001, 0x74816006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74816001, 0x74816007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74816001, 0x74816008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74816001, 0x74816009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74816001, 0x7481600A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74816001, 0x7481600B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74816001, 0x7481600C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74816001, 0x7481600D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74816001, 0x7481600E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74816001, 0x7481600F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74816001, 0x74816010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74816001, 0x74816011, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74816001, 0x74816012, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74816001, 0x74816013, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74816001, 0x74816014, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816002, 23616, 0x48160036, 159.5743, 142.7202, 68, -0.668977, 0, 0, -0.743284,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x48160036 [159.574300 142.720200 68.000000] -0.668977 0.000000 0.000000 -0.743284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816003, 28553, 0x48160034, 145.5787, 79.63226, 119.9982, 0.719777, 0, 0, -0.694206,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x48160034 [145.578700 79.632260 119.998200] 0.719777 0.000000 0.000000 -0.694206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816004, 28553, 0x4816001D, 84.17006, 102.0938, 106.7949, 0.904701, 0, 0, -0.426048,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x4816001D [84.170060 102.093800 106.794900] 0.904701 0.000000 0.000000 -0.426048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816005, 24958, 0x48160014, 56.80233, 88.24274, 119.9948, -0.880057, 0, 0, -0.474868,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x48160014 [56.802330 88.242740 119.994800] -0.880057 0.000000 0.000000 -0.474868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816006, 23482, 0x48160014, 50.28492, 95.96192, 120, -0.880057, 0, 0, -0.474868,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x48160014 [50.284920 95.961920 120.000000] -0.880057 0.000000 0.000000 -0.474868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816007, 24958, 0x4816000C, 37.67354, 86.84565, 119.9948, -0.880057, 0, 0, -0.474868,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4816000C [37.673540 86.845650 119.994800] -0.880057 0.000000 0.000000 -0.474868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816008, 36829, 0x4816002B, 128.8271, 54.03437, 120.01, 0.719777, 0, 0, -0.694206,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4816002B [128.827100 54.034370 120.010000] 0.719777 0.000000 0.000000 -0.694206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816009, 23616, 0x48160013, 65.50903, 67.55905, 120, -0.880057, 0, 0, -0.474868,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x48160013 [65.509030 67.559050 120.000000] -0.880057 0.000000 0.000000 -0.474868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481600A,  7982, 0x48160014, 69.96786, 83.95705, 119.9979, 0.904701, 0, 0, -0.426048,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x48160014 [69.967860 83.957050 119.997900] 0.904701 0.000000 0.000000 -0.426048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481600B, 23482, 0x4816000C, 29.65971, 90.60471, 120, -0.108087, 0, 0, -0.994142,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4816000C [29.659710 90.604710 120.000000] -0.108087 0.000000 0.000000 -0.994142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481600C, 24958, 0x48160004, 8.737104, 78.10004, 119.9948, -0.108087, 0, 0, -0.994142,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x48160004 [8.737104 78.100040 119.994800] -0.108087 0.000000 0.000000 -0.994142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481600D, 24958, 0x4816000E, 26.24883, 122.4602, 67.9948, -0.108087, 0, 0, -0.994142,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4816000E [26.248830 122.460200 67.994800] -0.108087 0.000000 0.000000 -0.994142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481600E, 24958, 0x48160005, 0.326602, 116.4724, 119.2872, -0.108087, 0, 0, -0.994142,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x48160005 [0.326602 116.472400 119.287200] -0.108087 0.000000 0.000000 -0.994142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481600F, 24497, 0x48160023, 118.8011, 62.08587, 120.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x48160023 [118.801100 62.085870 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816010, 24497, 0x48160024, 116.2239, 78.00309, 120.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x48160024 [116.223900 78.003090 120.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816011, 14517, 0x48160036, 167.7511, 139.5021, 68.007, -0.668977, 0, 0, -0.743284,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x48160036 [167.751100 139.502100 68.007000] -0.668977 0.000000 0.000000 -0.743284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816012, 20190, 0x4816003E, 169.4231, 140.5483, 68.0075, -0.668977, 0, 0, -0.743284,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x4816003E [169.423100 140.548300 68.007500] -0.668977 0.000000 0.000000 -0.743284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816013, 14517, 0x4816003E, 172.0243, 127.3614, 68.007, -0.668977, 0, 0, -0.743284,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4816003E [172.024300 127.361400 68.007000] -0.668977 0.000000 0.000000 -0.743284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816014,  8138, 0x4816000D, 37.94736, 108.3143, 120.01, -0.880057, 0, 0, -0.474868,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4816000D [37.947360 108.314300 120.010000] -0.880057 0.000000 0.000000 -0.474868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816015,  1542, 0x48160004, 14.75252, 86.34145, 120, -0.108087, 0, 0, -0.994142, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48160004 [14.752520 86.341450 120.000000] -0.108087 0.000000 0.000000 -0.994142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74816015, 0x74816016, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x74816015, 0x74816017, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816016,  8648, 0x48160004, 14.75252, 86.34145, 120, -0.108087, 0, 0, -0.994142,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x48160004 [14.752520 86.341450 120.000000] -0.108087 0.000000 0.000000 -0.994142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74816017, 42528, 0x48160004, 13.41479, 79.08886, 119.9763, -0.108087, 0, 0, -0.994142,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x48160004 [13.414790 79.088860 119.976300] -0.108087 0.000000 0.000000 -0.994142 */
