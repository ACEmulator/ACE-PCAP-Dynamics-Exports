DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32001,  1154, 0x3E32003A, 181.342, 28.34242, -0.439, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E32003A [181.342000 28.342420 -0.439000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E32001, 0x73E32002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73E32001, 0x73E32003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73E32001, 0x73E32004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E32001, 0x73E32005, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73E32001, 0x73E32006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73E32001, 0x73E32007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E32001, 0x73E32008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73E32001, 0x73E32009, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73E32001, 0x73E3200A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73E32001, 0x73E3200B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73E32001, 0x73E3200C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73E32001, 0x73E3200D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73E32001, 0x73E3200E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73E32001, 0x73E3200F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73E32001, 0x73E32010, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73E32001, 0x73E32011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73E32001, 0x73E32012, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73E32001, 0x73E32013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E32001, 0x73E32014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E32001, 0x73E32015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73E32001, 0x73E32016, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73E32001, 0x73E32017, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73E32001, 0x73E32018, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73E32001, 0x73E32019, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73E32001, 0x73E3201A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32002,  1629, 0x3E32003A, 181.342, 28.34242, -0.439, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3E32003A [181.342000 28.342420 -0.439000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32003,  5497, 0x3E32003A, 186.0925, 29.02974, -0.421, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3E32003A [186.092500 29.029740 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32004,  8431, 0x3E32003D, 191.864, 117.5908, -0.0935, 0.99992, 0, 0, -0.012636,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E32003D [191.864000 117.590800 -0.093500] 0.999920 0.000000 0.000000 -0.012636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32005, 21551, 0x3E32003B, 189.727, 62.65379, -0.4435, -0.279016, 0, 0, -0.960287,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3E32003B [189.727000 62.653790 -0.443500] -0.279016 0.000000 0.000000 -0.960287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32006,  7092, 0x3E320039, 189.2056, 16.10158, -0.4415, 0.756039, 0, 0, -0.654526,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3E320039 [189.205600 16.101580 -0.441500] 0.756039 0.000000 0.000000 -0.654526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32007, 36830, 0x3E320039, 191.4586, 16.62704, -0.44, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E320039 [191.458600 16.627040 -0.440000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32008, 36858, 0x3E32003C, 191.6554, 85.86505, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3E32003C [191.655400 85.865050 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32009,  8138, 0x3E32003A, 182.9405, 35.60954, -0.44, 0.756039, 0, 0, -0.654526,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3E32003A [182.940500 35.609540 -0.440000] 0.756039 0.000000 0.000000 -0.654526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200A,  5497, 0x3E32003D, 190.4273, 108.8238, -0.071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3E32003D [190.427300 108.823800 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200B,  7340, 0x3E32003D, 191.9537, 110.1809, -0.071, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E32003D [191.953700 110.180900 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200C, 24319, 0x3E32003A, 176.553, 37.04918, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E32003A [176.553000 37.049180 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200D, 24325, 0x3E32003A, 183.8868, 32.45195, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E32003A [183.886800 32.451950 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200E,  7119, 0x3E32003D, 187.3269, 105.2362, -0.0935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3E32003D [187.326900 105.236200 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3200F, 36829, 0x3E32003C, 183.1709, 86.82614, -0.09, -0.279016, 0, 0, -0.960287,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3E32003C [183.170900 86.826140 -0.090000] -0.279016 0.000000 0.000000 -0.960287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32010, 24134, 0x3E32003A, 171.9564, 39.21299, -0.4477, 0.756039, 0, 0, -0.654526,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3E32003A [171.956400 39.212990 -0.447700] 0.756039 0.000000 0.000000 -0.654526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32011, 14520, 0x3E320002, 0.067563, 32.83866, 232.4693, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3E320002 [0.067563 32.838660 232.469300] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32012, 36852, 0x3E32003B, 177.8123, 49.89611, -0.445, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3E32003B [177.812300 49.896110 -0.445000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32013,  8431, 0x3E320039, 188.3361, 23.7317, -0.4435, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E320039 [188.336100 23.731700 -0.443500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32014,  8431, 0x3E320039, 186.4452, 21.43729, -0.4435, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E320039 [186.445200 21.437290 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32015,  8431, 0x3E320039, 183.8109, 23.58219, -0.4435, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3E320039 [183.810900 23.582190 -0.443500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32016,  5712, 0x3E32003A, 184.0629, 26.24938, -0.4415, 0.756039, 0, 0, -0.654526,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3E32003A [184.062900 26.249380 -0.441500] 0.756039 0.000000 0.000000 -0.654526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32017,  5711, 0x3E32003A, 172.6929, 44.42295, -0.4435, 0.756039, 0, 0, -0.654526,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3E32003A [172.692900 44.422950 -0.443500] 0.756039 0.000000 0.000000 -0.654526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32018,  5710, 0x3E32003A, 170.9817, 43.20569, -0.445, 0.756039, 0, 0, -0.654526,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3E32003A [170.981700 43.205690 -0.445000] 0.756039 0.000000 0.000000 -0.654526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E32019,  5497, 0x3E32003B, 187.3539, 69.87416, -0.421, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3E32003B [187.353900 69.874160 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3201A,  1629, 0x3E32003C, 189.9261, 73.9268, -0.439, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3E32003C [189.926100 73.926800 -0.439000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3201B,  1542, 0x3E32003A, 182.3839, 30.91816, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E32003A [182.383900 30.918160 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E3201B, 0x73E3201C, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73E3201B, 0x73E3201D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73E3201B, 0x73E3201E, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73E3201B, 0x73E3201F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3201C,  8999, 0x3E32003A, 182.3839, 30.91816, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3E32003A [182.383900 30.918160 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3201D, 22566, 0x3E32003A, 191.6309, 33.43053, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3E32003A [191.630900 33.430530 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3201E,  8999, 0x3E32003D, 189.7933, 117.629, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3E32003D [189.793300 117.629000 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3201F,  4179, 0x3E32003A, 181.4492, 35.33259, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3E32003A [181.449200 35.332590 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
