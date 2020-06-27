DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44001,  1154, 0x2A440006, 14.84383, 135.7606, 0.00849998, -0.7383511, 0, 0, -0.6744165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A440006 [14.843830 135.760600 0.008500] -0.738351 0.000000 0.000000 -0.674417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A44001, 0x72A44002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72A44001, 0x72A44003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72A44001, 0x72A44004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A44001, 0x72A44005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A44001, 0x72A44006, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72A44001, 0x72A44007, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72A44001, 0x72A44008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A44001, 0x72A44009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A44001, 0x72A4400A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72A44001, 0x72A4400B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A44001, 0x72A4400C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A44001, 0x72A4400D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A44001, 0x72A4400E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A44001, 0x72A4400F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72A44001, 0x72A44010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A44001, 0x72A44011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A44001, 0x72A44012, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A44001, 0x72A44013, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A44001, 0x72A44014, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72A44001, 0x72A44015, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72A44001, 0x72A44016, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A44001, 0x72A44017, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A44001, 0x72A44018, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72A44001, 0x72A44019, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72A44001, 0x72A4401A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A44001, 0x72A4401B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72A44001, 0x72A4401C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A44001, 0x72A4401D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A44001, 0x72A4401E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72A44001, 0x72A4401F, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72A44001, 0x72A44020, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A44001, 0x72A44021, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72A44001, 0x72A44022, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A44001, 0x72A44023, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A44001, 0x72A44024, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A44001, 0x72A44025, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A44001, 0x72A44026, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A44001, 0x72A44027, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72A44001, 0x72A44028, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A44001, 0x72A44029, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A44001, 0x72A4402A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A44001, 0x72A4402B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72A44001, 0x72A4402C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A44001, 0x72A4402D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72A44001, 0x72A4402E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A44001, 0x72A4402F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A44001, 0x72A44030, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A44001, 0x72A44031, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A44001, 0x72A44032, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A44001, 0x72A44033, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A44001, 0x72A44034, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A44001, 0x72A44035, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44002,  7092, 0x2A440006, 14.84383, 135.7606, 0.00849998, -0.7383511, 0, 0, -0.6744165,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2A440006 [14.843830 135.760600 0.008500] -0.738351 0.000000 0.000000 -0.674417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44003, 33309, 0x2A440024, 113.9325, 72.44199, 2.036833, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2A440024 [113.932500 72.441990 2.036833] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44004, 23564, 0x2A440024, 117.8433, 77.64909, 3.639874, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A440024 [117.843300 77.649090 3.639874] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44005, 23564, 0x2A440024, 99.70921, 75.42786, 2.290655, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A440024 [99.709210 75.427860 2.290655] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44006, 25662, 0x2A440024, 111.4346, 81.13352, 2.955986, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2A440024 [111.434600 81.133520 2.955986] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44007, 23090, 0x2A440023, 112.5116, 70.03242, 1.841035, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2A440023 [112.511600 70.032420 1.841035] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44008,  4254, 0x2A44002C, 121.8691, 77.55473, 4.474229, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A44002C [121.869100 77.554730 4.474229] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44009,  8431, 0x2A44002C, 123.7941, 87.2961, 8.696047, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A44002C [123.794100 87.296100 8.696047] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4400A,   228, 0x2A440006, 2.9354, 130.9469, 0.006000042, -0.7383511, 0, 0, -0.6744165,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2A440006 [2.935400 130.946900 0.006000] -0.738351 0.000000 0.000000 -0.674417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4400B, 24325, 0x2A440039, 177.1214, 0.2835411, 2.744737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A440039 [177.121400 0.283541 2.744737] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4400C, 24319, 0x2A440039, 189.623, 6.320669, 3.283446, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A440039 [189.623000 6.320669 3.283446] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4400D, 24326, 0x2A440039, 191.5955, 3.822835, 3.655225, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A440039 [191.595500 3.822835 3.655225] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4400E, 24326, 0x2A440039, 183.1615, 0.5614706, 3.224167, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A440039 [183.161500 0.561471 3.224167] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4400F,  8138, 0x2A440031, 162.9659, 20.97665, 0.009999931, -0.8609853, 0, 0, -0.5086298,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2A440031 [162.965900 20.976650 0.010000] -0.860985 0.000000 0.000000 -0.508630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44010,  8431, 0x2A440024, 99.74975, 78.59741, 2.556284, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A440024 [99.749750 78.597410 2.556284] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44011, 23564, 0x2A440005, 23.67756, 107.7784, 0.004999995, -0.7383511, 0, 0, -0.6744165,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A440005 [23.677560 107.778400 0.005000] -0.738351 0.000000 0.000000 -0.674417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44012, 24320, 0x2A440029, 143.5771, 5.011877, 0.008250058, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A440029 [143.577100 5.011877 0.008250] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44013,  5712, 0x2A440039, 171.826, 6.599693, 1.777362, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A440039 [171.826000 6.599693 1.777362] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44014,  5711, 0x2A440039, 178.3139, 9.530086, 2.071816, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A440039 [178.313900 9.530086 2.071816] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44015,  5710, 0x2A440039, 170.6399, 9.70508, 1.416236, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A440039 [170.639900 9.705080 1.416236] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44016,  7117, 0x2A440039, 173.5382, 15.38956, 1.185553, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A440039 [173.538200 15.389560 1.185553] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44017,  7119, 0x2A440039, 180.0656, 20.36607, 1.314792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A440039 [180.065600 20.366070 1.314792] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44018,  7126, 0x2A440024, 100.6292, 79.88791, 2.657327, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2A440024 [100.629200 79.887910 2.657327] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44019,  5710, 0x2A440004, 10.72042, 92.76809, 0.004999995, -0.7383511, 0, 0, -0.6744165,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A440004 [10.720420 92.768090 0.005000] -0.738351 0.000000 0.000000 -0.674417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4401A,  5712, 0x2A440005, 8.859798, 104.9554, 0.00849998, -0.7383511, 0, 0, -0.6744165,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A440005 [8.859798 104.955400 0.008500] -0.738351 0.000000 0.000000 -0.674417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4401B,  5711, 0x2A440005, 10.22311, 104.2001, 0.006500006, -0.7383511, 0, 0, -0.6744165,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A440005 [10.223110 104.200100 0.006500] -0.738351 0.000000 0.000000 -0.674417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4401C,  7119, 0x2A44003A, 188.9572, 24.3492, 1.752936, -0.8609853, 0, 0, -0.5086298,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A44003A [188.957200 24.349200 1.752936] -0.860985 0.000000 0.000000 -0.508630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4401D,  7340, 0x2A440031, 156.5138, 1.626051, 0.9363159, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A440031 [156.513800 1.626051 0.936316] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4401E,  1629, 0x2A440031, 152.2119, 2.632657, 0.475937, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2A440031 [152.211900 2.632657 0.475937] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4401F, 10802, 0x2A44002B, 138.6953, 70.15369, 3.411586, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2A44002B [138.695300 70.153690 3.411586] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44020, 24320, 0x2A440005, 2.002962, 109.5869, 0.008249998, -0.7383511, 0, 0, -0.6744165,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A440005 [2.002962 109.586900 0.008250] -0.738351 0.000000 0.000000 -0.674417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44021, 23562, 0x2A44002B, 120.7789, 48.23729, 0.04454845, -0.9156433, 0, 0, -0.4019917,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A44002B [120.778900 48.237290 0.044548] -0.915643 0.000000 0.000000 -0.401992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44022, 24320, 0x2A440039, 184.7914, 1.344104, 3.295526, -0.8609853, 0, 0, -0.5086298,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A440039 [184.791400 1.344104 3.295526] -0.860985 0.000000 0.000000 -0.508630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44023, 23563, 0x2A440023, 114.7591, 61.82191, 1.156826, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A440023 [114.759100 61.821910 1.156826] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44024, 36830, 0x2A440005, 13.40478, 117.1704, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A440005 [13.404780 117.170400 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44025, 24319, 0x2A440039, 175.5347, 4.35108, 2.273554, -0.8609853, 0, 0, -0.5086298,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A440039 [175.534700 4.351080 2.273554] -0.860985 0.000000 0.000000 -0.508630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44026,  9264, 0x2A440024, 112.4601, 88.94395, 6.57567, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A440024 [112.460100 88.943950 6.575670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44027, 10802, 0x2A44000E, 24.09982, 124.7047, 0.007499933, -0.7383511, 0, 0, -0.6744165,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2A44000E [24.099820 124.704700 0.007500] -0.738351 0.000000 0.000000 -0.674417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44028,  7340, 0x2A440039, 174.7849, 2.912781, 2.351679, -0.8609853, 0, 0, -0.5086298,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A440039 [174.784900 2.912781 2.351679] -0.860985 0.000000 0.000000 -0.508630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44029, 36855, 0x2A440031, 156.0443, 18.69771, 0.5059809, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A440031 [156.044300 18.697710 0.505981] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4402A, 36855, 0x2A440031, 149.5828, 12.93851, 0.5059809, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A440031 [149.582800 12.938510 0.505981] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4402B,  7126, 0x2A440022, 118.0174, 44.73241, 1.311302E-06, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2A440022 [118.017400 44.732410 0.000001] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4402C, 24310, 0x2A440006, 3.538674, 121.6733, 0.01199996, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A440006 [3.538674 121.673300 0.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4402D, 24310, 0x2A440006, 5.430205, 124.8153, 0.01199996, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2A440006 [5.430205 124.815300 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4402E, 23563, 0x2A440031, 158.4169, 1.380508, 1.091369, -0.06954052, 0, 0, -0.9975792,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A440031 [158.416900 1.380508 1.091369] -0.069541 0.000000 0.000000 -0.997579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4402F,  8431, 0x2A440039, 189.2811, 0.2165517, 3.761878, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A440039 [189.281100 0.216552 3.761878] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44030,  8431, 0x2A440039, 185.5811, 2.826136, 3.236078, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A440039 [185.581100 2.826136 3.236078] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44031,  8431, 0x2A440039, 188.4731, 3.516126, 3.419583, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A440039 [188.473100 3.516126 3.419583] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44032,  7184, 0x2A440005, 14.76712, 119.3016, 0.01320004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A440005 [14.767120 119.301600 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44033,  7184, 0x2A44000D, 26.15665, 118.6702, 0.01320004, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A44000D [26.156650 118.670200 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44034,  7184, 0x2A440006, 21.46519, 126.7269, 0.01320004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A440006 [21.465190 126.726900 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44035,  7184, 0x2A440006, 21.45593, 129.7319, 0.01320004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A440006 [21.455930 129.731900 0.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44036,  1542, 0x2A440023, 118.8083, 63.67733, 1.296444, -0.4834515, 0, 0, -0.8753712, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A440023 [118.808300 63.677330 1.296444] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A44036, 0x72A44037, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72A44036, 0x72A44038, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44037,  9286, 0x2A440023, 118.8083, 63.67733, 1.296444, -0.4834515, 0, 0, -0.8753712,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2A440023 [118.808300 63.677330 1.296444] -0.483452 0.000000 0.000000 -0.875371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A44038,  4380, 0x2A440031, 153.1977, 14.95648, 2.144744, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A440031 [153.197700 14.956480 2.144744] 0.000000 0.000000 0.000000 -1.000000 */
