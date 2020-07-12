DELETE FROM `landblock_instance` WHERE `landblock` = 0x3618;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618001,  1154, 0x36180007, 2.206879, 154.3529, 18.0025, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36180007 [2.206879 154.352900 18.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73618001, 0x73618002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73618001, 0x73618003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73618001, 0x73618004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73618001, 0x73618005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73618001, 0x73618006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73618001, 0x73618007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73618001, 0x73618008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73618001, 0x73618009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73618001, 0x7361800A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73618001, 0x7361800B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73618001, 0x7361800C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73618001, 0x7361800D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73618001, 0x7361800E, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73618001, 0x7361800F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73618001, 0x73618010, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73618001, 0x73618011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73618001, 0x73618012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73618001, 0x73618013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73618001, 0x73618014, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73618001, 0x73618015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73618001, 0x73618016, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618002, 36858, 0x36180007, 2.206879, 154.3529, 18.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36180007 [2.206879 154.352900 18.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618003, 24326, 0x36180003, 14.48114, 58.80011, 42.42102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36180003 [14.481140 58.800110 42.421020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618004, 24319, 0x36180003, 19.94547, 52.08735, 43.3325, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36180003 [19.945470 52.087350 43.332500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618005, 24320, 0x36180003, 19.89978, 58.40225, 43.32488, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x36180003 [19.899780 58.402250 43.324880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618006, 36856, 0x36180003, 11.38917, 71.11275, 41.90069, -0.7690623, 0, 0, -0.6391737,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x36180003 [11.389170 71.112750 41.900690] -0.769062 0.000000 0.000000 -0.639174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618007,  7340, 0x36180014, 69.43752, 87.45592, 51.5244, -0.9948947, 0, 0, -0.1009187,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36180014 [69.437520 87.455920 51.524400] -0.994895 0.000000 0.000000 -0.100919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618008, 24494, 0x3618002A, 127.0621, 36.82626, 56.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3618002A [127.062100 36.826260 56.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618009, 24494, 0x36180022, 118.6621, 29.82626, 56.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x36180022 [118.662100 29.826260 56.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361800A,  7126, 0x3618001E, 92.88308, 125.1231, 52.42307, -0.03291779, 0, 0, -0.9994581,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3618001E [92.883080 125.123100 52.423070] -0.032918 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361800B, 24325, 0x3618001E, 95.43096, 125.2698, 48.54855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3618001E [95.430960 125.269800 48.548550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361800C, 24325, 0x36180026, 102.5817, 127.7248, 49.72247, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36180026 [102.581700 127.724800 49.722470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361800D, 36856, 0x3618000A, 39.38234, 42.25461, 47.84808, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3618000A [39.382340 42.254610 47.848080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361800E, 36856, 0x3618000A, 36.77969, 39.67078, 47.19742, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3618000A [36.779690 39.670780 47.197420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361800F, 36855, 0x3618000A, 36.54475, 40.81306, 47.13869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3618000A [36.544750 40.813060 47.138690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618010, 36855, 0x3618000A, 40.91753, 33.3432, 48.23188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3618000A [40.917530 33.343200 48.231880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618011,  8431, 0x3618001A, 80.18285, 44.72593, 56.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3618001A [80.182850 44.725930 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618012,  8431, 0x3618001A, 83.55962, 44.35524, 56.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3618001A [83.559620 44.355240 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618013,  8431, 0x3618001A, 83.90161, 47.30872, 56.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3618001A [83.901610 47.308720 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618014, 36858, 0x36180030, 143.1779, 180.0419, 55.79697, 0.3399106, 0, 0, -0.9404578,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36180030 [143.177900 180.041900 55.796970] 0.339911 0.000000 0.000000 -0.940458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618015, 24325, 0x36180035, 166.6415, 109.125, 56.00825, -0.8580509, 0, 0, -0.5135646,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36180035 [166.641500 109.125000 56.008250] -0.858051 0.000000 0.000000 -0.513565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618016, 24494, 0x3618002A, 134.6621, 31.82626, 54.30103, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3618002A [134.662100 31.826260 54.301030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618017,  1542, 0x36180026, 99.56297, 125.5277, 49.55048, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36180026 [99.562970 125.527700 49.550480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73618017, 0x73618018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73618017, 0x73618019, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618018,  4380, 0x36180026, 99.56297, 125.5277, 49.55048, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36180026 [99.562970 125.527700 49.550480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73618019, 22567, 0x3618002A, 128.008, 31.26069, 55.81318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3618002A [128.008000 31.260690 55.813180] 1.000000 0.000000 0.000000 0.000000 */
