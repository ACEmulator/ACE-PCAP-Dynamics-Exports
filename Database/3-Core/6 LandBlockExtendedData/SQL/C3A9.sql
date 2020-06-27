DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9001,  1154, 0xC3A9000B, 44.12658, 61.11104, 109.6893, 0.8488855, 0, 0, -0.5285768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3A9000B [44.126580 61.111040 109.689300] 0.848886 0.000000 0.000000 -0.528577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A9001, 0x7C3A9002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C3A9001, 0x7C3A9003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3A9001, 0x7C3A9004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3A9001, 0x7C3A9005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3A9001, 0x7C3A9006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C3A9001, 0x7C3A9007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3A9001, 0x7C3A9008, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C3A9001, 0x7C3A9009, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C3A9001, 0x7C3A900A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3A9001, 0x7C3A900B, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3A9001, 0x7C3A900C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3A9001, 0x7C3A900D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C3A9001, 0x7C3A900E, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7C3A9001, 0x7C3A900F, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3A9001, 0x7C3A9010, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3A9001, 0x7C3A9011, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7C3A9001, 0x7C3A9012, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3A9001, 0x7C3A9013, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3A9001, 0x7C3A9014, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3A9001, 0x7C3A9015, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3A9001, 0x7C3A9016, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3A9001, 0x7C3A9017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3A9001, 0x7C3A9018, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3A9001, 0x7C3A9019, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3A9001, 0x7C3A901A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C3A9001, 0x7C3A901B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C3A9001, 0x7C3A901C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C3A9001, 0x7C3A901D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C3A9001, 0x7C3A901E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C3A9001, 0x7C3A901F, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C3A9001, 0x7C3A9020, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C3A9001, 0x7C3A9021, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3A9001, 0x7C3A9022, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3A9001, 0x7C3A9023, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3A9001, 0x7C3A9024, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9002,   235, 0xC3A9000B, 44.12658, 61.11104, 109.6893, 0.8488855, 0, 0, -0.5285768,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC3A9000B [44.126580 61.111040 109.689300] 0.848886 0.000000 0.000000 -0.528577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9003,   217, 0xC3A9001C, 74.64378, 93.50018, 111.1317, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A9001C [74.643780 93.500180 111.131700] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9004,  1608, 0xC3A9001D, 79.82044, 111.9077, 110.6999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3A9001D [79.820440 111.907700 110.699900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9005,  1608, 0xC3A9001D, 80.50419, 114.2082, 110.586, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3A9001D [80.504190 114.208200 110.586000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9006,  1989, 0xC3A9000C, 46.57227, 80.93213, 109.881, 0.8488855, 0, 0, -0.5285768,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC3A9000C [46.572270 80.932130 109.881000] 0.848886 0.000000 0.000000 -0.528577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9007,     3, 0xC3A9000C, 47.55404, 87.17372, 109.9628, 0.8488855, 0, 0, -0.5285768,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3A9000C [47.554040 87.173720 109.962800] 0.848886 0.000000 0.000000 -0.528577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9008,  7128, 0xC3A90007, 13.95958, 161.4104, 108.015, -0.4404038, 0, 0, -0.8977998,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC3A90007 [13.959580 161.410400 108.015000] -0.440404 0.000000 0.000000 -0.897800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9009,   213, 0xC3A9001E, 92.47387, 122.7092, 110.354, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC3A9001E [92.473870 122.709200 110.354000] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A900A, 32203, 0xC3A9001D, 95.02406, 117.8283, 107.9362, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3A9001D [95.024060 117.828300 107.936200] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A900B, 32203, 0xC3A9001D, 87.81868, 116.6503, 109.3363, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3A9001D [87.818680 116.650300 109.336300] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A900C, 32203, 0xC3A9001D, 94.18494, 112.3912, 107.3097, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3A9001D [94.184940 112.391200 107.309700] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A900D,  1627, 0xC3A9000C, 42.03376, 76.68241, 109.5149, 0.8488855, 0, 0, -0.5285768,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3A9000C [42.033760 76.682410 109.514900] 0.848886 0.000000 0.000000 -0.528577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A900E, 32186, 0xC3A90026, 96.96597, 120.3613, 108.0712, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC3A90026 [96.965970 120.361300 108.071200] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A900F, 32203, 0xC3A90026, 101.8396, 120.0988, 107.9893, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3A90026 [101.839600 120.098800 107.989300] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9010, 32203, 0xC3A90026, 97.44946, 122.9667, 108.4672, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3A90026 [97.449460 122.966700 108.467200] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9011, 32203, 0xC3A90026, 101.6281, 122.3653, 108.367, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC3A90026 [101.628100 122.365300 108.367000] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9012,  7979, 0xC3A9000C, 26.08954, 85.89669, 108.1726, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3A9000C [26.089540 85.896690 108.172600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9013,  7979, 0xC3A9000C, 31.41405, 79.59989, 108.6163, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3A9000C [31.414050 79.599890 108.616300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9014,  7979, 0xC3A90025, 100.5361, 99.15733, 106.8874, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3A90025 [100.536100 99.157330 106.887400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9015, 24959, 0xC3A90007, 17.78984, 163.8883, 110.4976, -0.7955459, 0, 0, -0.6058934,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3A90007 [17.789840 163.888300 110.497600] -0.795546 0.000000 0.000000 -0.605893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9016,     3, 0xC3A90010, 47.31152, 173.2398, 112.2645, -0.7955459, 0, 0, -0.6058934,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3A90010 [47.311520 173.239800 112.264500] -0.795546 0.000000 0.000000 -0.605893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9017,  1758, 0xC3A9001D, 81.73853, 98.29465, 109.1413, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3A9001D [81.738530 98.294650 109.141300] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9018, 22009, 0xC3A9001D, 80.67494, 109.2643, 110.5542, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3A9001D [80.674940 109.264300 110.554200] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9019,  7978, 0xC3A90013, 49.12098, 68.03846, 109.7183, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3A90013 [49.120980 68.038460 109.718300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A901A,  7979, 0xC3A9000B, 46.82068, 71.81054, 109.9002, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC3A9000B [46.820680 71.810540 109.900200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A901B,  7978, 0xC3A9000C, 45.67952, 75.03819, 109.8051, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC3A9000C [45.679520 75.038190 109.805100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A901C,   231, 0xC3A90008, 5.824406, 176.9718, 108.7532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3A90008 [5.824406 176.971800 108.753200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A901D,  4104, 0xC3A90008, 5.824406, 178.4718, 108.8787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3A90008 [5.824406 178.471800 108.878700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A901E,   226, 0xC3A90008, 7.123444, 176.2218, 108.6912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3A90008 [7.123444 176.221800 108.691200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A901F,  2575, 0xC3A90008, 21.32631, 184.2688, 108.2147, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3A90008 [21.326310 184.268800 108.214700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9020,  2575, 0xC3A90008, 19.42925, 190.6407, 108.3728, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3A90008 [19.429250 190.640700 108.372800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9021,   217, 0xC3A90025, 108.7049, 106.1964, 107.8299, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A90025 [108.704900 106.196400 107.829900] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9022,   217, 0xC3A90025, 103.9119, 102.4048, 106.3991, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A90025 [103.911900 102.404800 106.399100] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9023,   217, 0xC3A90025, 100.4747, 100.9043, 105.5762, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3A90025 [100.474700 100.904300 105.576200] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9024,   213, 0xC3A9000C, 31.2657, 95.48602, 108.6055, 0.8488855, 0, 0, -0.5285768,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC3A9000C [31.265700 95.486020 108.605500] 0.848886 0.000000 0.000000 -0.528577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9025,  1542, 0xC3A90015, 65.99783, 104.9778, 112, -0.8015282, 0, 0, -0.5979571, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3A90015 [65.997830 104.977800 112.000000] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A9025, 0x7C3A9026, '2019-02-10 00:00:00') /* Old Gravestone (34132) */
     , (0x7C3A9025, 0x7C3A9027, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9026, 34132, 0xC3A90015, 65.99783, 104.9778, 112, -0.8015282, 0, 0, -0.5979571,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC3A90015 [65.997830 104.977800 112.000000] -0.801528 0.000000 0.000000 -0.597957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A9027, 31443, 0xC3A90008, 4.863875, 174.9454, 108.5766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC3A90008 [4.863875 174.945400 108.576600] 1.000000 0.000000 0.000000 0.000000 */
