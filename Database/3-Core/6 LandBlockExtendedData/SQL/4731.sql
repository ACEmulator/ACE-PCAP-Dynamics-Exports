DELETE FROM `landblock_instance` WHERE `landblock` = 0x4731;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731001,  1154, 0x4731001B, 76.20114, 62.7298, 122.635, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4731001B [76.201140 62.729800 122.635000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74731001, 0x74731002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74731001, 0x74731003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74731001, 0x74731004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74731001, 0x74731005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74731001, 0x74731006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74731001, 0x74731007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74731001, 0x74731008, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74731001, 0x74731009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74731001, 0x7473100A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74731001, 0x7473100B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74731001, 0x7473100C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74731001, 0x7473100D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74731001, 0x7473100E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74731001, 0x7473100F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74731001, 0x74731010, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74731001, 0x74731011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74731001, 0x74731012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74731001, 0x74731013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74731001, 0x74731014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74731001, 0x74731015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74731001, 0x74731016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74731001, 0x74731017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74731001, 0x74731018, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74731001, 0x74731019, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74731001, 0x7473101A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74731001, 0x7473101B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74731001, 0x7473101C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74731001, 0x7473101D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74731001, 0x7473101E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74731001, 0x7473101F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74731001, 0x74731020, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74731001, 0x74731021, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74731001, 0x74731022, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74731001, 0x74731023, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74731001, 0x74731024, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74731001, 0x74731025, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74731001, 0x74731026, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74731001, 0x74731027, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74731001, 0x74731028, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74731001, 0x74731029, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74731001, 0x7473102A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74731001, 0x7473102B, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74731001, 0x7473102C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74731001, 0x7473102D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74731001, 0x7473102E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74731001, 0x7473102F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74731001, 0x74731030, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74731001, 0x74731031, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74731001, 0x74731032, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74731001, 0x74731033, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74731001, 0x74731034, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74731001, 0x74731035, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74731001, 0x74731036, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74731001, 0x74731037, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74731001, 0x74731038, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731002,  7086, 0x4731001B, 76.20114, 62.7298, 122.635, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4731001B [76.201140 62.729800 122.635000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731003,  7346, 0x4731001B, 80.73488, 63.30008, 124.188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4731001B [80.734880 63.300080 124.188000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731004, 24958, 0x4731001A, 72.60505, 46.57386, 120.3658, 0.6016112, 0, 0, -0.798789,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4731001A [72.605050 46.573860 120.365800] 0.601611 0.000000 0.000000 -0.798789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731005,  8138, 0x47310003, 17.16771, 62.39847, 68.01, 0.03852077, 0, 0, -0.9992578,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x47310003 [17.167710 62.398470 68.010000] 0.038521 0.000000 0.000000 -0.999258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731006, 36844, 0x47310015, 58.42052, 99.8309, 120.5421, 0.6016112, 0, 0, -0.798789,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x47310015 [58.420520 99.830900 120.542100] 0.601611 0.000000 0.000000 -0.798789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731007,  8138, 0x4731000E, 47.11767, 132.8952, 121.1581, -0.5323526, 0, 0, -0.8465227,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4731000E [47.117670 132.895200 121.158100] -0.532353 0.000000 0.000000 -0.846523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731008, 36851, 0x47310004, 6.907111, 87.01958, 89.40687, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47310004 [6.907111 87.019580 89.406870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731009, 36845, 0x47310004, 7.514306, 91.78103, 89.40687, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47310004 [7.514306 91.781030 89.406870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473100A, 36853, 0x47310004, 12.27575, 91.17384, 95.17729, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x47310004 [12.275750 91.173840 95.177290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473100B, 23616, 0x4731000E, 42.78997, 140.9023, 122.3521, -0.5323526, 0, 0, -0.8465227,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4731000E [42.789970 140.902300 122.352100] -0.532353 0.000000 0.000000 -0.846523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473100C, 23564, 0x4731001C, 88.80208, 84.34278, 123.9479, 0.6016112, 0, 0, -0.798789,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4731001C [88.802080 84.342780 123.947900] 0.601611 0.000000 0.000000 -0.798789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473100D, 36845, 0x47310003, 12.84873, 71.93154, 68.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47310003 [12.848730 71.931540 68.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473100E, 36851, 0x47310003, 9.658421, 70.62596, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47310003 [9.658421 70.625960 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473100F, 36830, 0x47310001, 22.56951, 2.741009, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47310001 [22.569510 2.741009 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731010, 36833, 0x4731000E, 43.31724, 141.9306, 122.4455, -0.5323526, 0, 0, -0.8465227,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4731000E [43.317240 141.930600 122.445500] -0.532353 0.000000 0.000000 -0.846523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731011, 36830, 0x47310009, 28.46909, 4.242644, 68.02887, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47310009 [28.469090 4.242644 68.028870] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731012, 36843, 0x4731001C, 95.17249, 82.23524, 124.2881, 0.6016112, 0, 0, -0.798789,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4731001C [95.172490 82.235240 124.288100] 0.601611 0.000000 0.000000 -0.798789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731013, 36830, 0x47310001, 18.06909, 4.239761, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47310001 [18.069090 4.239761 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731014,  7982, 0x4731000B, 29.97993, 67.20918, 77.09933, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4731000B [29.979930 67.209180 77.099330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731015,  7982, 0x4731000C, 31.412, 74.48649, 89.44463, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4731000C [31.412000 74.486490 89.444630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731016, 23482, 0x47310009, 43.40946, 1.550812, 69.48822, 0.0001385967, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x47310009 [43.409460 1.550812 69.488220] 0.000139 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731017, 24958, 0x47310009, 45.86737, 3.180634, 69.55202, -0.01228008, 0, 0, -0.9999246,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x47310009 [45.867370 3.180634 69.552020] -0.012280 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731018, 36843, 0x47310023, 98.71917, 54.8381, 129.6901, 0.6016112, 0, 0, -0.798789,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x47310023 [98.719170 54.838100 129.690100] 0.601611 0.000000 0.000000 -0.798789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731019, 23563, 0x47310003, 15.68099, 65.44788, 68.005, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47310003 [15.680990 65.447880 68.005000] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473101A, 23563, 0x4731000A, 45.63091, 47.81852, 68.005, 0.6016112, 0, 0, -0.798789,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4731000A [45.630910 47.818520 68.005000] 0.601611 0.000000 0.000000 -0.798789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473101B, 23564, 0x4731000B, 33.68155, 62.23509, 68.005, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4731000B [33.681550 62.235090 68.005000] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473101C,  4254, 0x4731000B, 29.51777, 66.47583, 68.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4731000B [29.517770 66.475830 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473101D,  4254, 0x4731000C, 40.01826, 75.67676, 110.6765, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4731000C [40.018260 75.676760 110.676500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473101E,  4254, 0x47310015, 51.10429, 117.8591, 120.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47310015 [51.104290 117.859100 120.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473101F,  4254, 0x47310015, 49.6343, 115.3774, 120.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47310015 [49.634300 115.377400 120.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731020, 36845, 0x47310014, 71.80569, 94.65797, 124.1789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47310014 [71.805690 94.657970 124.178900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731021, 36845, 0x47310014, 69.05719, 93.78288, 124.1789, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47310014 [69.057190 93.782880 124.178900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731022, 23563, 0x4731000E, 36.61662, 138.6796, 123.0155, -0.5323526, 0, 0, -0.8465227,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4731000E [36.616620 138.679600 123.015500] -0.532353 0.000000 0.000000 -0.846523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731023,  7346, 0x47310016, 64.10337, 121.5745, 120.0071, -0.5323526, 0, 0, -0.8465227,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x47310016 [64.103370 121.574500 120.007100] -0.532353 0.000000 0.000000 -0.846523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731024, 33309, 0x47310003, 17.53769, 71.86423, 68, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x47310003 [17.537690 71.864230 68.000000] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731025, 23563, 0x47310003, 8.32847, 71.90828, 68.005, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47310003 [8.328470 71.908280 68.005000] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731026,  4254, 0x47310003, 20.72759, 66.234, 68.00401, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47310003 [20.727590 66.234000 68.004010] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731027, 23089, 0x47310003, 11.19204, 62.89992, 68.005, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47310003 [11.192040 62.899920 68.005000] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731028, 22910, 0x47310003, 21.14498, 70.30255, 68.0065, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x47310003 [21.144980 70.302550 68.006500] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731029,  4254, 0x47310003, 15.41512, 71.92151, 68.00401, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47310003 [15.415120 71.921510 68.004010] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473102A, 36851, 0x4731000D, 46.35872, 118.0453, 120.1418, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4731000D [46.358720 118.045300 120.141800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473102B, 36845, 0x4731000E, 44.27935, 122.3716, 120.5127, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4731000E [44.279350 122.371600 120.512700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473102C, 23563, 0x47310023, 99.17149, 64.79296, 129.2485, 0.6016112, 0, 0, -0.798789,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x47310023 [99.171490 64.792960 129.248500] 0.601611 0.000000 0.000000 -0.798789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473102D,  8138, 0x47310003, 22.46435, 50.60531, 68.01, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x47310003 [22.464350 50.605310 68.010000] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473102E, 36842, 0x4731000B, 32.21303, 59.95325, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4731000B [32.213030 59.953250 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473102F, 36842, 0x4731000B, 26.37444, 66.34315, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4731000B [26.374440 66.343150 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731030, 36843, 0x4731000B, 27.413, 65.001, 67.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4731000B [27.413000 65.001000 67.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731031, 36843, 0x4731000B, 31.74435, 61.02112, 67.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4731000B [31.744350 61.021120 67.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731032,  1757, 0x47310016, 57.30807, 122.4638, 120.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x47310016 [57.308070 122.463800 120.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731033,  1758, 0x47310016, 61.6343, 124.5432, 120.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x47310016 [61.634300 124.543200 120.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731034,  4254, 0x47310016, 56.6987, 129.2718, 120.0518, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47310016 [56.698700 129.271800 120.051800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731035,  4254, 0x47310016, 55.22871, 126.79, 120.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47310016 [55.228710 126.790000 120.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731036, 36830, 0x47310016, 59.70404, 135.1413, 120.2964, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47310016 [59.704040 135.141300 120.296400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731037, 36830, 0x47310016, 61.40314, 140.8398, 120.6297, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47310016 [61.403140 140.839800 120.629700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731038,  7982, 0x47310024, 102.5565, 78.08876, 128.9246, 0.6016112, 0, 0, -0.798789,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x47310024 [102.556500 78.088760 128.924600] 0.601611 0.000000 0.000000 -0.798789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74731039,  1542, 0x4731000B, 32.28632, 56.06411, 68, -0.7504995, 0, 0, -0.6608711, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4731000B [32.286320 56.064110 68.000000] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74731039, 0x7473103A, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x74731039, 0x7473103B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74731039, 0x7473103C, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x74731039, 0x7473103D, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473103A,  8648, 0x4731000B, 32.28632, 56.06411, 68, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x4731000B [32.286320 56.064110 68.000000] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473103B,  4380, 0x4731001B, 80.06529, 65.6774, 123.886, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4731001B [80.065290 65.677400 123.886000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473103C,  8644, 0x47310014, 69.23608, 86.21045, 121.7697, 0.6016112, 0, 0, -0.798789,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x47310014 [69.236080 86.210450 121.769700] 0.601611 0.000000 0.000000 -0.798789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473103D,  8648, 0x4731001D, 80.22777, 104.4037, 121.2997, 0.6016112, 0, 0, -0.798789,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x4731001D [80.227770 104.403700 121.299700] 0.601611 0.000000 0.000000 -0.798789 */
