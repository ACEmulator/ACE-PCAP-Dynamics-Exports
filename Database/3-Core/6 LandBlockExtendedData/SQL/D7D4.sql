DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4001,  1154, 0xD7D40036, 159.1342, 142.4449, 0, -0.8575343, 0, 0, -0.5144268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7D40036 [159.134200 142.444900 0.000000] -0.857534 0.000000 0.000000 -0.514427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7D4001, 0x7D7D4002, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D7D4001, 0x7D7D4003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7D7D4001, 0x7D7D4004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D7D4001, 0x7D7D4005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D7D4001, 0x7D7D4006, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D7D4001, 0x7D7D4007, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D7D4001, 0x7D7D4008, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D7D4001, 0x7D7D4009, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D7D4001, 0x7D7D400A, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D7D4001, 0x7D7D400B, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D7D4001, 0x7D7D400C, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7D7D4001, 0x7D7D400D, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D7D4001, 0x7D7D400E, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D7D4001, 0x7D7D400F, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D7D4001, 0x7D7D4010, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7D7D4001, 0x7D7D4011, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D7D4001, 0x7D7D4012, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D7D4001, 0x7D7D4013, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D7D4001, 0x7D7D4014, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D7D4001, 0x7D7D4015, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D7D4001, 0x7D7D4016, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D7D4001, 0x7D7D4017, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7D7D4001, 0x7D7D4018, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7D7D4001, 0x7D7D4019, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7D7D4001, 0x7D7D401A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7D7D4001, 0x7D7D401B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D7D4001, 0x7D7D401C, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D7D4001, 0x7D7D401D, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7D7D4001, 0x7D7D401E, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D7D4001, 0x7D7D401F, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7D7D4001, 0x7D7D4020, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7D7D4001, 0x7D7D4021, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4002,   212, 0xD7D40036, 159.1342, 142.4449, 0, -0.8575343, 0, 0, -0.5144268,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7D40036 [159.134200 142.444900 0.000000] -0.857534 0.000000 0.000000 -0.514427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4003,  6041, 0xD7D40025, 102.5573, 113.3353, 0, 0.4278984, 0, 0, -0.9038268,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xD7D40025 [102.557300 113.335300 0.000000] 0.427898 0.000000 0.000000 -0.903827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4004,   214, 0xD7D4001D, 79.145, 106.7369, 0, 0.02610895, 0, 0, -0.9996591,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D4001D [79.145000 106.736900 0.000000] 0.026109 0.000000 0.000000 -0.999659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4005,   214, 0xD7D4001D, 80.77082, 104.6046, 0, 0.02610895, 0, 0, -0.9996591,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D4001D [80.770820 104.604600 0.000000] 0.026109 0.000000 0.000000 -0.999659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4006,   212, 0xD7D40014, 58.86279, 72.4031, 3.932817, 0.316009, 0, 0, -0.9487562,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7D40014 [58.862790 72.403100 3.932817] 0.316009 0.000000 0.000000 -0.948756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4007,   212, 0xD7D40014, 68.50471, 87.15899, 1.473502, 0.316009, 0, 0, -0.9487562,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7D40014 [68.504710 87.158990 1.473502] 0.316009 0.000000 0.000000 -0.948756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4008, 24960, 0xD7D4000D, 43.50818, 101.4465, 3.66423, -0.9398022, 0, 0, -0.3417189,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD7D4000D [43.508180 101.446500 3.664230] -0.939802 0.000000 0.000000 -0.341719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4009, 24960, 0xD7D40005, 4.155892, 119.3072, 3.66423, -0.9398022, 0, 0, -0.3417189,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD7D40005 [4.155892 119.307200 3.664230] -0.939802 0.000000 0.000000 -0.341719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D400A, 11481, 0xD7D40004, 22.30278, 89.14828, 3.283388, -0.3801352, 0, 0, -0.9249309,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD7D40004 [22.302780 89.148280 3.283388] -0.380135 0.000000 0.000000 -0.924931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D400B, 11481, 0xD7D40006, 18.10323, 130.8969, 0, -0.9848057, 0, 0, -0.1736598,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD7D40006 [18.103230 130.896900 0.000000] -0.984806 0.000000 0.000000 -0.173660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D400C,  7988, 0xD7D40006, 11.05179, 134.9274, 0.0006999969, -0.9848057, 0, 0, -0.1736598,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD7D40006 [11.051790 134.927400 0.000700] -0.984806 0.000000 0.000000 -0.173660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D400D,  4247, 0xD7D40005, 18.12502, 100.3941, 1.639223, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD7D40005 [18.125020 100.394100 1.639223] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D400E,  4247, 0xD7D40005, 18.91964, 109.4511, 0.8844759, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD7D40005 [18.919640 109.451100 0.884476] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D400F, 24959, 0xD7D4000D, 37.53389, 105.2029, 0.8682768, 0.4278984, 0, 0, -0.9038268,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D4000D [37.533890 105.202900 0.868277] 0.427898 0.000000 0.000000 -0.903827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4010,  6041, 0xD7D40014, 60.05079, 80.63949, 2.560086, -0.3801352, 0, 0, -0.9249309,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xD7D40014 [60.050790 80.639490 2.560086] -0.380135 0.000000 0.000000 -0.924931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4011,     3, 0xD7D40014, 53.35203, 82.32573, 2.279045, 0.4278984, 0, 0, -0.9038268,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D40014 [53.352030 82.325730 2.279045] 0.427898 0.000000 0.000000 -0.903827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4012, 11478, 0xD7D4001D, 92.56174, 96.07621, -0.0176, 0.316009, 0, 0, -0.9487562,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7D4001D [92.561740 96.076210 -0.017600] 0.316009 0.000000 0.000000 -0.948756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4013,   201, 0xD7D4001D, 79.33381, 108.3057, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD7D4001D [79.333810 108.305700 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4014,   201, 0xD7D4001D, 83.93661, 104.5408, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD7D4001D [83.936610 104.540800 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4015, 24959, 0xD7D40036, 149.8449, 142.9851, -0.003899395, -0.8575343, 0, 0, -0.5144268,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD7D40036 [149.844900 142.985100 -0.003899] -0.857534 0.000000 0.000000 -0.514427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4016,     3, 0xD7D4003E, 180.7343, 123.9791, 0, -0.8575343, 0, 0, -0.5144268,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D4003E [180.734300 123.979100 0.000000] -0.857534 0.000000 0.000000 -0.514427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4017, 11481, 0xD7D4003E, 172.1627, 143.7009, 0, -0.8575343, 0, 0, -0.5144268,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD7D4003E [172.162700 143.700900 0.000000] -0.857534 0.000000 0.000000 -0.514427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4018,  7988, 0xD7D40024, 117.4413, 89.75487, 0.5211278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD7D40024 [117.441300 89.754870 0.521128] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4019,  7988, 0xD7D40024, 113.5009, 89.36375, 0.5537211, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD7D40024 [113.500900 89.363750 0.553721] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D401A, 35733, 0xD7D4001D, 83.30447, 103.2802, -0.01279998, 0.02610895, 0, 0, -0.9996591,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD7D4001D [83.304470 103.280200 -0.012800] 0.026109 0.000000 0.000000 -0.999659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D401B,   214, 0xD7D4001C, 72.92793, 75.75317, 3.374473, 0.316009, 0, 0, -0.9487562,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D4001C [72.927930 75.753170 3.374473] 0.316009 0.000000 0.000000 -0.948756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D401C,   214, 0xD7D40014, 55.76026, 72.91149, 3.848085, 0.316009, 0, 0, -0.9487562,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D40014 [55.760260 72.911490 3.848085] 0.316009 0.000000 0.000000 -0.948756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D401D,  4247, 0xD7D4000D, 35.30154, 105.7832, 1.063605, -0.3801352, 0, 0, -0.9249309,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD7D4000D [35.301540 105.783200 1.063605] -0.380135 0.000000 0.000000 -0.924931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D401E,   212, 0xD7D40006, 3.308247, 132.8682, 0, -0.9848057, 0, 0, -0.1736598,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7D40006 [3.308247 132.868200 0.000000] -0.984806 0.000000 0.000000 -0.173660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D401F, 24960, 0xD7D40006, 6.723927, 128.6297, -0.004549325, -0.9848057, 0, 0, -0.1736598,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD7D40006 [6.723927 128.629700 -0.004549] -0.984806 0.000000 0.000000 -0.173660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4020,   214, 0xD7D40005, 14.66661, 107.6176, 4.721136, -0.9398022, 0, 0, -0.3417189,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D40005 [14.666610 107.617600 4.721136] -0.939802 0.000000 0.000000 -0.341719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4021,   214, 0xD7D40004, 21.31736, 78.4977, 5.140603, -0.9398022, 0, 0, -0.3417189,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D40004 [21.317360 78.497700 5.140603] -0.939802 0.000000 0.000000 -0.341719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4022,  1542, 0xD7D40005, 18.37334, 103.2231, 1.398078, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7D40005 [18.373340 103.223100 1.398078] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7D4022, 0x7D7D4023, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D4023,  4179, 0xD7D40005, 18.37334, 103.2231, 1.398078, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD7D40005 [18.373340 103.223100 1.398078] 0.999048 0.000000 0.000000 -0.043619 */
