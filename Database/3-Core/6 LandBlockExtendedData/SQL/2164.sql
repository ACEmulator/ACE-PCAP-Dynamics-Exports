DELETE FROM `landblock_instance` WHERE `landblock` = 0x2164;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164001,  1154, 0x2164003D, 174.4281, 102.1777, 120.029, 0.9940537, 0, 0, -0.1088906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2164003D [174.428100 102.177700 120.029000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72164001, 0x72164002, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72164001, 0x72164003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72164001, 0x72164004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72164001, 0x72164005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72164001, 0x72164006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72164001, 0x72164007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72164001, 0x72164008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72164001, 0x72164009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72164001, 0x7216400A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72164001, 0x7216400B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72164001, 0x7216400C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72164001, 0x7216400D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72164001, 0x7216400E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72164001, 0x7216400F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72164001, 0x72164010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72164001, 0x72164011, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72164001, 0x72164012, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72164001, 0x72164013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72164001, 0x72164014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72164001, 0x72164015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72164001, 0x72164016, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72164001, 0x72164017, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72164001, 0x72164018, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72164001, 0x72164019, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72164001, 0x7216401A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72164001, 0x7216401B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72164001, 0x7216401C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72164001, 0x7216401D, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72164001, 0x7216401E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72164001, 0x7216401F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72164001, 0x72164020, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72164001, 0x72164021, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72164001, 0x72164022, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72164001, 0x72164023, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72164001, 0x72164024, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72164001, 0x72164025, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72164001, 0x72164026, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72164001, 0x72164027, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72164001, 0x72164028, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72164001, 0x72164029, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72164001, 0x7216402A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72164001, 0x7216402B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72164001, 0x7216402C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72164001, 0x7216402D, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72164001, 0x7216402E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72164001, 0x7216402F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72164001, 0x72164030, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72164001, 0x72164031, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72164001, 0x72164032, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72164001, 0x72164033, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72164001, 0x72164034, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72164001, 0x72164035, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72164001, 0x72164036, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72164001, 0x72164037, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72164001, 0x72164038, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72164001, 0x72164039, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72164001, 0x7216403A, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72164001, 0x7216403B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72164001, 0x7216403C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72164001, 0x7216403D, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72164001, 0x7216403E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72164001, 0x7216403F, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72164001, 0x72164040, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72164001, 0x72164041, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72164001, 0x72164042, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72164001, 0x72164043, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72164001, 0x72164044, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72164001, 0x72164045, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72164001, 0x72164046, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72164001, 0x72164047, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72164001, 0x72164048, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164002, 10814, 0x2164003D, 174.4281, 102.1777, 120.029, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2164003D [174.428100 102.177700 120.029000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164003,  9264, 0x2164003D, 177.0845, 109.0868, 118.3614, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2164003D [177.084500 109.086800 118.361400] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164004,  8431, 0x21640034, 163.7713, 91.76233, 120.0065, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x21640034 [163.771300 91.762330 120.006500] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164005, 23616, 0x21640035, 165.4101, 111.0852, 113.7145, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x21640035 [165.410100 111.085200 113.714500] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164006,  9264, 0x21640035, 150.5926, 108.4766, 116.8626, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x21640035 [150.592600 108.476600 116.862600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164007,  7184, 0x21640035, 162.0139, 97.5047, 119.3862, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x21640035 [162.013900 97.504700 119.386200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164008,  7184, 0x21640035, 152.3572, 104.7675, 120, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x21640035 [152.357200 104.767500 120.000000] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164009,  7184, 0x21640035, 155.5025, 105.0943, 120, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x21640035 [155.502500 105.094300 120.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216400A,  8431, 0x21640035, 158.0961, 97.67291, 119.3094, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x21640035 [158.096100 97.672910 119.309400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216400B,  8431, 0x21640035, 156.6198, 100.2537, 118.2341, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x21640035 [156.619800 100.253700 118.234100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216400C,  9264, 0x21640035, 154.8303, 110.47, 113.9998, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x21640035 [154.830300 110.470000 113.999800] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216400D, 36830, 0x21640009, 47.21771, 5.633316, 82.35722, 0.291184, 0, 0, -0.9566671,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21640009 [47.217710 5.633316 82.357220] 0.291184 0.000000 0.000000 -0.956667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216400E, 36830, 0x21640035, 165.7169, 111.9236, 113.3752, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21640035 [165.716900 111.923600 113.375200] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216400F,  8431, 0x21640035, 154.3465, 110.5301, 119.5873, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x21640035 [154.346500 110.530100 119.587300] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164010,  7340, 0x21640034, 159.0952, 85.70988, 120.029, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x21640034 [159.095200 85.709880 120.029000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164011, 36858, 0x2164003E, 169.2613, 138.2658, 112.7313, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2164003E [169.261300 138.265800 112.731300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164012,  7121, 0x2164003E, 171.2467, 134.6082, 112.7313, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2164003E [171.246700 134.608200 112.731300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164013,  8431, 0x21640034, 153.9881, 72.71307, 120.0065, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x21640034 [153.988100 72.713070 120.006500] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164014,  7119, 0x21640035, 145.0667, 116.0266, 115.0148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x21640035 [145.066700 116.026600 115.014800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164015,  7119, 0x21640035, 150.5572, 111.3517, 113.61, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x21640035 [150.557200 111.351700 113.610000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164016, 41533, 0x2164003C, 177.1283, 89.65299, 120.0075, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2164003C [177.128300 89.652990 120.007500] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164017, 41535, 0x2164003C, 168.4172, 91.85331, 120.0075, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2164003C [168.417200 91.853310 120.007500] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164018, 41535, 0x2164003C, 174.8228, 95.00755, 120.0075, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2164003C [174.822800 95.007550 120.007500] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164019, 41535, 0x21640034, 160.0601, 88.30423, 120.0075, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21640034 [160.060100 88.304230 120.007500] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216401A,  7113, 0x2164003D, 176.5585, 97.86828, 119.9812, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2164003D [176.558500 97.868280 119.981200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216401B,  7113, 0x2164003D, 174.1721, 98.19259, 119.9812, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2164003D [174.172100 98.192590 119.981200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216401C,   228, 0x2164003E, 171.8078, 136.5395, 104.7011, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2164003E [171.807800 136.539500 104.701100] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216401D,  5712, 0x21640035, 146.3303, 110.9964, 113.76, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x21640035 [146.330300 110.996400 113.760000] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216401E,  7126, 0x21640035, 158.9387, 110.3495, 120, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x21640035 [158.938700 110.349500 120.000000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216401F,  5711, 0x21640036, 149.0659, 129.819, 113.76, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x21640036 [149.065900 129.819000 113.760000] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164020,  5710, 0x21640036, 149.2968, 139.084, 105.187, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x21640036 [149.296800 139.084000 105.187000] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164021,  7333, 0x21640035, 157.1612, 96.76382, 119.6889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x21640035 [157.161200 96.763820 119.688900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164022,  7088, 0x21640035, 162.7612, 103.3638, 120, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x21640035 [162.761200 103.363800 120.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164023, 41534, 0x21640036, 144.3921, 128.9669, 112.7313, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21640036 [144.392100 128.966900 112.731300] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164024, 10807, 0x21640035, 166.4699, 96.87516, 119.6418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x21640035 [166.469900 96.875160 119.641800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164025, 10802, 0x2164003C, 169.6431, 79.605, 120.0075, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2164003C [169.643100 79.605000 120.007500] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164026, 24310, 0x21640035, 158.224, 101.702, 117.6361, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x21640035 [158.224000 101.702000 117.636100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164027, 24310, 0x21640035, 152.8038, 106.9728, 116.952, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x21640035 [152.803800 106.972800 116.952000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164028, 33309, 0x2164003D, 169.0143, 96.95237, 120, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2164003D [169.014300 96.952370 120.000000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164029, 23564, 0x2164003D, 182.0191, 112.8192, 118.8383, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2164003D [182.019100 112.819200 118.838300] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216402A, 23563, 0x2164003C, 169.9366, 92.44838, 120.005, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2164003C [169.936600 92.448380 120.005000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216402B, 23562, 0x2164003C, 168.0595, 94.8462, 120.005, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2164003C [168.059500 94.846200 120.005000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216402C, 23563, 0x2164003C, 180.311, 90.82995, 120.005, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2164003C [180.311000 90.829950 120.005000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216402D, 23090, 0x21640035, 163.5832, 103.293, 120, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x21640035 [163.583200 103.293000 120.000000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216402E,  7092, 0x21640034, 163.8981, 90.01015, 120.0085, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x21640034 [163.898100 90.010150 120.008500] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216402F, 33309, 0x21640035, 154.2899, 103.0542, 117.0608, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x21640035 [154.289900 103.054200 117.060800] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164030, 23090, 0x21640035, 160.7368, 113.4015, 117.0608, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x21640035 [160.736800 113.401500 117.060800] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164031, 23563, 0x21640035, 151.9137, 104.0306, 116.6589, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x21640035 [151.913700 104.030600 116.658900] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164032, 23090, 0x21640035, 165.5396, 98.68719, 118.8853, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x21640035 [165.539600 98.687190 118.885300] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164033, 25662, 0x21640035, 153.213, 113.4971, 117.0608, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x21640035 [153.213000 113.497100 117.060800] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164034,  7119, 0x21640035, 148.2191, 112.9021, 120, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x21640035 [148.219100 112.902100 120.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164035, 24325, 0x21640035, 155.388, 104.5979, 116.4258, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x21640035 [155.388000 104.597900 116.425800] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164036,  7119, 0x21640035, 155.7923, 97.7642, 119.2714, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x21640035 [155.792300 97.764200 119.271400] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164037, 23563, 0x21640034, 145.7268, 86.06171, 120.005, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x21640034 [145.726800 86.061710 120.005000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164038,  7117, 0x21640035, 150.1572, 100.2477, 118.2366, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x21640035 [150.157200 100.247700 118.236600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164039,  7117, 0x21640034, 154.1395, 91.32008, 120.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x21640034 [154.139500 91.320080 120.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216403A, 11991, 0x21640035, 149.4817, 110.4501, 113.9891, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x21640035 [149.481700 110.450100 113.989100] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216403B, 23616, 0x21640034, 146.636, 75.76025, 120, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x21640034 [146.636000 75.760250 120.000000] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216403C,  4216, 0x21640035, 154.1488, 116.6132, 111.4211, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21640035 [154.148800 116.613200 111.421100] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216403D, 22909, 0x21640034, 144.1839, 93.53118, 120.0065, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x21640034 [144.183900 93.531180 120.006500] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216403E,  7340, 0x2164003D, 171.2726, 96.92945, 120.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2164003D [171.272600 96.929450 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216403F,  5497, 0x21640035, 167.418, 101.8143, 119.7837, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x21640035 [167.418000 101.814300 119.783700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164040, 24325, 0x21640034, 152.5851, 94.10283, 120.0082, 0.9940537, 0, 0, -0.1088906,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x21640034 [152.585100 94.102830 120.008200] 0.994054 0.000000 0.000000 -0.108891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164041, 22909, 0x21640035, 153.0061, 115.3697, 111.9358, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x21640035 [153.006100 115.369700 111.935800] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164042,  8431, 0x21640036, 148.8206, 129.383, 112.7313, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x21640036 [148.820600 129.383000 112.731300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164043,  8431, 0x21640036, 146.8291, 132.135, 112.7313, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x21640036 [146.829100 132.135000 112.731300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164044,  7119, 0x2164002C, 142.7963, 75.53608, 120.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2164002C [142.796300 75.536080 120.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164045,  7117, 0x2164002C, 131.9468, 82.03906, 120.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2164002C [131.946800 82.039060 120.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164046, 36830, 0x21640036, 161.8702, 140.9222, 112.7313, -0.7473525, 0, 0, -0.6644278,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21640036 [161.870200 140.922200 112.731300] -0.747353 0.000000 0.000000 -0.664428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164047,  7119, 0x21640034, 146.8098, 76.65598, 120.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x21640034 [146.809800 76.655980 120.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164048,  7119, 0x21640034, 152.0138, 81.64775, 120.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x21640034 [152.013800 81.647750 120.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72164049,  1542, 0x21640035, 158.6014, 102.1566, 120, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21640035 [158.601400 102.156600 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72164049, 0x7216404A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72164049, 0x7216404B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216404A, 22571, 0x21640035, 158.6014, 102.1566, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x21640035 [158.601400 102.156600 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7216404B,  4179, 0x2164003C, 168.2934, 94.01251, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2164003C [168.293400 94.012510 120.000000] 1.000000 0.000000 0.000000 0.000000 */
