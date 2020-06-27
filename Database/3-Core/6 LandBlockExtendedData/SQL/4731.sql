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
     , (0x74731001, 0x74731018, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

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
VALUES (0x74731019,  1542, 0x4731000B, 32.28632, 56.06411, 68, -0.7504995, 0, 0, -0.6608711, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4731000B [32.286320 56.064110 68.000000] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74731019, 0x7473101A, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x74731019, 0x7473101B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473101A,  8648, 0x4731000B, 32.28632, 56.06411, 68, -0.7504995, 0, 0, -0.6608711,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x4731000B [32.286320 56.064110 68.000000] -0.750500 0.000000 0.000000 -0.660871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7473101B,  4380, 0x4731001B, 80.06529, 65.6774, 123.886, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4731001B [80.065290 65.677400 123.886000] 0.000000 0.000000 0.000000 -1.000000 */
