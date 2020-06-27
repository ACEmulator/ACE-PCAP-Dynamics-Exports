DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E001,  1154, 0x5B9E0022, 113.9954, 47.7419, 21.00523, -0.9165707, 0, 0, -0.3998728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B9E0022 [113.995400 47.741900 21.005230] -0.916571 0.000000 0.000000 -0.399873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B9E001, 0x75B9E002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75B9E001, 0x75B9E003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75B9E001, 0x75B9E004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75B9E001, 0x75B9E005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75B9E001, 0x75B9E006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75B9E001, 0x75B9E007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75B9E001, 0x75B9E008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75B9E001, 0x75B9E009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75B9E001, 0x75B9E00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75B9E001, 0x75B9E00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75B9E001, 0x75B9E00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75B9E001, 0x75B9E00D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x75B9E001, 0x75B9E00E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x75B9E001, 0x75B9E00F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75B9E001, 0x75B9E010, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x75B9E001, 0x75B9E011, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75B9E001, 0x75B9E012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E002, 23565, 0x5B9E0022, 113.9954, 47.7419, 21.00523, -0.9165707, 0, 0, -0.3998728,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5B9E0022 [113.995400 47.741900 21.005230] -0.916571 0.000000 0.000000 -0.399873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E003, 24294, 0x5B9E0021, 111.5393, 15.83159, 20.58238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5B9E0021 [111.539300 15.831590 20.582380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E004, 24293, 0x5B9E0021, 110.5738, 22.73, 20.42147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5B9E0021 [110.573800 22.730000 20.421470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E005, 24293, 0x5B9E003A, 188.4866, 28.51655, 25.9925, -0.464184, 0, 0, -0.8857388,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5B9E003A [188.486600 28.516550 25.992500] -0.464184 0.000000 0.000000 -0.885739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E006,   228, 0x5B9E0032, 159.8641, 25.70889, 25.32801, -0.5348613, 0, 0, -0.8449398,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5B9E0032 [159.864100 25.708890 25.328010] -0.534861 0.000000 0.000000 -0.844940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E007, 24293, 0x5B9E0021, 108.3621, 15.64209, 20.05286, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5B9E0021 [108.362100 15.642090 20.052860] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E008, 24294, 0x5B9E0021, 114.8769, 21.19258, 21.13865, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5B9E0021 [114.876900 21.192580 21.138650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E009, 24294, 0x5B9E0022, 110.5104, 24.42587, 20.41091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5B9E0022 [110.510400 24.425870 20.410910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E00A, 24497, 0x5B9E002C, 136.5501, 85.42983, 24.50833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5B9E002C [136.550100 85.429830 24.508330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E00B, 24497, 0x5B9E002C, 132.5501, 79.42983, 23.67499, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5B9E002C [132.550100 79.429830 23.674990] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E00C, 24497, 0x5B9E002C, 120.5501, 83.42983, 23.00833, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5B9E002C [120.550100 83.429830 23.008330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E00D, 28551, 0x5B9E0021, 98.74128, 7.020978, 18.45688, -0.9165707, 0, 0, -0.3998728,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5B9E0021 [98.741280 7.020978 18.456880] -0.916571 0.000000 0.000000 -0.399873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E00E,  1757, 0x5B9E002B, 138.9286, 55.29852, 23.58238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5B9E002B [138.928600 55.298520 23.582380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E00F,  4254, 0x5B9E0033, 144.4338, 51.2473, 24.04015, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5B9E0033 [144.433800 51.247300 24.040150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E010, 21170, 0x5B9E0032, 151.0815, 35.54234, 24.59663, -0.471678, 0, 0, -0.8817709,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x5B9E0032 [151.081500 35.542340 24.596630] -0.471678 0.000000 0.000000 -0.881771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E011,   201, 0x5B9E003B, 191.8934, 60.3305, 26.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5B9E003B [191.893400 60.330500 26.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E012,   201, 0x5B9E003B, 191.1081, 54.43615, 26.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5B9E003B [191.108100 54.436150 26.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E013,  1542, 0x5B9E0022, 119.9133, 30.8212, 21.98555, -0.471678, 0, 0, -0.8817709, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5B9E0022 [119.913300 30.821200 21.985550] -0.471678 0.000000 0.000000 -0.881771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B9E013, 0x75B9E014, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x75B9E013, 0x75B9E015, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E014,  8039, 0x5B9E0022, 119.9133, 30.8212, 21.98555, -0.471678, 0, 0, -0.8817709,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5B9E0022 [119.913300 30.821200 21.985550] -0.471678 0.000000 0.000000 -0.881771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9E015, 22567, 0x5B9E002C, 127.8083, 85.61254, 23.78507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5B9E002C [127.808300 85.612540 23.785070] 1.000000 0.000000 0.000000 0.000000 */
