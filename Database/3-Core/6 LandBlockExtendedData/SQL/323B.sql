DELETE FROM `landblock_instance` WHERE `landblock` = 0x323B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B001,  1154, 0x323B0009, 28.6113, 10.46566, 145.2614, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x323B0009 [28.611300 10.465660 145.261400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7323B001, 0x7323B002, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7323B001, 0x7323B003, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7323B001, 0x7323B004, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7323B001, 0x7323B005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7323B001, 0x7323B006, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7323B001, 0x7323B007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7323B001, 0x7323B008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7323B001, 0x7323B009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7323B001, 0x7323B00A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7323B001, 0x7323B00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7323B001, 0x7323B00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7323B001, 0x7323B00D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7323B001, 0x7323B00E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7323B001, 0x7323B00F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7323B001, 0x7323B010, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7323B001, 0x7323B011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7323B001, 0x7323B012, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7323B001, 0x7323B013, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7323B001, 0x7323B014, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7323B001, 0x7323B015, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7323B001, 0x7323B016, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7323B001, 0x7323B017, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7323B001, 0x7323B018, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7323B001, 0x7323B019, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7323B001, 0x7323B01A, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7323B001, 0x7323B01B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7323B001, 0x7323B01C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B002, 36853, 0x323B0009, 28.6113, 10.46566, 145.2614, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x323B0009 [28.611300 10.465660 145.261400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B003, 36852, 0x323B0009, 28.6113, 11.46566, 145.3447, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x323B0009 [28.611300 11.465660 145.344700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B004, 36850, 0x323B0009, 33.0113, 15.86566, 146.0781, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x323B0009 [33.011300 15.865660 146.078100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B005, 36845, 0x323B0009, 30.6113, 12.46566, 145.5947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x323B0009 [30.611300 12.465660 145.594700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B006, 36854, 0x323B0009, 33.2113, 17.06566, 146.1953, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x323B0009 [33.211300 17.065660 146.195300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B007, 36860, 0x323B0022, 109.0122, 36.85398, 148.0158, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x323B0022 [109.012200 36.853980 148.015800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B008, 23555, 0x323B0022, 108.0403, 37.66077, 148.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x323B0022 [108.040300 37.660770 148.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B009, 10787, 0x323B0022, 109.5134, 34.6748, 147.7659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x323B0022 [109.513400 34.674800 147.765900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B00A, 10814, 0x323B0022, 112.253, 31.54198, 147.3031, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x323B0022 [112.253000 31.541980 147.303100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B00B,  9264, 0x323B0022, 109.4164, 38.43403, 148.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x323B0022 [109.416400 38.434030 148.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B00C,  9264, 0x323B0022, 113.7109, 31.80265, 147.2033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x323B0022 [113.710900 31.802650 147.203300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B00D, 14520, 0x323B0032, 163.3268, 35.6883, 148.01, 0.8555688, 0, 0, -0.5176892,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x323B0032 [163.326800 35.688300 148.010000] 0.855569 0.000000 0.000000 -0.517689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B00E, 10810, 0x323B0039, 174.8762, 12.82059, 146.15, 0.8555688, 0, 0, -0.5176892,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x323B0039 [174.876200 12.820590 146.150000] 0.855569 0.000000 0.000000 -0.517689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B00F, 23480, 0x323B0039, 190.7234, 9.807943, 144.9283, 0.7822141, 0, 0, -0.6230097,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323B0039 [190.723400 9.807943 144.928300] 0.782214 0.000000 0.000000 -0.623010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B010, 24278, 0x323B002B, 122.0653, 48.67126, 148.0605, 0.618318, 0, 0, -0.785928,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x323B002B [122.065300 48.671260 148.060500] 0.618318 0.000000 0.000000 -0.785928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B011, 22053, 0x323B0022, 112.4093, 34.43435, 147.5186, 0.618318, 0, 0, -0.785928,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x323B0022 [112.409300 34.434350 147.518600] 0.618318 0.000000 0.000000 -0.785928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B012, 36850, 0x323B002A, 127.1123, 45.83226, 148.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x323B002A [127.112300 45.832260 148.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B013, 36851, 0x323B0009, 24.385, 10.84923, 144.9412, -0.9744647, 0, 0, -0.2245411,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x323B0009 [24.385000 10.849230 144.941200] -0.974465 0.000000 0.000000 -0.224541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B014, 24279, 0x323B0032, 161.8204, 42.13953, 148.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x323B0032 [161.820400 42.139530 148.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B015, 23480, 0x323B0032, 160.0066, 43.4472, 148.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323B0032 [160.006600 43.447200 148.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B016, 24281, 0x323B0032, 161.6938, 39.36392, 148.0045, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x323B0032 [161.693800 39.363920 148.004500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B017,  7091, 0x323B0032, 165.9458, 41.5911, 148.0045, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x323B0032 [165.945800 41.591100 148.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B018,  7098, 0x323B0001, 14.46598, 18.37654, 145.5414, -0.9744647, 0, 0, -0.2245411,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x323B0001 [14.465980 18.376540 145.541400] -0.974465 0.000000 0.000000 -0.224541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B019, 36845, 0x323B002B, 124.3727, 48.96508, 148.0854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x323B002B [124.372700 48.965080 148.085400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B01A, 36852, 0x323B002B, 123.8715, 51.14426, 148.267, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x323B002B [123.871500 51.144260 148.267000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B01B,  7099, 0x323B0024, 118.4223, 93.17207, 153.5387, -0.5373075, 0, 0, -0.8433864,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x323B0024 [118.422300 93.172070 153.538700] -0.537308 0.000000 0.000000 -0.843386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B01C, 36822, 0x323B002D, 142.0257, 112.3499, 161.0607, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323B002D [142.025700 112.349900 161.060700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B01D,  1542, 0x323B0009, 29.27452, 12.92721, 145.5168, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x323B0009 [29.274520 12.927210 145.516800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7323B01D, 0x7323B01E, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323B01E, 22566, 0x323B0009, 29.27452, 12.92721, 145.5168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x323B0009 [29.274520 12.927210 145.516800] 1.000000 0.000000 0.000000 0.000000 */
