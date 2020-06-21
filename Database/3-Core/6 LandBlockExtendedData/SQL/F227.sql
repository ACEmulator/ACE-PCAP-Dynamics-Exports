DELETE FROM `landblock_instance` WHERE `landblock` = 0xF227;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227001,  1154, 0xF2270008, 12.39776, 178.447, 0.001199961, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2270008 [12.397760 178.447000 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F227001, 0x7F227002, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F227001, 0x7F227003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F227001, 0x7F227004, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F227001, 0x7F227005, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F227001, 0x7F227006, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F227001, 0x7F227007, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F227001, 0x7F227008, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F227001, 0x7F227009, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F227001, 0x7F22700A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F227001, 0x7F22700B, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F227001, 0x7F22700C, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F227001, 0x7F22700D, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7F227001, 0x7F22700E, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F227001, 0x7F22700F, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F227001, 0x7F227010, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F227001, 0x7F227011, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F227001, 0x7F227012, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F227001, 0x7F227013, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F227001, 0x7F227014, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F227001, 0x7F227015, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F227001, 0x7F227016, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227002,  7109, 0xF2270008, 12.39776, 178.447, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2270008 [12.397760 178.447000 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227003,  4247, 0xF227000E, 30.12192, 125.2656, -0.4446, 0.9388227, 0, 0, -0.3444007,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF227000E [30.121920 125.265600 -0.444600] 0.938823 0.000000 0.000000 -0.344401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227004,  7108, 0xF227000F, 25.66575, 164.1273, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF227000F [25.665750 164.127300 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227005,  7109, 0xF2270008, 2.976579, 170.3346, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2270008 [2.976579 170.334600 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227006,  7109, 0xF2270008, 4.118071, 178.5289, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF2270008 [4.118071 178.528900 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227007,  7108, 0xF227000F, 26.40526, 155.8803, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF227000F [26.405260 155.880300 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227008,  7082, 0xF227000E, 33.03876, 126.5858, -0.4394999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF227000E [33.038760 126.585800 -0.439500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227009,  7082, 0xF227000E, 30.05732, 128.3268, -0.4394999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF227000E [30.057320 128.326800 -0.439500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700A,  4247, 0xF227000F, 31.2041, 159.6719, -0.09460002, -0.4045775, 0, 0, -0.9145037,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF227000F [31.204100 159.671900 -0.094600] -0.404578 0.000000 0.000000 -0.914504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700B,  7108, 0xF2270008, 10.42957, 179.1502, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2270008 [10.429570 179.150200 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700C,  7126, 0xF2270008, 7.917446, 174.4365, 1.430511E-06, -0.9494806, 0, 0, -0.3138258,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF2270008 [7.917446 174.436500 0.000001] -0.949481 0.000000 0.000000 -0.313826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700D,  4258, 0xF227000E, 30.39568, 126.3992, -0.4679999, 0.9388227, 0, 0, -0.3444007,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF227000E [30.395680 126.399200 -0.468000] 0.938823 0.000000 0.000000 -0.344401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700E,  4257, 0xF227000E, 30.74384, 130.0652, -0.461, 0.9388227, 0, 0, -0.3444007,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF227000E [30.743840 130.065200 -0.461000] 0.938823 0.000000 0.000000 -0.344401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F22700F,  4256, 0xF227000E, 31.08962, 124.0528, -0.458, 0.9388227, 0, 0, -0.3444007,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF227000E [31.089620 124.052800 -0.458000] 0.938823 0.000000 0.000000 -0.344401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227010,  7082, 0xF227000F, 29.24241, 159.6983, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF227000F [29.242410 159.698300 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227011,  4247, 0xF2270008, 7.088308, 174.8189, 0.005400002, -0.9494806, 0, 0, -0.3138258,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2270008 [7.088308 174.818900 0.005400] -0.949481 0.000000 0.000000 -0.313826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227012,  7108, 0xF2270007, 23.91235, 165.5766, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF2270007 [23.912350 165.576600 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227013,  7109, 0xF227000E, 38.01845, 122.3622, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF227000E [38.018450 122.362200 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227014,  4247, 0xF2270008, 4.801121, 173.8549, 0.005400002, -0.9494806, 0, 0, -0.3138258,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF2270008 [4.801121 173.854900 0.005400] -0.949481 0.000000 0.000000 -0.313826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227015,  7109, 0xF227000F, 25.51069, 156.4211, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF227000F [25.510690 156.421100 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227016,  7109, 0xF227000E, 34.32333, 130.4034, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF227000E [34.323330 130.403400 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227017,  1542, 0xF227000F, 31.26047, 160.4516, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF227000F [31.260470 160.451600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F227017, 0x7F227018, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F227018,  4379, 0xF227000F, 31.26047, 160.4516, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF227000F [31.260470 160.451600 0.000000] 1.000000 0.000000 0.000000 0.000000 */
