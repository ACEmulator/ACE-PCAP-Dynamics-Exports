DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14001,  1154, 0x2B140039, 188.1331, 12.18641, 50.08146, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B140039 [188.133100 12.186410 50.081460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B14001, 0x72B14002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B14001, 0x72B14003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B14001, 0x72B14004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B14001, 0x72B14005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B14001, 0x72B14006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B14001, 0x72B14007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B14001, 0x72B14008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B14001, 0x72B14009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B14001, 0x72B1400A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B14001, 0x72B1400B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B14001, 0x72B1400C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B1400D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72B14001, 0x72B1400E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B14001, 0x72B1400F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B14010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B14011, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72B14001, 0x72B14012, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B14001, 0x72B14013, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B14001, 0x72B14014, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72B14001, 0x72B14015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72B14001, 0x72B14016, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72B14001, 0x72B14017, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B14018, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72B14001, 0x72B14019, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72B14001, 0x72B1401A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B14001, 0x72B1401B, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72B14001, 0x72B1401C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B14001, 0x72B1401D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B14001, 0x72B1401E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B14001, 0x72B1401F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B14001, 0x72B14020, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B14001, 0x72B14021, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B14001, 0x72B14022, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B14001, 0x72B14023, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B14001, 0x72B14024, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72B14001, 0x72B14025, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B14001, 0x72B14026, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72B14001, 0x72B14027, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B14001, 0x72B14028, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B14001, 0x72B14029, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B14001, 0x72B1402A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B14001, 0x72B1402B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B14001, 0x72B1402C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B1402D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B1402E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72B14001, 0x72B1402F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B14030, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B14001, 0x72B14031, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72B14001, 0x72B14032, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B14001, 0x72B14033, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B14001, 0x72B14034, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B14035, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72B14001, 0x72B14036, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72B14001, 0x72B14037, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B14038, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B14039, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B14001, 0x72B1403A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B14001, 0x72B1403B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B14001, 0x72B1403C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B1403D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B14001, 0x72B1403E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B14001, 0x72B1403F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72B14001, 0x72B14040, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B14001, 0x72B14041, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B14001, 0x72B14042, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14002, 24497, 0x2B140039, 188.1331, 12.18641, 50.08146, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B140039 [188.133100 12.186410 50.081460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14003,  8138, 0x2B14003B, 182.0046, 61.36868, 13.26301, -0.2479387, 0, 0, -0.9687757,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B14003B [182.004600 61.368680 13.263010] -0.247939 0.000000 0.000000 -0.968776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14004, 36855, 0x2B140033, 153.1924, 49.97654, 10.76853, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B140033 [153.192400 49.976540 10.768530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14005, 36859, 0x2B140032, 156.4938, 44.59319, 15.01827, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B140032 [156.493800 44.593190 15.018270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14006, 36859, 0x2B140032, 159.7939, 47.75383, 11.60585, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B140032 [159.793900 47.753830 11.605850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14007, 24320, 0x2B14002D, 122.2612, 102.7571, 12.19668, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B14002D [122.261200 102.757100 12.196680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14008, 24326, 0x2B14002D, 125.7908, 106.6226, 12.49006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B14002D [125.790800 106.622600 12.490060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14009, 24326, 0x2B140013, 62.57175, 53.03954, 16.18085, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B140013 [62.571750 53.039540 16.180850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1400A, 24319, 0x2B140013, 59.4835, 52.26963, 14.56059, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B140013 [59.483500 52.269630 14.560590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1400B, 24326, 0x2B140013, 59.45683, 51.10375, 16.18085, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B140013 [59.456830 51.103750 16.180850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1400C,  7119, 0x2B14001E, 93.10819, 120.5726, 12.39063, 0.7267397, 0, 0, -0.686913,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B14001E [93.108190 120.572600 12.390630] 0.726740 0.000000 0.000000 -0.686913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1400D, 36829, 0x2B14000E, 26.84417, 120.2777, 17.8424, 0.09771034, 0, 0, -0.9952149,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B14000E [26.844170 120.277700 17.842400] 0.097710 0.000000 0.000000 -0.995215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1400E,  8431, 0x2B14000E, 25.59799, 140.1867, 21.37095, 0.8995051, 0, 0, -0.4369102,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B14000E [25.597990 140.186700 21.370950] 0.899505 0.000000 0.000000 -0.436910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1400F,  7119, 0x2B140039, 190.8467, 0.9990193, 49.46843, 0.8236299, 0, 0, -0.5671277,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B140039 [190.846700 0.999019 49.468430] 0.823630 0.000000 0.000000 -0.567128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14010,  7119, 0x2B14002B, 123.4497, 52.91506, 13.84114, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B14002B [123.449700 52.915060 13.841140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14011, 10807, 0x2B140033, 163.602, 69.29447, 11.64, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B140033 [163.602000 69.294470 11.640000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14012,  7117, 0x2B140023, 111.813, 64.07687, 16.02849, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B140023 [111.813000 64.076870 16.028490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14013, 24310, 0x2B14002C, 137.9043, 77.3664, 12.43033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B14002C [137.904300 77.366400 12.430330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14014, 24310, 0x2B14002C, 132.5547, 82.51534, 14.62589, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2B14002C [132.554700 82.515340 14.625890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14015, 23616, 0x2B140013, 51.48649, 71.70947, 17.97579, -0.9999924, 0, 0, -0.003900431,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B140013 [51.486490 71.709470 17.975790] -0.999992 0.000000 0.000000 -0.003900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14016, 21551, 0x2B140035, 146.3136, 99.55479, 14.9705, 0.3503625, 0, 0, -0.9366142,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2B140035 [146.313600 99.554790 14.970500] 0.350363 0.000000 0.000000 -0.936614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14017,  7119, 0x2B140015, 64.27037, 111.8339, 14.65064, 0.7267397, 0, 0, -0.686913,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B140015 [64.270370 111.833900 14.650640] 0.726740 0.000000 0.000000 -0.686913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14018, 22909, 0x2B140027, 100.6476, 165.6533, 16.62163, 0.4273232, 0, 0, -0.9040989,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B140027 [100.647600 165.653300 16.621630] 0.427323 0.000000 0.000000 -0.904099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14019, 24134, 0x2B14002A, 128.8116, 27.32337, 16.7141, 0.902842, 0, 0, -0.4299725,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B14002A [128.811600 27.323370 16.714100] 0.902842 0.000000 0.000000 -0.429973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1401A, 24497, 0x2B14003B, 169.022, 61.97008, 12.01, 0.8219717, 0, 0, -0.5695283,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B14003B [169.022000 61.970080 12.010000] 0.821972 0.000000 0.000000 -0.569528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1401B, 12026, 0x2B140033, 157.6209, 65.43558, 11.13758, -0.2479387, 0, 0, -0.9687757,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2B140033 [157.620900 65.435580 11.137580] -0.247939 0.000000 0.000000 -0.968776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1401C,  7179, 0x2B140033, 156.2151, 67.897, 11.02042, -0.2479387, 0, 0, -0.9687757,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B140033 [156.215100 67.897000 11.020420] -0.247939 0.000000 0.000000 -0.968776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1401D,  7179, 0x2B140033, 154.8376, 58.97012, 10.90563, -0.2479387, 0, 0, -0.9687757,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B140033 [154.837600 58.970120 10.905630] -0.247939 0.000000 0.000000 -0.968776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1401E, 24326, 0x2B14002D, 141.7003, 113.8087, 13.81586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B14002D [141.700300 113.808700 13.815860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1401F, 24326, 0x2B14002E, 141.2331, 121.3546, 13.55115, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B14002E [141.233100 121.354600 13.551150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14020, 24319, 0x2B14002E, 141.5938, 122.4636, 13.39713, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B14002E [141.593800 122.463600 13.397130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14021,  7121, 0x2B140028, 119.64, 175.2894, 14.0625, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B140028 [119.640000 175.289400 14.062500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14022, 36858, 0x2B140028, 119.3361, 171.1388, 14.11314, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B140028 [119.336100 171.138800 14.113140] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14023, 36830, 0x2B140014, 49.00392, 80.97459, 18.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B140014 [49.003920 80.974590 18.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14024, 36829, 0x2B140016, 71.56038, 132.717, 16.16614, 0.7267397, 0, 0, -0.686913,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B140016 [71.560380 132.717000 16.166140] 0.726740 0.000000 0.000000 -0.686913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14025, 24325, 0x2B140039, 190.3878, 21.50908, 44.22794, 0.8236299, 0, 0, -0.5671277,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B140039 [190.387800 21.509080 44.227940] 0.823630 0.000000 0.000000 -0.567128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14026, 10802, 0x2B140032, 144.1177, 43.78281, 11.17954, 0.902842, 0, 0, -0.4299725,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2B140032 [144.117700 43.782810 11.179540] 0.902842 0.000000 0.000000 -0.429973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14027,  9264, 0x2B140033, 166.0335, 49.49989, 11.86512, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B140033 [166.033500 49.499890 11.865120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14028,  7340, 0x2B140033, 163.0076, 50.77016, 11.61297, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B140033 [163.007600 50.770160 11.612970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14029, 36830, 0x2B140034, 157.2439, 77.33345, 12.44702, 0.8219717, 0, 0, -0.5695283,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B140034 [157.243900 77.333450 12.447020] 0.821972 0.000000 0.000000 -0.569528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1402A, 10806, 0x2B140034, 156.1373, 87.02763, 14.53399, 0.3503625, 0, 0, -0.9366142,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B140034 [156.137300 87.027630 14.533990] 0.350363 0.000000 0.000000 -0.936614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1402B,  7340, 0x2B14002F, 130.059, 152.0072, 12.3525, 0.4273232, 0, 0, -0.9040989,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B14002F [130.059000 152.007200 12.352500] 0.427323 0.000000 0.000000 -0.904099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1402C,  7119, 0x2B140025, 101.8287, 100.8589, 16.54934, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B140025 [101.828700 100.858900 16.549340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1402D,  7119, 0x2B14001D, 95.61297, 104.5148, 15.81331, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B14001D [95.612970 104.514800 15.813310] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1402E, 21551, 0x2B140014, 50.27911, 88.4726, 18.0065, -0.9999924, 0, 0, -0.003900431,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2B140014 [50.279110 88.472600 18.006500] -0.999992 0.000000 0.000000 -0.003900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1402F,  7119, 0x2B140006, 9.511683, 133.7033, 17.17706, 0.8995051, 0, 0, -0.4369102,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B140006 [9.511683 133.703300 17.177060] 0.899505 0.000000 0.000000 -0.436910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14030,  7117, 0x2B14003A, 176.2972, 43.31858, 27.68758, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B14003A [176.297200 43.318580 27.687580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14031, 24134, 0x2B140033, 160.4912, 56.00483, 11.37657, -0.2479387, 0, 0, -0.9687757,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B140033 [160.491200 56.004830 11.376570] -0.247939 0.000000 0.000000 -0.968776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14032,  7179, 0x2B140033, 147.5161, 53.4101, 10.2955, 0.902842, 0, 0, -0.4299725,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B140033 [147.516100 53.410100 10.295500] 0.902842 0.000000 0.000000 -0.429973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14033,  7179, 0x2B140032, 152.821, 44.04989, 15.34605, 0.902842, 0, 0, -0.4299725,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B140032 [152.821000 44.049890 15.346050] 0.902842 0.000000 0.000000 -0.429973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14034,  7119, 0x2B14003A, 176.158, 35.14923, 37.05553, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B14003A [176.158000 35.149230 37.055530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14035, 12026, 0x2B14002B, 143.9604, 49.09037, 10.01239, 0.902842, 0, 0, -0.4299725,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2B14002B [143.960400 49.090370 10.012390] 0.902842 0.000000 0.000000 -0.429973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14036,  7179, 0x2B14002B, 141.8826, 48.49023, 10.39626, 0.902842, 0, 0, -0.4299725,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2B14002B [141.882600 48.490230 10.396260] 0.902842 0.000000 0.000000 -0.429973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14037,  7119, 0x2B14002D, 127.3701, 101.1075, 12.62068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B14002D [127.370100 101.107500 12.620680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14038,  7119, 0x2B14002D, 126.4502, 108.2597, 12.54402, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B14002D [126.450200 108.259700 12.544020] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14039,  8431, 0x2B14001D, 83.92469, 113.9717, 13.01278, 0.7267397, 0, 0, -0.686913,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B14001D [83.924690 113.971700 13.012780] 0.726740 0.000000 0.000000 -0.686913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1403A, 10806, 0x2B140027, 106.0496, 160.253, 15.29767, 0.4273232, 0, 0, -0.9040989,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B140027 [106.049600 160.253000 15.297670] 0.427323 0.000000 0.000000 -0.904099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1403B,  8138, 0x2B140007, 8.895259, 158.1585, 16.97509, 0.8995051, 0, 0, -0.4369102,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B140007 [8.895259 158.158500 16.975090] 0.899505 0.000000 0.000000 -0.436910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1403C,  7119, 0x2B140006, 0.05744908, 128.4574, 14.02565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B140006 [0.057449 128.457400 14.025650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1403D,  7119, 0x2B140006, 3.38331, 135.1207, 15.13427, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B140006 [3.383310 135.120700 15.134270] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1403E, 24326, 0x2B140033, 165.1802, 52.32475, 11.77252, -0.2479387, 0, 0, -0.9687757,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B140033 [165.180200 52.324750 11.772520] -0.247939 0.000000 0.000000 -0.968776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1403F,   228, 0x2B140033, 156.6896, 57.66231, 11.06346, 0.8219717, 0, 0, -0.5695283,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B140033 [156.689600 57.662310 11.063460] 0.821972 0.000000 0.000000 -0.569528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14040,  7113, 0x2B14002B, 140.7199, 56.76798, 10.80127, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B14002B [140.719900 56.767980 10.801270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14041,  7113, 0x2B14002B, 139.8143, 51.06727, 10.93447, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B14002B [139.814300 51.067270 10.934470] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14042,  7113, 0x2B14002B, 136.6992, 55.65363, 14.75, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B14002B [136.699200 55.653630 14.750000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14043,  1542, 0x2B140022, 113.3173, 42.94341, 15.38966, 0.902842, 0, 0, -0.4299725, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B140022 [113.317300 42.943410 15.389660] 0.902842 0.000000 0.000000 -0.429973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B14043, 0x72B14044, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72B14043, 0x72B14045, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B14043, 0x72B14046, '2019-02-10 00:00:00') /* Portal to Arwic (42819) */
     , (0x72B14043, 0x72B14047, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72B14043, 0x72B14048, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B14043, 0x72B14049, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72B14043, 0x72B1404A, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14044,  9288, 0x2B140022, 113.3173, 42.94341, 15.38966, 0.902842, 0, 0, -0.4299725,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2B140022 [113.317300 42.943410 15.389660] 0.902842 0.000000 0.000000 -0.429973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14045,  4380, 0x2B14002D, 127.107, 103.1287, 13.62399, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B14002D [127.107000 103.128700 13.623990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14046, 42819, 0x2B140026, 107.6084, 138.3223, 14.58285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Arwic */
/* @teleloc 0x2B140026 [107.608400 138.322300 14.582850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14047, 11554, 0x2B14000C, 28.55952, 74.35837, 22.46706, -0.9999924, 0, 0, -0.003900431,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2B14000C [28.559520 74.358370 22.467060] -0.999992 0.000000 0.000000 -0.003900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14048,  4380, 0x2B14002D, 142.5493, 117.8607, 13.89087, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B14002D [142.549300 117.860700 13.890870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B14049,  8999, 0x2B140033, 167.2047, 49.18903, 11.93372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2B140033 [167.204700 49.189030 11.933720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1404A,  9286, 0x2B140013, 49.63292, 67.6831, 17.63026, -0.9999924, 0, 0, -0.003900431,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2B140013 [49.632920 67.683100 17.630260] -0.999992 0.000000 0.000000 -0.003900 */
