DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26001,  1154, 0x9A260033, 159.6629, 66.09055, 105.1331, 0.6574221, 0, 0, -0.7535225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A260033 [159.662900 66.090550 105.133100] 0.657422 0.000000 0.000000 -0.753523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A26001, 0x79A26002, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x79A26001, 0x79A26003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79A26001, 0x79A26004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79A26001, 0x79A26005, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79A26001, 0x79A26006, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79A26001, 0x79A26007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79A26001, 0x79A26008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A26001, 0x79A26009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A26001, 0x79A2600A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79A26001, 0x79A2600B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79A26001, 0x79A2600C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79A26001, 0x79A2600D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79A26001, 0x79A2600E, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79A26001, 0x79A2600F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79A26001, 0x79A26010, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79A26001, 0x79A26011, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79A26001, 0x79A26012, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79A26001, 0x79A26013, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79A26001, 0x79A26014, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79A26001, 0x79A26015, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79A26001, 0x79A26016, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79A26001, 0x79A26017, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79A26001, 0x79A26018, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79A26001, 0x79A26019, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A26001, 0x79A2601A, '2019-02-10 00:00:00') /* Scintilla (6380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26002, 11987, 0x9A260033, 159.6629, 66.09055, 105.1331, 0.6574221, 0, 0, -0.7535225,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x9A260033 [159.662900 66.090550 105.133100] 0.657422 0.000000 0.000000 -0.753523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26003,  6041, 0x9A260033, 163.9883, 71.44996, 107.1939, 0.6574221, 0, 0, -0.7535225,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9A260033 [163.988300 71.449960 107.193900] 0.657422 0.000000 0.000000 -0.753523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26004,  6041, 0x9A260033, 160.9129, 67.36781, 105.6608, 0.6574221, 0, 0, -0.7535225,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9A260033 [160.912900 67.367810 105.660800] 0.657422 0.000000 0.000000 -0.753523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26005,  6380, 0x9A260032, 150.7759, 31.4747, 95.25228, -0.4258249, 0, 0, -0.9048056,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9A260032 [150.775900 31.474700 95.252280] -0.425825 0.000000 0.000000 -0.904806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26006,  6382, 0x9A260032, 155.4187, 26.6585, 94.44558, -0.4258249, 0, 0, -0.9048056,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9A260032 [155.418700 26.658500 94.445580] -0.425825 0.000000 0.000000 -0.904806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26007,  6041, 0x9A260034, 159.7792, 73.27898, 106.9496, 0.6574221, 0, 0, -0.7535225,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9A260034 [159.779200 73.278980 106.949600] 0.657422 0.000000 0.000000 -0.753523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26008,  7179, 0x9A260018, 60.28692, 172.2897, 140.2662, 0.1057311, 0, 0, -0.9943948,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A260018 [60.286920 172.289700 140.266200] 0.105731 0.000000 0.000000 -0.994395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26009,  7179, 0x9A260039, 170.3793, 20.60511, 92.95551, -0.4258249, 0, 0, -0.9048056,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A260039 [170.379300 20.605110 92.955510] -0.425825 0.000000 0.000000 -0.904806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2600A,   619, 0x9A260029, 140.7878, 14.26938, 92.92185, -0.4258249, 0, 0, -0.9048056,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9A260029 [140.787800 14.269380 92.921850] -0.425825 0.000000 0.000000 -0.904806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2600B,  4254, 0x9A260034, 162.9568, 72.84612, 107.375, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9A260034 [162.956800 72.846120 107.375000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2600C,  4253, 0x9A260034, 160.7959, 74.75677, 107.4935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9A260034 [160.795900 74.756770 107.493500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2600D,  5748, 0x9A260031, 149.3038, 2.261252, 89.9349, -0.4258249, 0, 0, -0.9048056,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9A260031 [149.303800 2.261252 89.934900] -0.425825 0.000000 0.000000 -0.904806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2600E,  6041, 0x9A260031, 151.4362, 20.52465, 93.13116, -0.4258249, 0, 0, -0.9048056,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9A260031 [151.436200 20.524650 93.131160] -0.425825 0.000000 0.000000 -0.904806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2600F,  7088, 0x9A26002C, 143.3732, 75.6843, 104.9805, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9A26002C [143.373200 75.684300 104.980500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26010,  7088, 0x9A26002B, 135.4732, 71.2843, 104.5984, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9A26002B [135.473200 71.284300 104.598400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26011,  7333, 0x9A26002B, 138.0044, 68.62189, 103.9438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9A26002B [138.004400 68.621890 103.943800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26012,  7088, 0x9A26002B, 143.9732, 70.2843, 105.6325, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9A26002B [143.973200 70.284300 105.632500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26013,  4255, 0x9A260029, 133.6181, 19.36891, 94.93672, -0.4258249, 0, 0, -0.9048056,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A260029 [133.618100 19.368910 94.936720] -0.425825 0.000000 0.000000 -0.904806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26014,  8968, 0x9A26003B, 169.6873, 56.55367, 105.6325, 0.6574221, 0, 0, -0.7535225,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9A26003B [169.687300 56.553670 105.632500] 0.657422 0.000000 0.000000 -0.753523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26015, 37100, 0x9A260005, 8.867753, 102.4174, 163.6702, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9A260005 [8.867753 102.417400 163.670200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26016, 37100, 0x9A260005, 11.62453, 103.05, 163.6702, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9A260005 [11.624530 103.050000 163.670200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26017, 37101, 0x9A260005, 10.24614, 102.7337, 163.6702, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9A260005 [10.246140 102.733700 163.670200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26018,  6382, 0x9A26002A, 139.5719, 42.11412, 97.75953, 0.6574221, 0, 0, -0.7535225,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9A26002A [139.571900 42.114120 97.759530] 0.657422 0.000000 0.000000 -0.753523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26019,  7123, 0x9A260029, 138.1358, 4.650325, 91.75993, -0.4258249, 0, 0, -0.9048056,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A260029 [138.135800 4.650325 91.759930] -0.425825 0.000000 0.000000 -0.904806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2601A,  6380, 0x9A260032, 149.1585, 41.53422, 96.92886, 0.6574221, 0, 0, -0.7535225,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9A260032 [149.158500 41.534220 96.928860] 0.657422 0.000000 0.000000 -0.753523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2601B,  1542, 0x9A26002C, 141.1805, 73.89678, 104.7092, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A26002C [141.180500 73.896780 104.709200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A2601B, 0x79A2601C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2601C, 22571, 0x9A26002C, 141.1805, 73.89678, 104.7092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9A26002C [141.180500 73.896780 104.709200] 1.000000 0.000000 0.000000 0.000000 */
