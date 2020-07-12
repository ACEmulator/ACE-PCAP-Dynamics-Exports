DELETE FROM `landblock_instance` WHERE `landblock` = 0x3317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317001,  1154, 0x33170034, 154.4691, 78.40378, 46.03958, -0.3073258, 0, 0, -0.9516044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33170034 [154.469100 78.403780 46.039580] -0.307326 0.000000 0.000000 -0.951604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73317001, 0x73317002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73317001, 0x73317003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73317001, 0x73317004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73317001, 0x73317005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73317001, 0x73317006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73317001, 0x73317007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73317001, 0x73317008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73317001, 0x73317009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73317001, 0x7331700A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73317001, 0x7331700B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73317001, 0x7331700C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73317001, 0x7331700D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73317001, 0x7331700E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73317001, 0x7331700F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73317001, 0x73317010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73317001, 0x73317011, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73317001, 0x73317012, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73317001, 0x73317013, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73317001, 0x73317014, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73317001, 0x73317015, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73317001, 0x73317016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73317001, 0x73317017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73317001, 0x73317018, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73317001, 0x73317019, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317002,  7092, 0x33170034, 154.4691, 78.40378, 46.03958, -0.3073258, 0, 0, -0.9516044,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x33170034 [154.469100 78.403780 46.039580] -0.307326 0.000000 0.000000 -0.951604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317003, 36830, 0x33170037, 157.4407, 155.3559, 8.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33170037 [157.440700 155.355900 8.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317004, 36830, 0x33170037, 151.4903, 156.6415, 8.439266, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33170037 [151.490300 156.641500 8.439266] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317005,  7119, 0x3317002C, 121.0594, 93.28906, 48.41431, 0.2674052, 0, 0, -0.9635842,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3317002C [121.059400 93.289060 48.414310] 0.267405 0.000000 0.000000 -0.963584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317006, 23563, 0x33170036, 161.0416, 142.1189, 8.004999, -0.2288288, 0, 0, -0.9734667,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33170036 [161.041600 142.118900 8.004999] -0.228829 0.000000 0.000000 -0.973467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317007,  7119, 0x33170036, 154.0056, 124.8899, 8.765208, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x33170036 [154.005600 124.889900 8.765208] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317008, 36856, 0x3317002B, 127.735, 53.56624, 52.67719, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3317002B [127.735000 53.566240 52.677190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317009, 36856, 0x3317002B, 125.9942, 56.79419, 52.30539, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3317002B [125.994200 56.794190 52.305390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331700A, 36855, 0x33170023, 118.7537, 54.61814, 54.34797, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x33170023 [118.753700 54.618140 54.347970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331700B,  8431, 0x33170023, 115.564, 54.69749, 54.33213, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33170023 [115.564000 54.697490 54.332130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331700C,  8431, 0x33170014, 58.36363, 73.85259, 55.54335, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x33170014 [58.363630 73.852590 55.543350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331700D, 24319, 0x33170025, 104.0281, 97.34969, 48.41431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x33170025 [104.028100 97.349690 48.414310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331700E, 24325, 0x33170024, 103.0402, 91.3524, 45.17015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x33170024 [103.040200 91.352400 45.170150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331700F, 24319, 0x33170024, 99.33319, 94.05307, 44.49499, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x33170024 [99.333190 94.053070 44.494990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317010,  7340, 0x3317002B, 137.8602, 69.63156, 46.15607, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3317002B [137.860200 69.631560 46.156070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317011, 23090, 0x33170030, 138.151, 175.3805, 11.85011, -0.2288288, 0, 0, -0.9734667,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x33170030 [138.151000 175.380500 11.850110] -0.228829 0.000000 0.000000 -0.973467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317012, 23562, 0x33170030, 133.0928, 183.2285, 13.81214, -0.2288288, 0, 0, -0.9734667,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x33170030 [133.092800 183.228500 13.812140] -0.228829 0.000000 0.000000 -0.973467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317013, 23089, 0x33170030, 129.5934, 187.5145, 14.88363, -0.2288288, 0, 0, -0.9734667,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x33170030 [129.593400 187.514500 14.883630] -0.228829 0.000000 0.000000 -0.973467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317014, 33309, 0x33170038, 146.4016, 178.3887, 11.99678, -0.2288288, 0, 0, -0.9734667,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x33170038 [146.401600 178.388700 11.996780] -0.228829 0.000000 0.000000 -0.973467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317015, 22910, 0x33170038, 151.8663, 179.9535, 11.02831, -0.2288288, 0, 0, -0.9734667,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x33170038 [151.866300 179.953500 11.028310] -0.228829 0.000000 0.000000 -0.973467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317016, 23564, 0x33170038, 154.5898, 184.7279, 11.53954, -0.2288288, 0, 0, -0.9734667,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33170038 [154.589800 184.727900 11.539540] -0.228829 0.000000 0.000000 -0.973467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317017, 24497, 0x3317003E, 175.633, 121.7934, 8.646081, 0.2990993, 0, 0, -0.954222,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3317003E [175.633000 121.793400 8.646081] 0.299099 0.000000 0.000000 -0.954222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317018, 23566, 0x3317002B, 137.9799, 67.78495, 46.56477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3317002B [137.979900 67.784950 46.564770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73317019,  7126, 0x3317003E, 181.474, 122.4709, 9.122831, 0.2990993, 0, 0, -0.954222,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3317003E [181.474000 122.470900 9.122831] 0.299099 0.000000 0.000000 -0.954222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331701A,  1542, 0x3317002B, 122.5191, 54.36865, 53.77807, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3317002B [122.519100 54.368650 53.778070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7331701A, 0x7331701B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7331701A, 0x7331701C, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7331701A, 0x7331701D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331701B,  4179, 0x3317002B, 122.5191, 54.36865, 53.77807, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3317002B [122.519100 54.368650 53.778070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331701C,  8999, 0x3317002B, 135.8766, 70.21377, 46.47741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3317002B [135.876600 70.213770 46.477410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331701D, 31445, 0x3317002B, 138.988, 65.76546, 47.26107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3317002B [138.988000 65.765460 47.261070] 1.000000 0.000000 0.000000 0.000000 */
