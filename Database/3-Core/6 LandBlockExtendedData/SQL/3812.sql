DELETE FROM `landblock_instance` WHERE `landblock` = 0x3812;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812001,  1154, 0x38120029, 129.5751, 11.55618, 12.0065, -0.4087921, 0, 0, -0.9126275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38120029 [129.575100 11.556180 12.006500] -0.408792 0.000000 0.000000 -0.912628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73812001, 0x73812002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73812001, 0x73812003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73812001, 0x73812004, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73812001, 0x73812005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73812001, 0x73812006, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73812001, 0x73812007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73812001, 0x73812008, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73812001, 0x73812009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73812001, 0x7381200A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73812001, 0x7381200B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73812001, 0x7381200C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73812001, 0x7381200D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73812001, 0x7381200E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73812001, 0x7381200F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73812001, 0x73812010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73812001, 0x73812011, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73812001, 0x73812012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73812001, 0x73812013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73812001, 0x73812014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73812001, 0x73812015, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73812001, 0x73812016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73812001, 0x73812017, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73812001, 0x73812018, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73812001, 0x73812019, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73812001, 0x7381201A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73812001, 0x7381201B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73812001, 0x7381201C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73812001, 0x7381201D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73812001, 0x7381201E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73812001, 0x7381201F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812002,  8431, 0x38120029, 129.5751, 11.55618, 12.0065, -0.4087921, 0, 0, -0.9126275,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x38120029 [129.575100 11.556180 12.006500] -0.408792 0.000000 0.000000 -0.912628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812003,  7113, 0x38120029, 120.9078, 23.449, 14.66, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x38120029 [120.907800 23.449000 14.660000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812004, 22909, 0x38120019, 86.94795, 9.120878, 15.03532, -0.8882687, 0, 0, -0.4593242,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x38120019 [86.947950 9.120878 15.035320] -0.888269 0.000000 0.000000 -0.459324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812005, 41532, 0x3812000B, 42.18581, 69.6301, 29.00413, -0.9728163, 0, 0, -0.231578,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3812000B [42.185810 69.630100 29.004130] -0.972816 0.000000 0.000000 -0.231578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812006, 41532, 0x3812000B, 43.48775, 60.54627, 26.73069, -0.9728163, 0, 0, -0.231578,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3812000B [43.487750 60.546270 26.730690] -0.972816 0.000000 0.000000 -0.231578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812007, 41535, 0x3812000B, 40.40218, 65.56355, 29.36682, -0.9728163, 0, 0, -0.231578,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3812000B [40.402180 65.563550 29.366820] -0.972816 0.000000 0.000000 -0.231578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812008, 41533, 0x3812000B, 46.20715, 66.54552, 26.14425, -0.9728163, 0, 0, -0.231578,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3812000B [46.207150 66.545520 26.144250] -0.972816 0.000000 0.000000 -0.231578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812009, 24325, 0x38120004, 6.518567, 72.23399, 42.96082, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x38120004 [6.518567 72.233990 42.960820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381200A, 24325, 0x38120003, 5.293742, 64.77344, 43.12596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x38120003 [5.293742 64.773440 43.125960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381200B, 24319, 0x38120003, 2.216866, 69.25147, 43.63877, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x38120003 [2.216866 69.251470 43.638770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381200C,  7340, 0x38120018, 66.2621, 169.9146, 56.029, -0.8515565, 0, 0, -0.5242629,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x38120018 [66.262100 169.914600 56.029000] -0.851557 0.000000 0.000000 -0.524263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381200D, 36830, 0x38120004, 9.309916, 78.10658, 43.47611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38120004 [9.309916 78.106580 43.476110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381200E, 36830, 0x38120003, 5.90707, 71.74886, 43.02549, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38120003 [5.907070 71.748860 43.025490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381200F, 36855, 0x38120013, 51.20716, 49.7685, 22.29725, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x38120013 [51.207160 49.768500 22.297250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812010, 36856, 0x38120013, 51.82957, 50.75471, 22.46162, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x38120013 [51.829570 50.754710 22.461620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812011, 23616, 0x38120022, 101.6672, 37.22441, 17.25953, -0.8882687, 0, 0, -0.4593242,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38120022 [101.667200 37.224410 17.259530] -0.888269 0.000000 0.000000 -0.459324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812012, 23616, 0x3812002B, 136.5874, 52.32718, 14.25712, 0.9433653, 0, 0, -0.3317556,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3812002B [136.587400 52.327180 14.257120] 0.943365 0.000000 0.000000 -0.331756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812013,  9264, 0x38120004, 18.29824, 77.94069, 41.96941, 0.2432164, 0, 0, -0.9699721,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38120004 [18.298240 77.940690 41.969410] 0.243216 0.000000 0.000000 -0.969972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812014, 23566, 0x38120014, 57.38424, 74.5198, 26.33181, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x38120014 [57.384240 74.519800 26.331810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812015, 10806, 0x38120014, 57.47267, 75.93132, 27.37621, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x38120014 [57.472670 75.931320 27.376210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812016, 23566, 0x38120013, 55.43866, 68.60924, 24.76622, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x38120013 [55.438660 68.609240 24.766220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812017,  7092, 0x38120009, 42.70069, 0.5567169, 17.07889, -0.3432082, 0, 0, -0.9392594,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x38120009 [42.700690 0.556717 17.078890] -0.343208 0.000000 0.000000 -0.939259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812018, 23564, 0x38120021, 109.0986, 23.68793, 13.82189, -0.8882687, 0, 0, -0.4593242,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x38120021 [109.098600 23.687930 13.821890] -0.888269 0.000000 0.000000 -0.459324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812019,  7117, 0x3812002B, 143.9277, 63.79916, 11.38535, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3812002B [143.927700 63.799160 11.385350] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381201A,  7119, 0x38120033, 147.3074, 56.57933, 12.57661, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38120033 [147.307400 56.579330 12.576610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381201B, 22909, 0x38120017, 68.49212, 157.5265, 53.38812, -0.8515565, 0, 0, -0.5242629,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x38120017 [68.492120 157.526500 53.388120] -0.851557 0.000000 0.000000 -0.524263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381201C, 36856, 0x38120029, 130.9425, 18.47723, 12.45414, 0.9433653, 0, 0, -0.3317556,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x38120029 [130.942500 18.477230 12.454140] 0.943365 0.000000 0.000000 -0.331756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381201D, 23563, 0x38120021, 110.4397, 16.76331, 13.59838, -0.8882687, 0, 0, -0.4593242,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x38120021 [110.439700 16.763310 13.598380] -0.888269 0.000000 0.000000 -0.459324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381201E,  9264, 0x38120012, 69.6905, 40.84113, 21.43243, -0.9728163, 0, 0, -0.231578,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38120012 [69.690500 40.841130 21.432430] -0.972816 0.000000 0.000000 -0.231578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381201F,  7119, 0x38120021, 104.3714, 13.73674, 14.29596, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38120021 [104.371400 13.736740 14.295960] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812020,  1542, 0x38120029, 120.5918, 21.13812, 14.66, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38120029 [120.591800 21.138120 14.660000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73812020, 0x73812021, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x73812020, 0x73812022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73812020, 0x73812023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73812020, 0x73812024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812021,  4180, 0x38120029, 120.5918, 21.13812, 14.66, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x38120029 [120.591800 21.138120 14.660000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812022,  4380, 0x38120003, 7.023759, 68.53469, 43.76964, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x38120003 [7.023759 68.534690 43.769640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812023,  4179, 0x38120003, 7.171503, 68.04666, 43.76964, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x38120003 [7.171503 68.046660 43.769640] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73812024,  4179, 0x38120013, 51.27715, 54.95648, 23.15941, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x38120013 [51.277150 54.956480 23.159410] 0.999048 0.000000 0.000000 -0.043619 */
