DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44001,  1154, 0x2F440009, 47.49345, 19.54934, 28.90731, 0.276654, 0, 0, -0.96097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F440009 [47.493450 19.549340 28.907310] 0.276654 0.000000 0.000000 -0.960970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F44001, 0x72F44002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F44001, 0x72F44003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F44001, 0x72F44004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F44001, 0x72F44005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F44001, 0x72F44006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F44001, 0x72F44007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F44001, 0x72F44008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72F44001, 0x72F44009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72F44001, 0x72F4400A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72F44001, 0x72F4400B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F44001, 0x72F4400C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F44001, 0x72F4400D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F44001, 0x72F4400E, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F44001, 0x72F4400F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F44001, 0x72F44010, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F44001, 0x72F44011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F44001, 0x72F44012, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72F44001, 0x72F44013, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72F44001, 0x72F44014, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72F44001, 0x72F44015, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F44001, 0x72F44016, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F44001, 0x72F44017, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72F44001, 0x72F44018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72F44001, 0x72F44019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F44001, 0x72F4401A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F44001, 0x72F4401B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F44001, 0x72F4401C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F44001, 0x72F4401D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44002,  7340, 0x2F440009, 47.49345, 19.54934, 28.90731, 0.276654, 0, 0, -0.96097,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F440009 [47.493450 19.549340 28.907310] 0.276654 0.000000 0.000000 -0.960970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44003,   228, 0x2F440039, 189.223, 2.552178, 7.349222, 0.820894, 0, 0, -0.571081,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F440039 [189.223000 2.552178 7.349222] 0.820894 0.000000 0.000000 -0.571081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44004, 10814, 0x2F440012, 48.1204, 44.40501, 23.29756, 0.276654, 0, 0, -0.96097,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F440012 [48.120400 44.405010 23.297560] 0.276654 0.000000 0.000000 -0.960970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44005,  9264, 0x2F440012, 48.51976, 45.69294, 23.10122, 0.276654, 0, 0, -0.96097,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F440012 [48.519760 45.692940 23.101220] 0.276654 0.000000 0.000000 -0.960970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44006, 36856, 0x2F440039, 173.6112, 2.432501, 6.06468, -0.919201, 0, 0, -0.393789,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F440039 [173.611200 2.432501 6.064680] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44007, 23563, 0x2F440039, 176.4072, 0.154687, 6.679815, 0.563545, 0, 0, -0.826086,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F440039 [176.407200 0.154687 6.679815] 0.563545 0.000000 0.000000 -0.826086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44008, 36829, 0x2F440009, 47.80179, 9.325901, 27.41566, 0.276654, 0, 0, -0.96097,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2F440009 [47.801790 9.325901 27.415660] 0.276654 0.000000 0.000000 -0.960970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44009,  7113, 0x2F440010, 27.13413, 170.5169, 135.8229, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2F440010 [27.134130 170.516900 135.822900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4400A,  7113, 0x2F440010, 24.36857, 172.0504, 136.871, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2F440010 [24.368570 172.050400 136.871000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4400B,  8431, 0x2F440009, 30.89921, 13.41486, 16.64536, 0.276654, 0, 0, -0.96097,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F440009 [30.899210 13.414860 16.645360] 0.276654 0.000000 0.000000 -0.960970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4400C, 24310, 0x2F440013, 52.13636, 60.9629, 23.73548, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F440013 [52.136360 60.962900 23.735480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4400D, 24310, 0x2F440013, 51.72054, 55.08984, 23.56222, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F440013 [51.720540 55.089840 23.562220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4400E, 24310, 0x2F440013, 52.78658, 53.43547, 26.98871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F440013 [52.786580 53.435470 26.988710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4400F, 22909, 0x2F440013, 51.6916, 55.10456, 23.54467, 0.276654, 0, 0, -0.96097,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F440013 [51.691600 55.104560 23.544670] 0.276654 0.000000 0.000000 -0.960970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44010,  7117, 0x2F440039, 174.4485, 15.59226, 6.2311, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F440039 [174.448500 15.592260 6.231100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44011, 23563, 0x2F44000A, 31.70525, 25.80312, 18.38497, 0.276654, 0, 0, -0.96097,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F44000A [31.705250 25.803120 18.384970] 0.276654 0.000000 0.000000 -0.960970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44012,  7333, 0x2F440039, 187.3522, 5.694476, 6.670754, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2F440039 [187.352200 5.694476 6.670754] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44013,  7088, 0x2F440039, 189.2382, 1.322564, 7.55657, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2F440039 [189.238200 1.322564 7.556570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44014,  7333, 0x2F440039, 183.0506, 1.274691, 7.048922, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2F440039 [183.050600 1.274691 7.048922] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44015, 24310, 0x2F44000A, 33.16229, 44.29378, 22.01093, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F44000A [33.162290 44.293780 22.010930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44016, 24310, 0x2F44000B, 33.45097, 48.62677, 20.79958, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F44000B [33.450970 48.626770 20.799580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44017, 24310, 0x2F44000B, 37.04989, 49.02634, 21.09949, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2F44000B [37.049890 49.026340 21.099490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44018,  7340, 0x2F440009, 33.83749, 18.65836, 26.97719, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F440009 [33.837490 18.658360 26.977190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44019,  9264, 0x2F440009, 32.11829, 23.35468, 18.01017, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F440009 [32.118290 23.354680 18.010170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4401A, 23566, 0x2F440031, 162.8784, 4.69684, 9.698164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F440031 [162.878400 4.696840 9.698164] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4401B,  9264, 0x2F440039, 179.1588, 17.81526, 5.653808, 0.563545, 0, 0, -0.826086,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F440039 [179.158800 17.815260 5.653808] 0.563545 0.000000 0.000000 -0.826086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4401C,  8431, 0x2F440039, 187.1794, 0.668324, 7.493394, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F440039 [187.179400 0.668324 7.493394] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4401D,  8431, 0x2F440039, 183.1373, 2.84493, 6.793789, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F440039 [183.137300 2.844930 6.793789] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4401E,  1542, 0x2F440039, 186.4906, 4.975596, 6.711621, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F440039 [186.490600 4.975596 6.711621] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F4401E, 0x72F4401F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72F4401E, 0x72F44020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F4401E, 0x72F44021, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F4401E, 0x72F44022, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4401F, 22571, 0x2F440039, 186.4906, 4.975596, 6.711621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F440039 [186.490600 4.975596 6.711621] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44020,  4380, 0x2F440039, 185.6949, 3.509102, 11.5994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F440039 [185.694900 3.509102 11.599400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44021,  8999, 0x2F440009, 34.06229, 22.81401, 26.97719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F440009 [34.062290 22.814010 26.977190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F44022, 31445, 0x2F440031, 164.1743, 5.263077, 9.698164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2F440031 [164.174300 5.263077 9.698164] 1.000000 0.000000 0.000000 0.000000 */
