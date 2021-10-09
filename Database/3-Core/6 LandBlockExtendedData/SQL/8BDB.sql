DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB001,  1154, 0x8BDB0037, 144.8367, 161.7571, 110.8924, 0.981673, 0, 0, -0.190573, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BDB0037 [144.836700 161.757100 110.892400] 0.981673 0.000000 0.000000 -0.190573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BDB001, 0x78BDB002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78BDB001, 0x78BDB003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x78BDB001, 0x78BDB004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78BDB001, 0x78BDB005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78BDB001, 0x78BDB006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78BDB001, 0x78BDB007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78BDB001, 0x78BDB008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78BDB001, 0x78BDB009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78BDB001, 0x78BDB00A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78BDB001, 0x78BDB00B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x78BDB001, 0x78BDB00C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78BDB001, 0x78BDB00D, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78BDB001, 0x78BDB00E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78BDB001, 0x78BDB00F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78BDB001, 0x78BDB010, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78BDB001, 0x78BDB011, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x78BDB001, 0x78BDB012, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78BDB001, 0x78BDB013, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x78BDB001, 0x78BDB014, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BDB001, 0x78BDB015, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x78BDB001, 0x78BDB016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BDB001, 0x78BDB017, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BDB001, 0x78BDB018, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BDB001, 0x78BDB019, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x78BDB001, 0x78BDB01A, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x78BDB001, 0x78BDB01B, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x78BDB001, 0x78BDB01C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78BDB001, 0x78BDB01D, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78BDB001, 0x78BDB01E, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x78BDB001, 0x78BDB01F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78BDB001, 0x78BDB020, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78BDB001, 0x78BDB021, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB002,  7994, 0x8BDB0037, 144.8367, 161.7571, 110.8924, 0.981673, 0, 0, -0.190573,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8BDB0037 [144.836700 161.757100 110.892400] 0.981673 0.000000 0.000000 -0.190573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB003, 26468, 0x8BDB0038, 148.5806, 171.2362, 111.5163, 0.071589, 0, 0, -0.997434,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8BDB0038 [148.580600 171.236200 111.516300] 0.071589 0.000000 0.000000 -0.997434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB004, 24288, 0x8BDB001C, 78.15338, 80.82055, 97.68436, -0.103952, 0, 0, -0.994582,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8BDB001C [78.153380 80.820550 97.684360] -0.103952 0.000000 0.000000 -0.994582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB005, 22519, 0x8BDB001B, 85.6313, 62.95502, 93.36647, 0.751162, 0, 0, -0.660118,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BDB001B [85.631300 62.955020 93.366470] 0.751162 0.000000 0.000000 -0.660118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB006, 22519, 0x8BDB001B, 87.5807, 56.48676, 92.12598, 0.751162, 0, 0, -0.660118,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BDB001B [87.580700 56.486760 92.125980] 0.751162 0.000000 0.000000 -0.660118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB007, 22519, 0x8BDB001B, 82.93168, 66.08363, 94.11287, 0.751162, 0, 0, -0.660118,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BDB001B [82.931680 66.083630 94.112870] 0.751162 0.000000 0.000000 -0.660118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB008, 22933, 0x8BDB0005, 20.77435, 100.1623, 113.7789, -0.961689, 0, 0, -0.274142,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8BDB0005 [20.774350 100.162300 113.778900] -0.961689 0.000000 0.000000 -0.274142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB009,  1628, 0x8BDB000A, 33.75295, 43.10681, 100.76, -0.989848, 0, 0, -0.142129,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8BDB000A [33.752950 43.106810 100.760000] -0.989848 0.000000 0.000000 -0.142129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB00A, 24289, 0x8BDB0002, 18.42418, 45.85925, 106.7799, -0.989848, 0, 0, -0.142129,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BDB0002 [18.424180 45.859250 106.779900] -0.989848 0.000000 0.000000 -0.142129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB00B, 14517, 0x8BDB0013, 51.09079, 55.35999, 97.33186, -0.961689, 0, 0, -0.274142,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8BDB0013 [51.090790 55.359990 97.331860] -0.961689 0.000000 0.000000 -0.274142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB00C, 24289, 0x8BDB0013, 71.6034, 48.52304, 92.17832, 0.751162, 0, 0, -0.660118,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BDB0013 [71.603400 48.523040 92.178320] 0.751162 0.000000 0.000000 -0.660118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB00D, 38177, 0x8BDB0013, 67.5729, 71.09791, 96.96642, 0.751162, 0, 0, -0.660118,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8BDB0013 [67.572900 71.097910 96.966420] 0.751162 0.000000 0.000000 -0.660118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB00E, 24959, 0x8BDB001A, 84.33167, 44.72237, 90.69533, 0.751162, 0, 0, -0.660118,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8BDB001A [84.331670 44.722370 90.695330] 0.751162 0.000000 0.000000 -0.660118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB00F,     3, 0x8BDB001A, 94.62775, 44.44936, 89.63693, 0.751162, 0, 0, -0.660118,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8BDB001A [94.627750 44.449360 89.636930] 0.751162 0.000000 0.000000 -0.660118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB010,    23, 0x8BDB0023, 102.3314, 71.83388, 93.4737, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8BDB0023 [102.331400 71.833880 93.473700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB011, 22641, 0x8BDB0004, 15.095, 73.5151, 111.9509, -0.989848, 0, 0, -0.142129,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x8BDB0004 [15.095000 73.515100 111.950900] -0.989848 0.000000 0.000000 -0.142129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB012,    23, 0x8BDB0004, 11.02752, 74.00703, 113.7687, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8BDB0004 [11.027520 74.007030 113.768700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB013,   237, 0x8BDB0004, 13.74043, 78.97091, 113.4656, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8BDB0004 [13.740430 78.970910 113.465600] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB014,  1629, 0x8BDB0004, 16.33785, 80.77462, 112.666, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BDB0004 [16.337850 80.774620 112.666000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB015, 22641, 0x8BDB001C, 94.50521, 78.87533, 98.11344, -0.103952, 0, 0, -0.994582,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x8BDB001C [94.505210 78.875330 98.113440] -0.103952 0.000000 0.000000 -0.994582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB016,  1629, 0x8BDB001C, 87.47535, 77.07401, 98.11344, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BDB001C [87.475350 77.074010 98.113440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB017,  1629, 0x8BDB0024, 96.02769, 81.5858, 96.40514, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BDB0024 [96.027690 81.585800 96.405140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB018,  1629, 0x8BDB000C, 27.64179, 76.9737, 107.9295, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BDB000C [27.641790 76.973700 107.929500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB019, 34296, 0x8BDB000C, 43.93985, 95.77979, 106.9833, -0.961689, 0, 0, -0.274142,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x8BDB000C [43.939850 95.779790 106.983300] -0.961689 0.000000 0.000000 -0.274142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB01A, 34295, 0x8BDB000C, 36.57413, 93.14439, 108.3855, -0.961689, 0, 0, -0.274142,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x8BDB000C [36.574130 93.144390 108.385500] -0.961689 0.000000 0.000000 -0.274142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB01B, 34565, 0x8BDB000C, 47.31926, 93.86865, 105.82, -0.961689, 0, 0, -0.274142,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x8BDB000C [47.319260 93.868650 105.820000] -0.961689 0.000000 0.000000 -0.274142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB01C, 24289, 0x8BDB001C, 88.07959, 73.98692, 98.04756, -0.103952, 0, 0, -0.994582,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8BDB001C [88.079590 73.986920 98.047560] -0.103952 0.000000 0.000000 -0.994582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB01D, 14800, 0x8BDB000B, 34.80491, 68.59414, 106.295, -0.961689, 0, 0, -0.274142,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8BDB000B [34.804910 68.594140 106.295000] -0.961689 0.000000 0.000000 -0.274142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB01E,   212, 0x8BDB0024, 112.6334, 93.55426, 98.00246, -0.103952, 0, 0, -0.994582,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8BDB0024 [112.633400 93.554260 98.002460] -0.103952 0.000000 0.000000 -0.994582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB01F,  7090, 0x8BDB0003, 20.92596, 48.78086, 108.684, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8BDB0003 [20.925960 48.780860 108.684000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB020,  7090, 0x8BDB0003, 17.2694, 49.16764, 107.5645, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8BDB0003 [17.269400 49.167640 107.564500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDB021, 22519, 0x8BDB0039, 176.6308, 2.501083, 81.49908, 0.616321, 0, 0, -0.787495,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8BDB0039 [176.630800 2.501083 81.499080] 0.616321 0.000000 0.000000 -0.787495 */
