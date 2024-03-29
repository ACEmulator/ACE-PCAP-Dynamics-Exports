DELETE FROM `landblock_instance` WHERE `landblock` = 0x4553;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553001,  1154, 0x4553002C, 129.7539, 92.36087, 20.00825, -0.029005, 0, 0, -0.999579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4553002C [129.753900 92.360870 20.008250] -0.029005 0.000000 0.000000 -0.999579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74553001, 0x74553002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74553001, 0x74553003, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74553001, 0x74553004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74553001, 0x74553005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74553001, 0x74553006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74553001, 0x74553007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74553001, 0x74553008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74553001, 0x74553009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74553001, 0x7455300A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74553001, 0x7455300B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74553001, 0x7455300C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74553001, 0x7455300D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74553001, 0x7455300E, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74553001, 0x7455300F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74553001, 0x74553010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74553001, 0x74553011, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74553001, 0x74553012, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74553001, 0x74553013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74553001, 0x74553014, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74553001, 0x74553015, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74553001, 0x74553016, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74553001, 0x74553017, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74553001, 0x74553018, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74553001, 0x74553019, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74553001, 0x7455301A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74553001, 0x7455301B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74553001, 0x7455301C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74553001, 0x7455301D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74553001, 0x7455301E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74553001, 0x7455301F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74553001, 0x74553020, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74553001, 0x74553021, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74553001, 0x74553022, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74553001, 0x74553023, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74553001, 0x74553024, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74553001, 0x74553025, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74553001, 0x74553026, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74553001, 0x74553027, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74553001, 0x74553028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74553001, 0x74553029, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74553001, 0x7455302A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74553001, 0x7455302B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74553001, 0x7455302C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74553001, 0x7455302D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74553001, 0x7455302E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553002, 24319, 0x4553002C, 129.7539, 92.36087, 20.00825, -0.029005, 0, 0, -0.999579,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4553002C [129.753900 92.360870 20.008250] -0.029005 0.000000 0.000000 -0.999579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553003, 23090, 0x4553001A, 89.93098, 46.76439, 20.005, -0.096366, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x4553001A [89.930980 46.764390 20.005000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553004, 33309, 0x4553001B, 76.71387, 51.30536, 20, -0.096366, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4553001B [76.713870 51.305360 20.000000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553005, 23562, 0x4553001B, 79.90432, 64.80699, 20.005, -0.096366, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4553001B [79.904320 64.806990 20.005000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553006, 23564, 0x45530012, 66.67847, 45.74305, 20.005, -0.096366, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x45530012 [66.678470 45.743050 20.005000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553007, 23563, 0x45530012, 66.80388, 33.15841, 20.005, -0.096366, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x45530012 [66.803880 33.158410 20.005000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553008, 23562, 0x45530012, 58.88378, 32.05856, 20.005, -0.096366, 0, 0, -0.995346,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x45530012 [58.883780 32.058560 20.005000] -0.096366 0.000000 0.000000 -0.995346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553009,  7340, 0x4553000A, 41.22679, 32.63512, 20.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4553000A [41.226790 32.635120 20.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300A, 10776, 0x4553000A, 36.31289, 33.56437, 20.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4553000A [36.312890 33.564370 20.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300B,  7184, 0x4553000A, 39.94689, 37.24405, 20.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4553000A [39.946890 37.244050 20.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300C,  5712, 0x45530014, 52.47692, 94.45235, 36.50236, -0.182966, 0, 0, -0.983119,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x45530014 [52.476920 94.452350 36.502360] -0.182966 0.000000 0.000000 -0.983119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300D,  5710, 0x4553000C, 32.66047, 90.51922, 37.9131, -0.182966, 0, 0, -0.983119,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4553000C [32.660470 90.519220 37.913100] -0.182966 0.000000 0.000000 -0.983119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300E,  5711, 0x4553000D, 33.25616, 103.2006, 39.8352, -0.182966, 0, 0, -0.983119,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4553000D [33.256160 103.200600 39.835200] -0.182966 0.000000 0.000000 -0.983119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455300F,  8431, 0x4553000A, 35.01685, 31.4895, 20.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4553000A [35.016850 31.489500 20.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553010,  8431, 0x4553000A, 33.77622, 25.42081, 20.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4553000A [33.776220 25.420810 20.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553011, 24320, 0x45530004, 23.15921, 72.52597, 37.71119, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45530004 [23.159210 72.525970 37.711190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553012, 24326, 0x4553000B, 28.2269, 71.21507, 37.71119, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4553000B [28.226900 71.215070 37.711190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553013, 24319, 0x4553000B, 29.3758, 71.41515, 37.71119, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4553000B [29.375800 71.415150 37.711190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553014, 24320, 0x4553001B, 79.43129, 69.82645, 20.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4553001B [79.431290 69.826450 20.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553015, 24326, 0x4553001B, 78.98424, 64.41164, 20.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4553001B [78.984240 64.411640 20.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553016,  8138, 0x4553000A, 42.60719, 32.86225, 20.01, 0.99652, 0, 0, -0.083354,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4553000A [42.607190 32.862250 20.010000] 0.996520 0.000000 0.000000 -0.083354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553017,  7126, 0x4553002C, 138.3254, 86.01271, 18.56244, 0.876626, 0, 0, -0.481172,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4553002C [138.325400 86.012710 18.562440] 0.876626 0.000000 0.000000 -0.481172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553018, 21551, 0x4553002D, 132.7282, 110.9111, 20.0065, -0.029005, 0, 0, -0.999579,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4553002D [132.728200 110.911100 20.006500] -0.029005 0.000000 0.000000 -0.999579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553019, 24134, 0x4553000C, 26.791, 92.09576, 38.79366, -0.182966, 0, 0, -0.983119,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4553000C [26.791000 92.095760 38.793660] -0.182966 0.000000 0.000000 -0.983119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301A,  5497, 0x4553001E, 88.11375, 128.5588, 34.84343, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4553001E [88.113750 128.558800 34.843430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301B,  7340, 0x4553001E, 93.40003, 131.8103, 35.20926, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4553001E [93.400030 131.810300 35.209260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301C, 10806, 0x45530017, 59.71741, 156.0911, 33.94423, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x45530017 [59.717410 156.091100 33.944230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301D,   228, 0x45530017, 63.10719, 158.9598, 34.04285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x45530017 [63.107190 158.959800 34.042850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301E, 23566, 0x45530017, 60.39267, 156.4871, 35.93428, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x45530017 [60.392670 156.487100 35.934280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455301F, 24320, 0x4553003B, 169.4173, 65.91727, 17.76, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4553003B [169.417300 65.917270 17.760000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553020, 24326, 0x45530033, 166.119, 69.9819, 17.76, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45530033 [166.119000 69.981900 17.760000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553021, 24326, 0x45530033, 166.7752, 70.4655, 7.828007, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45530033 [166.775200 70.465500 7.828007] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553022, 36830, 0x4553000A, 30.40832, 33.32099, 20.01, 0.99652, 0, 0, -0.083354,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4553000A [30.408320 33.320990 20.010000] 0.996520 0.000000 0.000000 -0.083354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553023, 36859, 0x45530013, 58.50695, 55.09658, 20.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x45530013 [58.506950 55.096580 20.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553024, 36855, 0x45530013, 64.822, 55.08492, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x45530013 [64.822000 55.084920 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553025, 36856, 0x45530013, 63.72547, 54.6879, 20.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45530013 [63.725470 54.687900 20.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553026,  4254, 0x4553001A, 81.71756, 41.70479, 20.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4553001A [81.717560 41.704790 20.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553027,   228, 0x45530005, 17.53617, 102.8369, 39.96127, -0.182966, 0, 0, -0.983119,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x45530005 [17.536170 102.836900 39.961270] -0.182966 0.000000 0.000000 -0.983119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553028, 24497, 0x45530016, 64.8479, 132.0996, 39.61431, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x45530016 [64.847900 132.099600 39.614310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553029, 24497, 0x4553001E, 80.89403, 130.5115, 36.66245, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4553001E [80.894030 130.511500 36.662450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455302A, 36830, 0x45530018, 66.15092, 170.3728, 34.22157, -0.121193, 0, 0, -0.992629,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x45530018 [66.150920 170.372800 34.221570] -0.121193 0.000000 0.000000 -0.992629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455302B,  7117, 0x45530028, 107.806, 186.72, 38.278, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x45530028 [107.806000 186.720000 38.278000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455302C, 24326, 0x45530034, 144.1603, 87.26703, 17.09651, -0.029005, 0, 0, -0.999579,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x45530034 [144.160300 87.267030 17.096510] -0.029005 0.000000 0.000000 -0.999579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455302D,  4248, 0x45530034, 158.9247, 82.02809, 17.76, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45530034 [158.924700 82.028090 17.760000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455302E,  4248, 0x45530034, 149.8588, 86.21494, 16.74492, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45530034 [149.858800 86.214940 16.744920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455302F,  1542, 0x4553001B, 82.50848, 65.76063, 20, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4553001B [82.508480 65.760630 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455302F, 0x74553030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7455302F, 0x74553031, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7455302F, 0x74553032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7455302F, 0x74553033, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553030,  4179, 0x4553001B, 82.50848, 65.76063, 20, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4553001B [82.508480 65.760630 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553031,  8999, 0x4553001E, 91.2284, 131.2774, 35.228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4553001E [91.228400 131.277400 35.228000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553032,  4179, 0x4553003B, 170.2452, 70.94863, 17.76, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4553003B [170.245200 70.948630 17.760000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74553033, 22566, 0x4553001A, 78.50716, 40.53152, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4553001A [78.507160 40.531520 20.000000] 1.000000 0.000000 0.000000 0.000000 */
