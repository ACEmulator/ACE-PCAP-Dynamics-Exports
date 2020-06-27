DELETE FROM `landblock_instance` WHERE `landblock` = 0xB326;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B326001,  1154, 0xB326002A, 134.5344, 43.2059, 201.6039, 0.08941538, 0, 0, -0.9959944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB326002A [134.534400 43.205900 201.603900] 0.089415 0.000000 0.000000 -0.995994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B326001, 0x7B326002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B326001, 0x7B326003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B326001, 0x7B326004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B326001, 0x7B326005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7B326001, 0x7B326006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B326001, 0x7B326007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B326001, 0x7B326008, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B326002,  1757, 0xB326002A, 134.5344, 43.2059, 201.6039, 0.08941538, 0, 0, -0.9959944,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB326002A [134.534400 43.205900 201.603900] 0.089415 0.000000 0.000000 -0.995994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B326003,  4254, 0xB326001A, 77.1665, 26.22607, 219.6399, -0.8173323, 0, 0, -0.5761666,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB326001A [77.166500 26.226070 219.639900] -0.817332 0.000000 0.000000 -0.576167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B326004,  1610, 0xB3260015, 54.472, 105.0422, 215.906, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB3260015 [54.472000 105.042200 215.906000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B326005, 14517, 0xB3260034, 156.4527, 85.08041, 211.097, -0.304086, 0, 0, -0.9526446,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB3260034 [156.452700 85.080410 211.097000] -0.304086 0.000000 0.000000 -0.952645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B326006, 24494, 0xB3260016, 68.41515, 127.8882, 201.2609, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB3260016 [68.415150 127.888200 201.260900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B326007, 24494, 0xB326001E, 84.41515, 129.8882, 200.7361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB326001E [84.415150 129.888200 200.736100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B326008,  8139, 0xB3260016, 65.95899, 131.0845, 200.4815, 0.3711018, 0, 0, -0.9285922,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xB3260016 [65.958990 131.084500 200.481500] 0.371102 0.000000 0.000000 -0.928592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B326009,  1542, 0xB326001E, 78.55232, 130.2996, 197.2121, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB326001E [78.552320 130.299600 197.212100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B326009, 0x7B32600A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7B326009, 0x7B32600B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32600A, 22567, 0xB326001E, 78.55232, 130.2996, 197.2121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB326001E [78.552320 130.299600 197.212100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B32600B, 42528, 0xB326001D, 73.67123, 114.7581, 206.458, -0.9951642, 0, 0, -0.09822541,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB326001D [73.671230 114.758100 206.458000] -0.995164 0.000000 0.000000 -0.098225 */
