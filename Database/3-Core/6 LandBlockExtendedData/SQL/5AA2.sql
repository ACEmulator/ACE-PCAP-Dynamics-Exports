DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2001,  1154, 0x5AA2000E, 44.56478, 141.3367, 33.82063, 0.4320621, 0, 0, -0.9018439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AA2000E [44.564780 141.336700 33.820630] 0.432062 0.000000 0.000000 -0.901844 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AA2001, 0x75AA2002, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x75AA2001, 0x75AA2003, '2019-02-10 00:00:00') /* Revenant */
     , (0x75AA2001, 0x75AA2004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75AA2001, 0x75AA2005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75AA2001, 0x75AA2006, '2019-02-10 00:00:00') /* Scintilla */
     , (0x75AA2001, 0x75AA2007, '2019-02-10 00:00:00') /* Static */
     , (0x75AA2001, 0x75AA2008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75AA2001, 0x75AA2009, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x75AA2001, 0x75AA200A, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x75AA2001, 0x75AA200B, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75AA2001, 0x75AA200C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75AA2001, 0x75AA200D, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x75AA2001, 0x75AA200E, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x75AA2001, 0x75AA200F, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x75AA2001, 0x75AA2010, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x75AA2001, 0x75AA2011, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75AA2001, 0x75AA2012, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75AA2001, 0x75AA2013, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75AA2001, 0x75AA2014, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75AA2001, 0x75AA2015, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x75AA2001, 0x75AA2016, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75AA2001, 0x75AA2017, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2002, 26470, 0x5AA2000E, 44.56478, 141.3367, 33.82063, 0.4320621, 0, 0, -0.9018439,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x5AA2000E [44.564780 141.336700 33.820630] 0.432062 0.000000 0.000000 -0.901844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2003,   619, 0x5AA2001E, 88.65459, 122.415, 26.82162, -0.8782168, 0, 0, -0.4782628,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5AA2001E [88.654590 122.415000 26.821620] -0.878217 0.000000 0.000000 -0.478263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2004,   199, 0x5AA2001B, 90.92797, 64.51117, 26.63407, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5AA2001B [90.927970 64.511170 26.634070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2005,   199, 0x5AA2001B, 94.20995, 67.93587, 26.34868, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5AA2001B [94.209950 67.935870 26.348680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2006,  6380, 0x5AA20025, 114.3347, 104.3978, 26.0065, -0.1796313, 0, 0, -0.983734,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5AA20025 [114.334700 104.397800 26.006500] -0.179631 0.000000 0.000000 -0.983734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2007,  6382, 0x5AA20025, 111.5055, 104.9379, 26.0025, -0.1796313, 0, 0, -0.983734,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5AA20025 [111.505500 104.937900 26.002500] -0.179631 0.000000 0.000000 -0.983734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2008,   199, 0x5AA2001B, 89.7579, 58.53698, 27.13192, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5AA2001B [89.757900 58.536980 27.131920] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2009, 14800, 0x5AA2002F, 125.6503, 150.1564, 28.52304, -0.8806845, 0, 0, -0.4737033,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x5AA2002F [125.650300 150.156400 28.523040] -0.880685 0.000000 0.000000 -0.473703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA200A, 24288, 0x5AA2002F, 129.0975, 158.156, 29.17167, 0.9942526, 0, 0, -0.1070593,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5AA2002F [129.097500 158.156000 29.171670] 0.994253 0.000000 0.000000 -0.107059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA200B,   201, 0x5AA2002F, 137.114, 164.4518, 29.71431, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5AA2002F [137.114000 164.451800 29.714310] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA200C,   201, 0x5AA2002F, 139.523, 158.861, 29.24841, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5AA2002F [139.523000 158.861000 29.248410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA200D, 14559, 0x5AA2002F, 122.5776, 159.0517, 29.26431, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5AA2002F [122.577600 159.051700 29.264310] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA200E, 26470, 0x5AA20030, 125.0122, 182.6235, 32.4155, 0.9942526, 0, 0, -0.1070593,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x5AA20030 [125.012200 182.623500 32.415500] 0.994253 0.000000 0.000000 -0.107059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA200F,   228, 0x5AA2002D, 138.1817, 117.0142, 26.006, -0.1796313, 0, 0, -0.983734,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5AA2002D [138.181700 117.014200 26.006000] -0.179631 0.000000 0.000000 -0.983734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2010,   228, 0x5AA20026, 102.9268, 135.2006, 27.27272, -0.8806845, 0, 0, -0.4737033,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5AA20026 [102.926800 135.200600 27.272720] -0.880685 0.000000 0.000000 -0.473703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2011,  7334, 0x5AA2001D, 81.02364, 107.5665, 27.99132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5AA2001D [81.023640 107.566500 27.991320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2012,  7334, 0x5AA2001D, 77.6635, 110.2366, 26.71693, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5AA2001D [77.663500 110.236600 26.716930] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2013,   199, 0x5AA20016, 49.13329, 141.8086, 33.55032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5AA20016 [49.133290 141.808600 33.550320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2014,   199, 0x5AA20016, 55.00774, 142.7309, 32.73629, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5AA20016 [55.007740 142.730900 32.736290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2015, 14559, 0x5AA2002F, 120.8098, 151.0745, 28.59954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5AA2002F [120.809800 151.074500 28.599540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2016,  7121, 0x5AA2001D, 80.42863, 110.8317, 26.53609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5AA2001D [80.428630 110.831700 26.536090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA2017,   199, 0x5AA20040, 170.7794, 181.9868, 32.80438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5AA20040 [170.779400 181.986800 32.804380] 0.923880 0.000000 0.000000 -0.382684 */
