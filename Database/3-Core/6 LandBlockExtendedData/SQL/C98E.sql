DELETE FROM `landblock_instance` WHERE `landblock` = 0xC98E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E001,  1154, 0xC98E001B, 75.25996, 55.32779, 4, 0.7751009, 0, 0, -0.6318374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC98E001B [75.259960 55.327790 4.000000] 0.775101 0.000000 0.000000 -0.631837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C98E001, 0x7C98E002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98E001, 0x7C98E003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98E001, 0x7C98E004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98E001, 0x7C98E005, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C98E001, 0x7C98E006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98E001, 0x7C98E007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98E001, 0x7C98E008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98E001, 0x7C98E009, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C98E001, 0x7C98E00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98E001, 0x7C98E00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98E001, 0x7C98E00C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C98E001, 0x7C98E00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98E001, 0x7C98E00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98E001, 0x7C98E00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98E001, 0x7C98E010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98E001, 0x7C98E011, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C98E001, 0x7C98E012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C98E001, 0x7C98E013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C98E001, 0x7C98E014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C98E001, 0x7C98E015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98E001, 0x7C98E016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98E001, 0x7C98E017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98E001, 0x7C98E018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C98E001, 0x7C98E019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C98E001, 0x7C98E01A, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E002,  2566, 0xC98E001B, 75.25996, 55.32779, 4, 0.7751009, 0, 0, -0.6318374,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98E001B [75.259960 55.327790 4.000000] 0.775101 0.000000 0.000000 -0.631837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E003, 24937, 0xC98E0013, 61.83117, 59.07771, 3.992, -0.4740665, 0, 0, -0.8804891,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98E0013 [61.831170 59.077710 3.992000] -0.474067 0.000000 0.000000 -0.880489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E004,  2566, 0xC98E0033, 145.8634, 54.46477, 9.616549, -0.08557194, 0, 0, -0.996332,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98E0033 [145.863400 54.464770 9.616549] -0.085572 0.000000 0.000000 -0.996332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E005,   941, 0xC98E0004, 5.068107, 78.57883, 3.559999, 0.8302653, 0, 0, -0.5573683,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC98E0004 [5.068107 78.578830 3.559999] 0.830265 0.000000 0.000000 -0.557368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E006, 24937, 0xC98E0029, 132.0532, 10.88976, 8.996431, -0.08557194, 0, 0, -0.996332,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98E0029 [132.053200 10.889760 8.996431] -0.085572 0.000000 0.000000 -0.996332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E007,  2566, 0xC98E001A, 88.63171, 38.55286, 5.385975, 0.7751009, 0, 0, -0.6318374,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98E001A [88.631710 38.552860 5.385975] 0.775101 0.000000 0.000000 -0.631837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E008,  2566, 0xC98E000B, 41.4786, 56.36517, 3.9, -0.4740665, 0, 0, -0.8804891,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98E000B [41.478600 56.365170 3.900000] -0.474067 0.000000 0.000000 -0.880489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E009,  7984, 0xC98E000C, 30.31723, 88.99636, 4.0003, 0.8302653, 0, 0, -0.5573683,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC98E000C [30.317230 88.996360 4.000300] 0.830265 0.000000 0.000000 -0.557368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E00A, 24937, 0xC98E001B, 75.55541, 66.85778, 3.992, 0.7751009, 0, 0, -0.6318374,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98E001B [75.555410 66.857780 3.992000] 0.775101 0.000000 0.000000 -0.631837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E00B,  2566, 0xC98E0032, 149.0369, 46.51717, 10, -0.08557194, 0, 0, -0.996332,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98E0032 [149.036900 46.517170 10.000000] -0.085572 0.000000 0.000000 -0.996332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E00C,   193, 0xC98E000D, 32.08887, 99.43783, 4.003325, 0.8302653, 0, 0, -0.5573683,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC98E000D [32.088870 99.437830 4.003325] 0.830265 0.000000 0.000000 -0.557368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E00D, 24937, 0xC98E000B, 32.21774, 58.07891, 3.542, -0.4740665, 0, 0, -0.8804891,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98E000B [32.217740 58.078910 3.542000] -0.474067 0.000000 0.000000 -0.880489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E00E, 24937, 0xC98E002A, 139.1201, 29.95108, 9.585346, -0.08557194, 0, 0, -0.996332,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98E002A [139.120100 29.951080 9.585346] -0.085572 0.000000 0.000000 -0.996332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E00F,  2566, 0xC98E0013, 70.03164, 52.98394, 4, 0.7751009, 0, 0, -0.6318374,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98E0013 [70.031640 52.983940 4.000000] 0.775101 0.000000 0.000000 -0.631837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E010,  2566, 0xC98E000B, 39.4911, 66.63784, 3.9, -0.4740665, 0, 0, -0.8804891,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98E000B [39.491100 66.637840 3.900000] -0.474067 0.000000 0.000000 -0.880489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E011,   223, 0xC98E000C, 43.59286, 80.39355, 4.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC98E000C [43.592860 80.393550 4.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E012,   215, 0xC98E0005, 12.89165, 111.5911, 3.912, 0.8302653, 0, 0, -0.5573683,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC98E0005 [12.891650 111.591100 3.912000] 0.830265 0.000000 0.000000 -0.557368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E013,   215, 0xC98E0005, 15.85836, 103.597, 3.912, 0.8302653, 0, 0, -0.5573683,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC98E0005 [15.858360 103.597000 3.912000] 0.830265 0.000000 0.000000 -0.557368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E014,   215, 0xC98E0005, 19.71144, 108.1927, 3.912, 0.8302653, 0, 0, -0.5573683,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC98E0005 [19.711440 108.192700 3.912000] 0.830265 0.000000 0.000000 -0.557368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E015, 24937, 0xC98E0004, 17.53588, 72.89937, 3.892, -0.4740665, 0, 0, -0.8804891,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98E0004 [17.535880 72.899370 3.892000] -0.474067 0.000000 0.000000 -0.880489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E016,  2566, 0xC98E0023, 116.8583, 53.4832, 7.281258, -0.08557194, 0, 0, -0.996332,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98E0023 [116.858300 53.483200 7.281258] -0.085572 0.000000 0.000000 -0.996332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E017, 24937, 0xC98E0012, 61.01844, 32.37541, 3.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98E0012 [61.018440 32.375410 3.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E018, 24937, 0xC98E0002, 20.90536, 47.27526, 3.092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98E0002 [20.905360 47.275260 3.092000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E019,  2566, 0xC98E0013, 61.11677, 57.66447, 4, 0.7751009, 0, 0, -0.6318374,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC98E0013 [61.116770 57.664470 4.000000] 0.775101 0.000000 0.000000 -0.631837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E01A, 24937, 0xC98E0021, 116.5742, 19.01678, 7.706516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC98E0021 [116.574200 19.016780 7.706516] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E01B,  1542, 0xC98E001F, 77.59232, 147.4096, 4, 0.599511, 0, 0, -0.800367, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC98E001F [77.592320 147.409600 4.000000] 0.599511 0.000000 0.000000 -0.800367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C98E01B, 0x7C98E01C, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C98E01B, 0x7C98E01D, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7C98E01B, 0x7C98E01E, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x7C98E01B, 0x7C98E01F, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C98E01B, 0x7C98E020, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C98E01B, 0x7C98E021, '2019-02-10 00:00:00') /* Sandals (129) */
     , (0x7C98E01B, 0x7C98E022, '2019-02-10 00:00:00') /* Jerkin (124) */
     , (0x7C98E01B, 0x7C98E023, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7C98E01B, 0x7C98E024, '2019-02-10 00:00:00') /* Jerkin (124) */
     , (0x7C98E01B, 0x7C98E025, '2019-02-10 00:00:00') /* Sandals (129) */
     , (0x7C98E01B, 0x7C98E026, '2019-02-10 00:00:00') /* Jerkin (124) */
     , (0x7C98E01B, 0x7C98E027, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7C98E01B, 0x7C98E028, '2019-02-10 00:00:00') /* Slippers (133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E01C,   263, 0xC98E001F, 77.59232, 147.4096, 4, 0.599511, 0, 0, -0.800367,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC98E001F [77.592320 147.409600 4.000000] 0.599511 0.000000 0.000000 -0.800367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E01D,   132, 0xC98E001F, 76.83488, 153.201, 3.999354, 0.96321, 0, 0, 0.268749,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xC98E001F [76.834880 153.201000 3.999354] 0.963210 0.000000 0.000000 0.268749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E01E,   135, 0xC98E001F, 73.56597, 151.0833, 4, 0.96321, 0, 0, 0.268749,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0xC98E001F [73.565970 151.083300 4.000000] 0.963210 0.000000 0.000000 0.268749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E01F,   263, 0xC98E001F, 74.74279, 145.4055, 4, 0.599511, 0, 0, -0.800367,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC98E001F [74.742790 145.405500 4.000000] 0.599511 0.000000 0.000000 -0.800367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E020,   263, 0xC98E001F, 75.04458, 148.7592, 4, 0.599511, 0, 0, -0.800367,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC98E001F [75.044580 148.759200 4.000000] 0.599511 0.000000 0.000000 -0.800367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E021,   129, 0xC98E001F, 74.86552, 154.8743, 3.999354, 0.96321, 0, 0, 0.268749,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0xC98E001F [74.865520 154.874300 3.999354] 0.963210 0.000000 0.000000 0.268749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E022,   124, 0xC98E001F, 73.65083, 149.602, 3.9975, 0.96321, 0, 0, 0.268749,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0xC98E001F [73.650830 149.602000 3.997500] 0.963210 0.000000 0.000000 0.268749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E023, 31686, 0xC98E003E, 177.3589, 139.8617, 9.074346, -0.4810186, 0, 0, -0.8767104,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC98E003E [177.358900 139.861700 9.074346] -0.481019 0.000000 0.000000 -0.876710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E024,   124, 0xC98E001F, 73.4181, 151.9787, 3.9975, 0.96321, 0, 0, 0.268749,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0xC98E001F [73.418100 151.978700 3.997500] 0.963210 0.000000 0.000000 0.268749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E025,   129, 0xC98E001F, 73.86839, 152.1937, 3.999354, 0.96321, 0, 0, 0.268749,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0xC98E001F [73.868390 152.193700 3.999354] 0.963210 0.000000 0.000000 0.268749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E026,   124, 0xC98E001F, 75.86917, 152.6503, 3.9975, 0.96321, 0, 0, 0.268749,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0xC98E001F [75.869170 152.650300 3.997500] 0.963210 0.000000 0.000000 0.268749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E027,   132, 0xC98E001F, 74.73028, 151.7416, 3.999354, 0.96321, 0, 0, 0.268749,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xC98E001F [74.730280 151.741600 3.999354] 0.963210 0.000000 0.000000 0.268749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C98E028,   133, 0xC98E001F, 72.8504, 150.2445, 3.999354, 0.96321, 0, 0, 0.268749,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xC98E001F [72.850400 150.244500 3.999354] 0.963210 0.000000 0.000000 0.268749 */
