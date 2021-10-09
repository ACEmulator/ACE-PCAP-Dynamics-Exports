DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10001,  1154, 0x2F100030, 129.0948, 181.2049, 16.89643, -0.960491, 0, 0, -0.278311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F100030 [129.094800 181.204900 16.896430] -0.960491 0.000000 0.000000 -0.278311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F10001, 0x72F10002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F10001, 0x72F10003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F10001, 0x72F10004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F10001, 0x72F10005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F10001, 0x72F10006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F10001, 0x72F10007, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72F10001, 0x72F10008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F10001, 0x72F10009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F10001, 0x72F1000A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F10001, 0x72F1000B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F10001, 0x72F1000C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F10001, 0x72F1000D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F10001, 0x72F1000E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F10001, 0x72F1000F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F10001, 0x72F10010, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F10001, 0x72F10011, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F10001, 0x72F10012, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F10001, 0x72F10013, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F10001, 0x72F10014, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72F10001, 0x72F10015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F10001, 0x72F10016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F10001, 0x72F10017, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F10001, 0x72F10018, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F10001, 0x72F10019, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72F10001, 0x72F1001A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72F10001, 0x72F1001B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72F10001, 0x72F1001C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F10001, 0x72F1001D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F10001, 0x72F1001E, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10002,  8431, 0x2F100030, 129.0948, 181.2049, 16.89643, -0.960491, 0, 0, -0.278311,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F100030 [129.094800 181.204900 16.896430] -0.960491 0.000000 0.000000 -0.278311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10003,  7117, 0x2F10003F, 183.7843, 162.655, 14.93037, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F10003F [183.784300 162.655000 14.930370] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10004,  7119, 0x2F10000D, 35.72048, 103.166, 56.0065, 0.615348, 0, 0, -0.788255,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F10000D [35.720480 103.166000 56.006500] 0.615348 0.000000 0.000000 -0.788255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10005, 24325, 0x2F100030, 120.7792, 182.5033, 13.54153, -0.960491, 0, 0, -0.278311,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F100030 [120.779200 182.503300 13.541530] -0.960491 0.000000 0.000000 -0.278311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10006,  9264, 0x2F10000A, 25.74852, 34.68393, 53.97241, -0.897636, 0, 0, -0.440738,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F10000A [25.748520 34.683930 53.972410] -0.897636 0.000000 0.000000 -0.440738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10007, 10802, 0x2F100030, 129.2798, 183.7055, 17.10078, -0.960491, 0, 0, -0.278311,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2F100030 [129.279800 183.705500 17.100780] -0.960491 0.000000 0.000000 -0.278311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10008, 23564, 0x2F100040, 178.2987, 181.5716, 17.41952, -0.642404, 0, 0, -0.766367,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F100040 [178.298700 181.571600 17.419520] -0.642404 0.000000 0.000000 -0.766367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10009,  8431, 0x2F100010, 46.81611, 176.6658, 48.13602, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F100010 [46.816110 176.665800 48.136020] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1000A, 24325, 0x2F100015, 68.58854, 98.29524, 56.00825, 0.615348, 0, 0, -0.788255,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F100015 [68.588540 98.295240 56.008250] 0.615348 0.000000 0.000000 -0.788255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1000B,  8431, 0x2F100009, 32.12693, 16.18242, 52.03823, -0.897636, 0, 0, -0.440738,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F100009 [32.126930 16.182420 52.038230] -0.897636 0.000000 0.000000 -0.440738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1000C,  7117, 0x2F100010, 47.05738, 187.0219, 48.65697, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F100010 [47.057380 187.021900 48.656970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1000D,  7117, 0x2F100010, 37.77383, 183.9599, 48.57306, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F100010 [37.773830 183.959900 48.573060] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1000E, 24497, 0x2F100010, 46.92814, 179.7324, 47.34486, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F100010 [46.928140 179.732400 47.344860] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1000F, 22909, 0x2F100016, 70.89644, 120.5733, 56.0065, 0.615348, 0, 0, -0.788255,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F100016 [70.896440 120.573300 56.006500] 0.615348 0.000000 0.000000 -0.788255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10010, 24325, 0x2F100010, 32.15722, 172.6131, 52.81567, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F100010 [32.157220 172.613100 52.815670] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10011, 24326, 0x2F10000A, 47.63979, 37.34836, 55.91745, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F10000A [47.639790 37.348360 55.917450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10012, 24319, 0x2F100012, 50.78698, 37.82292, 56.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F100012 [50.786980 37.822920 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10013,  7119, 0x2F100015, 58.5412, 108.9409, 56.0065, 0.615348, 0, 0, -0.788255,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F100015 [58.541200 108.940900 56.006500] 0.615348 0.000000 0.000000 -0.788255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10014, 21551, 0x2F100030, 120.5473, 171.1328, 12.49559, -0.960491, 0, 0, -0.278311,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2F100030 [120.547300 171.132800 12.495590] -0.960491 0.000000 0.000000 -0.278311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10015,  8431, 0x2F100040, 180.3427, 188.7426, 16.92083, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F100040 [180.342700 188.742600 16.920830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10016,  8431, 0x2F100040, 175.8245, 188.449, 18.05037, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F100040 [175.824500 188.449000 18.050370] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10017, 36858, 0x2F100008, 21.19613, 179.3492, 53.86616, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F100008 [21.196130 179.349200 53.866160] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10018,  7121, 0x2F100010, 25.03523, 180.9559, 52.50472, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F100010 [25.035230 180.955900 52.504720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10019,  7088, 0x2F100040, 174.6994, 189.225, 18.33229, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2F100040 [174.699400 189.225000 18.332290] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1001A,  7333, 0x2F100040, 176.9994, 187.025, 17.75729, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2F100040 [176.999400 187.025000 17.757290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1001B,  4253, 0x2F100010, 42.24873, 190.0135, 45.93943, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2F100010 [42.248730 190.013500 45.939430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1001C, 24320, 0x2F100028, 108.5721, 187.9212, 19.72879, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F100028 [108.572100 187.921200 19.728790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1001D, 24320, 0x2F100028, 112.3387, 185.3342, 21.06367, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F100028 [112.338700 185.334200 21.063670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1001E, 24326, 0x2F100028, 108.265, 182.047, 24.49288, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F100028 [108.265000 182.047000 24.492880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1001F,  1542, 0x2F100018, 56.08618, 172.7614, 47.18489, -0.108943, 0, 0, -0.994048, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F100018 [56.086180 172.761400 47.184890] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1001F, 0x72F10020, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x72F1001F, 0x72F10021, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72F1001F, 0x72F10022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F1001F, 0x72F10023, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72F1001F, 0x72F10024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F1001F, 0x72F10025, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72F1001F, 0x72F10026, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10020, 11554, 0x2F100018, 56.08618, 172.7614, 47.18489, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2F100018 [56.086180 172.761400 47.184890] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10021, 22566, 0x2F100010, 46.55046, 189.7605, 45.79073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F100010 [46.550460 189.760500 45.790730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10022,  4380, 0x2F100010, 45.79079, 190.9534, 45.79073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F100010 [45.790790 190.953400 45.790730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10023,  9286, 0x2F100010, 34.45621, 184.4407, 49.26577, -0.108943, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2F100010 [34.456210 184.440700 49.265770] -0.108943 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10024,  4380, 0x2F100012, 48.94933, 42.14994, 56, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F100012 [48.949330 42.149940 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10025, 22571, 0x2F100040, 179.0449, 190.0658, 17.23878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F100040 [179.044900 190.065800 17.238780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F10026, 22567, 0x2F100010, 40.6084, 191.2207, 46.04272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F100010 [40.608400 191.220700 46.042720] 1.000000 0.000000 0.000000 0.000000 */
