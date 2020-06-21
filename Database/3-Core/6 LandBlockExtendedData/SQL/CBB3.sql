DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3001,  1154, 0xCBB3000D, 46.598, 116.1167, 247.3528, -0.8675929, 0, 0, -0.4972752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBB3000D [46.598000 116.116700 247.352800] -0.867593 0.000000 0.000000 -0.497275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBB3001, 0x7CBB3002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CBB3001, 0x7CBB3003, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7CBB3001, 0x7CBB3004, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7CBB3001, 0x7CBB3005, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7CBB3001, 0x7CBB3006, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7CBB3001, 0x7CBB3007, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7CBB3001, 0x7CBB3008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7CBB3001, 0x7CBB3009, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CBB3001, 0x7CBB300A, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7CBB3001, 0x7CBB300B, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CBB3001, 0x7CBB300C, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CBB3001, 0x7CBB300D, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CBB3001, 0x7CBB300E, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CBB3001, 0x7CBB300F, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CBB3001, 0x7CBB3010, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CBB3001, 0x7CBB3011, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CBB3001, 0x7CBB3012, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CBB3001, 0x7CBB3013, '2019-02-10 00:00:00') /* Fragment */
     , (0x7CBB3001, 0x7CBB3014, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7CBB3001, 0x7CBB3015, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7CBB3001, 0x7CBB3016, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CBB3001, 0x7CBB3017, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CBB3001, 0x7CBB3018, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CBB3001, 0x7CBB3019, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CBB3001, 0x7CBB301A, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7CBB3001, 0x7CBB301B, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7CBB3001, 0x7CBB301C, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CBB3001, 0x7CBB301D, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CBB3001, 0x7CBB301E, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7CBB3001, 0x7CBB301F, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CBB3001, 0x7CBB3020, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7CBB3001, 0x7CBB3021, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CBB3001, 0x7CBB3022, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CBB3001, 0x7CBB3023, '2019-02-10 00:00:00') /* Fragment */
     , (0x7CBB3001, 0x7CBB3024, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7CBB3001, 0x7CBB3025, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7CBB3001, 0x7CBB3026, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7CBB3001, 0x7CBB3027, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CBB3001, 0x7CBB3028, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3002,  9400, 0xCBB3000D, 46.598, 116.1167, 247.3528, -0.8675929, 0, 0, -0.4972752,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCBB3000D [46.598000 116.116700 247.352800] -0.867593 0.000000 0.000000 -0.497275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3003,  2582, 0xCBB3000D, 25.82727, 111.031, 245.3149, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCBB3000D [25.827270 111.031000 245.314900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3004,  2582, 0xCBB3000D, 39.68622, 102.7891, 244.8774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCBB3000D [39.686220 102.789100 244.877400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3005,  2582, 0xCBB3003E, 178.0414, 134.8342, 274, 0.06378748, 0, 0, -0.9979635,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCBB3003E [178.041400 134.834200 274.000000] 0.063787 0.000000 0.000000 -0.997964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3006,  2582, 0xCBB3000C, 45.90219, 87.90105, 246.688, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCBB3000C [45.902190 87.901050 246.688000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3007,  2582, 0xCBB3000C, 31.14339, 94.34332, 240.6383, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCBB3000C [31.143390 94.343320 240.638300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3008,  2576, 0xCBB3000D, 39.28121, 108.095, 246.0083, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCBB3000D [39.281210 108.095000 246.008300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3009,  9401, 0xCBB3000D, 42.35271, 98.03299, 243.7365, 0.9459016, 0, 0, -0.3244538,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCBB3000D [42.352710 98.032990 243.736500] 0.945902 0.000000 0.000000 -0.324454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB300A,  1756, 0xCBB3000D, 36.44496, 104.5625, 246.5822, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCBB3000D [36.444960 104.562500 246.582200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB300B,  9401, 0xCBB30014, 50.67829, 92.04098, 244.4561, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCBB30014 [50.678290 92.040980 244.456100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB300C,  9401, 0xCBB30015, 57.03952, 106.8577, 248.0695, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCBB30015 [57.039520 106.857700 248.069500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB300D,  9401, 0xCBB3000E, 26.70587, 124.3418, 249.8091, 0.9459016, 0, 0, -0.3244538,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCBB3000E [26.705870 124.341800 249.809100] 0.945902 0.000000 0.000000 -0.324454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB300E,  9400, 0xCBB3000C, 27.58974, 88.81637, 238.2038, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCBB3000C [27.589740 88.816370 238.203800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB300F,  9400, 0xCBB3000D, 34.97862, 105.6884, 245.0592, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCBB3000D [34.978620 105.688400 245.059200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3010,  9400, 0xCBB3000E, 30.75316, 130.1944, 252.2477, 0.9459016, 0, 0, -0.3244538,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCBB3000E [30.753160 130.194400 252.247700] 0.945902 0.000000 0.000000 -0.324454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3011,  1609, 0xCBB3003E, 175.8181, 131.9916, 274.0045, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCBB3003E [175.818100 131.991600 274.004500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3012,  9401, 0xCBB3000C, 47.27454, 93.95274, 243.417, -0.8675929, 0, 0, -0.4972752,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCBB3000C [47.274540 93.952740 243.417000] -0.867593 0.000000 0.000000 -0.497275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3013,  8014, 0xCBB30016, 65.13609, 126.501, 253.8943, 0.9459016, 0, 0, -0.3244538,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCBB30016 [65.136090 126.501000 253.894300] 0.945902 0.000000 0.000000 -0.324454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3014,  9253, 0xCBB30036, 162.7999, 121.698, 273.5576, 0.06378748, 0, 0, -0.9979635,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCBB30036 [162.799900 121.698000 273.557600] 0.063787 0.000000 0.000000 -0.997964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3015,  2581, 0xCBB3003F, 189.0194, 150.1585, 274.778, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xCBB3003F [189.019400 150.158500 274.778000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3016,  9401, 0xCBB30014, 70.07185, 91.43749, 250.9771, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCBB30014 [70.071850 91.437490 250.977100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3017,  9400, 0xCBB3003F, 171.0741, 145.4619, 274.1219, 0.06378748, 0, 0, -0.9979635,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCBB3003F [171.074100 145.461900 274.121900] 0.063787 0.000000 0.000000 -0.997964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3018,  1609, 0xCBB30035, 157.778, 114.4687, 273.6137, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCBB30035 [157.778000 114.468700 273.613700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3019,  1609, 0xCBB30035, 157.9402, 117.9174, 273.3398, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCBB30035 [157.940200 117.917400 273.339800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB301A,  2582, 0xCBB3000E, 38.85863, 138.1685, 254.818, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCBB3000E [38.858630 138.168500 254.818000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB301B,  2581, 0xCBB3000E, 36.17646, 127.5183, 251.1326, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xCBB3000E [36.176460 127.518300 251.132600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB301C,  9400, 0xCBB3000C, 36.61852, 95.49696, 241.9354, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCBB3000C [36.618520 95.496960 241.935400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB301D,  9400, 0xCBB3000D, 43.68452, 111.7232, 246.6205, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCBB3000D [43.684520 111.723200 246.620500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB301E,  2582, 0xCBB30015, 60.02696, 112.1752, 249.7026, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCBB30015 [60.026960 112.175200 249.702600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB301F,  9400, 0xCBB30015, 66.86761, 114.4568, 251.8273, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCBB30015 [66.867610 114.456800 251.827300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3020,  2581, 0xCBB3000D, 36.23153, 104.3128, 248.4318, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xCBB3000D [36.231530 104.312800 248.431800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3021,  9401, 0xCBB3000E, 47.07678, 129.4024, 251.2111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCBB3000E [47.076780 129.402400 251.211100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3022,  9401, 0xCBB3000E, 40.64688, 124.3609, 249.817, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCBB3000E [40.646880 124.360900 249.817000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3023,  8014, 0xCBB3000D, 39.52504, 116.7632, 247.4455, -0.8675929, 0, 0, -0.4972752,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCBB3000D [39.525040 116.763200 247.445500] -0.867593 0.000000 0.000000 -0.497275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3024,  9253, 0xCBB30015, 50.86671, 116.1127, 248.0598, 0.9459016, 0, 0, -0.3244538,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCBB30015 [50.866710 116.112700 248.059800] 0.945902 0.000000 0.000000 -0.324454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3025,  9401, 0xCBB30015, 59.59106, 111.3717, 249.4597, -0.8675929, 0, 0, -0.4972752,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCBB30015 [59.591060 111.371700 249.459700] -0.867593 0.000000 0.000000 -0.497275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3026,   937, 0xCBB3000D, 33.38628, 98.69871, 242.4711, 0.9459016, 0, 0, -0.3244538,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xCBB3000D [33.386280 98.698710 242.471100] 0.945902 0.000000 0.000000 -0.324454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3027,  1608, 0xCBB30015, 69.09697, 112.6888, 252.4264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCBB30015 [69.096970 112.688800 252.426400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3028,  1608, 0xCBB3001D, 72.02345, 114.915, 253.5874, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCBB3001D [72.023450 114.915000 253.587400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB3029,  1542, 0xCBB3000D, 30.74498, 103.5417, 243.6381, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCBB3000D [30.744980 103.541700 243.638100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBB3029, 0x7CBB302A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7CBB3029, 0x7CBB302B, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x7CBB3029, 0x7CBB302C, '2019-02-10 00:00:00') /* The Floating City */
     , (0x7CBB3029, 0x7CBB302D, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB302A, 22570, 0xCBB3000D, 30.74498, 103.5417, 243.6381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCBB3000D [30.744980 103.541700 243.638100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB302B,  8646, 0xCBB3003E, 180.7024, 128.9111, 274, 0.06378748, 0, 0, -0.9979635,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xCBB3003E [180.702400 128.911100 274.000000] 0.063787 0.000000 0.000000 -0.997964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB302C,  8190, 0xCBB30015, 63.59947, 109.7426, 250.282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xCBB30015 [63.599470 109.742600 250.282000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB302D,  8644, 0xCBB3000D, 45.39301, 119.2629, 247.8772, 0.9459016, 0, 0, -0.3244538,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xCBB3000D [45.393010 119.262900 247.877200] 0.945902 0.000000 0.000000 -0.324454 */
