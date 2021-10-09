DELETE FROM `landblock_instance` WHERE `landblock` = 0x280E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E001,  1154, 0x280E0037, 160.4367, 151.8499, 41.43763, -0.407936, 0, 0, -0.913011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x280E0037 [160.436700 151.849900 41.437630] -0.407936 0.000000 0.000000 -0.913011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7280E001, 0x7280E002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7280E001, 0x7280E003, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7280E001, 0x7280E004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7280E001, 0x7280E005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7280E001, 0x7280E006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7280E001, 0x7280E007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7280E001, 0x7280E008, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7280E001, 0x7280E009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7280E001, 0x7280E00A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7280E001, 0x7280E00B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7280E001, 0x7280E00C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7280E001, 0x7280E00D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7280E001, 0x7280E00E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7280E001, 0x7280E00F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7280E001, 0x7280E010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7280E001, 0x7280E011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7280E001, 0x7280E012, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7280E001, 0x7280E013, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7280E001, 0x7280E014, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7280E001, 0x7280E015, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7280E001, 0x7280E016, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7280E001, 0x7280E017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7280E001, 0x7280E018, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7280E001, 0x7280E019, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7280E001, 0x7280E01A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7280E001, 0x7280E01B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7280E001, 0x7280E01C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7280E001, 0x7280E01D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E002, 23617, 0x280E0037, 160.4367, 151.8499, 41.43763, -0.407936, 0, 0, -0.913011,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x280E0037 [160.436700 151.849900 41.437630] -0.407936 0.000000 0.000000 -0.913011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E003, 22909, 0x280E0025, 112.2461, 99.90882, 11.03992, -0.985132, 0, 0, -0.171798,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x280E0025 [112.246100 99.908820 11.039920] -0.985132 0.000000 0.000000 -0.171798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E004, 23563, 0x280E0025, 99.91112, 103.4335, 10.86, -0.69454, 0, 0, -0.719454,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x280E0025 [99.911120 103.433500 10.860000] -0.694540 0.000000 0.000000 -0.719454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E005, 36830, 0x280E002D, 133.355, 113.1513, 40.6721, -0.82042, 0, 0, -0.571761,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x280E002D [133.355000 113.151300 40.672100] -0.820420 0.000000 0.000000 -0.571761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E006,  5711, 0x280E0010, 32.60481, 184.0613, 13.44063, 0.962027, 0, 0, -0.272954,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x280E0010 [32.604810 184.061300 13.440630] 0.962027 0.000000 0.000000 -0.272954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E007, 24310, 0x280E0022, 96.29471, 25.78957, 8.210248, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x280E0022 [96.294710 25.789570 8.210248] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E008, 24310, 0x280E001A, 95.04446, 26.93712, 8.177131, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x280E001A [95.044460 26.937120 8.177131] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E009,  9264, 0x280E003A, 186.0326, 40.86476, 51.19269, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x280E003A [186.032600 40.864760 51.192690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E00A,  7340, 0x280E003A, 190.3445, 44.85114, 51.19269, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x280E003A [190.344500 44.851140 51.192690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E00B,  1629, 0x280E003A, 186.0524, 39.36495, 51.19269, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x280E003A [186.052400 39.364950 51.192690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E00C,  8431, 0x280E0019, 81.20429, 5.498174, 4.464681, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x280E0019 [81.204290 5.498174 4.464681] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E00D,  8431, 0x280E0019, 79.14738, 7.645069, 4.643589, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x280E0019 [79.147380 7.645069 4.643589] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E00E,  7184, 0x280E003A, 173.8139, 30.25881, 46.82456, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x280E003A [173.813900 30.258810 46.824560] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E00F,  7184, 0x280E003A, 183.81, 30.55708, 46.82456, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x280E003A [183.810000 30.557080 46.824560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E010,  4254, 0x280E003E, 176.7612, 128.4846, 46.19431, -0.407936, 0, 0, -0.913011,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x280E003E [176.761200 128.484600 46.194310] -0.407936 0.000000 0.000000 -0.913011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E011, 23564, 0x280E003D, 170.5027, 114.9285, 44.63068, -0.407936, 0, 0, -0.913011,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x280E003D [170.502700 114.928500 44.630680] -0.407936 0.000000 0.000000 -0.913011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E012, 23562, 0x280E0035, 146.3188, 118.7901, 41.89532, -0.407936, 0, 0, -0.913011,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x280E0035 [146.318800 118.790100 41.895320] -0.407936 0.000000 0.000000 -0.913011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E013, 25662, 0x280E0035, 162.5797, 115.7099, 43.10211, -0.407936, 0, 0, -0.913011,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x280E0035 [162.579700 115.709900 43.102110] -0.407936 0.000000 0.000000 -0.913011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E014, 33309, 0x280E0036, 159.5956, 123.4798, 42.59926, -0.407936, 0, 0, -0.913011,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x280E0036 [159.595600 123.479800 42.599260] -0.407936 0.000000 0.000000 -0.913011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E015,  7092, 0x280E0036, 151.3364, 120.3402, 41.23124, -0.82042, 0, 0, -0.571761,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x280E0036 [151.336400 120.340200 41.231240] -0.820420 0.000000 0.000000 -0.571761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E016,  4253, 0x280E0036, 166.8203, 131.4418, 43.80838, -0.407936, 0, 0, -0.913011,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x280E0036 [166.820300 131.441800 43.808380] -0.407936 0.000000 0.000000 -0.913011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E017, 36829, 0x280E003A, 176.3852, 32.17355, 46.82456, -0.999951, 0, 0, -0.009915,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x280E003A [176.385200 32.173550 46.824560] -0.999951 0.000000 0.000000 -0.009915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E018, 10810, 0x280E0025, 108.3613, 99.69097, 10.38099, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x280E0025 [108.361300 99.690970 10.380990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E019, 10776, 0x280E0025, 106.0325, 103.2105, 10.2775, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x280E0025 [106.032500 103.210500 10.277500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E01A,  7334, 0x280E0029, 122.1472, 20.12965, 11.53637, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x280E0029 [122.147200 20.129650 11.536370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E01B,  7121, 0x280E0029, 125.5472, 22.52965, 12.21971, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x280E0029 [125.547200 22.529650 12.219710] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E01C,   228, 0x280E001C, 72.62395, 80.62119, 11.23557, -0.69454, 0, 0, -0.719454,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x280E001C [72.623950 80.621190 11.235570] -0.694540 0.000000 0.000000 -0.719454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E01D, 23616, 0x280E003F, 179.3234, 163.582, 42.99173, -0.407936, 0, 0, -0.913011,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x280E003F [179.323400 163.582000 42.991730] -0.407936 0.000000 0.000000 -0.913011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E01E,  1542, 0x280E0029, 120.1909, 21.08778, 11.53054, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x280E0029 [120.190900 21.087780 11.530540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7280E01E, 0x7280E01F, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280E01F, 22567, 0x280E0029, 120.1909, 21.08778, 11.53054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x280E0029 [120.190900 21.087780 11.530540] 1.000000 0.000000 0.000000 0.000000 */
