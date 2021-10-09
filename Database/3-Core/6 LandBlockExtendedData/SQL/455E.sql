DELETE FROM `landblock_instance` WHERE `landblock` = 0x455E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E001,  1154, 0x455E0008, 10.72379, 189.8185, 37.32455, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x455E0008 [10.723790 189.818500 37.324550] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455E001, 0x7455E002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7455E001, 0x7455E003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7455E001, 0x7455E004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7455E001, 0x7455E005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7455E001, 0x7455E006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7455E001, 0x7455E007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7455E001, 0x7455E008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7455E001, 0x7455E009, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7455E001, 0x7455E00A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7455E001, 0x7455E00B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7455E001, 0x7455E00C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7455E001, 0x7455E00D, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x7455E001, 0x7455E00E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7455E001, 0x7455E00F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7455E001, 0x7455E010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7455E001, 0x7455E011, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7455E001, 0x7455E012, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7455E001, 0x7455E013, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7455E001, 0x7455E014, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7455E001, 0x7455E015, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7455E001, 0x7455E016, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7455E001, 0x7455E017, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7455E001, 0x7455E018, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7455E001, 0x7455E019, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7455E001, 0x7455E01A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7455E001, 0x7455E01B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7455E001, 0x7455E01C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7455E001, 0x7455E01D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7455E001, 0x7455E01E, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7455E001, 0x7455E01F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7455E001, 0x7455E020, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7455E001, 0x7455E021, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7455E001, 0x7455E022, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7455E001, 0x7455E023, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7455E001, 0x7455E024, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7455E001, 0x7455E025, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7455E001, 0x7455E026, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7455E001, 0x7455E027, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7455E001, 0x7455E028, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7455E001, 0x7455E029, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E002,   233, 0x455E0008, 10.72379, 189.8185, 37.32455, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x455E0008 [10.723790 189.818500 37.324550] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E003,   233, 0x455E0008, 21.28484, 186.8012, 38.64378, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x455E0008 [21.284840 186.801200 38.643780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E004, 24319, 0x455E0006, 2.502818, 130.5509, 38.26179, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x455E0006 [2.502818 130.550900 38.261790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E005,   231, 0x455E0008, 21.80705, 190.1668, 38.64378, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x455E0008 [21.807050 190.166800 38.643780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E006, 24320, 0x455E0017, 70.53475, 158.7274, 20.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x455E0017 [70.534750 158.727400 20.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E007, 24326, 0x455E0017, 65.95842, 155.7988, 20.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x455E0017 [65.958420 155.798800 20.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E008, 24320, 0x455E0017, 67.56567, 155.254, 20.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x455E0017 [67.565670 155.254000 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E009, 21551, 0x455E0018, 60.54044, 171.9942, 20.0065, -0.5321, 0, 0, -0.846682,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x455E0018 [60.540440 171.994200 20.006500] -0.532100 0.000000 0.000000 -0.846682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E00A, 24325, 0x455E0006, 5.009685, 135.3713, 38.03677, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x455E0006 [5.009685 135.371300 38.036770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E00B, 36858, 0x455E0002, 3.439903, 25.29282, 20.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x455E0002 [3.439903 25.292820 20.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E00C,  7121, 0x455E0002, 1.8691, 27.39398, 20.63787, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x455E0002 [1.869100 27.393980 20.637870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E00D, 12037, 0x455E0013, 70.57994, 56.99134, 23.4054, 0.643349, 0, 0, -0.765573,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x455E0013 [70.579940 56.991340 23.405400] 0.643349 0.000000 0.000000 -0.765573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E00E,  7124, 0x455E0013, 69.63055, 56.93823, 23.18058, 0.643349, 0, 0, -0.765573,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x455E0013 [69.630550 56.938230 23.180580] 0.643349 0.000000 0.000000 -0.765573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E00F,  7124, 0x455E0013, 69.90099, 54.61222, 23.82969, 0.643349, 0, 0, -0.765573,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x455E0013 [69.900990 54.612220 23.829690] 0.643349 0.000000 0.000000 -0.765573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E010, 24319, 0x455E001F, 74.3556, 153.6994, 19.41935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x455E001F [74.355600 153.699400 19.419350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E011, 24326, 0x455E001F, 73.40121, 150.6631, 19.6572, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x455E001F [73.401210 150.663100 19.657200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E012, 23563, 0x455E0010, 41.8135, 186.562, 23.61379, -0.478044, 0, 0, -0.878336,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x455E0010 [41.813500 186.562000 23.613790] -0.478044 0.000000 0.000000 -0.878336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E013,  8405, 0x455E000B, 46.62101, 54.01156, 29.04005, 0.643349, 0, 0, -0.765573,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x455E000B [46.621010 54.011560 29.040050] 0.643349 0.000000 0.000000 -0.765573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E014, 27566, 0x455E000C, 43.10093, 74.4725, 29.04005, 0.643349, 0, 0, -0.765573,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x455E000C [43.100930 74.472500 29.040050] 0.643349 0.000000 0.000000 -0.765573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E015,  8405, 0x455E000C, 41.28665, 73.15337, 29.22151, 0.643349, 0, 0, -0.765573,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x455E000C [41.286650 73.153370 29.221510] 0.643349 0.000000 0.000000 -0.765573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E016,  8405, 0x455E000C, 39.02691, 78.11723, 30.01178, 0.643349, 0, 0, -0.765573,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x455E000C [39.026910 78.117230 30.011780] 0.643349 0.000000 0.000000 -0.765573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E017,  8405, 0x455E000C, 43.61668, 90.09518, 31.63363, 0.643349, 0, 0, -0.765573,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x455E000C [43.616680 90.095180 31.633630] 0.643349 0.000000 0.000000 -0.765573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E018,  8405, 0x455E000C, 35.05572, 74.88719, 30.40448, 0.643349, 0, 0, -0.765573,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x455E000C [35.055720 74.887190 30.404480] 0.643349 0.000000 0.000000 -0.765573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E019, 36859, 0x455E0007, 19.34314, 158.2146, 35.16671, -0.936844, 0, 0, -0.349748,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x455E0007 [19.343140 158.214600 35.166710] -0.936844 0.000000 0.000000 -0.349748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E01A,  7119, 0x455E0010, 26.29892, 178.5677, 32.66546, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x455E0010 [26.298920 178.567700 32.665460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E01B,  7117, 0x455E0007, 13.91699, 166.5719, 36.52725, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x455E0007 [13.916990 166.571900 36.527250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E01C,  8431, 0x455E0007, 0.227631, 153.2928, 39.94959, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x455E0007 [0.227631 153.292800 39.949590] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E01D, 24310, 0x455E000C, 24.11402, 76.56979, 32.37381, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x455E000C [24.114020 76.569790 32.373810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E01E, 24310, 0x455E000B, 26.11246, 69.41882, 31.71266, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x455E000B [26.112460 69.418820 31.712660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E01F,  7112, 0x455E0016, 62.00808, 142.4164, 20, -0.5321, 0, 0, -0.846682,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x455E0016 [62.008080 142.416400 20.000000] -0.532100 0.000000 0.000000 -0.846682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E020, 24320, 0x455E0018, 68.42047, 183.8107, 20.00825, -0.478044, 0, 0, -0.878336,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x455E0018 [68.420470 183.810700 20.008250] -0.478044 0.000000 0.000000 -0.878336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E021, 24326, 0x455E0001, 23.44194, 14.63369, 26.1587, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x455E0001 [23.441940 14.633690 26.158700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E022, 24320, 0x455E0001, 18.10767, 13.6014, 25.9586, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x455E0001 [18.107670 13.601400 25.958600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E023, 24326, 0x455E0001, 17.09147, 18.73631, 25.79692, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x455E0001 [17.091470 18.736310 25.796920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E024, 24326, 0x455E0001, 18.42092, 22.15428, 25.79692, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x455E0001 [18.420920 22.154280 25.796920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E025, 23616, 0x455E000B, 39.27224, 61.03754, 25.80047, 0.643349, 0, 0, -0.765573,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x455E000B [39.272240 61.037540 25.800470] 0.643349 0.000000 0.000000 -0.765573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E026,  7113, 0x455E0007, 12.29983, 159.265, 36.9063, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x455E0007 [12.299830 159.265000 36.906300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E027,  7113, 0x455E0007, 17.66038, 158.8848, 35.56616, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x455E0007 [17.660380 158.884800 35.566160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E028, 36828, 0x455E0018, 48.08613, 184.92, 20.01, -0.478044, 0, 0, -0.878336,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x455E0018 [48.086130 184.920000 20.010000] -0.478044 0.000000 0.000000 -0.878336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E029, 24320, 0x455E0040, 171.2847, 171.868, -0.89175, 0.677053, 0, 0, -0.735934,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x455E0040 [171.284700 171.868000 -0.891750] 0.677053 0.000000 0.000000 -0.735934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E02A,  1542, 0x455E0008, 23.09733, 190.622, 38.64378, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x455E0008 [23.097330 190.622000 38.643780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455E02A, 0x7455E02B, '2019-02-10 00:00:00') /* Oak Talisman (748) */
     , (0x7455E02A, 0x7455E02C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7455E02A, 0x7455E02D, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7455E02A, 0x7455E02E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E02B,   748, 0x455E0008, 23.09733, 190.622, 38.64378, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Oak Talisman */
/* @teleloc 0x455E0008 [23.097330 190.622000 38.643780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E02C,  4380, 0x455E0017, 69.66104, 153.9466, 20, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x455E0017 [69.661040 153.946600 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E02D,  9286, 0x455E0008, 18.78995, 183.1925, 35.29251, -0.936844, 0, 0, -0.349748,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x455E0008 [18.789950 183.192500 35.292510] -0.936844 0.000000 0.000000 -0.349748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455E02E,  4180, 0x455E0007, 14.51689, 158.5406, 36.37078, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x455E0007 [14.516890 158.540600 36.370780] -0.173648 0.000000 0.000000 -0.984808 */
