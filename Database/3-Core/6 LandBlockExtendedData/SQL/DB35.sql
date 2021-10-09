DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35001,  1154, 0xDB35001C, 75.77415, 90.8363, 90.32661, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB35001C [75.774150 90.836300 90.326610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB35001, 0x7DB35002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DB35001, 0x7DB35003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DB35001, 0x7DB35004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7DB35001, 0x7DB35005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7DB35001, 0x7DB35006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DB35001, 0x7DB35007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DB35001, 0x7DB35008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7DB35001, 0x7DB35009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7DB35001, 0x7DB3500A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DB35001, 0x7DB3500B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7DB35001, 0x7DB3500C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DB35001, 0x7DB3500D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DB35001, 0x7DB3500E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7DB35001, 0x7DB3500F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7DB35001, 0x7DB35010, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7DB35001, 0x7DB35011, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7DB35001, 0x7DB35012, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DB35001, 0x7DB35013, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DB35001, 0x7DB35014, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DB35001, 0x7DB35015, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7DB35001, 0x7DB35016, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35002,  1627, 0xDB35001C, 75.77415, 90.8363, 90.32661, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDB35001C [75.774150 90.836300 90.326610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35003,  1627, 0xDB350014, 67.68939, 85.12344, 90.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDB350014 [67.689390 85.123440 90.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35004,   235, 0xDB35001B, 78.71586, 54.54992, 92.02592, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDB35001B [78.715860 54.549920 92.025920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35005,   235, 0xDB350012, 68.03051, 47.43583, 91.35052, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDB350012 [68.030510 47.435830 91.350520] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35006, 24959, 0xDB350030, 141.0686, 168.4526, 74.16495, -0.785234, 0, 0, -0.6192,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDB350030 [141.068600 168.452600 74.164950] -0.785234 0.000000 0.000000 -0.619200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35007,  1627, 0xDB350015, 69.22659, 96.42641, 89.21214, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDB350015 [69.226590 96.426410 89.212140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35008,   235, 0xDB350009, 32.27423, 14.72203, 87.47478, 0.503755, 0, 0, -0.863847,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDB350009 [32.274230 14.722030 87.474780] 0.503755 0.000000 0.000000 -0.863847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35009,  1609, 0xDB350020, 84.34266, 169.4367, 70.67393, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDB350020 [84.342660 169.436700 70.673930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3500A,  1608, 0xDB350020, 85.75393, 169.7956, 70.70058, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDB350020 [85.753930 169.795600 70.700580] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3500B,  1609, 0xDB350020, 87.76248, 168.8561, 71.10406, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDB350020 [87.762480 168.856100 71.104060] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3500C,   194, 0xDB350028, 117.4172, 180.9259, 71.48615, -0.9278, 0, 0, -0.373079,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDB350028 [117.417200 180.925900 71.486150] -0.927800 0.000000 0.000000 -0.373079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3500D,     3, 0xDB350028, 117.8619, 179.2474, 72.0727, -0.785234, 0, 0, -0.6192,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDB350028 [117.861900 179.247400 72.072700] -0.785234 0.000000 0.000000 -0.619200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3500E,  1758, 0xDB350026, 112.0915, 134.2267, 84.0318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xDB350026 [112.091500 134.226700 84.031800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3500F,  1757, 0xDB350026, 114.1475, 137.8796, 84.0318, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xDB350026 [114.147500 137.879600 84.031800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35010,  1757, 0xDB350026, 112.0915, 139.0267, 84.0318, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xDB350026 [112.091500 139.026700 84.031800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35011, 27254, 0xDB350030, 136.0452, 176.6092, 73.24802, -0.9278, 0, 0, -0.373079,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xDB350030 [136.045200 176.609200 73.248020] -0.927800 0.000000 0.000000 -0.373079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35012,   194, 0xDB350030, 135.183, 179.8441, 72.77072, -0.9278, 0, 0, -0.373079,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDB350030 [135.183000 179.844100 72.770720] -0.927800 0.000000 0.000000 -0.373079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35013,   194, 0xDB350030, 128.3436, 179.3956, 72.90676, -0.9278, 0, 0, -0.373079,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDB350030 [128.343600 179.395600 72.906760] -0.927800 0.000000 0.000000 -0.373079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35014,   194, 0xDB35002F, 140.3416, 155.0863, 77.54329, -0.9278, 0, 0, -0.373079,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDB35002F [140.341600 155.086300 77.543290] -0.927800 0.000000 0.000000 -0.373079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35015,   194, 0xDB350037, 145.1779, 161.9203, 75.52992, -0.9278, 0, 0, -0.373079,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDB350037 [145.177900 161.920300 75.529920] -0.927800 0.000000 0.000000 -0.373079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35016,   194, 0xDB350037, 156.2573, 163.547, 75.12325, -0.9278, 0, 0, -0.373079,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDB350037 [156.257300 163.547000 75.123250] -0.927800 0.000000 0.000000 -0.373079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35017,  1542, 0xDB35001B, 73.81034, 48.20628, 92.23367, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB35001B [73.810340 48.206280 92.233670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB35017, 0x7DB35018, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7DB35017, 0x7DB35019, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7DB35017, 0x7DB3501A, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35018,  6117, 0xDB35001B, 73.81034, 48.20628, 92.23367, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xDB35001B [73.810340 48.206280 92.233670] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB35019,  5779, 0xDB350014, 68.70592, 91.03671, 90.0093, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xDB350014 [68.705920 91.036710 90.009300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3501A, 22570, 0xDB350026, 108.3957, 138.0612, 81.48469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDB350026 [108.395700 138.061200 81.484690] 1.000000 0.000000 0.000000 0.000000 */
