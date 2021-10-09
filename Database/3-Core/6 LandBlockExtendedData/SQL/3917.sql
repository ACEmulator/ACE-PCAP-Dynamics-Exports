DELETE FROM `landblock_instance` WHERE `landblock` = 0x3917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917001,  1154, 0x39170002, 21.62416, 33.10925, 12.29206, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39170002 [21.624160 33.109250 12.292060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73917001, 0x73917002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73917001, 0x73917003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73917001, 0x73917004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73917001, 0x73917005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73917001, 0x73917006, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73917001, 0x73917007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73917001, 0x73917008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73917001, 0x73917009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73917001, 0x7391700A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73917001, 0x7391700B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73917001, 0x7391700C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73917001, 0x7391700D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73917001, 0x7391700E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73917001, 0x7391700F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73917001, 0x73917010, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73917001, 0x73917011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73917001, 0x73917012, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73917001, 0x73917013, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73917001, 0x73917014, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73917001, 0x73917015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73917001, 0x73917016, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73917001, 0x73917017, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73917001, 0x73917018, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73917001, 0x73917019, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73917001, 0x7391701A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73917001, 0x7391701B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73917001, 0x7391701C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73917001, 0x7391701D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73917001, 0x7391701E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73917001, 0x7391701F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917002, 24320, 0x39170002, 21.62416, 33.10925, 12.29206, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x39170002 [21.624160 33.109250 12.292060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917003, 24326, 0x39170002, 15.0799, 36.61676, 13.41464, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x39170002 [15.079900 36.616760 13.414640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917004, 24319, 0x39170002, 14.66741, 33.46084, 11.65373, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x39170002 [14.667410 33.460840 11.653730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917005, 24326, 0x39170002, 15.74283, 33.00975, 11.81778, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x39170002 [15.742830 33.009750 11.817780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917006, 27566, 0x39170013, 58.77301, 55.45095, 8.915251, -0.972346, 0, 0, -0.233544,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x39170013 [58.773010 55.450950 8.915251] -0.972346 0.000000 0.000000 -0.233544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917007,  8405, 0x39170013, 49.15971, 62.95303, 9.252585, -0.972346, 0, 0, -0.233544,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x39170013 [49.159710 62.953030 9.252585] -0.972346 0.000000 0.000000 -0.233544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917008, 24326, 0x39170002, 23.30161, 32.85197, 12.47397, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x39170002 [23.301610 32.851970 12.473970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917009, 24320, 0x39170002, 19.30354, 29.17291, 12.75473, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x39170002 [19.303540 29.172910 12.754730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700A, 36855, 0x3917001E, 85.06521, 126.7437, 15.96731, -0.721669, 0, 0, -0.692238,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3917001E [85.065210 126.743700 15.967310] -0.721669 0.000000 0.000000 -0.692238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700B, 24325, 0x3917000F, 24.82968, 164.4475, 13.34702, -0.718638, 0, 0, -0.695384,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3917000F [24.829680 164.447500 13.347020] -0.718638 0.000000 0.000000 -0.695384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700C,  7119, 0x39170018, 69.65034, 188.3055, 10.31437, -0.704779, 0, 0, -0.709427,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39170018 [69.650340 188.305500 10.314370] -0.704779 0.000000 0.000000 -0.709427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700D, 36830, 0x3917002E, 124.2415, 136.2334, 15.36279, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3917002E [124.241500 136.233400 15.362790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700E,  7092, 0x39170032, 160.0503, 28.86462, 18.49576, -0.57055, 0, 0, -0.821263,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x39170032 [160.050300 28.864620 18.495760] -0.570550 0.000000 0.000000 -0.821263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391700F,  7119, 0x3917003A, 184.2118, 40.52871, 20.13868, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3917003A [184.211800 40.528710 20.138680] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917010,  7119, 0x3917003A, 189.15, 34.47588, 18.62547, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3917003A [189.150000 34.475880 18.625470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917011,  8431, 0x39170012, 68.61992, 45.43842, 9.938291, -0.972346, 0, 0, -0.233544,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x39170012 [68.619920 45.438420 9.938291] -0.972346 0.000000 0.000000 -0.233544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917012, 36855, 0x3917000A, 42.82235, 39.19555, 11.54, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3917000A [42.822350 39.195550 11.540000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917013, 36855, 0x3917000A, 34.18816, 39.80441, 11.54, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3917000A [34.188160 39.804410 11.540000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917014, 10802, 0x3917000F, 28.82516, 154.183, 13.77535, -0.718638, 0, 0, -0.695384,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3917000F [28.825160 154.183000 13.775350] -0.718638 0.000000 0.000000 -0.695384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917015, 23616, 0x3917001E, 89.98923, 140.4287, 14.2976, -0.721669, 0, 0, -0.692238,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3917001E [89.989230 140.428700 14.297600] -0.721669 0.000000 0.000000 -0.692238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917016, 24325, 0x3917001B, 80.39024, 58.59364, 10.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3917001B [80.390240 58.593640 10.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917017, 24325, 0x3917001B, 79.54115, 52.77307, 10.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3917001B [79.541150 52.773070 10.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917018, 24325, 0x3917001B, 75.87446, 52.69977, 10.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3917001B [75.874460 52.699770 10.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917019,  5711, 0x3917000B, 36.10254, 48.41156, 9.032251, 0.892115, 0, 0, -0.451809,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3917000B [36.102540 48.411560 9.032251] 0.892115 0.000000 0.000000 -0.451809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391701A,  5710, 0x3917000B, 41.83654, 64.07282, 9.858023, 0.892115, 0, 0, -0.451809,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3917000B [41.836540 64.072820 9.858023] 0.892115 0.000000 0.000000 -0.451809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391701B, 36829, 0x39170038, 144.6551, 188.5673, 43.54705, -0.927058, 0, 0, -0.374917,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x39170038 [144.655100 188.567300 43.547050] -0.927058 0.000000 0.000000 -0.374917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391701C,  8431, 0x3917003B, 178.9684, 48.99796, 21.59068, -0.57055, 0, 0, -0.821263,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3917003B [178.968400 48.997960 21.590680] -0.570550 0.000000 0.000000 -0.821263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391701D,  7184, 0x3917003A, 188.71, 38.09852, 19.53783, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3917003A [188.710000 38.098520 19.537830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391701E,  7184, 0x3917003A, 186.689, 28.43092, 17.26762, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3917003A [186.689000 28.430920 17.267620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391701F,  7184, 0x3917003A, 183.1332, 37.9579, 19.50268, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3917003A [183.133200 37.957900 19.502680] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917020,  1542, 0x39170027, 112.9339, 161.8186, 13.02023, -0.927058, 0, 0, -0.374917, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39170027 [112.933900 161.818600 13.020230] -0.927058 0.000000 0.000000 -0.374917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73917020, 0x73917021, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73917021,  9288, 0x39170027, 112.9339, 161.8186, 13.02023, -0.927058, 0, 0, -0.374917,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x39170027 [112.933900 161.818600 13.020230] -0.927058 0.000000 0.000000 -0.374917 */
