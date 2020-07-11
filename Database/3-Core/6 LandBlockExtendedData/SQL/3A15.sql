DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15001,  1154, 0x3A15001E, 86.19556, 142.3937, 31.18553, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A15001E [86.195560 142.393700 31.185530] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A15001, 0x73A15002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73A15001, 0x73A15003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73A15001, 0x73A15004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73A15001, 0x73A15005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73A15001, 0x73A15006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73A15001, 0x73A15007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73A15001, 0x73A15008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73A15001, 0x73A15009, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73A15001, 0x73A1500A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73A15001, 0x73A1500B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73A15001, 0x73A1500C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73A15001, 0x73A1500D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73A15001, 0x73A1500E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73A15001, 0x73A1500F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73A15001, 0x73A15010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73A15001, 0x73A15011, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73A15001, 0x73A15012, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73A15001, 0x73A15013, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73A15001, 0x73A15014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73A15001, 0x73A15015, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73A15001, 0x73A15016, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73A15001, 0x73A15017, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73A15001, 0x73A15018, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73A15001, 0x73A15019, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73A15001, 0x73A1501A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73A15001, 0x73A1501B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73A15001, 0x73A1501C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73A15001, 0x73A1501D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73A15001, 0x73A1501E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73A15001, 0x73A1501F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A15001, 0x73A15020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A15001, 0x73A15021, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73A15001, 0x73A15022, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73A15001, 0x73A15023, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73A15001, 0x73A15024, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73A15001, 0x73A15025, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73A15001, 0x73A15026, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73A15001, 0x73A15027, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73A15001, 0x73A15028, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A15001, 0x73A15029, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A15001, 0x73A1502A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73A15001, 0x73A1502B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73A15001, 0x73A1502C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73A15001, 0x73A1502D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15002,  7119, 0x3A15001E, 86.19556, 142.3937, 31.18553, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A15001E [86.195560 142.393700 31.185530] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15003, 24320, 0x3A150021, 100.48, 18.42991, 11.20911, 0.998995, 0, 0, -0.04482221,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3A150021 [100.480000 18.429910 11.209110] 0.998995 0.000000 0.000000 -0.044822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15004,  5710, 0x3A150030, 132.0012, 183.598, 42.17357, 0.6143113, 0, 0, -0.7890638,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3A150030 [132.001200 183.598000 42.173570] 0.614311 0.000000 0.000000 -0.789064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15005,  5711, 0x3A150030, 139.6925, 191.8878, 40.7057, 0.6143113, 0, 0, -0.7890638,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A150030 [139.692500 191.887800 40.705700] 0.614311 0.000000 0.000000 -0.789064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15006,  7119, 0x3A15001F, 83.30466, 149.1658, 30.485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A15001F [83.304660 149.165800 30.485000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15007,  7184, 0x3A15003F, 169.4966, 160.8961, 1.296491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3A15003F [169.496600 160.896100 1.296491] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15008,  7340, 0x3A150037, 165.0862, 166.0434, 3.322868, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A150037 [165.086200 166.043400 3.322868] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15009, 10776, 0x3A150037, 167.2451, 160.8323, 1.784672, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3A150037 [167.245100 160.832300 1.784672] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1500A, 10810, 0x3A150037, 163.236, 159.9806, 3.726913, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3A150037 [163.236000 159.980600 3.726913] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1500B,  9264, 0x3A150038, 159.8178, 174.979, 40.33641, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A150038 [159.817800 174.979000 40.336410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1500C, 21551, 0x3A150020, 77.28036, 169.7849, 29.08671, -0.8712835, 0, 0, -0.4907801,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3A150020 [77.280360 169.784900 29.086710] -0.871284 0.000000 0.000000 -0.490780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1500D,  7119, 0x3A150030, 127.9373, 178.6154, 40.45285, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A150030 [127.937300 178.615400 40.452850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1500E,  5710, 0x3A15001E, 87.31237, 122.4149, 21.60544, -0.8712835, 0, 0, -0.4907801,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3A15001E [87.312370 122.414900 21.605440] -0.871284 0.000000 0.000000 -0.490780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1500F,  5711, 0x3A15001E, 77.43381, 138.6446, 20.68836, -0.8712835, 0, 0, -0.4907801,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A15001E [77.433810 138.644600 20.688360] -0.871284 0.000000 0.000000 -0.490780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15010,  7113, 0x3A150022, 98.12457, 40.25745, 9.450108, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3A150022 [98.124570 40.257450 9.450108] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15011,  7113, 0x3A150022, 97.08841, 44.36675, 9.709146, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3A150022 [97.088410 44.366750 9.709146] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15012,  7113, 0x3A15001A, 94.68015, 44.38248, 9.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3A15001A [94.680150 44.382480 9.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15013, 24134, 0x3A150015, 58.65781, 109.3337, 18.57211, 0.1964163, 0, 0, -0.9805206,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3A150015 [58.657810 109.333700 18.572110] 0.196416 0.000000 0.000000 -0.980521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15014, 36830, 0x3A150002, 6.882664, 36.7703, 11.07419, -0.8927757, 0, 0, -0.4505015,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3A150002 [6.882664 36.770300 11.074190] -0.892776 0.000000 0.000000 -0.450502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15015,  5712, 0x3A150003, 12.74785, 63.49701, 11.42456, -0.8032596, 0, 0, -0.595629,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3A150003 [12.747850 63.497010 11.424560] -0.803260 0.000000 0.000000 -0.595629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15016,  5711, 0x3A150003, 2.883365, 63.97158, 10.67553, -0.8032596, 0, 0, -0.595629,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A150003 [2.883365 63.971580 10.675530] -0.803260 0.000000 0.000000 -0.595629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15017,  5710, 0x3A150003, 15.23875, 65.54414, 12.0068, -0.8032596, 0, 0, -0.595629,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3A150003 [15.238750 65.544140 12.006800] -0.803260 0.000000 0.000000 -0.595629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15018, 24319, 0x3A150022, 96.79043, 31.17388, 9.810642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3A150022 [96.790430 31.173880 9.810642] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15019, 24320, 0x3A150022, 103.073, 31.81382, 8.240004, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3A150022 [103.073000 31.813820 8.240004] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1501A, 24320, 0x3A150022, 101.6563, 36.15814, 8.594164, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3A150022 [101.656300 36.158140 8.594164] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1501B,  9264, 0x3A15001F, 92.07967, 152.5992, 37.08875, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A15001F [92.079670 152.599200 37.088750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1501C,  7340, 0x3A15001F, 90.5971, 158.6426, 35.97682, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A15001F [90.597100 158.642600 35.976820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1501D, 24325, 0x3A150030, 124.8819, 185.3392, 42.08447, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3A150030 [124.881900 185.339200 42.084470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1501E, 24319, 0x3A150030, 120.7259, 190.9292, 43.7088, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3A150030 [120.725900 190.929200 43.708800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1501F,  8431, 0x3A150003, 15.14703, 57.89372, 11.35548, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A150003 [15.147030 57.893720 11.355480] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15020,  8431, 0x3A150003, 14.78217, 61.27113, 11.57612, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A150003 [14.782170 61.271130 11.576120] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15021, 23562, 0x3A150012, 64.65642, 28.44883, 11.63426, 0.998995, 0, 0, -0.04482221,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A150012 [64.656420 28.448830 11.634260] 0.998995 0.000000 0.000000 -0.044822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15022,  4253, 0x3A150006, 20.46888, 125.0871, 13.41648, 0.6352501, 0, 0, -0.7723065,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3A150006 [20.468880 125.087100 13.416480] 0.635250 0.000000 0.000000 -0.772307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15023, 25662, 0x3A150006, 22.422, 135.934, 13.7425, 0.6352501, 0, 0, -0.7723065,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3A150006 [22.422000 135.934000 13.742500] 0.635250 0.000000 0.000000 -0.772307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15024, 33309, 0x3A15000E, 27.39875, 138.3427, 15.13292, 0.6352501, 0, 0, -0.7723065,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3A15000E [27.398750 138.342700 15.132920] 0.635250 0.000000 0.000000 -0.772307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15025,  4253, 0x3A15000E, 24.2824, 141.0195, 14.09913, 0.6352501, 0, 0, -0.7723065,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3A15000E [24.282400 141.019500 14.099130] 0.635250 0.000000 0.000000 -0.772307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15026, 23090, 0x3A15000E, 36.66222, 138.3085, 19.38752, 0.6352501, 0, 0, -0.7723065,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3A15000E [36.662220 138.308500 19.387520] 0.635250 0.000000 0.000000 -0.772307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15027, 33309, 0x3A15001A, 83.88671, 30.26487, 10.48737, 0.998995, 0, 0, -0.04482221,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3A15001A [83.886710 30.264870 10.487370] 0.998995 0.000000 0.000000 -0.044822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15028, 23563, 0x3A15001A, 80.79639, 31.52866, 10.64458, 0.998995, 0, 0, -0.04482221,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A15001A [80.796390 31.528660 10.644580] 0.998995 0.000000 0.000000 -0.044822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A15029, 23563, 0x3A15001A, 80.90672, 25.82959, 11.11031, 0.998995, 0, 0, -0.04482221,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A15001A [80.906720 25.829590 11.110310] 0.998995 0.000000 0.000000 -0.044822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1502A,  4254, 0x3A15001A, 90.22379, 30.26518, 10.004, 0.998995, 0, 0, -0.04482221,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3A15001A [90.223790 30.265180 10.004000] 0.998995 0.000000 0.000000 -0.044822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1502B, 21551, 0x3A150016, 62.74727, 127.7796, 27.23224, 0.1964163, 0, 0, -0.9805206,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3A150016 [62.747270 127.779600 27.232240] 0.196416 0.000000 0.000000 -0.980521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1502C,  7092, 0x3A150016, 59.0385, 143.5812, 24.09895, -0.8712835, 0, 0, -0.4907801,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3A150016 [59.038500 143.581200 24.098950] -0.871284 0.000000 0.000000 -0.490780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1502D, 23562, 0x3A15000F, 28.10347, 151.6069, 16.05673, 0.6352501, 0, 0, -0.7723065,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A15000F [28.103470 151.606900 16.056730] 0.635250 0.000000 0.000000 -0.772307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1502E,  1542, 0x3A150030, 124.1366, 187.6939, 42.59288, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A150030 [124.136600 187.693900 42.592880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A1502E, 0x73A1502F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1502F,  4380, 0x3A150030, 124.1366, 187.6939, 42.59288, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A150030 [124.136600 187.693900 42.592880] 0.000000 0.000000 0.000000 -1.000000 */
