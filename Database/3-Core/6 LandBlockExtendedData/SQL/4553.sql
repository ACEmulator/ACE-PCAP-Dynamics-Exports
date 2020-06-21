DELETE FROM `landblock_instance` WHERE `landblock` = 0x4553;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553001,  1154, 0x4553002C, 129.7539, 92.36087, 20.00825, -0.02900544, 0, 0, -0.9995793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4553002C [129.753900 92.360870 20.008250] -0.029005 0.000000 0.000000 -0.999579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74553001, 0x74553002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74553001, 0x74553003, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x74553001, 0x74553004, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x74553001, 0x74553005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74553001, 0x74553006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74553001, 0x74553007, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74553001, 0x74553008, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74553001, 0x74553009, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74553001, 0x7455300A, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x74553001, 0x7455300B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74553001, 0x7455300C, '2019-02-10 00:00:00') /* Inferno */
     , (0x74553001, 0x7455300D, '2019-02-10 00:00:00') /* Flare */
     , (0x74553001, 0x7455300E, '2019-02-10 00:00:00') /* Flamma */
     , (0x74553001, 0x7455300F, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74553001, 0x74553010, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74553001, 0x74553011, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74553001, 0x74553012, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74553001, 0x74553013, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74553001, 0x74553014, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74553001, 0x74553015, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74553001, 0x74553016, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x74553001, 0x74553017, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74553001, 0x74553018, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x74553001, 0x74553019, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x74553001, 0x7455301A, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x74553001, 0x7455301B, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74553001, 0x7455301C, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74553001, 0x7455301D, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74553001, 0x7455301E, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74553001, 0x7455301F, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74553001, 0x74553020, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74553001, 0x74553021, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553002, 24319, 0x4553002C, 129.7539, 92.36087, 20.00825, -0.02900544, 0, 0, -0.9995793,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4553002C [129.753900 92.360870 20.008250] -0.029005 0.000000 0.000000 -0.999579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553003, 23090, 0x4553001A, 89.93098, 46.76439, 20.005, -0.09636569, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x4553001A [89.930980 46.764390 20.005000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553004, 33309, 0x4553001B, 76.71387, 51.30536, 20, -0.09636569, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4553001B [76.713870 51.305360 20.000000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553005, 23562, 0x4553001B, 79.90432, 64.80699, 20.005, -0.09636569, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4553001B [79.904320 64.806990 20.005000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553006, 23564, 0x45530012, 66.67847, 45.74305, 20.005, -0.09636569, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45530012 [66.678470 45.743050 20.005000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553007, 23563, 0x45530012, 66.80388, 33.15841, 20.005, -0.09636569, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45530012 [66.803880 33.158410 20.005000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553008, 23562, 0x45530012, 58.88378, 32.05856, 20.005, -0.09636569, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x45530012 [58.883780 32.058560 20.005000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553009,  7340, 0x4553000A, 41.22679, 32.63512, 20.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4553000A [41.226790 32.635120 20.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300A, 10776, 0x4553000A, 36.31289, 33.56437, 20.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4553000A [36.312890 33.564370 20.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300B,  7184, 0x4553000A, 39.94689, 37.24405, 20.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4553000A [39.946890 37.244050 20.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300C,  5712, 0x45530014, 52.47692, 94.45235, 36.50236, -0.182966, 0, 0, -0.9831192,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x45530014 [52.476920 94.452350 36.502360] -0.182966 0.000000 0.000000 -0.983119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300D,  5710, 0x4553000C, 32.66047, 90.51922, 37.9131, -0.182966, 0, 0, -0.9831192,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4553000C [32.660470 90.519220 37.913100] -0.182966 0.000000 0.000000 -0.983119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300E,  5711, 0x4553000D, 33.25616, 103.2006, 39.8352, -0.182966, 0, 0, -0.9831192,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4553000D [33.256160 103.200600 39.835200] -0.182966 0.000000 0.000000 -0.983119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300F,  8431, 0x4553000A, 35.01685, 31.4895, 20.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4553000A [35.016850 31.489500 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553010,  8431, 0x4553000A, 33.77622, 25.42081, 20.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4553000A [33.776220 25.420810 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553011, 24320, 0x45530004, 23.15921, 72.52597, 37.71119, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45530004 [23.159210 72.525970 37.711190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553012, 24326, 0x4553000B, 28.2269, 71.21507, 37.71119, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4553000B [28.226900 71.215070 37.711190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553013, 24319, 0x4553000B, 29.3758, 71.41515, 37.71119, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4553000B [29.375800 71.415150 37.711190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553014, 24320, 0x4553001B, 79.43129, 69.82645, 20.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4553001B [79.431290 69.826450 20.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553015, 24326, 0x4553001B, 78.98424, 64.41164, 20.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4553001B [78.984240 64.411640 20.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553016,  8138, 0x4553000A, 42.60719, 32.86225, 20.01, 0.99652, 0, 0, -0.08335406,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4553000A [42.607190 32.862250 20.010000] 0.996520 0.000000 0.000000 -0.083354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553017,  7126, 0x4553002C, 138.3254, 86.01271, 18.56244, 0.8766264, 0, 0, -0.4811716,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4553002C [138.325400 86.012710 18.562440] 0.876626 0.000000 0.000000 -0.481172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553018, 21551, 0x4553002D, 132.7282, 110.9111, 20.0065, -0.02900544, 0, 0, -0.9995793,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4553002D [132.728200 110.911100 20.006500] -0.029005 0.000000 0.000000 -0.999579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553019, 24134, 0x4553000C, 26.791, 92.09576, 38.79366, -0.182966, 0, 0, -0.9831192,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4553000C [26.791000 92.095760 38.793660] -0.182966 0.000000 0.000000 -0.983119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301A,  5497, 0x4553001E, 88.11375, 128.5588, 34.84343, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4553001E [88.113750 128.558800 34.843430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301B,  7340, 0x4553001E, 93.40003, 131.8103, 35.20926, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4553001E [93.400030 131.810300 35.209260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301C, 10806, 0x45530017, 59.71741, 156.0911, 33.94423, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x45530017 [59.717410 156.091100 33.944230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301D,   228, 0x45530017, 63.10719, 158.9598, 34.04285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x45530017 [63.107190 158.959800 34.042850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301E, 23566, 0x45530017, 60.39267, 156.4871, 35.93428, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x45530017 [60.392670 156.487100 35.934280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301F, 24320, 0x4553003B, 169.4173, 65.91727, 17.76, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4553003B [169.417300 65.917270 17.760000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553020, 24326, 0x45530033, 166.119, 69.9819, 17.76, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45530033 [166.119000 69.981900 17.760000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553021, 24326, 0x45530033, 166.7752, 70.4655, 7.828007, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45530033 [166.775200 70.465500 7.828007] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553022,  1542, 0x4553001B, 82.50848, 65.76063, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4553001B [82.508480 65.760630 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74553022, 0x74553023, '2019-02-10 00:00:00') /* Bonfire */
     , (0x74553022, 0x74553024, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x74553022, 0x74553025, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553023,  4179, 0x4553001B, 82.50848, 65.76063, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4553001B [82.508480 65.760630 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553024,  8999, 0x4553001E, 91.2284, 131.2774, 35.228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4553001E [91.228400 131.277400 35.228000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553025,  4179, 0x4553003B, 170.2452, 70.94863, 17.76, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4553003B [170.245200 70.948630 17.760000] 0.999048 0.000000 0.000000 -0.043619 */
