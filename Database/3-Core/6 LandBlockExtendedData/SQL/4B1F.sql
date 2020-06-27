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
     , (0x74B1F001, 0x74B1F017, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

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
VALUES (0x74B1F018,  1542, 0x4B1F003B, 179.9802, 53.42954, 46.63931, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4B1F003B [179.980200 53.429540 46.639310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B1F018, 0x74B1F019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74B1F018, 0x74B1F01A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F019,  4179, 0x4B1F003B, 179.9802, 53.42954, 46.63931, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4B1F003B [179.980200 53.429540 46.639310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1F01A,  4180, 0x4B1F0005, 23.31047, 110.5599, 51.20721, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x4B1F0005 [23.310470 110.559900 51.207210] -0.173648 0.000000 0.000000 -0.984808 */
