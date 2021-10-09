DELETE FROM `landblock_instance` WHERE `landblock` = 0xF227;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227001,  1154, 0xF2270008, 12.39776, 178.447, 0.0012, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2270008 [12.397760 178.447000 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F227001, 0x7F227002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F227001, 0x7F227003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F227001, 0x7F227004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F227001, 0x7F227005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F227001, 0x7F227006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F227001, 0x7F227007, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F227001, 0x7F227008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F227001, 0x7F227009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F227001, 0x7F22700A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F227001, 0x7F22700B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F227001, 0x7F22700C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F227001, 0x7F22700D, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F227001, 0x7F22700E, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F227001, 0x7F22700F, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F227001, 0x7F227010, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F227001, 0x7F227011, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F227001, 0x7F227012, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F227001, 0x7F227013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F227001, 0x7F227014, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F227001, 0x7F227015, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F227001, 0x7F227016, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F227001, 0x7F227017, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F227001, 0x7F227018, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F227001, 0x7F227019, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F227001, 0x7F22701A, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F227001, 0x7F22701B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F227001, 0x7F22701C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F227001, 0x7F22701D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F227001, 0x7F22701E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F227001, 0x7F22701F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F227001, 0x7F227020, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227002,  7109, 0xF2270008, 12.39776, 178.447, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2270008 [12.397760 178.447000 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227003,  4247, 0xF227000E, 30.12192, 125.2656, -0.4446, 0.938823, 0, 0, -0.344401,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF227000E [30.121920 125.265600 -0.444600] 0.938823 0.000000 0.000000 -0.344401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227004,  7108, 0xF227000F, 25.66575, 164.1273, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF227000F [25.665750 164.127300 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227005,  7109, 0xF2270008, 2.976579, 170.3346, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2270008 [2.976579 170.334600 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227006,  7109, 0xF2270008, 4.118071, 178.5289, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2270008 [4.118071 178.528900 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227007,  7108, 0xF227000F, 26.40526, 155.8803, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF227000F [26.405260 155.880300 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227008,  7082, 0xF227000E, 33.03876, 126.5858, -0.4395, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF227000E [33.038760 126.585800 -0.439500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227009,  7082, 0xF227000E, 30.05732, 128.3268, -0.4395, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF227000E [30.057320 128.326800 -0.439500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700A,  4247, 0xF227000F, 31.2041, 159.6719, -0.0946, -0.404578, 0, 0, -0.914504,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF227000F [31.204100 159.671900 -0.094600] -0.404578 0.000000 0.000000 -0.914504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700B,  7108, 0xF2270008, 10.42957, 179.1502, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2270008 [10.429570 179.150200 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700C,  7126, 0xF2270008, 7.917446, 174.4365, 0.000001, -0.949481, 0, 0, -0.313826,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF2270008 [7.917446 174.436500 0.000001] -0.949481 0.000000 0.000000 -0.313826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700D,  4258, 0xF227000E, 30.39568, 126.3992, -0.468, 0.938823, 0, 0, -0.344401,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF227000E [30.395680 126.399200 -0.468000] 0.938823 0.000000 0.000000 -0.344401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700E,  4257, 0xF227000E, 30.74384, 130.0652, -0.461, 0.938823, 0, 0, -0.344401,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF227000E [30.743840 130.065200 -0.461000] 0.938823 0.000000 0.000000 -0.344401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700F,  4256, 0xF227000E, 31.08962, 124.0528, -0.458, 0.938823, 0, 0, -0.344401,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF227000E [31.089620 124.052800 -0.458000] 0.938823 0.000000 0.000000 -0.344401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227010,  7082, 0xF227000F, 29.24241, 159.6983, -0.0895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF227000F [29.242410 159.698300 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227011,  4247, 0xF2270008, 7.088308, 174.8189, 0.0054, -0.949481, 0, 0, -0.313826,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2270008 [7.088308 174.818900 0.005400] -0.949481 0.000000 0.000000 -0.313826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227012,  7108, 0xF2270007, 23.91235, 165.5766, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2270007 [23.912350 165.576600 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227013,  7109, 0xF227000E, 38.01845, 122.3622, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF227000E [38.018450 122.362200 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227014,  4247, 0xF2270008, 4.801121, 173.8549, 0.0054, -0.949481, 0, 0, -0.313826,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2270008 [4.801121 173.854900 0.005400] -0.949481 0.000000 0.000000 -0.313826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227015,  7109, 0xF227000F, 25.51069, 156.4211, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF227000F [25.510690 156.421100 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227016,  7109, 0xF227000E, 34.32333, 130.4034, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF227000E [34.323330 130.403400 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227017,  4258, 0xF227000F, 29.31351, 161.0955, -0.118, -0.404578, 0, 0, -0.914504,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF227000F [29.313510 161.095500 -0.118000] -0.404578 0.000000 0.000000 -0.914504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227018,  4257, 0xF227000F, 27.84912, 165.0774, -0.111, -0.404578, 0, 0, -0.914504,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF227000F [27.849120 165.077400 -0.111000] -0.404578 0.000000 0.000000 -0.914504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227019,  4256, 0xF227000F, 31.44865, 159.7885, -0.108, -0.404578, 0, 0, -0.914504,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF227000F [31.448650 159.788500 -0.108000] -0.404578 0.000000 0.000000 -0.914504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22701A,  4256, 0xF227000F, 29.95007, 164.2551, -0.108, -0.404578, 0, 0, -0.914504,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF227000F [29.950070 164.255100 -0.108000] -0.404578 0.000000 0.000000 -0.914504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22701B,  7126, 0xF227000E, 32.14097, 126.6895, -0.449999, 0.938823, 0, 0, -0.344401,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF227000E [32.140970 126.689500 -0.449999] 0.938823 0.000000 0.000000 -0.344401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22701C,  7126, 0xF227000F, 28.95049, 161.25, -0.099999, -0.404578, 0, 0, -0.914504,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF227000F [28.950490 161.250000 -0.099999] -0.404578 0.000000 0.000000 -0.914504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22701D,  7108, 0xF227000E, 28.15684, 130.3475, -0.4488, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF227000E [28.156840 130.347500 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22701E,  7108, 0xF227000E, 38.19726, 123.0154, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF227000E [38.197260 123.015400 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22701F,  7082, 0xF227000F, 31.32812, 157.712, -0.0895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF227000F [31.328120 157.712000 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227020,  7108, 0xF2270008, 2.957188, 180.5115, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2270008 [2.957188 180.511500 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227021,  1542, 0xF227000F, 31.26047, 160.4516, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF227000F [31.260470 160.451600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F227021, 0x7F227022, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227022,  4379, 0xF227000F, 31.26047, 160.4516, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF227000F [31.260470 160.451600 0.000000] 1.000000 0.000000 0.000000 0.000000 */
