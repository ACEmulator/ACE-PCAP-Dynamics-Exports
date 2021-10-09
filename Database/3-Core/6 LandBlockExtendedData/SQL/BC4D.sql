DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D001,  1154, 0xBC4D003E, 172.7805, 139.9779, 32.3385, -0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC4D003E [172.780500 139.977900 32.338500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC4D001, 0x7BC4D002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BC4D001, 0x7BC4D003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7BC4D001, 0x7BC4D004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BC4D001, 0x7BC4D005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BC4D001, 0x7BC4D006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7BC4D001, 0x7BC4D007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BC4D001, 0x7BC4D008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7BC4D001, 0x7BC4D009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BC4D001, 0x7BC4D00A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BC4D001, 0x7BC4D00B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7BC4D001, 0x7BC4D00C, '2019-02-10 00:00:00') /* Banderling Leader (11983) */
     , (0x7BC4D001, 0x7BC4D00D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7BC4D001, 0x7BC4D00E, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7BC4D001, 0x7BC4D00F, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D002,  1608, 0xBC4D003E, 172.7805, 139.9779, 32.3385, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC4D003E [172.780500 139.977900 32.338500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D003,  2575, 0xBC4D003D, 191.9963, 109.7705, 32.84466, -0.05785, 0, 0, -0.998325,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBC4D003D [191.996300 109.770500 32.844660] -0.057850 0.000000 0.000000 -0.998325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D004, 24940, 0xBC4D0023, 103.6724, 56.67771, 37.28686, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBC4D0023 [103.672400 56.677710 37.286860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D005, 24940, 0xBC4D0023, 113.6724, 60.67771, 36.95352, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBC4D0023 [113.672400 60.677710 36.953520] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D006, 24940, 0xBC4D0023, 119.6724, 58.67771, 37.12019, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBC4D0023 [119.672400 58.677710 37.120190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D007, 22010, 0xBC4D001A, 77.1209, 28.3096, 39.57326, 0.324022, 0, 0, -0.94605,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBC4D001A [77.120900 28.309600 39.573260] 0.324022 0.000000 0.000000 -0.946050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D008,   229, 0xBC4D0002, 2.942651, 34.27514, 37.14924, -0.371531, 0, 0, -0.92842,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xBC4D0002 [2.942651 34.275140 37.149240] -0.371531 0.000000 0.000000 -0.928420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D009,  1608, 0xBC4D0036, 166.0358, 120.0146, 34.00211, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC4D0036 [166.035800 120.014600 34.002110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D00A,  1608, 0xBC4D0036, 163.6519, 120.2918, 33.97901, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC4D0036 [163.651900 120.291800 33.979010] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D00B,   938, 0xBC4D0023, 99.91917, 48.52062, 37.96377, -0.7905, 0, 0, -0.612463,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xBC4D0023 [99.919170 48.520620 37.963770] -0.790500 0.000000 0.000000 -0.612463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D00C, 11983, 0xBC4D0022, 107.6725, 46.59022, 38.0099, -0.7905, 0, 0, -0.612463,  True, '2019-02-10 00:00:00'); /* Banderling Leader */
/* @teleloc 0xBC4D0022 [107.672500 46.590220 38.009900] -0.790500 0.000000 0.000000 -0.612463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D00D,     6, 0xBC4D0022, 100.9772, 47.06435, 38.00715, -0.7905, 0, 0, -0.612463,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBC4D0022 [100.977200 47.064350 38.007150] -0.790500 0.000000 0.000000 -0.612463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D00E, 21160, 0xBC4D0003, 15.00528, 53.93984, 36.003, -0.371531, 0, 0, -0.92842,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xBC4D0003 [15.005280 53.939840 36.003000] -0.371531 0.000000 0.000000 -0.928420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D00F,   235, 0xBC4D0009, 46.07273, 20.07027, 39.85149, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBC4D0009 [46.072730 20.070270 39.851490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D010,  1542, 0xBC4D0023, 110.4543, 56.96988, 37.25251, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC4D0023 [110.454300 56.969880 37.252510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC4D010, 0x7BC4D011, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7BC4D010, 0x7BC4D012, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7BC4D010, 0x7BC4D013, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D011, 22576, 0xBC4D0023, 110.4543, 56.96988, 37.25251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBC4D0023 [110.454300 56.969880 37.252510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D012,  8037, 0xBC4D0036, 166.6194, 126.3825, 33.46813, -0.923507, 0, 0, -0.383582,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBC4D0036 [166.619400 126.382500 33.468130] -0.923507 0.000000 0.000000 -0.383582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC4D013,  6117, 0xBC4D0012, 53.12159, 25.66701, 39.96108, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xBC4D0012 [53.121590 25.667010 39.961080] 0.999048 0.000000 0.000000 -0.043619 */
