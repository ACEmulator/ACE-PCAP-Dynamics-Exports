DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D001,  1154, 0x2F1D000A, 26.11539, 25.39974, 2.481012, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F1D000A [26.115390 25.399740 2.481012] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1D001, 0x72F1D002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72F1D001, 0x72F1D003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72F1D001, 0x72F1D004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F1D001, 0x72F1D005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F1D001, 0x72F1D006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F1D001, 0x72F1D007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72F1D001, 0x72F1D008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72F1D001, 0x72F1D009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F1D001, 0x72F1D00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F1D001, 0x72F1D00B, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D002,  7113, 0x2F1D000A, 26.11539, 25.39974, 2.481012, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2F1D000A [26.115390 25.399740 2.481012] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D003,  7113, 0x2F1D0009, 27.97531, 23.86981, 1.790579, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2F1D0009 [27.975310 23.869810 1.790579] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D004,  8431, 0x2F1D000B, 43.69028, 65.52649, 10.42984, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F1D000B [43.690280 65.526490 10.429840] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D005,  8431, 0x2F1D000B, 39.58221, 63.62289, 10.42984, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F1D000B [39.582210 63.622890 10.429840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D006, 23564, 0x2F1D0011, 61.03195, 23.91479, 1.9979, 0.712475, 0, 0, -0.701698,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F1D0011 [61.031950 23.914790 1.997900] 0.712475 0.000000 0.000000 -0.701698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D007,  7092, 0x2F1D0019, 75.98557, 13.2586, 1.113383, 0.896851, 0, 0, -0.442333,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2F1D0019 [75.985570 13.258600 1.113383] 0.896851 0.000000 0.000000 -0.442333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D008,  8138, 0x2F1D0021, 108.9307, 10.74906, 1.087556, 0.785996, 0, 0, -0.618232,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2F1D0021 [108.930700 10.749060 1.087556] 0.785996 0.000000 0.000000 -0.618232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D009, 24497, 0x2F1D002D, 136.2196, 119.7016, 126.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F1D002D [136.219600 119.701600 126.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D00A, 24497, 0x2F1D002D, 120.2196, 117.7016, 126.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F1D002D [120.219600 117.701600 126.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D00B, 24320, 0x2F1D003B, 178.1982, 68.14912, 16.43414, -0.912262, 0, 0, -0.409607,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F1D003B [178.198200 68.149120 16.434140] -0.912262 0.000000 0.000000 -0.409607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D00C,  1542, 0x2F1D000A, 28.50949, 26.1402, 2.481012, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F1D000A [28.509490 26.140200 2.481012] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1D00C, 0x72F1D00D, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x72F1D00C, 0x72F1D00E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72F1D00C, 0x72F1D00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D00D,  4180, 0x2F1D000A, 28.50949, 26.1402, 2.481012, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2F1D000A [28.509490 26.140200 2.481012] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D00E, 22567, 0x2F1D002D, 127.877, 117.3295, 126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F1D002D [127.877000 117.329500 126.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1D00F,  4380, 0x2F1D002D, 128.2196, 118.7016, 126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F1D002D [128.219600 118.701600 126.000000] 1.000000 0.000000 0.000000 0.000000 */
