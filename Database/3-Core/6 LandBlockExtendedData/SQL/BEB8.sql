DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB8001,  1154, 0xBEB80002, 16.93011, 24.06754, 216.3806, -0.960629, 0, 0, -0.277834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEB80002 [16.930110 24.067540 216.380600] -0.960629 0.000000 0.000000 -0.277834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB8001, 0x7BEB8002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BEB8001, 0x7BEB8003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BEB8001, 0x7BEB8004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7BEB8001, 0x7BEB8005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB8001, 0x7BEB8006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BEB8001, 0x7BEB8007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB8001, 0x7BEB8008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB8001, 0x7BEB8009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7BEB8001, 0x7BEB800A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7BEB8001, 0x7BEB800B, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB8001, 0x7BEB800C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BEB8001, 0x7BEB800D, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB8002,  2582, 0xBEB80002, 16.93011, 24.06754, 216.3806, -0.960629, 0, 0, -0.277834,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBEB80002 [16.930110 24.067540 216.380600] -0.960629 0.000000 0.000000 -0.277834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB8003,  1608, 0xBEB80010, 47.10638, 178.5297, 200.27, -0.483792, 0, 0, -0.875183,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBEB80010 [47.106380 178.529700 200.270000] -0.483792 0.000000 0.000000 -0.875183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB8004,  2582, 0xBEB80020, 77.16776, 182.7348, 208.33, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBEB80020 [77.167760 182.734800 208.330000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB8005,  9400, 0xBEB80018, 64.51919, 182.6179, 202.5143, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB80018 [64.519190 182.617900 202.514300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB8006,  2576, 0xBEB80010, 25.85588, 182.4297, 192.3608, -0.483792, 0, 0, -0.875183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBEB80010 [25.855880 182.429700 192.360800] -0.483792 0.000000 0.000000 -0.875183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB8007,  9400, 0xBEB80010, 34.9054, 188.076, 194.0343, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB80010 [34.905400 188.076000 194.034300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB8008,  9400, 0xBEB80008, 23.68095, 176.4997, 192.5036, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB80008 [23.680950 176.499700 192.503600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB8009,  2576, 0xBEB80002, 22.31456, 25.36956, 209.1761, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBEB80002 [22.314560 25.369560 209.176100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB800A,  8014, 0xBEB80008, 12.39948, 171.7101, 189.809, 0.331825, 0, 0, -0.943341,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBEB80008 [12.399480 171.710100 189.809000] 0.331825 0.000000 0.000000 -0.943341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB800B,  9400, 0xBEB80008, 15.97069, 185.0023, 189.159, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB80008 [15.970690 185.002300 189.159000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB800C,  9400, 0xBEB80008, 22.24456, 173.1121, 192.7091, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBEB80008 [22.244560 173.112100 192.709100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB800D,  2582, 0xBEB80010, 34.89313, 173.229, 197.6673, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBEB80010 [34.893130 173.229000 197.667300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB800E,  1542, 0xBEB80002, 23.78383, 28.66216, 209.5214, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBEB80002 [23.783830 28.662160 209.521400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEB800E, 0x7BEB800F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEB800F,  4179, 0xBEB80002, 23.78383, 28.66216, 209.5214, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBEB80002 [23.783830 28.662160 209.521400] 0.999048 0.000000 0.000000 -0.043619 */
