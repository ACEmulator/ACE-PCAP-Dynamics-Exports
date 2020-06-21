DELETE FROM `landblock_instance` WHERE `landblock` = 0xF127;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127000,  8484, 0xF1270100, 60.00012, 153.9756, 21.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Small Ruin */
/* @teleloc 0xF1270100 [60.000120 153.975600 21.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127001,  1154, 0xF127001B, 82.47137, 59.91052, -0.09880006, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF127001B [82.471370 59.910520 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F127001, 0x7F127002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F127001, 0x7F127003, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F127001, 0x7F127004, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F127001, 0x7F127005, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F127001, 0x7F127006, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F127001, 0x7F127007, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F127001, 0x7F127008, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7F127001, 0x7F127009, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F127001, 0x7F12700A, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F127001, 0x7F12700B, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F127001, 0x7F12700C, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F127001, 0x7F12700D, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F127001, 0x7F12700E, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F127001, 0x7F12700F, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F127001, 0x7F127010, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F127001, 0x7F127011, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F127001, 0x7F127012, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F127001, 0x7F127013, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F127001, 0x7F127014, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F127001, 0x7F127015, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F127001, 0x7F127016, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F127001, 0x7F127017, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F127001, 0x7F127018, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F127001, 0x7F127019, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F127001, 0x7F12701A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F127001, 0x7F12701B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F127001, 0x7F12701C, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F127001, 0x7F12701D, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F127001, 0x7F12701E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F127001, 0x7F12701F, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F127001, 0x7F127020, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127002,  7108, 0xF127001B, 82.47137, 59.91052, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF127001B [82.471370 59.910520 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127003,  7082, 0xF127002E, 124.0414, 138.9322, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF127002E [124.041400 138.932200 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127004,  7082, 0xF127002E, 125.5006, 141.6264, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF127002E [125.500600 141.626400 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127005,  7126, 0xF1270017, 54.8626, 155.215, 25.6, -0.702927, 0, 0, 0.711262,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1270017 [54.862600 155.215000 25.600000] -0.702927 0.000000 0.000000 0.711262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127006,  7126, 0xF1270017, 66.0058, 156.303, 26.03395, -0.7398999, 0, 0, -0.6727169,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1270017 [66.005800 156.303000 26.033950] -0.739900 0.000000 0.000000 -0.672717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127007,  7108, 0xF127001B, 84.93693, 67.81502, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF127001B [84.936930 67.815020 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127008,  4258, 0xF127001B, 79.22731, 65.4667, -0.118, 0.8182653, 0, 0, -0.5748408,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF127001B [79.227310 65.466700 -0.118000] 0.818265 0.000000 0.000000 -0.574841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127009,  4257, 0xF127001B, 77.6238, 67.91213, -0.1110001, 0.8182653, 0, 0, -0.5748408,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF127001B [77.623800 67.912130 -0.111000] 0.818265 0.000000 0.000000 -0.574841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12700A,  4256, 0xF127001B, 78.92276, 62.5716, -0.108, 0.8182653, 0, 0, -0.5748408,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF127001B [78.922760 62.571600 -0.108000] 0.818265 0.000000 0.000000 -0.574841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12700B,  4256, 0xF127001B, 75.61377, 65.70855, -0.108, 0.8182653, 0, 0, -0.5748408,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF127001B [75.613770 65.708550 -0.108000] 0.818265 0.000000 0.000000 -0.574841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12700C,  7109, 0xF127002E, 122.5927, 136.4512, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF127002E [122.592700 136.451200 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12700D,  7109, 0xF127002F, 125.667, 144.1323, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF127002F [125.667000 144.132300 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12700E,  7109, 0xF127001B, 84.9525, 67.38976, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF127001B [84.952500 67.389760 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12700F,  7109, 0xF127001B, 82.48695, 59.48527, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF127001B [82.486950 59.485270 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127010,  7108, 0xF127002E, 132.7119, 141.6835, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF127002E [132.711900 141.683500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127011,  7108, 0xF127002E, 124.6938, 143.7496, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF127002E [124.693800 143.749600 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127012,  7082, 0xF127001B, 80.72898, 66.01331, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF127001B [80.728980 66.013310 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127013,  7082, 0xF127001B, 79.01154, 69.00837, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF127001B [79.011540 69.008370 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127014,  7082, 0xF127002E, 127.6336, 139.8975, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF127002E [127.633600 139.897500 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127015,  4247, 0xF127002E, 127.1954, 137.0739, 0.005400002, -0.9804488, 0, 0, -0.1967746,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF127002E [127.195400 137.073900 0.005400] -0.980449 0.000000 0.000000 -0.196775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127016,  4246, 0xF1270007, 8.321255, 149.9525, 23.31116, 0.5531837, 0, 0, -0.8330593,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF1270007 [8.321255 149.952500 23.311160] 0.553184 0.000000 0.000000 -0.833059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127017,  4247, 0xF127001B, 76.78369, 66.37007, -0.09460002, 0.8182653, 0, 0, -0.5748408,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF127001B [76.783690 66.370070 -0.094600] 0.818265 0.000000 0.000000 -0.574841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127018,  7183, 0xF1270006, 7.148605, 142.2854, 24, 0.5531837, 0, 0, -0.8330593,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1270006 [7.148605 142.285400 24.000000] 0.553184 0.000000 0.000000 -0.833059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127019,  7183, 0xF1270006, 12.44007, 141.4195, 24, 0.5531837, 0, 0, -0.8330593,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1270006 [12.440070 141.419500 24.000000] 0.553184 0.000000 0.000000 -0.833059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12701A,  7183, 0xF1270006, 1.613586, 133.475, 24, 0.5531837, 0, 0, -0.8330593,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1270006 [1.613586 133.475000 24.000000] 0.553184 0.000000 0.000000 -0.833059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12701B,  7183, 0xF1270007, 8.745535, 145.0338, 23.28421, 0.5531837, 0, 0, -0.8330593,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1270007 [8.745535 145.033800 23.284210] 0.553184 0.000000 0.000000 -0.833059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12701C,  7082, 0xF127002E, 123.5271, 136.6671, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF127002E [123.527100 136.667100 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12701D,  7126, 0xF1270006, 0.9620376, 132.8802, 22.19148, 0.5531837, 0, 0, -0.8330593,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1270006 [0.962038 132.880200 22.191480] 0.553184 0.000000 0.000000 -0.833059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12701E,  7126, 0xF127002E, 126.4743, 137.9144, 1.430511E-06, -0.9804488, 0, 0, -0.1967746,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF127002E [126.474300 137.914400 0.000001] -0.980449 0.000000 0.000000 -0.196775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12701F,  7109, 0xF127002E, 125.52, 143.9203, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF127002E [125.520000 143.920300 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127020,  7109, 0xF127002E, 133.5381, 141.8541, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF127002E [133.538100 141.854100 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127021,  1542, 0xF127002E, 125.2674, 138.2641, -3.72529E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF127002E [125.267400 138.264100 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F127021, 0x7F127022, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F127022,  4379, 0xF127002E, 125.2674, 138.2641, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF127002E [125.267400 138.264100 0.000000] 1.000000 0.000000 0.000000 0.000000 */
