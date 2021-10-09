DELETE FROM `landblock_instance` WHERE `landblock` = 0x2843;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843001,  1154, 0x28430018, 68.2188, 183.6698, 0.01, -0.786845, 0, 0, -0.61715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28430018 [68.218800 183.669800 0.010000] -0.786845 0.000000 0.000000 -0.617150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72843001, 0x72843002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72843001, 0x72843003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72843001, 0x72843004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72843001, 0x72843005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72843001, 0x72843006, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72843001, 0x72843007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72843001, 0x72843008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72843001, 0x72843009, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72843001, 0x7284300A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72843001, 0x7284300B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72843001, 0x7284300C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72843001, 0x7284300D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72843001, 0x7284300E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72843001, 0x7284300F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72843001, 0x72843010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72843001, 0x72843011, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72843001, 0x72843012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72843001, 0x72843013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72843001, 0x72843014, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72843001, 0x72843015, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72843001, 0x72843016, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72843001, 0x72843017, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72843001, 0x72843018, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72843001, 0x72843019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72843001, 0x7284301A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72843001, 0x7284301B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72843001, 0x7284301C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72843001, 0x7284301D, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72843001, 0x7284301E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72843001, 0x7284301F, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72843001, 0x72843020, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72843001, 0x72843021, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72843001, 0x72843022, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72843001, 0x72843023, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72843001, 0x72843024, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72843001, 0x72843025, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72843001, 0x72843026, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72843001, 0x72843027, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843002, 36830, 0x28430018, 68.2188, 183.6698, 0.01, -0.786845, 0, 0, -0.61715,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x28430018 [68.218800 183.669800 0.010000] -0.786845 0.000000 0.000000 -0.617150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843003, 24320, 0x2843000F, 25.10846, 149.326, 0.00825, -0.228398, 0, 0, -0.973568,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2843000F [25.108460 149.326000 0.008250] -0.228398 0.000000 0.000000 -0.973568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843004, 10807, 0x28430015, 54.42687, 96.77814, 0.542073, -0.543748, 0, 0, -0.839248,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x28430015 [54.426870 96.778140 0.542073] -0.543748 0.000000 0.000000 -0.839248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843005,  7126, 0x2843002B, 122.9245, 52.05179, 27.97411, 0.150262, 0, 0, -0.988646,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2843002B [122.924500 52.051790 27.974110] 0.150262 0.000000 0.000000 -0.988646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843006, 10814, 0x28430021, 108.5605, 16.02991, 23.36483, 0.588202, 0, 0, -0.808714,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x28430021 [108.560500 16.029910 23.364830] 0.588202 0.000000 0.000000 -0.808714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843007,  9264, 0x28430021, 116.9358, 11.69448, 23.00354, 0.588202, 0, 0, -0.808714,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28430021 [116.935800 11.694480 23.003540] 0.588202 0.000000 0.000000 -0.808714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843008,  9264, 0x28430021, 110.6212, 10.69987, 22.92066, 0.588202, 0, 0, -0.808714,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28430021 [110.621200 10.699870 22.920660] 0.588202 0.000000 0.000000 -0.808714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843009,  5712, 0x28430014, 56.23633, 83.09938, 1.769913, -0.543748, 0, 0, -0.839248,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x28430014 [56.236330 83.099380 1.769913] -0.543748 0.000000 0.000000 -0.839248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284300A,  5711, 0x28430014, 58.4965, 89.99709, 1.381451, -0.543748, 0, 0, -0.839248,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x28430014 [58.496500 89.997090 1.381451] -0.543748 0.000000 0.000000 -0.839248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284300B,  5710, 0x2843000C, 41.42508, 88.76303, 0.608081, -0.543748, 0, 0, -0.839248,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2843000C [41.425080 88.763030 0.608081] -0.543748 0.000000 0.000000 -0.839248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284300C,  7117, 0x2843000E, 38.3788, 141.4711, 0.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2843000E [38.378800 141.471100 0.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284300D, 36855, 0x28430001, 14.6086, 8.812558, 23.39964, 0.643169, 0, 0, -0.765724,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x28430001 [14.608600 8.812558 23.399640] 0.643169 0.000000 0.000000 -0.765724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284300E, 36858, 0x28430017, 62.05963, 159.0084, 0.0025, -0.786845, 0, 0, -0.61715,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x28430017 [62.059630 159.008400 0.002500] -0.786845 0.000000 0.000000 -0.617150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284300F,   233, 0x28430014, 64.0956, 81.77026, 3.059722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x28430014 [64.095600 81.770260 3.059722] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843010,   228, 0x28430014, 62.49376, 76.61604, 3.652288, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x28430014 [62.493760 76.616040 3.652288] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843011,   233, 0x28430013, 57.36916, 71.91088, 3.589307, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x28430013 [57.369160 71.910880 3.589307] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843012,  7340, 0x28430006, 10.76044, 120.9312, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x28430006 [10.760440 120.931200 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843013,  9264, 0x28430005, 17.79237, 117.1047, 0.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x28430005 [17.792370 117.104700 0.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843014, 23616, 0x28430021, 107.25, 9.93338, 22.59306, 0.588202, 0, 0, -0.808714,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x28430021 [107.250000 9.933380 22.593060] 0.588202 0.000000 0.000000 -0.808714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843015, 36858, 0x28430021, 98.72179, 17.70812, 25.16801, 0.150262, 0, 0, -0.988646,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x28430021 [98.721790 17.708120 25.168010] 0.150262 0.000000 0.000000 -0.988646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843016,  7340, 0x2843000D, 31.68393, 97.70564, 0.029, -0.543748, 0, 0, -0.839248,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2843000D [31.683930 97.705640 0.029000] -0.543748 0.000000 0.000000 -0.839248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843017,  7113, 0x28430006, 8.541009, 135.3608, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x28430006 [8.541009 135.360800 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843018,  7113, 0x28430006, 8.01606, 131.1556, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x28430006 [8.016060 131.155600 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843019,  1629, 0x28430021, 117.0483, 19.64854, 23.64838, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x28430021 [117.048300 19.648540 23.648380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284301A, 10807, 0x28430029, 124.2855, 3.531908, 22.36362, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x28430029 [124.285500 3.531908 22.363620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284301B, 36856, 0x28430021, 103.9236, 20.75121, 23.73177, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x28430021 [103.923600 20.751210 23.731770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284301C,  1629, 0x28430029, 121.0713, 21.52874, 23.80506, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x28430029 [121.071300 21.528740 23.805060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284301D, 21551, 0x28430007, 18.59813, 163.567, 0.0065, -0.228398, 0, 0, -0.973568,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x28430007 [18.598130 163.567000 0.006500] -0.228398 0.000000 0.000000 -0.973568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284301E, 36858, 0x28430020, 82.71258, 182.6818, 0.0025, -0.786845, 0, 0, -0.61715,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x28430020 [82.712580 182.681800 0.002500] -0.786845 0.000000 0.000000 -0.617150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284301F, 36859, 0x28430021, 102.8927, 15.61925, 23.1801, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x28430021 [102.892700 15.619250 23.180100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843020, 36855, 0x28430021, 108.2149, 14.52666, 23.21306, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x28430021 [108.214900 14.526660 23.213060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843021, 24134, 0x28430014, 70.5603, 81.60096, 4.16219, -0.543748, 0, 0, -0.839248,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x28430014 [70.560300 81.600960 4.162190] -0.543748 0.000000 0.000000 -0.839248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843022, 36855, 0x28430021, 103.6608, 21.88741, 23.82645, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x28430021 [103.660800 21.887410 23.826450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843023, 36856, 0x28430021, 106.4623, 23.39789, 23.95232, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x28430021 [106.462300 23.397890 23.952320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843024, 36859, 0x28430021, 107.4429, 16.03796, 23.339, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x28430021 [107.442900 16.037960 23.339000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843025,  5497, 0x28430021, 118.4744, 14.82193, 23.26416, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x28430021 [118.474400 14.821930 23.264160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843026,  7340, 0x28430029, 121.3684, 20.5739, 23.74349, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x28430029 [121.368400 20.573900 23.743490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843027, 10807, 0x28430029, 123.1296, 5.635211, 22.4761, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x28430029 [123.129600 5.635211 22.476100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843028,  1542, 0x28430014, 60.24761, 83.02848, 2.377157, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28430014 [60.247610 83.028480 2.377157] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72843028, 0x72843029, '2019-02-10 00:00:00') /* Hyssop (774) */
     , (0x72843028, 0x7284302A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x72843028, 0x7284302B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72843028, 0x7284302C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72843028, 0x7284302D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72843029,   774, 0x28430014, 60.24761, 83.02848, 2.377157, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hyssop */
/* @teleloc 0x28430014 [60.247610 83.028480 2.377157] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284302A,  4180, 0x28430006, 10.06925, 132.5924, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x28430006 [10.069250 132.592400 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284302B,  4179, 0x28430021, 107.2979, 18.18714, 23.5156, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28430021 [107.297900 18.187140 23.515600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284302C,  4380, 0x28430021, 106.853, 18.43629, 23.53636, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x28430021 [106.853000 18.436290 23.536360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284302D,  4179, 0x28430029, 122.1822, 2.376004, 22.198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28430029 [122.182200 2.376004 22.198000] 1.000000 0.000000 0.000000 0.000000 */
