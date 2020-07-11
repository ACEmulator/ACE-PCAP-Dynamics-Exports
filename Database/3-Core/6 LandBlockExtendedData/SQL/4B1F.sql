DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F001,  1154, 0x4B1F0006, 23.25109, 122.5485, 59.80115, 0.938606, 0, 0, -0.3449911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B1F0006 [23.251090 122.548500 59.801150] 0.938606 0.000000 0.000000 -0.344991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B1F001, 0x74B1F002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74B1F001, 0x74B1F003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74B1F001, 0x74B1F004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74B1F001, 0x74B1F005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74B1F001, 0x74B1F006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74B1F001, 0x74B1F007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74B1F001, 0x74B1F008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74B1F001, 0x74B1F009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74B1F001, 0x74B1F00A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74B1F001, 0x74B1F00B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74B1F001, 0x74B1F00C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74B1F001, 0x74B1F00D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74B1F001, 0x74B1F00E, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74B1F001, 0x74B1F00F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74B1F001, 0x74B1F010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74B1F001, 0x74B1F011, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74B1F001, 0x74B1F012, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74B1F001, 0x74B1F013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74B1F001, 0x74B1F014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74B1F001, 0x74B1F015, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74B1F001, 0x74B1F016, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74B1F001, 0x74B1F017, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74B1F001, 0x74B1F018, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74B1F001, 0x74B1F019, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74B1F001, 0x74B1F01A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74B1F001, 0x74B1F01B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74B1F001, 0x74B1F01C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74B1F001, 0x74B1F01D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74B1F001, 0x74B1F01E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74B1F001, 0x74B1F01F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74B1F001, 0x74B1F020, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74B1F001, 0x74B1F021, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74B1F001, 0x74B1F022, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74B1F001, 0x74B1F023, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74B1F001, 0x74B1F024, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74B1F001, 0x74B1F025, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74B1F001, 0x74B1F026, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74B1F001, 0x74B1F027, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74B1F001, 0x74B1F028, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74B1F001, 0x74B1F029, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74B1F001, 0x74B1F02A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74B1F001, 0x74B1F02B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F002, 36859, 0x4B1F0006, 23.25109, 122.5485, 59.80115, 0.938606, 0, 0, -0.3449911,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4B1F0006 [23.251090 122.548500 59.801150] 0.938606 0.000000 0.000000 -0.344991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F003,  7092, 0x4B1F0033, 159.9098, 56.6837, 44.10901, 0.9521711, 0, 0, -0.3055654,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4B1F0033 [159.909800 56.683700 44.109010] 0.952171 0.000000 0.000000 -0.305565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F004,  7092, 0x4B1F000B, 37.5913, 61.48402, 41.74329, 0.9514173, 0, 0, -0.3079045,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4B1F000B [37.591300 61.484020 41.743290] 0.951417 0.000000 0.000000 -0.307905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F005, 36856, 0x4B1F002D, 132.8984, 102.1648, 39.80926, 0.04966773, 0, 0, -0.9987658,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4B1F002D [132.898400 102.164800 39.809260] 0.049668 0.000000 0.000000 -0.998766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F006, 24319, 0x4B1F000D, 33.26977, 113.6863, 50.18304, 0.938606, 0, 0, -0.3449911,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4B1F000D [33.269770 113.686300 50.183040] 0.938606 0.000000 0.000000 -0.344991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F007, 24319, 0x4B1F003A, 172.907, 41.21112, 48.44815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4B1F003A [172.907000 41.211120 48.448150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F008, 24326, 0x4B1F003A, 181.4194, 39.64338, 48.44815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4B1F003A [181.419400 39.643380 48.448150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F009, 24320, 0x4B1F003B, 181.0921, 48.45324, 48.07695, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4B1F003B [181.092100 48.453240 48.076950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F00A, 24319, 0x4B1F003B, 175.3516, 51.08511, 46.46224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4B1F003B [175.351600 51.085110 46.462240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F00B, 24320, 0x4B1F003B, 182.0722, 52.91635, 47.12453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4B1F003B [182.072200 52.916350 47.124530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F00C,  5712, 0x4B1F000A, 25.91199, 40.46486, 45.72355, 0.9514173, 0, 0, -0.3079045,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4B1F000A [25.911990 40.464860 45.723550] 0.951417 0.000000 0.000000 -0.307905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F00D, 36858, 0x4B1F0025, 115.4459, 115.0874, 42.35214, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4B1F0025 [115.445900 115.087400 42.352140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F00E,  5711, 0x4B1F0002, 12.19355, 38.28964, 47.24328, 0.9514173, 0, 0, -0.3079045,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4B1F0002 [12.193550 38.289640 47.243280] 0.951417 0.000000 0.000000 -0.307905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F00F,  5710, 0x4B1F0002, 16.57702, 36.5746, 47.81347, 0.9514173, 0, 0, -0.3079045,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4B1F0002 [16.577020 36.574600 47.813470] 0.951417 0.000000 0.000000 -0.307905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F010,  7113, 0x4B1F000D, 24.12586, 107.5045, 51.36785, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4B1F000D [24.125860 107.504500 51.367850] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F011,  7113, 0x4B1F0005, 23.69136, 112.8609, 52.75556, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4B1F0005 [23.691360 112.860900 52.755560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F012, 36829, 0x4B1F0033, 166.1714, 53.20885, 44.09826, 0.8654965, 0, 0, -0.5009149,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4B1F0033 [166.171400 53.208850 44.098260] 0.865497 0.000000 0.000000 -0.500915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F013, 36830, 0x4B1F0032, 157.4086, 32.13143, 45.755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4B1F0032 [157.408600 32.131430 45.755000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F014,  7119, 0x4B1F002D, 121.8091, 115.5378, 41.18237, 0.04966773, 0, 0, -0.9987658,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4B1F002D [121.809100 115.537800 41.182370] 0.049668 0.000000 0.000000 -0.998766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F015,  1629, 0x4B1F0028, 108.9295, 190.0313, 43.31122, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4B1F0028 [108.929500 190.031300 43.311220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F016,  7340, 0x4B1F0028, 109.6583, 191.7161, 44.1488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4B1F0028 [109.658300 191.716100 44.148800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F017,  5497, 0x4B1F0028, 115.8778, 190.5229, 40.76188, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4B1F0028 [115.877800 190.522900 40.761880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F018, 36856, 0x4B1F000D, 28.79443, 100.2632, 44.76443, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4B1F000D [28.794430 100.263200 44.764430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F019, 36855, 0x4B1F000D, 37.66347, 98.49963, 44.76443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4B1F000D [37.663470 98.499630 44.764430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F01A, 36855, 0x4B1F000D, 29.12218, 97.09736, 44.76443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4B1F000D [29.122180 97.097360 44.764430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F01B,  1629, 0x4B1F000A, 46.27488, 47.58699, 40.33294, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4B1F000A [46.274880 47.586990 40.332940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F01C,  7340, 0x4B1F000B, 46.86077, 49.19738, 40.21887, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4B1F000B [46.860770 49.197380 40.218870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F01D, 36856, 0x4B1F000C, 29.64555, 95.96618, 40.93779, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4B1F000C [29.645550 95.966180 40.937790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F01E,  7092, 0x4B1F000C, 36.40051, 95.27988, 41.95523, 0.938606, 0, 0, -0.3449911,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4B1F000C [36.400510 95.279880 41.955230] 0.938606 0.000000 0.000000 -0.344991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F01F,  1629, 0x4B1F0012, 50.19213, 46.2953, 41.54851, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4B1F0012 [50.192130 46.295300 41.548510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F020,  7119, 0x4B1F0013, 59.78807, 48.23432, 36.07714, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4B1F0013 [59.788070 48.234320 36.077140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F021,  7126, 0x4B1F002C, 138.7901, 95.44326, 38.27612, 0.04966773, 0, 0, -0.9987658,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4B1F002C [138.790100 95.443260 38.276120] 0.049668 0.000000 0.000000 -0.998766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F022, 36855, 0x4B1F002C, 126.972, 86.84364, 40.53125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4B1F002C [126.972000 86.843640 40.531250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F023, 36856, 0x4B1F002C, 134.3965, 92.00572, 40.53125, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4B1F002C [134.396500 92.005720 40.531250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F024, 36859, 0x4B1F002C, 125.8393, 92.15748, 40.53125, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4B1F002C [125.839300 92.157480 40.531250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F025, 36859, 0x4B1F002C, 128.0471, 88.15678, 40.53125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4B1F002C [128.047100 88.156780 40.531250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F026, 24326, 0x4B1F0032, 164.6443, 44.15428, 44.20716, 0.8654965, 0, 0, -0.5009149,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4B1F0032 [164.644300 44.154280 44.207160] 0.865497 0.000000 0.000000 -0.500915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F027, 36855, 0x4B1F0032, 144.436, 30.15345, 44.35513, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4B1F0032 [144.436000 30.153450 44.355130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F028, 36855, 0x4B1F0032, 152.8308, 32.26231, 45.755, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4B1F0032 [152.830800 32.262310 45.755000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F029, 41534, 0x4B1F0032, 165.0523, 34.43737, 47.66521, 0.8654965, 0, 0, -0.5009149,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4B1F0032 [165.052300 34.437370 47.665210] 0.865497 0.000000 0.000000 -0.500915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F02A, 41534, 0x4B1F003A, 175.0736, 46.80811, 46.88846, 0.8654965, 0, 0, -0.5009149,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4B1F003A [175.073600 46.808110 46.888460] 0.865497 0.000000 0.000000 -0.500915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F02B, 41535, 0x4B1F003A, 178.333, 40.39546, 45.82853, 0.8654965, 0, 0, -0.5009149,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4B1F003A [178.333000 40.395460 45.828530] 0.865497 0.000000 0.000000 -0.500915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F02C,  1542, 0x4B1F003B, 179.9802, 53.42954, 46.63931, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4B1F003B [179.980200 53.429540 46.639310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B1F02C, 0x74B1F02D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74B1F02C, 0x74B1F02E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F02D,  4179, 0x4B1F003B, 179.9802, 53.42954, 46.63931, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4B1F003B [179.980200 53.429540 46.639310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F02E,  4180, 0x4B1F0005, 23.31047, 110.5599, 51.20721, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x4B1F0005 [23.310470 110.559900 51.207210] -0.173648 0.000000 0.000000 -0.984808 */
