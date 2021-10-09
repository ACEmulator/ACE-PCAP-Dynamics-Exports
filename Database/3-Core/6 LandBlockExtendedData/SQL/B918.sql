DELETE FROM `landblock_instance` WHERE `landblock` = 0xB918;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918001,  1154, 0xB9180032, 161.5095, 30.53124, 86.18418, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9180032 [161.509500 30.531240 86.184180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B918001, 0x7B918002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B918001, 0x7B918003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B918001, 0x7B918004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B918001, 0x7B918005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B918001, 0x7B918006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B918001, 0x7B918007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B918001, 0x7B918008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B918001, 0x7B918009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B918001, 0x7B91800A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B918001, 0x7B91800B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B918001, 0x7B91800C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B918001, 0x7B91800D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B918001, 0x7B91800E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B918001, 0x7B91800F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B918001, 0x7B918010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B918001, 0x7B918011, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918002,  7084, 0xB9180032, 161.5095, 30.53124, 86.18418, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB9180032 [161.509500 30.531240 86.184180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918003,  7084, 0xB9180032, 162.7255, 27.26965, 84.93332, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB9180032 [162.725500 27.269650 84.933320] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918004,  7084, 0xB9180032, 154.4813, 36.26913, 87.99608, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB9180032 [154.481300 36.269130 87.996080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918005,  7084, 0xB9180032, 155.3696, 31.56509, 86.11009, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB9180032 [155.369600 31.565090 86.110090] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918006,  4254, 0xB9180032, 160.2934, 40.94419, 88.88226, 0.765943, 0, 0, -0.642909,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB9180032 [160.293400 40.944190 88.882260] 0.765943 0.000000 0.000000 -0.642909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918007,  1989, 0xB918003B, 191.3888, 62.64328, 95.60988, 0.580386, 0, 0, -0.814342,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB918003B [191.388800 62.643280 95.609880] 0.580386 0.000000 0.000000 -0.814342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918008,  1610, 0xB9180038, 145.1067, 183.9685, 158.0045, 0.582107, 0, 0, -0.813112,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB9180038 [145.106700 183.968500 158.004500] 0.582107 0.000000 0.000000 -0.813112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918009, 38181, 0xB9180028, 117.8654, 182.3834, 149.469, 0.021687, 0, 0, -0.999765,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB9180028 [117.865400 182.383400 149.469000] 0.021687 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91800A,  1989, 0xB9180028, 101.6008, 184.2157, 145.2182, 0.021687, 0, 0, -0.999765,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB9180028 [101.600800 184.215700 145.218200] 0.021687 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91800B,  4217, 0xB9180028, 102.4859, 175.04, 144.7569, 0.049639, 0, 0, -0.998767,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB9180028 [102.485900 175.040000 144.756900] 0.049639 0.000000 0.000000 -0.998767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91800C,  7107, 0xB9180030, 123.2808, 186.4553, 151.1056, 0.582107, 0, 0, -0.813112,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB9180030 [123.280800 186.455300 151.105600] 0.582107 0.000000 0.000000 -0.813112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91800D,   199, 0xB9180033, 147.8478, 53.68269, 92.63646, 0.765943, 0, 0, -0.642909,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9180033 [147.847800 53.682690 92.636460] 0.765943 0.000000 0.000000 -0.642909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91800E, 24494, 0xB918003A, 183.888, 44.49189, 90.45697, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB918003A [183.888000 44.491890 90.456970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91800F,  1610, 0xB9180039, 179.6398, 5.879558, 80.44442, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB9180039 [179.639800 5.879558 80.444420] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918010,  1610, 0xB9180039, 178.9925, 9.741434, 81.35595, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB9180039 [178.992500 9.741434 81.355950] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918011,  1610, 0xB9180039, 177.1166, 5.235722, 80.0732, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB9180039 [177.116600 5.235722 80.073200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918012,  1542, 0xB9180039, 187.5107, 19.27616, 84.42123, -0.470331, 0, 0, -0.88249, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9180039 [187.510700 19.276160 84.421230] -0.470331 0.000000 0.000000 -0.882490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B918012, 0x7B918013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B918013, 42528, 0xB9180039, 187.5107, 19.27616, 84.42123, -0.470331, 0, 0, -0.88249,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB9180039 [187.510700 19.276160 84.421230] -0.470331 0.000000 0.000000 -0.882490 */
