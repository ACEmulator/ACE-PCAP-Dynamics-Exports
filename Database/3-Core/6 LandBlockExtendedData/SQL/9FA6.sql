DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6001,  1154, 0x9FA60015, 61.6162, 115.7405, 64.87532, -0.1324568, 0, 0, -0.9911888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FA60015 [61.616200 115.740500 64.875320] -0.132457 0.000000 0.000000 -0.991189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA6001, 0x79FA6002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FA6001, 0x79FA6003, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x79FA6001, 0x79FA6004, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x79FA6001, 0x79FA6005, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x79FA6001, 0x79FA6006, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x79FA6001, 0x79FA6007, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x79FA6001, 0x79FA6008, '2019-02-10 00:00:00') /* Portal Pillar (32525) */
     , (0x79FA6001, 0x79FA6009, '2019-02-10 00:00:00') /* Portal Pillar (32525) */
     , (0x79FA6001, 0x79FA600A, '2019-02-10 00:00:00') /* Portal Pillar (32525) */
     , (0x79FA6001, 0x79FA600B, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x79FA6001, 0x79FA600C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FA6001, 0x79FA600D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79FA6001, 0x79FA600E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79FA6001, 0x79FA600F, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79FA6001, 0x79FA6010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA6001, 0x79FA6011, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79FA6001, 0x79FA6012, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79FA6001, 0x79FA6013, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79FA6001, 0x79FA6014, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79FA6001, 0x79FA6015, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79FA6001, 0x79FA6016, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79FA6001, 0x79FA6017, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79FA6001, 0x79FA6018, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x79FA6001, 0x79FA6019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA6001, 0x79FA601A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6002, 11528, 0x9FA60015, 61.6162, 115.7405, 64.87532, -0.1324568, 0, 0, -0.9911888,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FA60015 [61.616200 115.740500 64.875320] -0.132457 0.000000 0.000000 -0.991189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6003, 28654, 0x9FA6002E, 125.701, 136.073, 64.00679, -0.883612, 0, 0, -0.46822,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x9FA6002E [125.701000 136.073000 64.006790] -0.883612 0.000000 0.000000 -0.468220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6004, 28653, 0x9FA6002E, 130.75, 138.538, 64.00679, -0.976555, 0, 0, -0.215269,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x9FA6002E [130.750000 138.538000 64.006790] -0.976555 0.000000 0.000000 -0.215269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6005, 28653, 0x9FA6002E, 125.582, 129.778, 64.00679, -0.766534, 0, 0, -0.642204,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x9FA6002E [125.582000 129.778000 64.006790] -0.766534 0.000000 0.000000 -0.642204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6006, 28641, 0x9FA6002E, 133.926, 125.723, 64, 0.279274, 0, 0, -0.960211,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x9FA6002E [133.926000 125.723000 64.000000] 0.279274 0.000000 0.000000 -0.960211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6007, 28641, 0x9FA6002E, 136.438, 135.869, 64, 0.814579, 0, 0, -0.580052,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x9FA6002E [136.438000 135.869000 64.000000] 0.814579 0.000000 0.000000 -0.580052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6008, 32525, 0x9FA6002E, 132.85, 130.5278, 65.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Pillar */
/* @teleloc 0x9FA6002E [132.850000 130.527800 65.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6009, 32525, 0x9FA6002E, 132.549, 134.049, 65.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Pillar */
/* @teleloc 0x9FA6002E [132.549000 134.049000 65.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA600A, 32525, 0x9FA6002E, 129.951, 132.549, 65.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Pillar */
/* @teleloc 0x9FA6002E [129.951000 132.549000 65.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA600B, 36443, 0x9FA60016, 49.38894, 120.547, 65.89076, -0.1324568, 0, 0, -0.9911888,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x9FA60016 [49.388940 120.547000 65.890760] -0.132457 0.000000 0.000000 -0.991189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA600C,  1758, 0x9FA60015, 64.86001, 116.5112, 64.60001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FA60015 [64.860010 116.511200 64.600010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA600D,  1758, 0x9FA60016, 66.12039, 121.1428, 64.49497, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9FA60016 [66.120390 121.142800 64.494970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA600E,  1627, 0x9FA6001E, 91.29706, 124.7111, 64.0121, -0.1324568, 0, 0, -0.9911888,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9FA6001E [91.297060 124.711100 64.012100] -0.132457 0.000000 0.000000 -0.991189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA600F,  1989, 0x9FA6001E, 79.78426, 132.0447, 64, -0.1324568, 0, 0, -0.9911888,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9FA6001E [79.784260 132.044700 64.000000] -0.132457 0.000000 0.000000 -0.991189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6010,  1608, 0x9FA6001E, 74.91769, 137.0023, 64.00333, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA6001E [74.917690 137.002300 64.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6011,   231, 0x9FA6000D, 39.44359, 108.571, 66.71854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FA6000D [39.443590 108.571000 66.718540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6012,  4104, 0x9FA6000D, 39.44359, 110.071, 66.71904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FA6000D [39.443590 110.071000 66.719040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6013,   226, 0x9FA6000D, 40.74263, 107.821, 66.61079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FA6000D [40.742630 107.821000 66.610790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6014,  7128, 0x9FA6001E, 86.72131, 135.1057, 64.015, 0.4569083, 0, 0, -0.8895138,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9FA6001E [86.721310 135.105700 64.015000] 0.456908 0.000000 0.000000 -0.889514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6015, 22010, 0x9FA60016, 61.76572, 132.1938, 64.85286, -0.1324568, 0, 0, -0.9911888,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9FA60016 [61.765720 132.193800 64.852860] -0.132457 0.000000 0.000000 -0.991189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6016,  2575, 0x9FA6001D, 72.59007, 103.5308, 63.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9FA6001D [72.590070 103.530800 63.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6017,  2575, 0x9FA60015, 67.23781, 107.4746, 64.38875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9FA60015 [67.237810 107.474600 64.388750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6018,  2612, 0x9FA60015, 67.59896, 103.6797, 64.35925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x9FA60015 [67.598960 103.679700 64.359250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6019,   217, 0x9FA6001D, 72.98936, 114.5492, 64.013, -0.1324568, 0, 0, -0.9911888,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA6001D [72.989360 114.549200 64.013000] -0.132457 0.000000 0.000000 -0.991189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA601A,  1627, 0x9FA6001D, 79.89852, 106.4586, 64.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9FA6001D [79.898520 106.458600 64.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA601B,  1542, 0x9FA6002E, 132, 132, 64.45, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FA6002E [132.000000 132.000000 64.450000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA601B, 0x79FA601C, '2019-02-10 00:00:00') /* Viamont Staging Area Portal (32542) */
     , (0x79FA601B, 0x79FA601D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x79FA601B, 0x79FA601E, '2019-02-10 00:00:00') /* Mandrake (775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA601C, 32542, 0x9FA6002E, 132, 132, 64.45, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Viamont Staging Area Portal */
/* @teleloc 0x9FA6002E [132.000000 132.000000 64.450000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA601D, 31443, 0x9FA6000D, 40.92775, 106.72, 66.5872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9FA6000D [40.927750 106.720000 66.587200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA601E,   775, 0x9FA6001D, 75.26143, 106.9867, 64.55416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mandrake */
/* @teleloc 0x9FA6001D [75.261430 106.986700 64.554160] 0.707107 0.000000 0.000000 -0.707107 */
