DELETE FROM `landblock_instance` WHERE `landblock` = 0xA630;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A630001,  1154, 0xA6300016, 61.69393, 128.5905, 162.7354, 0.562784, 0, 0, -0.826604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6300016 [61.693930 128.590500 162.735400] 0.562784 0.000000 0.000000 -0.826604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A630001, 0x7A630002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A630001, 0x7A630003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A630001, 0x7A630004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A630001, 0x7A630005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A630001, 0x7A630006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A630001, 0x7A630007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A630002,  4254, 0xA6300016, 61.69393, 128.5905, 162.7354, 0.562784, 0, 0, -0.826604,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA6300016 [61.693930 128.590500 162.735400] 0.562784 0.000000 0.000000 -0.826604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A630003,  7089, 0xA6300011, 56.23424, 12.93875, 125.1016, 0.786261, 0, 0, -0.617895,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA6300011 [56.234240 12.938750 125.101600] 0.786261 0.000000 0.000000 -0.617895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A630004,  1609, 0xA6300029, 139.1773, 10.92583, 99.76013, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA6300029 [139.177300 10.925830 99.760130] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A630005,  1610, 0xA6300029, 140.5653, 12.67892, 99.76013, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA6300029 [140.565300 12.678920 99.760130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A630006, 24494, 0xA6300019, 85.18153, 7.883348, 115.7839, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA6300019 [85.181530 7.883348 115.783900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A630007, 24494, 0xA6300019, 77.30792, 13.29376, 118.4488, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA6300019 [77.307920 13.293760 118.448800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A630008,  1542, 0xA6300019, 77.80614, 8.257378, 117.0967, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6300019 [77.806140 8.257378 117.096700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A630008, 0x7A630009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A630009, 22567, 0xA6300019, 77.80614, 8.257378, 117.0967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA6300019 [77.806140 8.257378 117.096700] 1.000000 0.000000 0.000000 0.000000 */
