DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17001,  1154, 0x2A170029, 136.728, 23.0179, 23.47584, 0.700823, 0, 0, -0.713335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A170029 [136.728000 23.017900 23.475840] 0.700823 0.000000 0.000000 -0.713335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A17001, 0x72A17002, '2019-02-10 00:00:00') /* Exploration Marker (39796) */
     , (0x72A17001, 0x72A17003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72A17001, 0x72A17004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72A17001, 0x72A17005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72A17001, 0x72A17006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72A17001, 0x72A17007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72A17001, 0x72A17008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A17001, 0x72A17009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A17001, 0x72A1700A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A17001, 0x72A1700B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A17001, 0x72A1700C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A17001, 0x72A1700D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72A17001, 0x72A1700E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A17001, 0x72A1700F, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A17001, 0x72A17010, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A17001, 0x72A17011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72A17001, 0x72A17012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A17001, 0x72A17013, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A17001, 0x72A17014, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72A17001, 0x72A17015, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A17001, 0x72A17016, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72A17001, 0x72A17017, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A17001, 0x72A17018, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A17001, 0x72A17019, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A17001, 0x72A1701A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72A17001, 0x72A1701B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A17001, 0x72A1701C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72A17001, 0x72A1701D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A17001, 0x72A1701E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A17001, 0x72A1701F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A17001, 0x72A17020, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72A17001, 0x72A17021, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72A17001, 0x72A17022, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72A17001, 0x72A17023, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A17001, 0x72A17024, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A17001, 0x72A17025, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A17001, 0x72A17026, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A17001, 0x72A17027, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A17001, 0x72A17028, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72A17001, 0x72A17029, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A17001, 0x72A1702A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72A17001, 0x72A1702B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72A17001, 0x72A1702C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72A17001, 0x72A1702D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72A17001, 0x72A1702E, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72A17001, 0x72A1702F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A17001, 0x72A17030, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72A17001, 0x72A17031, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72A17001, 0x72A17032, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72A17001, 0x72A17033, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72A17001, 0x72A17034, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72A17001, 0x72A17035, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A17001, 0x72A17036, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A17001, 0x72A17037, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A17001, 0x72A17038, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17002, 39796, 0x2A170029, 136.728, 23.0179, 23.47584, 0.700823, 0, 0, -0.713335,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2A170029 [136.728000 23.017900 23.475840] 0.700823 0.000000 0.000000 -0.713335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17003, 36858, 0x2A17002A, 136.629, 40.35126, 23.86839, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2A17002A [136.629000 40.351260 23.868390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17004,  7121, 0x2A17002A, 138.7845, 41.71286, 23.39568, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2A17002A [138.784500 41.712860 23.395680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17005,  1629, 0x2A170021, 98.12268, 9.8236, 13.53719, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2A170021 [98.122680 9.823600 13.537190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17006,  5497, 0x2A170019, 95.62929, 13.92518, 15.26049, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2A170019 [95.629290 13.925180 15.260490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17007, 10814, 0x2A170011, 51.04384, 23.48421, 8.282654, 0.355281, 0, 0, -0.934759,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2A170011 [51.043840 23.484210 8.282654] 0.355281 0.000000 0.000000 -0.934759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17008, 10810, 0x2A17000A, 40.16594, 34.26197, 8.666039, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A17000A [40.165940 34.261970 8.666039] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17009,  7340, 0x2A17000A, 34.51183, 34.08585, 9.153014, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A17000A [34.511830 34.085850 9.153014] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1700A,  9264, 0x2A17000A, 46.60029, 29.51821, 8.145642, 0.355281, 0, 0, -0.934759,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A17000A [46.600290 29.518210 8.145642] 0.355281 0.000000 0.000000 -0.934759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1700B,  9264, 0x2A170031, 149.6219, 17.55595, 22.55501, 0.181981, 0, 0, -0.983302,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A170031 [149.621900 17.555950 22.555010] 0.181981 0.000000 0.000000 -0.983302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1700C, 23563, 0x2A17002B, 129.4256, 67.94463, 22.22487, 0.972015, 0, 0, -0.23492,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A17002B [129.425600 67.944630 22.224870] 0.972015 0.000000 0.000000 -0.234920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1700D, 24320, 0x2A170021, 97.14312, 12.64851, 13.44333, -0.962937, 0, 0, -0.269726,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A170021 [97.143120 12.648510 13.443330] -0.962937 0.000000 0.000000 -0.269726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1700E, 36855, 0x2A17002C, 142.0046, 92.12713, 11.46956, -0.046801, 0, 0, -0.998904,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A17002C [142.004600 92.127130 11.469560] -0.046801 0.000000 0.000000 -0.998904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1700F,  7117, 0x2A170012, 50.2892, 32.52325, 8.197267, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A170012 [50.289200 32.523250 8.197267] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17010,  5712, 0x2A170019, 92.61871, 19.07507, 13.31632, -0.962937, 0, 0, -0.269726,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A170019 [92.618710 19.075070 13.316320] -0.962937 0.000000 0.000000 -0.269726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17011,  5711, 0x2A170019, 82.35848, 22.45143, 11.73291, -0.962937, 0, 0, -0.269726,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A170019 [82.358480 22.451430 11.732910] -0.962937 0.000000 0.000000 -0.269726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17012,  9264, 0x2A17001A, 73.98961, 30.34116, 10.3606, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A17001A [73.989610 30.341160 10.360600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17013,  7340, 0x2A17001A, 73.62289, 24.12944, 10.29948, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A17001A [73.622890 24.129440 10.299480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17014,  5710, 0x2A17001A, 86.55653, 29.0809, 12.43109, -0.962937, 0, 0, -0.269726,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A17001A [86.556530 29.080900 12.431090] -0.962937 0.000000 0.000000 -0.269726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17015, 23563, 0x2A170022, 107.1789, 38.99039, 18.09286, 0.972015, 0, 0, -0.23492,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A170022 [107.178900 38.990390 18.092860] 0.972015 0.000000 0.000000 -0.234920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17016, 23616, 0x2A17002A, 138.4571, 38.96803, 23.67648, 0.181981, 0, 0, -0.983302,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2A17002A [138.457100 38.968030 23.676480] 0.181981 0.000000 0.000000 -0.983302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17017, 24319, 0x2A170002, 18.43236, 25.34651, 10.23267, -0.368253, 0, 0, -0.929726,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A170002 [18.432360 25.346510 10.232670] -0.368253 0.000000 0.000000 -0.929726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17018, 23564, 0x2A17002C, 135.7299, 88.09328, 14.01893, -0.046801, 0, 0, -0.998904,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A17002C [135.729900 88.093280 14.018930] -0.046801 0.000000 0.000000 -0.998904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17019, 36859, 0x2A170025, 105.7564, 107.7459, 13.02368, -0.687201, 0, 0, -0.726468,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A170025 [105.756400 107.745900 13.023680] -0.687201 0.000000 0.000000 -0.726468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1701A,  5710, 0x2A170002, 2.397536, 40.61208, 12.77368, -0.368253, 0, 0, -0.929726,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A170002 [2.397536 40.612080 12.773680] -0.368253 0.000000 0.000000 -0.929726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1701B,  5712, 0x2A170003, 4.937532, 49.02479, 13.18558, -0.368253, 0, 0, -0.929726,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A170003 [4.937532 49.024790 13.185580] -0.368253 0.000000 0.000000 -0.929726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1701C,  5711, 0x2A170003, 8.115211, 49.85317, 12.65396, -0.368253, 0, 0, -0.929726,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A170003 [8.115211 49.853170 12.653960] -0.368253 0.000000 0.000000 -0.929726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1701D,  7184, 0x2A170032, 152.9894, 30.38092, 22.73234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A170032 [152.989400 30.380920 22.732340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1701E,  7184, 0x2A170032, 147.7447, 27.29985, 23.42616, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A170032 [147.744700 27.299850 23.426160] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1701F,  7184, 0x2A17002A, 139.3408, 24.07888, 23.63808, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A17002A [139.340800 24.078880 23.638080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17020,  5712, 0x2A170021, 112.3821, 7.129612, 19.60542, -0.962937, 0, 0, -0.269726,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A170021 [112.382100 7.129612 19.605420] -0.962937 0.000000 0.000000 -0.269726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17021,  5711, 0x2A170021, 118.485, 1.158091, 23.15248, -0.962937, 0, 0, -0.269726,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A170021 [118.485000 1.158091 23.152480] -0.962937 0.000000 0.000000 -0.269726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17022,  5710, 0x2A170021, 117.9179, 2.395125, 22.76436, -0.962937, 0, 0, -0.269726,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A170021 [117.917900 2.395125 22.764360] -0.962937 0.000000 0.000000 -0.269726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17023, 24326, 0x2A170022, 111.2389, 45.66735, 21.23819, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A170022 [111.238900 45.667350 21.238190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17024, 23564, 0x2A17002C, 139.0779, 94.70988, 11.2554, -0.046801, 0, 0, -0.998904,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A17002C [139.077900 94.709880 11.255400] -0.046801 0.000000 0.000000 -0.998904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17025, 24326, 0x2A170023, 107.9818, 48.59784, 19.9984, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A170023 [107.981800 48.597840 19.998400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17026, 24326, 0x2A170023, 118.0714, 48.90433, 25.04318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A170023 [118.071400 48.904330 25.043180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17027,  7340, 0x2A170012, 60.72369, 27.17081, 9.089308, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A170012 [60.723690 27.170810 9.089308] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17028,  1629, 0x2A170012, 57.16879, 24.54733, 8.775066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2A170012 [57.168790 24.547330 8.775066] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17029, 36859, 0x2A17001C, 77.4628, 87.36945, 13.96976, -0.687201, 0, 0, -0.726468,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A17001C [77.462800 87.369450 13.969760] -0.687201 0.000000 0.000000 -0.726468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1702A,  7333, 0x2A17001F, 90.81821, 157.9022, 42.87613, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2A17001F [90.818210 157.902200 42.876130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1702B,  7088, 0x2A17001F, 87.5182, 159.5022, 42.87613, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2A17001F [87.518200 159.502200 42.876130] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1702C,  1629, 0x2A170003, 15.40879, 56.99471, 11.51012, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2A170003 [15.408790 56.994710 11.510120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1702D,  7340, 0x2A170003, 18.34151, 52.8903, 10.97208, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A170003 [18.341510 52.890300 10.972080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1702E, 33309, 0x2A17000A, 39.20448, 43.44023, 8.732961, 0.355281, 0, 0, -0.934759,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2A17000A [39.204480 43.440230 8.732961] 0.355281 0.000000 0.000000 -0.934759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1702F, 23564, 0x2A17000A, 36.95678, 35.11672, 8.925268, 0.355281, 0, 0, -0.934759,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A17000A [36.956780 35.116720 8.925268] 0.355281 0.000000 0.000000 -0.934759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17030, 23089, 0x2A17000A, 35.57823, 43.42938, 9.040148, 0.355281, 0, 0, -0.934759,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2A17000A [35.578230 43.429380 9.040148] 0.355281 0.000000 0.000000 -0.934759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17031, 23562, 0x2A17000A, 32.84207, 37.39631, 9.26816, 0.355281, 0, 0, -0.934759,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A17000A [32.842070 37.396310 9.268160] 0.355281 0.000000 0.000000 -0.934759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17032, 36829, 0x2A170003, 9.42557, 53.78309, 12.43907, -0.368253, 0, 0, -0.929726,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2A170003 [9.425570 53.783090 12.439070] -0.368253 0.000000 0.000000 -0.929726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17033,  4253, 0x2A17000B, 39.857, 53.72538, 9.637814, 0.355281, 0, 0, -0.934759,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2A17000B [39.857000 53.725380 9.637814] 0.355281 0.000000 0.000000 -0.934759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17034, 25662, 0x2A17000B, 34.97923, 49.13206, 9.279242, 0.355281, 0, 0, -0.934759,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2A17000B [34.979230 49.132060 9.279242] 0.355281 0.000000 0.000000 -0.934759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17035,  7119, 0x2A17001A, 90.9345, 45.28581, 15.22945, -0.962937, 0, 0, -0.269726,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A17001A [90.934500 45.285810 15.229450] -0.962937 0.000000 0.000000 -0.269726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17036,  8431, 0x2A17002B, 126.0587, 62.98048, 22.49997, 0.972015, 0, 0, -0.23492,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A17002B [126.058700 62.980480 22.499970] 0.972015 0.000000 0.000000 -0.234920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17037, 24497, 0x2A170012, 48.80204, 35.97384, 8.076837, 0.355281, 0, 0, -0.934759,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A170012 [48.802040 35.973840 8.076837] 0.355281 0.000000 0.000000 -0.934759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17038, 24320, 0x2A17001E, 85.07051, 140.4503, 12.91904, -0.687201, 0, 0, -0.726468,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A17001E [85.070510 140.450300 12.919040] -0.687201 0.000000 0.000000 -0.726468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A17039,  1542, 0x2A170023, 107.0205, 70.00086, 20.31568, 0.972015, 0, 0, -0.23492, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A170023 [107.020500 70.000860 20.315680] 0.972015 0.000000 0.000000 -0.234920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A17039, 0x72A1703A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72A17039, 0x72A1703B, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72A17039, 0x72A1703C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72A17039, 0x72A1703D, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */
     , (0x72A17039, 0x72A1703E, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1703A,  9288, 0x2A170023, 107.0205, 70.00086, 20.31568, 0.972015, 0, 0, -0.23492,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2A170023 [107.020500 70.000860 20.315680] 0.972015 0.000000 0.000000 -0.234920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1703B,  8999, 0x2A17001A, 73.15871, 28.2652, 10.19312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2A17001A [73.158710 28.265200 10.193120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1703C, 22571, 0x2A17001E, 94.71018, 135.1692, 12.10748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2A17001E [94.710180 135.169200 12.107480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1703D, 42831, 0x2A17002A, 135.7782, 30.57083, 24.34699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x2A17002A [135.778200 30.570830 24.346990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1703E,  1955, 0x2A170031, 147.1436, 22.72019, 23.46173, 0.695068, 0, 0, -0.718944,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2A170031 [147.143600 22.720190 23.461730] 0.695068 0.000000 0.000000 -0.718944 */
