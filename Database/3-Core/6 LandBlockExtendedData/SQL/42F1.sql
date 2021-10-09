DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1001,  1154, 0x42F10001, 7.291834, 17.91929, 50, -0.806138, 0, 0, -0.591727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42F10001 [7.291834 17.919290 50.000000] -0.806138 0.000000 0.000000 -0.591727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F1001, 0x742F1002, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742F1001, 0x742F1003, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x742F1001, 0x742F1004, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x742F1001, 0x742F1005, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F1001, 0x742F1006, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x742F1001, 0x742F1007, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F1001, 0x742F1008, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F1001, 0x742F1009, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F1001, 0x742F100A, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x742F1001, 0x742F100B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F1001, 0x742F100C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x742F1001, 0x742F100D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F1001, 0x742F100E, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x742F1001, 0x742F100F, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x742F1001, 0x742F1010, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F1001, 0x742F1011, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F1001, 0x742F1012, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x742F1001, 0x742F1013, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x742F1001, 0x742F1014, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F1001, 0x742F1015, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742F1001, 0x742F1016, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F1001, 0x742F1017, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F1001, 0x742F1018, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F1001, 0x742F1019, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F1001, 0x742F101A, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x742F1001, 0x742F101B, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x742F1001, 0x742F101C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742F1001, 0x742F101D, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x742F1001, 0x742F101E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F1001, 0x742F101F, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x742F1001, 0x742F1020, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F1001, 0x742F1021, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x742F1001, 0x742F1022, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x742F1001, 0x742F1023, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x742F1001, 0x742F1024, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F1001, 0x742F1025, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x742F1001, 0x742F1026, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F1001, 0x742F1027, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F1001, 0x742F1028, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x742F1001, 0x742F1029, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x742F1001, 0x742F102A, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x742F1001, 0x742F102B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x742F1001, 0x742F102C, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x742F1001, 0x742F102D, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x742F1001, 0x742F102E, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x742F1001, 0x742F102F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F1001, 0x742F1030, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x742F1001, 0x742F1031, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x742F1001, 0x742F1032, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x742F1001, 0x742F1033, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x742F1001, 0x742F1034, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F1001, 0x742F1035, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x742F1001, 0x742F1036, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F1001, 0x742F1037, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F1001, 0x742F1038, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x742F1001, 0x742F1039, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x742F1001, 0x742F103A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x742F1001, 0x742F103B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x742F1001, 0x742F103C, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x742F1001, 0x742F103D, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x742F1001, 0x742F103E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x742F1001, 0x742F103F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1002, 28639, 0x42F10001, 7.291834, 17.91929, 50, -0.806138, 0, 0, -0.591727,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42F10001 [7.291834 17.919290 50.000000] -0.806138 0.000000 0.000000 -0.591727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1003, 28655, 0x42F10002, 12.77522, 31.07833, 50.00679, 0.631392, 0, 0, -0.775464,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x42F10002 [12.775220 31.078330 50.006790] 0.631392 0.000000 0.000000 -0.775464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1004, 27426, 0x42F10031, 150.7861, 9.499594, 43.43999, 0.984602, 0, 0, -0.174812,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x42F10031 [150.786100 9.499594 43.439990] 0.984602 0.000000 0.000000 -0.174812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1005, 29345, 0x42F10032, 151.0148, 32.40651, 42.82108, 0.234082, 0, 0, -0.972217,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F10032 [151.014800 32.406510 42.821080] 0.234082 0.000000 0.000000 -0.972217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1006, 29344, 0x42F10033, 165.2753, 59.7208, 43.2104, -0.797133, 0, 0, -0.603804,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42F10033 [165.275300 59.720800 43.210400] -0.797133 0.000000 0.000000 -0.603804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1007, 29342, 0x42F1003A, 179.406, 32.91956, 40.0066, 0.012929, 0, 0, -0.999916,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F1003A [179.406000 32.919560 40.006600] 0.012929 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1008, 29342, 0x42F10033, 162.3062, 69.6807, 43.72539, 0.87248, 0, 0, -0.48865,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F10033 [162.306200 69.680700 43.725390] 0.872480 0.000000 0.000000 -0.488650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1009, 29343, 0x42F10033, 167.5069, 62.73892, 43.27593, 0.87248, 0, 0, -0.48865,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F10033 [167.506900 62.738920 43.275930] 0.872480 0.000000 0.000000 -0.488650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F100A, 29301, 0x42F10024, 111.2922, 95.71741, 42.5066, -0.243819, 0, 0, -0.969821,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x42F10024 [111.292200 95.717410 42.506600] -0.243819 0.000000 0.000000 -0.969821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F100B, 29341, 0x42F1002C, 130.7887, 73.31556, 41.12492, -0.098392, 0, 0, -0.995148,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F1002C [130.788700 73.315560 41.124920] -0.098392 0.000000 0.000000 -0.995148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F100C, 25879, 0x42F10034, 160.6851, 80.08944, 43.40242, -0.999518, 0, 0, -0.031059,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x42F10034 [160.685100 80.089440 43.402420] -0.999518 0.000000 0.000000 -0.031059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F100D, 29343, 0x42F10034, 163.7973, 74.49179, 43.65637, 0.87248, 0, 0, -0.48865,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F10034 [163.797300 74.491790 43.656370] 0.872480 0.000000 0.000000 -0.488650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F100E, 24274, 0x42F1000F, 27.51684, 162.7568, 39.06005, 0.143185, 0, 0, -0.989696,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x42F1000F [27.516840 162.756800 39.060050] 0.143185 0.000000 0.000000 -0.989696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F100F, 28055, 0x42F10026, 111.2937, 120.6911, 43.82993, -0.847498, 0, 0, -0.530799,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x42F10026 [111.293700 120.691100 43.829930] -0.847498 0.000000 0.000000 -0.530799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1010, 28641, 0x42F10036, 163.6862, 124.8313, 44, -0.997734, 0, 0, -0.067282,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F10036 [163.686200 124.831300 44.000000] -0.997734 0.000000 0.000000 -0.067282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1011, 28644, 0x42F10036, 152.1128, 124.7593, 43.99459, -0.951279, 0, 0, -0.308331,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F10036 [152.112800 124.759300 43.994590] -0.951279 0.000000 0.000000 -0.308331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1012, 24321, 0x42F1003E, 170.6956, 126.4677, 44.00825, 0.984063, 0, 0, -0.177822,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x42F1003E [170.695600 126.467700 44.008250] 0.984063 0.000000 0.000000 -0.177822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1013, 28050, 0x42F1003D, 190.8746, 100.9054, 44.012, 0.195678, 0, 0, -0.980668,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42F1003D [190.874600 100.905400 44.012000] 0.195678 0.000000 0.000000 -0.980668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1014, 28644, 0x42F1002D, 124.4489, 110.4017, 45.55897, -0.243819, 0, 0, -0.969821,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F1002D [124.448900 110.401700 45.558970] -0.243819 0.000000 0.000000 -0.969821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1015, 28639, 0x42F10025, 117.2892, 96.98784, 43.54819, -0.098392, 0, 0, -0.995148,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42F10025 [117.289200 96.987840 43.548190] -0.098392 0.000000 0.000000 -0.995148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1016, 29343, 0x42F10025, 119.5779, 114.8679, 45.47338, -0.692644, 0, 0, -0.72128,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F10025 [119.577900 114.867900 45.473380] -0.692644 0.000000 0.000000 -0.721280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1017, 29341, 0x42F10025, 114.368, 103.2556, 43.20323, -0.692644, 0, 0, -0.72128,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F10025 [114.368000 103.255600 43.203230] -0.692644 0.000000 0.000000 -0.721280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1018, 29341, 0x42F10025, 114.5578, 107.9853, 43.64482, -0.692644, 0, 0, -0.72128,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F10025 [114.557800 107.985300 43.644820] -0.692644 0.000000 0.000000 -0.721280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1019, 29343, 0x42F1003B, 172.5202, 68.68568, 43.35372, -0.999518, 0, 0, -0.031059,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F1003B [172.520200 68.685680 43.353720] -0.999518 0.000000 0.000000 -0.031059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F101A, 29344, 0x42F10001, 5.167307, 6.969228, 50.0066, 0.46251, 0, 0, -0.886614,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42F10001 [5.167307 6.969228 50.006600] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F101B, 29302, 0x42F1000B, 27.9408, 56.87675, 49.0198, 0.631392, 0, 0, -0.775464,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x42F1000B [27.940800 56.876750 49.019800] 0.631392 0.000000 0.000000 -0.775464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F101C, 28639, 0x42F1001C, 89.26865, 93.98064, 37.75622, -0.243819, 0, 0, -0.969821,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42F1001C [89.268650 93.980640 37.756220] -0.243819 0.000000 0.000000 -0.969821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F101D, 29301, 0x42F1001C, 82.09332, 94.56938, 39.78223, -0.692644, 0, 0, -0.72128,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x42F1001C [82.093320 94.569380 39.782230] -0.692644 0.000000 0.000000 -0.721280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F101E, 28644, 0x42F1002B, 143.1256, 62.82808, 42.68764, 0.87248, 0, 0, -0.48865,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F1002B [143.125600 62.828080 42.687640] 0.872480 0.000000 0.000000 -0.488650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F101F, 25804, 0x42F10004, 0.732224, 84.87328, 51.07577, -0.833302, 0, 0, -0.552818,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x42F10004 [0.732224 84.873280 51.075770] -0.833302 0.000000 0.000000 -0.552818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1020, 29343, 0x42F10031, 155.1682, 16.64554, 42.75811, 0.984602, 0, 0, -0.174812,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F10031 [155.168200 16.645540 42.758110] 0.984602 0.000000 0.000000 -0.174812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1021, 29342, 0x42F10032, 153.1665, 41.28655, 42.68327, -0.797133, 0, 0, -0.603804,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F10032 [153.166500 41.286550 42.683270] -0.797133 0.000000 0.000000 -0.603804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1022, 28641, 0x42F10032, 147.094, 26.87262, 43.48434, 0.234082, 0, 0, -0.972217,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x42F10032 [147.094000 26.872620 43.484340] 0.234082 0.000000 0.000000 -0.972217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1023, 29357, 0x42F10033, 165.5342, 69.84836, 43.98582, -0.999518, 0, 0, -0.031059,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x42F10033 [165.534200 69.848360 43.985820] -0.999518 0.000000 0.000000 -0.031059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1024, 29341, 0x42F1002C, 139.6351, 86.36921, 44.03773, -0.098392, 0, 0, -0.995148,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F1002C [139.635100 86.369210 44.037730] -0.098392 0.000000 0.000000 -0.995148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1025, 28049, 0x42F10025, 107.848, 117.2615, 42.7458, -0.847498, 0, 0, -0.530799,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42F10025 [107.848000 117.261500 42.745800] -0.847498 0.000000 0.000000 -0.530799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1026, 29341, 0x42F1002D, 120.9212, 114.9773, 45.66481, -0.951279, 0, 0, -0.308331,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F1002D [120.921200 114.977300 45.664810] -0.951279 0.000000 0.000000 -0.308331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1027, 29345, 0x42F10007, 21.77142, 157.5938, 35.80046, 0.143185, 0, 0, -0.989696,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F10007 [21.771420 157.593800 35.800460] 0.143185 0.000000 0.000000 -0.989696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1028, 28049, 0x42F10001, 17.46369, 21.55519, 50.012, 0.46251, 0, 0, -0.886614,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42F10001 [17.463690 21.555190 50.012000] 0.462510 0.000000 0.000000 -0.886614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1029, 29345, 0x42F10010, 39.03355, 178.4133, 29.40507, 0.143185, 0, 0, -0.989696,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x42F10010 [39.033550 178.413300 29.405070] 0.143185 0.000000 0.000000 -0.989696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F102A, 29302, 0x42F1003E, 170.0294, 139.2332, 44.005, -0.997734, 0, 0, -0.067282,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x42F1003E [170.029400 139.233200 44.005000] -0.997734 0.000000 0.000000 -0.067282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F102B, 28652, 0x42F10017, 56.15443, 160.7418, 32.53695, 0.143185, 0, 0, -0.989696,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x42F10017 [56.154430 160.741800 32.536950] 0.143185 0.000000 0.000000 -0.989696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F102C, 28050, 0x42F10001, 9.886608, 7.652237, 49.82581, -0.806138, 0, 0, -0.591727,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42F10001 [9.886608 7.652237 49.825810] -0.806138 0.000000 0.000000 -0.591727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F102D, 28050, 0x42F10001, 5.514794, 23.02368, 50.012, 0.631392, 0, 0, -0.775464,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42F10001 [5.514794 23.023680 50.012000] 0.631392 0.000000 0.000000 -0.775464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F102E,  7127, 0x42F10004, 20.33466, 94.46916, 50.30545, 0.21752, 0, 0, -0.976056,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x42F10004 [20.334660 94.469160 50.305450] 0.217520 0.000000 0.000000 -0.976056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F102F, 29343, 0x42F10009, 43.54935, 13.69517, 48.49445, 0.707233, 0, 0, -0.706981,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F10009 [43.549350 13.695170 48.494450] 0.707233 0.000000 0.000000 -0.706981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1030, 24316, 0x42F1001D, 95.54596, 115.0244, 39.85115, -0.847498, 0, 0, -0.530799,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F1001D [95.545960 115.024400 39.851150] -0.847498 0.000000 0.000000 -0.530799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1031, 28639, 0x42F10024, 102.0433, 84.73537, 42.96632, -0.243819, 0, 0, -0.969821,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x42F10024 [102.043300 84.735370 42.966320] -0.243819 0.000000 0.000000 -0.969821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1032,  7125, 0x42F10025, 99.40534, 113.342, 40.56756, -0.692644, 0, 0, -0.72128,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x42F10025 [99.405340 113.342000 40.567560] -0.692644 0.000000 0.000000 -0.721280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1033, 23479, 0x42F10029, 140.5872, 7.476639, 43.72275, -0.554453, 0, 0, -0.832215,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x42F10029 [140.587200 7.476639 43.722750] -0.554453 0.000000 0.000000 -0.832215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1034, 28644, 0x42F1002D, 139.6117, 107.9159, 45.36621, -0.951279, 0, 0, -0.308331,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F1002D [139.611700 107.915900 45.366210] -0.951279 0.000000 0.000000 -0.308331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1035, 24316, 0x42F1002C, 143.109, 93.43629, 45.50096, -0.098392, 0, 0, -0.995148,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F1002C [143.109000 93.436290 45.500960] -0.098392 0.000000 0.000000 -0.995148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1036, 29343, 0x42F1002C, 143.0161, 76.39553, 42.6572, 0.87248, 0, 0, -0.48865,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F1002C [143.016100 76.395530 42.657200] 0.872480 0.000000 0.000000 -0.488650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1037, 29341, 0x42F10035, 156.0545, 111.1316, 44.74564, -0.997734, 0, 0, -0.067282,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F10035 [156.054500 111.131600 44.745640] -0.997734 0.000000 0.000000 -0.067282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1038, 29343, 0x42F10035, 158.3412, 112.2767, 44.65021, -0.997734, 0, 0, -0.067282,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F10035 [158.341200 112.276700 44.650210] -0.997734 0.000000 0.000000 -0.067282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F1039, 29341, 0x42F10035, 160.2189, 103.7897, 44.65502, -0.997734, 0, 0, -0.067282,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F10035 [160.218900 103.789700 44.655020] -0.997734 0.000000 0.000000 -0.067282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F103A, 28644, 0x42F1003B, 171.3247, 66.20011, 43.23929, -0.999518, 0, 0, -0.031059,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x42F1003B [171.324700 66.200110 43.239290] -0.999518 0.000000 0.000000 -0.031059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F103B, 28656, 0x42F10033, 166.4626, 48.94748, 42.21386, 0.234082, 0, 0, -0.972217,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F10033 [166.462600 48.947480 42.213860] 0.234082 0.000000 0.000000 -0.972217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F103C, 23089, 0x42F10033, 144.513, 48.23307, 43.98167, -0.797133, 0, 0, -0.603804,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x42F10033 [144.513000 48.233070 43.981670] -0.797133 0.000000 0.000000 -0.603804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F103D, 28247, 0x42F10033, 166.8446, 62.37354, 43.30507, 0.012929, 0, 0, -0.999916,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x42F10033 [166.844600 62.373540 43.305070] 0.012929 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F103E, 23480, 0x42F1003F, 178.0487, 146.9924, 44.25392, 0.984063, 0, 0, -0.177822,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x42F1003F [178.048700 146.992400 44.253920] 0.984063 0.000000 0.000000 -0.177822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F103F, 28635, 0x42F1003D, 188.6319, 114.6205, 44, 0.195678, 0, 0, -0.980668,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x42F1003D [188.631900 114.620500 44.000000] 0.195678 0.000000 0.000000 -0.980668 */
