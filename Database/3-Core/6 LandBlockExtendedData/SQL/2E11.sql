DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11000,   509, 0x2E110031, 155.536, 10.2494, 56, -0.999326, 0, 0, 0.036707, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x2E110031 [155.536000 10.249400 56.000000] -0.999326 0.000000 0.000000 0.036707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11001,  1154, 0x2E110001, 0.242859, 17.90035, 10.55128, -0.357833, 0, 0, -0.933786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E110001 [0.242859 17.900350 10.551280] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E11001, 0x72E11002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E11001, 0x72E11003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E11001, 0x72E11004, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72E11001, 0x72E11005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E11001, 0x72E11006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E11001, 0x72E11007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E11001, 0x72E11008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E11001, 0x72E11009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72E11001, 0x72E1100A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E11001, 0x72E1100B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E11001, 0x72E1100C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E11001, 0x72E1100D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E11001, 0x72E1100E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E11001, 0x72E1100F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E11001, 0x72E11010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E11001, 0x72E11011, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E11001, 0x72E11012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E11001, 0x72E11013, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E11001, 0x72E11014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E11001, 0x72E11015, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E11001, 0x72E11016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E11001, 0x72E11017, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E11001, 0x72E11018, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E11001, 0x72E11019, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E11001, 0x72E1101A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E11001, 0x72E1101B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E11001, 0x72E1101C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E11001, 0x72E1101D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E11001, 0x72E1101E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E11001, 0x72E1101F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72E11001, 0x72E11020, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E11001, 0x72E11021, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E11001, 0x72E11022, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72E11001, 0x72E11023, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E11001, 0x72E11024, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E11001, 0x72E11025, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E11001, 0x72E11026, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E11001, 0x72E11027, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E11001, 0x72E11028, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E11001, 0x72E11029, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E11001, 0x72E1102A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11002, 36858, 0x2E110001, 0.242859, 17.90035, 10.55128, -0.357833, 0, 0, -0.933786,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E110001 [0.242859 17.900350 10.551280] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11003,  7340, 0x2E110001, 16.072, 10.74271, 12.92422, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E110001 [16.072000 10.742710 12.924220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11004, 10776, 0x2E110001, 19.72473, 7.326923, 12.61513, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2E110001 [19.724730 7.326923 12.615130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11005,  7184, 0x2E110009, 31.5972, 15.24645, 13.28374, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E110009 [31.597200 15.246450 13.283740] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11006,  7184, 0x2E110009, 24.27639, 6.498549, 12.55475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E110009 [24.276390 6.498549 12.554750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11007,  7184, 0x2E110009, 27.1764, 5.237626, 12.44967, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E110009 [27.176400 5.237626 12.449670] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11008,  7184, 0x2E110001, 21.52403, 16.90213, 13.42171, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E110001 [21.524030 16.902130 13.421710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11009, 10806, 0x2E110001, 8.831299, 7.06025, 12.59485, 0.983026, 0, 0, -0.183469,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2E110001 [8.831299 7.060250 12.594850] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1100A,  7113, 0x2E110001, 17.89931, 1.232422, 14.86, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E110001 [17.899310 1.232422 14.860000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1100B, 24319, 0x2E110001, 17.98988, 17.99191, 13.50724, -0.357833, 0, 0, -0.933786,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E110001 [17.989880 17.991910 13.507240] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1100C, 23564, 0x2E110001, 17.12992, 22.63761, 12.97352, -0.357833, 0, 0, -0.933786,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E110001 [17.129920 22.637610 12.973520] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1100D, 24497, 0x2E11003C, 188.946, 89.39108, 50.77351, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E11003C [188.946000 89.391080 50.773510] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1100E,  9264, 0x2E11003C, 188.837, 78.38583, 50.81974, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E11003C [188.837000 78.385830 50.819740] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1100F,  7119, 0x2E11000A, 32.83702, 25.55492, 25.26443, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E11000A [32.837020 25.554920 25.264430] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11010,  7119, 0x2E110009, 25.85171, 23.76456, 15.73784, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E110009 [25.851710 23.764560 15.737840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11011, 36855, 0x2E110003, 8.070236, 61.61001, 42.27083, -0.560589, 0, 0, -0.828095,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E110003 [8.070236 61.610010 42.270830] -0.560589 0.000000 0.000000 -0.828095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11012,  9264, 0x2E110009, 24.6954, 0.349031, 12.05809, -0.649904, 0, 0, -0.760017,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E110009 [24.695400 0.349031 12.058090] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11013, 36858, 0x2E110001, 1.882902, 23.93128, 12.81827, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E110001 [1.882902 23.931280 12.818270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11014, 36830, 0x2E110009, 26.2598, 0.580301, 12.05836, -0.357833, 0, 0, -0.933786,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E110009 [26.259800 0.580301 12.058360] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11015, 36856, 0x2E110009, 28.17862, 5.243814, 12.43948, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E110009 [28.178620 5.243814 12.439480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11016, 36855, 0x2E110009, 29.72251, 3.623431, 12.30445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E110009 [29.722510 3.623431 12.304450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11017, 36856, 0x2E110009, 27.11035, 1.713152, 12.14526, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E110009 [27.110350 1.713152 12.145260] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11018, 36859, 0x2E110001, 22.90896, 7.875243, 12.65877, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E110001 [22.908960 7.875243 12.658770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11019, 36855, 0x2E110001, 21.53721, 8.871092, 12.74176, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E110001 [21.537210 8.871092 12.741760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1101A,  5710, 0x2E110001, 3.242528, 8.896128, 11.80408, -0.357833, 0, 0, -0.933786,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E110001 [3.242528 8.896128 11.804080] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1101B,  5712, 0x2E110009, 28.7678, 2.226547, 12.19405, -0.649904, 0, 0, -0.760017,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E110009 [28.767800 2.226547 12.194050] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1101C,  4254, 0x2E110001, 22.58361, 10.95029, 12.91652, -0.649904, 0, 0, -0.760017,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E110001 [22.583610 10.950290 12.916520] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1101D,  8431, 0x2E110001, 1.352525, 19.99694, 10.56551, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E110001 [1.352525 19.996940 10.565510] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1101E,  5710, 0x2E11003B, 185.1539, 64.59653, 51.71653, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E11003B [185.153900 64.596530 51.716530] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1101F,  8405, 0x2E110009, 27.9583, 15.01683, 13.2579, -0.649904, 0, 0, -0.760017,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E110009 [27.958300 15.016830 13.257900] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11020, 36859, 0x2E110001, 0.841544, 8.664878, 11.42068, -0.357833, 0, 0, -0.933786,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E110001 [0.841544 8.664878 11.420680] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11021, 24310, 0x2E110001, 15.04042, 3.259855, 12.87579, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E110001 [15.040420 3.259855 12.875790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11022, 24310, 0x2E110001, 12.53972, 5.942481, 12.87579, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E110001 [12.539720 5.942481 12.875790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11023,  7119, 0x2E110001, 3.995345, 12.11029, 11.6632, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E110001 [3.995345 12.110290 11.663200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11024,  7117, 0x2E110001, 17.16708, 1.142084, 12.10167, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E110001 [17.167080 1.142084 12.101670] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11025, 36829, 0x2E110001, 5.5141, 4.989773, 12.42581, -0.357833, 0, 0, -0.933786,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E110001 [5.514100 4.989773 12.425810] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11026,  7119, 0x2E11003B, 187.4325, 60.19359, 51.14838, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E11003B [187.432500 60.193590 51.148380] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11027,  7340, 0x2E110001, 22.82463, 6.838149, 14.45803, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E110001 [22.824630 6.838149 14.458030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11028, 24134, 0x2E110009, 28.28926, 15.36172, 13.28244, -0.357833, 0, 0, -0.933786,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E110009 [28.289260 15.361720 13.282440] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E11029,  9264, 0x2E110009, 27.85438, 3.174603, 14.45515, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E110009 [27.854380 3.174603 14.455150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1102A, 36859, 0x2E11003B, 190.4053, 54.20735, 50.40116, -0.81107, 0, 0, -0.584949,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E11003B [190.405300 54.207350 50.401160] -0.811070 0.000000 0.000000 -0.584949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1102B,  1542, 0x2E110107, 11.9795, 164.794, 50.337, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E110107 [11.979500 164.794000 50.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E1102B, 0x72E1102C, '2019-02-10 00:00:00') /* Olthoi Tunnel (43559) */
     , (0x72E1102B, 0x72E1102D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E1102B, 0x72E1102E, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72E1102B, 0x72E1102F, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1102C, 43559, 0x2E110107, 11.9795, 164.794, 50.337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0x2E110107 [11.979500 164.794000 50.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1102D,  4179, 0x2E110009, 24.00977, 6.005596, 12.50047, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E110009 [24.009770 6.005596 12.500470] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1102E, 11555, 0x2E110009, 34.31455, 9.78107, 12.81509, -0.357833, 0, 0, -0.933786,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2E110009 [34.314550 9.781070 12.815090] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1102F,  8999, 0x2E110009, 26.55601, 4.995102, 14.46027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E110009 [26.556010 4.995102 14.460270] 1.000000 0.000000 0.000000 0.000000 */
