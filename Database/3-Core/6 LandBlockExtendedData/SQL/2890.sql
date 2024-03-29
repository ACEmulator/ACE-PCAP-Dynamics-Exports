DELETE FROM `landblock_instance` WHERE `landblock` = 0x2890;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72890001,  1154, 0x2890003B, 169.2504, 63.14685, 30.01, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2890003B [169.250400 63.146850 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72890001, 0x72890002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72890001, 0x72890003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72890001, 0x72890004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72890001, 0x72890005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72890001, 0x72890006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72890001, 0x72890007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72890001, 0x72890008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72890002, 24497, 0x2890003B, 169.2504, 63.14685, 30.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2890003B [169.250400 63.146850 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72890003, 24497, 0x2890003B, 175.3529, 59.3051, 30.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2890003B [175.352900 59.305100 30.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72890004,  7334, 0x28900014, 52.54792, 77.2631, 30.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x28900014 [52.547920 77.263100 30.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72890005,  7121, 0x28900014, 55.04792, 77.7631, 30.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x28900014 [55.047920 77.763100 30.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72890006,  8138, 0x2890003D, 190.4433, 105.9544, 30.01, 0.38607, 0, 0, -0.92247,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2890003D [190.443300 105.954400 30.010000] 0.386070 0.000000 0.000000 -0.922470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72890007, 24281, 0x2890003D, 188.848, 101.7468, 30.00455, 0.38607, 0, 0, -0.92247,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2890003D [188.848000 101.746800 30.004550] 0.386070 0.000000 0.000000 -0.922470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72890008, 10807, 0x28900034, 155.5856, 79.0969, 30.0065, -0.697802, 0, 0, -0.716291,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x28900034 [155.585600 79.096900 30.006500] -0.697802 0.000000 0.000000 -0.716291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72890009,  1542, 0x28900014, 52.45886, 76.4099, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28900014 [52.458860 76.409900 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72890009, 0x7289000A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72890009, 0x7289000B, '2019-02-10 00:00:00') /* Uziz Portal (42821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289000A, 22567, 0x28900014, 52.45886, 76.4099, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x28900014 [52.458860 76.409900 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289000B, 42821, 0x2890003C, 186.021, 92.11125, 29.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uziz Portal */
/* @teleloc 0x2890003C [186.021000 92.111250 29.937000] 1.000000 0.000000 0.000000 0.000000 */
