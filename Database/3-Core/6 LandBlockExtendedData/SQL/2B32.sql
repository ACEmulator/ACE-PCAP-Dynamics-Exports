DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32001,  1154, 0x2B320039, 181.7705, 16.90526, 67.7053, 0.8505981, 0, 0, -0.5258164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B320039 [181.770500 16.905260 67.705300] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B32001, 0x72B32002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72B32001, 0x72B32003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72B32001, 0x72B32004, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72B32001, 0x72B32005, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72B32001, 0x72B32006, '2019-02-10 00:00:00') /* Assailer */
     , (0x72B32001, 0x72B32007, '2019-02-10 00:00:00') /* Rampager */
     , (0x72B32001, 0x72B32008, '2019-02-10 00:00:00') /* Assailer */
     , (0x72B32001, 0x72B32009, '2019-02-10 00:00:00') /* Rampager */
     , (0x72B32001, 0x72B3200A, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72B32001, 0x72B3200B, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x72B32001, 0x72B3200C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B32001, 0x72B3200D, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72B32001, 0x72B3200E, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x72B32001, 0x72B3200F, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72B32001, 0x72B32010, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72B32001, 0x72B32011, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72B32001, 0x72B32012, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72B32001, 0x72B32013, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B32001, 0x72B32014, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72B32001, 0x72B32015, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72B32001, 0x72B32016, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72B32001, 0x72B32017, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72B32001, 0x72B32018, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B32001, 0x72B32019, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72B32001, 0x72B3201A, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32002, 23555, 0x2B320039, 181.7705, 16.90526, 67.7053, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2B320039 [181.770500 16.905260 67.705300] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32003,   228, 0x2B320039, 181.5033, 12.33634, 66.71648, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B320039 [181.503300 12.336340 66.716480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32004, 23566, 0x2B320039, 179.8942, 16.45103, 66.69494, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B320039 [179.894200 16.451030 66.694940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32005, 11536, 0x2B320039, 180.3733, 21.40406, 67.75398, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2B320039 [180.373300 21.404060 67.753980] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32006, 22053, 0x2B320039, 168.2515, 9.143044, 59.66609, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B320039 [168.251500 9.143044 59.666090] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32007, 10810, 0x2B320039, 172.7673, 12.12348, 62.41741, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B320039 [172.767300 12.123480 62.417410] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32008, 22053, 0x2B320039, 175.2365, 8.052844, 62.97691, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B320039 [175.236500 8.052844 62.976910] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32009, 10810, 0x2B320039, 169.138, 23.04827, 62.42356, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B320039 [169.138000 23.048270 62.423560] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3200A, 21552, 0x2B320039, 183.0272, 22.84501, 69.32761, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2B320039 [183.027200 22.845010 69.327610] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3200B, 21552, 0x2B320039, 183.0404, 14.66157, 67.93872, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2B320039 [183.040400 14.661570 67.938720] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3200C, 36845, 0x2B320039, 171.1137, 13.51724, 66.38233, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B320039 [171.113700 13.517240 66.382330] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3200D, 23567, 0x2B320039, 170.5717, 11.78566, 63.59629, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2B320039 [170.571700 11.785660 63.596290] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3200E, 11535, 0x2B320039, 174.2411, 15.35282, 63.67934, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2B320039 [174.241100 15.352820 63.679340] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3200F, 36862, 0x2B320039, 178.4132, 3.157573, 63.15724, 0.8505981, 0, 0, -0.5258164,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2B320039 [178.413200 3.157573 63.157240] 0.850598 0.000000 0.000000 -0.525816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32010, 23564, 0x2B320025, 109.6889, 114.5058, 68.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B320025 [109.688900 114.505800 68.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32011, 23563, 0x2B320025, 111.9561, 108.8997, 68.2597, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B320025 [111.956100 108.899700 68.259700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32012, 36853, 0x2B320026, 103.5558, 128.7123, 68.005, -0.8917376, 0, 0, -0.4525527,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B320026 [103.555800 128.712300 68.005000] -0.891738 0.000000 0.000000 -0.452553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32013, 36845, 0x2B320019, 94.2389, 20.76102, 40.59204, 0.9138357, 0, 0, -0.4060842,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B320019 [94.238900 20.761020 40.592040] 0.913836 0.000000 0.000000 -0.406084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32014, 36864, 0x2B320019, 93.1812, 13.98236, 40.9686, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B320019 [93.181200 13.982360 40.968600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32015, 36854, 0x2B320026, 119.6006, 130.0618, 68.81071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2B320026 [119.600600 130.061800 68.810710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32016, 33309, 0x2B320026, 117.0006, 126.4618, 68.28854, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2B320026 [117.000600 126.461800 68.288540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32017, 36852, 0x2B320026, 115.0006, 125.4618, 68.04354, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2B320026 [115.000600 125.461800 68.043540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32018, 23562, 0x2B320026, 117.7457, 131.4571, 68.7719, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B320026 [117.745700 131.457100 68.771900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B32019,  4254, 0x2B320026, 111.4879, 135.0703, 68.55051, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B320026 [111.487900 135.070300 68.550510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3201A, 36864, 0x2B320021, 99.39567, 13.66558, 42.21415, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B320021 [99.395670 13.665580 42.214150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3201B,  1542, 0x2B320026, 115.6031, 126.2451, 68.15401, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B320026 [115.603100 126.245100 68.154010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B3201B, 0x72B3201C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3201C, 22566, 0x2B320026, 115.6031, 126.2451, 68.15401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B320026 [115.603100 126.245100 68.154010] 1.000000 0.000000 0.000000 0.000000 */
