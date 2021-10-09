DELETE FROM `landblock_instance` WHERE `landblock` = 0x43DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD001,  1154, 0x43DD0030, 133.9075, 185.5312, 8.865241, 0.038439, 0, 0, -0.999261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43DD0030 [133.907500 185.531200 8.865241] 0.038439 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DD001, 0x743DD002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x743DD001, 0x743DD003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x743DD001, 0x743DD004, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x743DD001, 0x743DD005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x743DD001, 0x743DD006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x743DD001, 0x743DD007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x743DD001, 0x743DD008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x743DD001, 0x743DD009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x743DD001, 0x743DD00A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x743DD001, 0x743DD00B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x743DD001, 0x743DD00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x743DD001, 0x743DD00D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x743DD001, 0x743DD00E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743DD001, 0x743DD00F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x743DD001, 0x743DD010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x743DD001, 0x743DD011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x743DD001, 0x743DD012, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x743DD001, 0x743DD013, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x743DD001, 0x743DD014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x743DD001, 0x743DD015, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x743DD001, 0x743DD016, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x743DD001, 0x743DD017, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x743DD001, 0x743DD018, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x743DD001, 0x743DD019, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x743DD001, 0x743DD01A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x743DD001, 0x743DD01B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x743DD001, 0x743DD01C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x743DD001, 0x743DD01D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x743DD001, 0x743DD01E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x743DD001, 0x743DD01F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x743DD001, 0x743DD020, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x743DD001, 0x743DD021, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x743DD001, 0x743DD022, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x743DD001, 0x743DD023, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x743DD001, 0x743DD024, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x743DD001, 0x743DD025, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743DD001, 0x743DD026, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743DD001, 0x743DD027, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743DD001, 0x743DD028, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x743DD001, 0x743DD029, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x743DD001, 0x743DD02A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x743DD001, 0x743DD02B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x743DD001, 0x743DD02C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x743DD001, 0x743DD02D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x743DD001, 0x743DD02E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x743DD001, 0x743DD02F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x743DD001, 0x743DD030, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x743DD001, 0x743DD031, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x743DD001, 0x743DD032, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x743DD001, 0x743DD033, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x743DD001, 0x743DD034, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x743DD001, 0x743DD035, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x743DD001, 0x743DD036, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x743DD001, 0x743DD037, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x743DD001, 0x743DD038, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x743DD001, 0x743DD039, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x743DD001, 0x743DD03A, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x743DD001, 0x743DD03B, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x743DD001, 0x743DD03C, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x743DD001, 0x743DD03D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x743DD001, 0x743DD03E, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x743DD001, 0x743DD03F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x743DD001, 0x743DD040, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x743DD001, 0x743DD041, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x743DD001, 0x743DD042, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x743DD001, 0x743DD043, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x743DD001, 0x743DD044, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD002, 24319, 0x43DD0030, 133.9075, 185.5312, 8.865241, 0.038439, 0, 0, -0.999261,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43DD0030 [133.907500 185.531200 8.865241] 0.038439 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD003, 10806, 0x43DD000D, 37.63845, 98.75504, 7.776914, -0.134535, 0, 0, -0.990909,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43DD000D [37.638450 98.755040 7.776914] -0.134535 0.000000 0.000000 -0.990909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD004, 24290, 0x43DD0013, 55.89162, 56.74923, 10.65264, -0.106589, 0, 0, -0.994303,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43DD0013 [55.891620 56.749230 10.652640] -0.106589 0.000000 0.000000 -0.994303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD005, 10807, 0x43DD0028, 110.9951, 176.0678, 5.833363, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DD0028 [110.995100 176.067800 5.833363] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD006, 10806, 0x43DD000D, 30.37696, 117.4355, 6.220205, -0.134535, 0, 0, -0.990909,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43DD000D [30.376960 117.435500 6.220205] -0.134535 0.000000 0.000000 -0.990909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD007,  7081, 0x43DD000C, 46.13491, 76.57369, 9.629359, -0.106589, 0, 0, -0.994303,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DD000C [46.134910 76.573690 9.629359] -0.106589 0.000000 0.000000 -0.994303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD008,  7081, 0x43DD0012, 51.31535, 46.70274, 10.39488, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DD0012 [51.315350 46.702740 10.394880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD009,  7081, 0x43DD0012, 49.12926, 47.81709, 10.11985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DD0012 [49.129260 47.817090 10.119850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD00A, 10806, 0x43DD0013, 49.22227, 68.00885, 10.10835, -0.106589, 0, 0, -0.994303,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43DD0013 [49.222270 68.008850 10.108350] -0.106589 0.000000 0.000000 -0.994303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD00B, 10814, 0x43DD000C, 46.58226, 79.58128, 9.397226, -0.134535, 0, 0, -0.990909,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x43DD000C [46.582260 79.581280 9.397226] -0.134535 0.000000 0.000000 -0.990909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD00C,  9264, 0x43DD000C, 41.56199, 77.28693, 9.588423, -0.134535, 0, 0, -0.990909,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x43DD000C [41.561990 77.286930 9.588423] -0.134535 0.000000 0.000000 -0.990909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD00D, 23616, 0x43DD0014, 49.82347, 77.16171, 9.569858, -0.106589, 0, 0, -0.994303,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x43DD0014 [49.823470 77.161710 9.569858] -0.106589 0.000000 0.000000 -0.994303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD00E, 24325, 0x43DD0015, 56.30091, 96.92722, 7.930981, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43DD0015 [56.300910 96.927220 7.930981] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD00F, 24319, 0x43DD0015, 54.67074, 98.66082, 7.786515, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43DD0015 [54.670740 98.660820 7.786515] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD010, 24319, 0x43DD0015, 48.37523, 99.15732, 7.74514, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43DD0015 [48.375230 99.157320 7.745140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD011, 14520, 0x43DD000C, 28.09035, 76.00685, 9.676096, -0.078558, 0, 0, -0.99691,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x43DD000C [28.090350 76.006850 9.676096] -0.078558 0.000000 0.000000 -0.996910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD012,  4216, 0x43DD0030, 132.9719, 189.8297, 8.352836, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43DD0030 [132.971900 189.829700 8.352836] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD013,  4216, 0x43DD0030, 138.7392, 191.7785, 9.151658, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43DD0030 [138.739200 191.778500 9.151658] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD014,  9264, 0x43DD0027, 118.7594, 160.9964, 8.40587, 0.038439, 0, 0, -0.999261,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x43DD0027 [118.759400 160.996400 8.405870] 0.038439 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD015, 24314, 0x43DD0015, 50.62481, 96.52338, 7.958885, -0.134535, 0, 0, -0.990909,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x43DD0015 [50.624810 96.523380 7.958885] -0.134535 0.000000 0.000000 -0.990909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD016, 24313, 0x43DD0014, 49.43974, 78.32206, 9.475661, -0.106589, 0, 0, -0.994303,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43DD0014 [49.439740 78.322060 9.475661] -0.106589 0.000000 0.000000 -0.994303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD017, 24287, 0x43DD0012, 68.34192, 36.12079, 12.67859, -0.078558, 0, 0, -0.99691,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x43DD0012 [68.341920 36.120790 12.678590] -0.078558 0.000000 0.000000 -0.996910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD018, 11540, 0x43DD0028, 118.6411, 170.3869, 7.587814, 0.038439, 0, 0, -0.999261,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x43DD0028 [118.641100 170.386900 7.587814] 0.038439 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD019, 24313, 0x43DD000C, 42.12969, 80.41518, 9.301235, -0.106589, 0, 0, -0.994303,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43DD000C [42.129690 80.415180 9.301235] -0.106589 0.000000 0.000000 -0.994303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD01A, 11541, 0x43DD000C, 43.9313, 92.87695, 8.273455, -0.134535, 0, 0, -0.990909,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x43DD000C [43.931300 92.876950 8.273455] -0.134535 0.000000 0.000000 -0.990909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD01B,  7184, 0x43DD000C, 32.82981, 72.64556, 9.959403, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43DD000C [32.829810 72.645560 9.959403] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD01C,  7184, 0x43DD000B, 31.43928, 61.32361, 10.28296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43DD000B [31.439280 61.323610 10.282960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD01D, 23617, 0x43DD0012, 60.01618, 34.10051, 12.16614, -0.078558, 0, 0, -0.99691,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x43DD0012 [60.016180 34.100510 12.166140] -0.078558 0.000000 0.000000 -0.996910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD01E, 21551, 0x43DD0030, 122.5557, 175.697, 7.791035, 0.038439, 0, 0, -0.999261,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x43DD0030 [122.555700 175.697000 7.791035] 0.038439 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD01F, 24326, 0x43DD0015, 61.02094, 118.9841, 6.092155, -0.134535, 0, 0, -0.990909,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x43DD0015 [61.020940 118.984100 6.092155] -0.134535 0.000000 0.000000 -0.990909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD020,  5497, 0x43DD000C, 40.89847, 78.13711, 9.517574, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x43DD000C [40.898470 78.137110 9.517574] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD021,  1629, 0x43DD000C, 46.34309, 81.98177, 9.179186, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x43DD000C [46.343090 81.981770 9.179186] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD022,  7340, 0x43DD000C, 46.13113, 80.50449, 9.320292, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x43DD000C [46.131130 80.504490 9.320292] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD023, 24292, 0x43DD000B, 44.29613, 61.7818, 9.993, -0.078558, 0, 0, -0.99691,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x43DD000B [44.296130 61.781800 9.993000] -0.078558 0.000000 0.000000 -0.996910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD024, 24319, 0x43DD000D, 29.01836, 96.8226, 7.9397, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43DD000D [29.018360 96.822600 7.939700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD025, 24325, 0x43DD000D, 36.62236, 105.0434, 7.254636, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43DD000D [36.622360 105.043400 7.254636] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD026, 24325, 0x43DD000D, 45.40953, 107.1778, 7.076769, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43DD000D [45.409530 107.177800 7.076769] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD027, 24325, 0x43DD0004, 22.14665, 90.05956, 8.812179, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43DD0004 [22.146650 90.059560 8.812179] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD028,  7340, 0x43DD0030, 131.3691, 170.8312, 9.687911, 0.038439, 0, 0, -0.999261,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x43DD0030 [131.369100 170.831200 9.687911] 0.038439 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD029,  7113, 0x43DD0031, 146.4199, 1.342346, 40.25064, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x43DD0031 [146.419900 1.342346 40.250640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD02A,  7184, 0x43DD001B, 77.43897, 71.58382, 10.95438, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43DD001B [77.438970 71.583820 10.954380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD02B,  7184, 0x43DD0013, 71.39205, 67.068, 10.4242, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43DD0013 [71.392050 67.068000 10.424200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD02C,  7184, 0x43DD0014, 70.27372, 77.95236, 9.51717, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43DD0014 [70.273720 77.952360 9.517170] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD02D, 24325, 0x43DD0012, 64.48814, 34.95171, 12.46962, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x43DD0012 [64.488140 34.951710 12.469620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD02E, 24319, 0x43DD0012, 59.25835, 35.1736, 12.01531, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43DD0012 [59.258350 35.173600 12.015310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD02F,  7081, 0x43DD000D, 40.17433, 108.6274, 6.958218, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DD000D [40.174330 108.627400 6.958218] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD030, 24290, 0x43DD0030, 136.5771, 185.9307, 9.263624, 0.038439, 0, 0, -0.999261,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43DD0030 [136.577100 185.930700 9.263624] 0.038439 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD031, 24320, 0x43DD0014, 58.27657, 94.61413, 8.123739, -0.106589, 0, 0, -0.994303,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x43DD0014 [58.276570 94.614130 8.123739] -0.106589 0.000000 0.000000 -0.994303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD032, 15267, 0x43DD0013, 54.32736, 65.12074, 10.53728, -0.078558, 0, 0, -0.99691,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x43DD0013 [54.327360 65.120740 10.537280] -0.078558 0.000000 0.000000 -0.996910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD033,  7081, 0x43DD0030, 135.9721, 170.2161, 10.48784, 0.038439, 0, 0, -0.999261,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DD0030 [135.972100 170.216100 10.487840] 0.038439 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD034,  7340, 0x43DD000C, 46.25336, 87.78138, 8.713885, -0.134535, 0, 0, -0.990909,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x43DD000C [46.253360 87.781380 8.713885] -0.134535 0.000000 0.000000 -0.990909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD035, 10807, 0x43DD0029, 125.9234, 1.065246, 38.94358, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DD0029 [125.923400 1.065246 38.943580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD036, 14520, 0x43DD0030, 139.5151, 186.0315, 9.759897, 0.038439, 0, 0, -0.999261,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x43DD0030 [139.515100 186.031500 9.759897] 0.038439 0.000000 0.000000 -0.999261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD037, 24326, 0x43DD0013, 48.75486, 50.20423, 10.07041, -0.078558, 0, 0, -0.99691,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x43DD0013 [48.754860 50.204230 10.070410] -0.078558 0.000000 0.000000 -0.996910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD038,  9264, 0x43DD000D, 44.47999, 102.6122, 7.477984, -0.134535, 0, 0, -0.990909,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x43DD000D [44.479990 102.612200 7.477984] -0.134535 0.000000 0.000000 -0.990909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD039, 24290, 0x43DD000B, 29.16191, 68.78632, 9.995001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43DD000B [29.161910 68.786320 9.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD03A, 24291, 0x43DD000B, 28.05745, 68.41191, 9.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x43DD000B [28.057450 68.411910 9.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD03B, 24290, 0x43DD0003, 22.2902, 63.52327, 10.98636, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43DD0003 [22.290200 63.523270 10.986360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD03C, 24292, 0x43DD000D, 47.69583, 113.1979, 6.559839, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x43DD000D [47.695830 113.197900 6.559839] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD03D, 24287, 0x43DD000D, 38.90866, 111.0635, 6.738206, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x43DD000D [38.908660 111.063500 6.738206] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD03E, 24292, 0x43DD000D, 44.94188, 115.6199, 6.358011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x43DD000D [44.941880 115.619900 6.358011] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD03F, 14520, 0x43DD0014, 63.08229, 91.54256, 8.381454, -0.106589, 0, 0, -0.994303,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x43DD0014 [63.082290 91.542560 8.381454] -0.106589 0.000000 0.000000 -0.994303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD040, 10807, 0x43DD0013, 57.3213, 56.77021, 10.78328, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DD0013 [57.321300 56.770210 10.783280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD041, 10806, 0x43DD0013, 59.59318, 55.58807, 10.9726, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43DD0013 [59.593180 55.588070 10.972600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD042, 24313, 0x43DD0028, 115.9855, 191.0609, 7.729965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x43DD0028 [115.985500 191.060900 7.729965] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD043, 24315, 0x43DD0028, 109.896, 189.3881, 7.729965, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x43DD0028 [109.896000 189.388100 7.729965] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD044, 24315, 0x43DD0028, 112.0133, 185.3388, 7.729965, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x43DD0028 [112.013300 185.338800 7.729965] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD045,  1542, 0x43DD0028, 111.9153, 177.1417, 7.197359, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43DD0028 [111.915300 177.141700 7.197359] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DD045, 0x743DD046, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x743DD045, 0x743DD047, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x743DD045, 0x743DD048, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x743DD045, 0x743DD049, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD046,  4179, 0x43DD0028, 111.9153, 177.1417, 7.197359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x43DD0028 [111.915300 177.141700 7.197359] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD047,  6118, 0x43DD000B, 35.54654, 61.68475, 10.06, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x43DD000B [35.546540 61.684750 10.060000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD048,  4179, 0x43DD0012, 62.4789, 31.22036, 12.60488, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x43DD0012 [62.478900 31.220360 12.604880] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DD049,  4179, 0x43DD0029, 124.1287, 3.946084, 38.94358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x43DD0029 [124.128700 3.946084 38.943580] 1.000000 0.000000 0.000000 0.000000 */
