DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A26001,  1154, 0x9A260033, 159.6629, 66.09055, 105.1331, 0.6574221, 0, 0, -0.7535225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A260033 [159.662900 66.090550 105.133100] 0.657422 0.000000 0.000000 -0.753523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A26001, 0x79A26002, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x79A26001, 0x79A26003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79A26001, 0x79A26004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79A26001, 0x79A26005, '2019-02-10 00:00:00') /* Scintilla */
     , (0x79A26001, 0x79A26006, '2019-02-10 00:00:00') /* Static */
     , (0x79A26001, 0x79A26007, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79A26001, 0x79A26008, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79A26001, 0x79A26009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79A26001, 0x79A2600A, '2019-02-10 00:00:00') /* Revenant */
     , (0x79A26001, 0x79A2600B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79A26001, 0x79A2600C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79A26001, 0x79A2600D, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x79A26001, 0x79A2600E, '2019-02-10 00:00:00') /* Dual Fragment */;

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
