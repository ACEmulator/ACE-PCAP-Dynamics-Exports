DELETE FROM `landblock_instance` WHERE `landblock` = 0x305B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B001,  1154, 0x305B0019, 78.04552, 15.96676, 2.83177, -0.9762632, 0, 0, -0.2165875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x305B0019 [78.045520 15.966760 2.831770] -0.976263 0.000000 0.000000 -0.216588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7305B001, 0x7305B002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7305B001, 0x7305B003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7305B001, 0x7305B004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7305B001, 0x7305B005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7305B001, 0x7305B006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7305B001, 0x7305B007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7305B001, 0x7305B008, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7305B001, 0x7305B009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7305B001, 0x7305B00A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7305B001, 0x7305B00B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7305B001, 0x7305B00C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7305B001, 0x7305B00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7305B001, 0x7305B00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7305B001, 0x7305B00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7305B001, 0x7305B010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7305B001, 0x7305B011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7305B001, 0x7305B012, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7305B001, 0x7305B013, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7305B001, 0x7305B014, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7305B001, 0x7305B015, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7305B001, 0x7305B016, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7305B001, 0x7305B017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7305B001, 0x7305B018, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7305B001, 0x7305B019, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B002, 23563, 0x305B0019, 78.04552, 15.96676, 2.83177, -0.9762632, 0, 0, -0.2165875,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x305B0019 [78.045520 15.966760 2.831770] -0.976263 0.000000 0.000000 -0.216588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B003, 24497, 0x305B0019, 85.49199, 21.35256, 1.761335, -0.9762632, 0, 0, -0.2165875,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x305B0019 [85.491990 21.352560 1.761335] -0.976263 0.000000 0.000000 -0.216588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B004, 21551, 0x305B0025, 97.78367, 103.5638, 5.748799, 0.5195898, 0, 0, -0.8544158,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x305B0025 [97.783670 103.563800 5.748799] 0.519590 0.000000 0.000000 -0.854416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B005, 24310, 0x305B001E, 92.43876, 141.0907, 15.0361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x305B001E [92.438760 141.090700 15.036100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B006, 24497, 0x305B0026, 99.12144, 140.9917, 13.25792, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x305B0026 [99.121440 140.991700 13.257920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B007, 24497, 0x305B0026, 108.1717, 141.9154, 13.48884, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x305B0026 [108.171700 141.915400 13.488840] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B008, 24310, 0x305B001D, 91.97661, 112.1376, 10.0581, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x305B001D [91.976610 112.137600 10.058100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B009,  7117, 0x305B0006, 1.112585, 136.5797, 4.377362, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x305B0006 [1.112585 136.579700 4.377362] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B00A,  7117, 0x305B0006, 10.88488, 136.8293, 7.634793, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x305B0006 [10.884880 136.829300 7.634793] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B00B, 36830, 0x305B0021, 101.526, 12.42818, 0.4704987, -0.9762632, 0, 0, -0.2165875,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x305B0021 [101.526000 12.428180 0.470499] -0.976263 0.000000 0.000000 -0.216588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B00C,  7334, 0x305B0040, 169.2183, 176.9402, 18.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x305B0040 [169.218300 176.940200 18.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B00D, 24497, 0x305B001D, 87.89054, 118.0194, 13.56959, 0.5195898, 0, 0, -0.8544158,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x305B001D [87.890540 118.019400 13.569590] 0.519590 0.000000 0.000000 -0.854416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B00E, 36830, 0x305B001E, 94.02959, 136.9075, 13.81312, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x305B001E [94.029590 136.907500 13.813120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B00F, 36830, 0x305B001E, 91.71873, 142.119, 14.83703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x305B001E [91.718730 142.119000 14.837030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B010, 24494, 0x305B0019, 74.6855, 1.945491, 1.948333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x305B0019 [74.685500 1.945491 1.948333] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B011,  7121, 0x305B0028, 114.6346, 170.0761, 14.76226, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x305B0028 [114.634600 170.076100 14.762260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B012, 36858, 0x305B0027, 112.1794, 166.9151, 14.60866, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x305B0027 [112.179400 166.915100 14.608660] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B013,  7340, 0x305B0025, 100.8872, 109.6519, 7.034694, 0.5195898, 0, 0, -0.8544158,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x305B0025 [100.887200 109.651900 7.034694] 0.519590 0.000000 0.000000 -0.854416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B014,  5710, 0x305B001A, 81.45984, 40.30645, 5.451334, -0.9762632, 0, 0, -0.2165875,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x305B001A [81.459840 40.306450 5.451334] -0.976263 0.000000 0.000000 -0.216588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B015,  5712, 0x305B0012, 70.48755, 35.14354, 5.189204, -0.9762632, 0, 0, -0.2165875,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x305B0012 [70.487550 35.143540 5.189204] -0.976263 0.000000 0.000000 -0.216588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B016,  5711, 0x305B0012, 68.89096, 35.11992, 5.451334, -0.9762632, 0, 0, -0.2165875,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x305B0012 [68.890960 35.119920 5.451334] -0.976263 0.000000 0.000000 -0.216588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B017,  8431, 0x305B0012, 66.19531, 25.84529, 5.127722, -0.9762632, 0, 0, -0.2165875,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x305B0012 [66.195310 25.845290 5.127722] -0.976263 0.000000 0.000000 -0.216588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B018, 22909, 0x305B001F, 91.2737, 151.0499, 13.81287, 0.335192, 0, 0, -0.9421499,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x305B001F [91.273700 151.049900 13.812870] 0.335192 0.000000 0.000000 -0.942150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B019,  8431, 0x305B0040, 181.7944, 176.226, 18.0065, 0.9998434, 0, 0, -0.01769613,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x305B0040 [181.794400 176.226000 18.006500] 0.999843 0.000000 0.000000 -0.017696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B01A,  1542, 0x305B0038, 167.7543, 178.475, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x305B0038 [167.754300 178.475000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7305B01A, 0x7305B01B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7305B01A, 0x7305B01C, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7305B01A, 0x7305B01D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B01B, 22571, 0x305B0038, 167.7543, 178.475, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x305B0038 [167.754300 178.475000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B01C, 22566, 0x305B0011, 65.35643, 1.205535, 2.301384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x305B0011 [65.356430 1.205535 2.301384] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7305B01D,  4380, 0x305B0027, 115.826, 167.8221, 15.2895, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x305B0027 [115.826000 167.822100 15.289500] 0.991445 0.000000 0.000000 -0.130526 */
