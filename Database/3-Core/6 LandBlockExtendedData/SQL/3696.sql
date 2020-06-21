DELETE FROM `landblock_instance` WHERE `landblock` = 0x3696;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696001,  1154, 0x3696000C, 46.22235, 72.6015, -0.4435, 0.3726035, 0, 0, -0.9279906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3696000C [46.222350 72.601500 -0.443500] 0.372604 0.000000 0.000000 -0.927991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73696001, 0x73696002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x73696001, 0x73696003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73696001, 0x73696004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73696001, 0x73696005, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73696001, 0x73696006, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73696001, 0x73696007, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73696001, 0x73696008, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73696001, 0x73696009, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73696001, 0x7369600A, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73696001, 0x7369600B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73696001, 0x7369600C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73696001, 0x7369600D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73696001, 0x7369600E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73696001, 0x7369600F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73696001, 0x73696010, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73696001, 0x73696011, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73696001, 0x73696012, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73696001, 0x73696013, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73696001, 0x73696014, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73696001, 0x73696015, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73696001, 0x73696016, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73696001, 0x73696017, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73696001, 0x73696018, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73696001, 0x73696019, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696002, 21549, 0x3696000C, 46.22235, 72.6015, -0.4435, 0.3726035, 0, 0, -0.9279906,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3696000C [46.222350 72.601500 -0.443500] 0.372604 0.000000 0.000000 -0.927991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696003, 36834, 0x36960012, 61.07748, 47.97665, 0.01194581, 0.999711, 0, 0, -0.02403907,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36960012 [61.077480 47.976650 0.011946] 0.999711 0.000000 0.000000 -0.024039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696004, 36859, 0x3696000A, 26.08657, 31.08689, 1.411926, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3696000A [26.086570 31.086890 1.411926] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696005, 36856, 0x36960002, 20.70024, 24.43577, 1.966186, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x36960002 [20.700240 24.435770 1.966186] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696006, 36856, 0x36960002, 23.81575, 26.37061, 1.80495, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x36960002 [23.815750 26.370610 1.804950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696007, 36855, 0x36960002, 21.20121, 33.46456, 1.213786, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x36960002 [21.201210 33.464560 1.213786] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696008, 36855, 0x36960002, 23.78871, 25.20473, 1.902106, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x36960002 [23.788710 25.204730 1.902106] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696009, 36856, 0x36960009, 45.36688, 1.348953, 3.890087, 0.8516454, 0, 0, -0.5241184,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x36960009 [45.366880 1.348953 3.890087] 0.851645 0.000000 0.000000 -0.524118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369600A, 36834, 0x36960011, 67.7817, 15.49475, 2.718771, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36960011 [67.781700 15.494750 2.718771] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369600B,  4248, 0x36960012, 60.34114, 38.81309, 0.7721757, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x36960012 [60.341140 38.813090 0.772176] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369600C,  4248, 0x36960013, 60.2639, 48.79879, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x36960013 [60.263900 48.798790 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369600D,  4248, 0x3696000C, 36.20748, 93.23824, -0.4433999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3696000C [36.207480 93.238240 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369600E,  4248, 0x3696000C, 26.31, 94.56487, -0.4433999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3696000C [26.310000 94.564870 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369600F,  4248, 0x3696000C, 27.18605, 92.50756, -0.4433999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3696000C [27.186050 92.507560 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696010, 36834, 0x36960019, 73.96703, 19.20174, 2.409855, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36960019 [73.967030 19.201740 2.409855] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696011, 33309, 0x36960012, 50.59566, 47.88, 0.009999633, 0.999711, 0, 0, -0.02403907,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x36960012 [50.595660 47.880000 0.010000] 0.999711 0.000000 0.000000 -0.024039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696012, 23563, 0x36960012, 68.3174, 42.09843, 0.4967978, -0.8758524, 0, 0, -0.482579,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36960012 [68.317400 42.098430 0.496798] -0.875852 0.000000 0.000000 -0.482579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696013, 36834, 0x3696000C, 33.95937, 83.72861, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3696000C [33.959370 83.728610 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696014, 36834, 0x3696000C, 26.79721, 84.56737, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3696000C [26.797210 84.567370 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696015, 23562, 0x3696000B, 40.9925, 58.15029, -0.09500003, 0.999711, 0, 0, -0.02403907,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3696000B [40.992500 58.150290 -0.095000] 0.999711 0.000000 0.000000 -0.024039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696016, 23562, 0x3696000B, 45.71334, 59.25401, -0.09500003, 0.999711, 0, 0, -0.02403907,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3696000B [45.713340 59.254010 -0.095000] 0.999711 0.000000 0.000000 -0.024039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696017, 23564, 0x3696000A, 45.4868, 45.2141, 0.237158, 0.999711, 0, 0, -0.02403907,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3696000A [45.486800 45.214100 0.237158] 0.999711 0.000000 0.000000 -0.024039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696018, 23562, 0x3696000A, 41.40139, 46.49306, 0.1305779, 0.999711, 0, 0, -0.02403907,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3696000A [41.401390 46.493060 0.130578] 0.999711 0.000000 0.000000 -0.024039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73696019,  4253, 0x3696000A, 40.90172, 41.5933, 0.5388913, 0.999711, 0, 0, -0.02403907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3696000A [40.901720 41.593300 0.538891] 0.999711 0.000000 0.000000 -0.024039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369601A,  1542, 0x36960002, 21.55158, 29.33937, 1.555053, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36960002 [21.551580 29.339370 1.555053] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7369601A, 0x7369601B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7369601B,  4380, 0x36960002, 21.55158, 29.33937, 1.555053, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36960002 [21.551580 29.339370 1.555053] 0.000000 0.000000 0.000000 -1.000000 */
