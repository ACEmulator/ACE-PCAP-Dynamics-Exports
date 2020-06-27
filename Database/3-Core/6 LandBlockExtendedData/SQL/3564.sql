DELETE FROM `landblock_instance` WHERE `landblock` = 0x3564;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564001,  1154, 0x3564002A, 143.5661, 37.0106, 65.61186, -0.1319705, 0, 0, -0.9912537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3564002A [143.566100 37.010600 65.611860] -0.131971 0.000000 0.000000 -0.991254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73564001, 0x73564002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73564001, 0x73564003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73564001, 0x73564004, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73564001, 0x73564005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73564001, 0x73564006, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73564001, 0x73564007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73564001, 0x73564008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73564001, 0x73564009, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73564001, 0x7356400A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73564001, 0x7356400B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73564001, 0x7356400C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73564001, 0x7356400D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73564001, 0x7356400E, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73564001, 0x7356400F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73564001, 0x73564010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73564001, 0x73564011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73564001, 0x73564012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73564001, 0x73564013, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73564001, 0x73564014, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73564001, 0x73564015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73564001, 0x73564016, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73564001, 0x73564017, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73564001, 0x73564018, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73564001, 0x73564019, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73564001, 0x7356401A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73564001, 0x7356401B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73564001, 0x7356401C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73564001, 0x7356401D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73564001, 0x7356401E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73564001, 0x7356401F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73564001, 0x73564020, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73564001, 0x73564021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73564001, 0x73564022, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73564001, 0x73564023, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73564001, 0x73564024, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73564001, 0x73564025, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73564001, 0x73564026, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73564001, 0x73564027, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73564001, 0x73564028, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73564001, 0x73564029, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73564001, 0x7356402A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73564001, 0x7356402B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73564001, 0x7356402C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73564001, 0x7356402D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73564001, 0x7356402E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73564001, 0x7356402F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73564001, 0x73564030, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73564001, 0x73564031, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73564001, 0x73564032, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73564001, 0x73564033, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73564001, 0x73564034, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73564001, 0x73564035, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564002, 24497, 0x3564002A, 143.5661, 37.0106, 65.61186, -0.1319705, 0, 0, -0.9912537,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3564002A [143.566100 37.010600 65.611860] -0.131971 0.000000 0.000000 -0.991254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564003,  7179, 0x3564002C, 125.7782, 85.24941, 79.64881, 0.1303344, 0, 0, -0.9914701,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3564002C [125.778200 85.249410 79.648810] 0.130334 0.000000 0.000000 -0.991470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564004, 12026, 0x35640024, 118.6345, 92.58346, 80.61456, 0.1303344, 0, 0, -0.9914701,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x35640024 [118.634500 92.583460 80.614560] 0.130334 0.000000 0.000000 -0.991470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564005,  7179, 0x35640025, 110.9107, 99.64802, 83.7897, 0.1303344, 0, 0, -0.9914701,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x35640025 [110.910700 99.648020 83.789700] 0.130334 0.000000 0.000000 -0.991470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564006, 10814, 0x3564001A, 89.79932, 30.85065, 84.95034, 0.7727544, 0, 0, -0.6347051,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3564001A [89.799320 30.850650 84.950340] 0.772754 0.000000 0.000000 -0.634705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564007, 10814, 0x3564001A, 82.39968, 32.94952, 88.67898, 0.5910407, 0, 0, -0.8066417,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3564001A [82.399680 32.949520 88.678980] 0.591041 0.000000 0.000000 -0.806642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564008,  9264, 0x3564001A, 90.34503, 28.06956, 83.74176, 0.7727544, 0, 0, -0.6347051,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3564001A [90.345030 28.069560 83.741760] 0.772754 0.000000 0.000000 -0.634705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564009, 24310, 0x3564001C, 76.70628, 82.86185, 100, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3564001C [76.706280 82.861850 100.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356400A, 24310, 0x3564001C, 80.36964, 83.03425, 100, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3564001C [80.369640 83.034250 100.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356400B,  9264, 0x3564001A, 84.92496, 35.51182, 91.00832, 0.5910407, 0, 0, -0.8066417,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3564001A [84.924960 35.511820 91.008320] 0.591041 0.000000 0.000000 -0.806642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356400C,  7340, 0x3564001F, 89.05205, 153.6995, 92.92398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3564001F [89.052050 153.699500 92.923980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356400D, 10810, 0x3564001F, 94.12561, 151.1977, 90.7942, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3564001F [94.125610 151.197700 90.794200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356400E,  5712, 0x3564000B, 39.15591, 71.58857, 97.16332, 0.1943664, 0, 0, -0.980929,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3564000B [39.155910 71.588570 97.163320] 0.194366 0.000000 0.000000 -0.980929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356400F, 24497, 0x3564000B, 31.34971, 71.45383, 94.59644, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3564000B [31.349710 71.453830 94.596440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564010,  9264, 0x35640017, 49.12656, 154.3272, 85.84692, 0.9916597, 0, 0, -0.1288837,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35640017 [49.126560 154.327200 85.846920] 0.991660 0.000000 0.000000 -0.128884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564011,  9264, 0x35640030, 130.6544, 186.0411, 75.58965, -0.343894, 0, 0, -0.9390085,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x35640030 [130.654400 186.041100 75.589650] -0.343894 0.000000 0.000000 -0.939009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564012,  7119, 0x35640038, 165.9398, 176.452, 60.8649, 0.1891847, 0, 0, -0.9819415,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35640038 [165.939800 176.452000 60.864900] 0.189185 0.000000 0.000000 -0.981942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564013,  5711, 0x35640004, 22.25452, 80.23827, 89.90617, 0.1943664, 0, 0, -0.980929,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x35640004 [22.254520 80.238270 89.906170] 0.194366 0.000000 0.000000 -0.980929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564014,  5710, 0x35640004, 17.50357, 79.5139, 88.04584, 0.1943664, 0, 0, -0.980929,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x35640004 [17.503570 79.513900 88.045840] 0.194366 0.000000 0.000000 -0.980929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564015, 24497, 0x35640003, 23.99216, 57.10579, 95.73094, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35640003 [23.992160 57.105790 95.730940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564016,  7119, 0x35640031, 156.2801, 17.56523, 63.06004, -0.1319705, 0, 0, -0.9912537,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x35640031 [156.280100 17.565230 63.060040] -0.131971 0.000000 0.000000 -0.991254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564017,  7184, 0x35640023, 98.41137, 59.50362, 89.00846, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x35640023 [98.411370 59.503620 89.008460] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564018,  7184, 0x35640023, 108.8408, 59.61162, 84.70067, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x35640023 [108.840800 59.611620 84.700670] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564019,  7184, 0x35640023, 104.8147, 65.23373, 86.3404, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x35640023 [104.814700 65.233730 86.340400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356401A,  8431, 0x3564003D, 168.9964, 108.9017, 59.59131, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3564003D [168.996400 108.901700 59.591310] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356401B,  8431, 0x35640035, 167.6767, 106.2374, 60.14122, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35640035 [167.676700 106.237400 60.141220] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356401C,  7121, 0x3564001B, 81.41662, 62.98642, 96.07891, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3564001B [81.416620 62.986420 96.078910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356401D, 36858, 0x3564001B, 77.88172, 61.10906, 97.13435, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3564001B [77.881720 61.109060 97.134350] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356401E,  7121, 0x3564001C, 84.77438, 93.29675, 96.59389, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3564001C [84.774380 93.296750 96.593890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356401F, 36858, 0x3564001D, 85.57482, 96.00956, 97.51681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3564001D [85.574820 96.009560 97.516810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564020, 24497, 0x3564003F, 184.4817, 162.4454, 57.12935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3564003F [184.481700 162.445400 57.129350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564021, 24497, 0x3564003F, 170.3701, 154.644, 59.02246, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3564003F [170.370100 154.644000 59.022460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564022, 23566, 0x3564002F, 129.332, 157.6973, 79.07532, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3564002F [129.332000 157.697300 79.075320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564023, 10806, 0x3564002F, 129.9778, 159.0322, 79.07532, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3564002F [129.977800 159.032200 79.075320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564024, 10806, 0x3564002F, 122.8491, 157.1562, 78.81936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3564002F [122.849100 157.156200 78.819360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564025, 10802, 0x35640020, 92.04486, 173.2056, 91.65547, -0.5824642, 0, 0, -0.8128564,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x35640020 [92.044860 173.205600 91.655470] -0.582464 0.000000 0.000000 -0.812856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564026,  7119, 0x3564000E, 40.60814, 137.9247, 80.95166, 0.9916597, 0, 0, -0.1288837,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3564000E [40.608140 137.924700 80.951660] 0.991660 0.000000 0.000000 -0.128884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564027, 36855, 0x3564000C, 32.18951, 83.97021, 92.7373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3564000C [32.189510 83.970210 92.737300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564028, 24310, 0x35640032, 154.4453, 37.66801, 64.56152, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x35640032 [154.445300 37.668010 64.561520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564029, 24310, 0x35640032, 149.9079, 33.92476, 64.56152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x35640032 [149.907900 33.924760 64.561520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356402A,  8431, 0x35640021, 99.22791, 22.50623, 83.1092, 0.7727544, 0, 0, -0.6347051,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x35640021 [99.227910 22.506230 83.109200] 0.772754 0.000000 0.000000 -0.634705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356402B, 21551, 0x35640022, 112.4915, 36.7104, 78.43106, 0.5910407, 0, 0, -0.8066417,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x35640022 [112.491500 36.710400 78.431060] 0.591041 0.000000 0.000000 -0.806642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356402C,  7092, 0x3564003D, 189.5578, 96.6527, 51.02606, 0.8259707, 0, 0, -0.563713,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3564003D [189.557800 96.652700 51.026060] 0.825971 0.000000 0.000000 -0.563713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356402D,  7184, 0x35640024, 105.8383, 90.51481, 85.91391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x35640024 [105.838300 90.514810 85.913910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356402E,  7184, 0x35640025, 110.7914, 99.08611, 87.52665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x35640025 [110.791400 99.086110 87.526650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356402F,  7184, 0x3564001C, 95.61922, 93.88836, 90.17186, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3564001C [95.619220 93.888360 90.171860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564030, 36829, 0x3564001D, 94.89575, 96.59949, 90.4701, -0.9691003, 0, 0, -0.2466671,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3564001D [94.895750 96.599490 90.470100] -0.969100 0.000000 0.000000 -0.246667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564031,  7092, 0x3564003F, 169.0216, 147.1053, 59.58285, 0.1891847, 0, 0, -0.9819415,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3564003F [169.021600 147.105300 59.582850] 0.189185 0.000000 0.000000 -0.981942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564032,  7340, 0x3564001F, 78.31344, 150.4736, 92.72633, -0.5824642, 0, 0, -0.8128564,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3564001F [78.313440 150.473600 92.726330] -0.582464 0.000000 0.000000 -0.812856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564033,  7092, 0x35640028, 112.2212, 169.1833, 83.24966, -0.343894, 0, 0, -0.9390085,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x35640028 [112.221200 169.183300 83.249660] -0.343894 0.000000 0.000000 -0.939009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564034,   233, 0x3564000E, 26.1694, 127.2267, 78.50052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3564000E [26.169400 127.226700 78.500520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564035,   228, 0x3564000E, 33.74228, 127.4241, 81.59059, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3564000E [33.742280 127.424100 81.590590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564036,  1542, 0x3564000C, 30.09666, 88.17973, 91.33559, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3564000C [30.096660 88.179730 91.335590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73564036, 0x73564037, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73564036, 0x73564038, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73564036, 0x73564039, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564037,  4380, 0x3564000C, 30.09666, 88.17973, 91.33559, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3564000C [30.096660 88.179730 91.335590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564038,  4179, 0x3564000C, 29.73979, 88.54393, 91.15594, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3564000C [29.739790 88.543930 91.155940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73564039,  4179, 0x3564000E, 31.85961, 130.2372, 79.86245, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3564000E [31.859610 130.237200 79.862450] 0.999048 0.000000 0.000000 -0.043619 */
