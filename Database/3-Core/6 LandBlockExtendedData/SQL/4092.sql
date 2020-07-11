DELETE FROM `landblock_instance` WHERE `landblock` = 0x4092;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092001,  1154, 0x40920012, 64.26746, 36.38988, -0.8999987, 0.1664954, 0, 0, -0.9860422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40920012 [64.267460 36.389880 -0.899999] 0.166495 0.000000 0.000000 -0.986042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74092001, 0x74092002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74092001, 0x74092003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74092001, 0x74092004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x74092001, 0x74092005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x74092001, 0x74092006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74092001, 0x74092007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74092001, 0x74092008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74092001, 0x74092009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74092001, 0x7409200A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74092001, 0x7409200B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74092001, 0x7409200C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74092001, 0x7409200D, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74092001, 0x7409200E, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74092001, 0x7409200F, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74092001, 0x74092010, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74092001, 0x74092011, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74092001, 0x74092012, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74092001, 0x74092013, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74092001, 0x74092014, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74092001, 0x74092015, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74092001, 0x74092016, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092002,  7126, 0x40920012, 64.26746, 36.38988, -0.8999987, 0.1664954, 0, 0, -0.9860422,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x40920012 [64.267460 36.389880 -0.899999] 0.166495 0.000000 0.000000 -0.986042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092003, 14516, 0x4092001E, 94.78278, 136.7108, 0.1089354, 0.8221356, 0, 0, -0.5692918,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4092001E [94.782780 136.710800 0.108935] 0.822136 0.000000 0.000000 -0.569292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092004,   937, 0x40920040, 189.1668, 183.6786, 0.7005972, -0.491383, 0, 0, -0.870944,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x40920040 [189.166800 183.678600 0.700597] -0.491383 0.000000 0.000000 -0.870944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092005,   937, 0x40920037, 165.1572, 150.3561, 0.5368271, 0.4968821, 0, 0, 0.8678181,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x40920037 [165.157200 150.356100 0.536827] 0.496882 0.000000 0.000000 0.867818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092006, 33309, 0x4092001D, 89.93876, 106.9238, 4.768372E-07, 0.8221356, 0, 0, -0.5692918,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4092001D [89.938760 106.923800 0.000000] 0.822136 0.000000 0.000000 -0.569292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092007, 23564, 0x4092001D, 88.86108, 117.5108, 0.392481, 0.8221356, 0, 0, -0.5692918,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4092001D [88.861080 117.510800 0.392481] 0.822136 0.000000 0.000000 -0.569292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092008, 23564, 0x4092001D, 80.80804, 103.8336, 0.004999995, 0.8221356, 0, 0, -0.5692918,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4092001D [80.808040 103.833600 0.005000] 0.822136 0.000000 0.000000 -0.569292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092009, 22910, 0x4092001D, 80.8037, 118.5371, 1.150954, 0.8221356, 0, 0, -0.5692918,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4092001D [80.803700 118.537100 1.150954] 0.822136 0.000000 0.000000 -0.569292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409200A, 23562, 0x4092001D, 73.59982, 111.4299, 1.157506, 0.8221356, 0, 0, -0.5692918,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4092001D [73.599820 111.429900 1.157506] 0.822136 0.000000 0.000000 -0.569292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409200B, 23562, 0x4092001C, 80.50962, 93.96822, -0.09500003, 0.8221356, 0, 0, -0.5692918,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4092001C [80.509620 93.968220 -0.095000] 0.822136 0.000000 0.000000 -0.569292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409200C,  4248, 0x4092002A, 142.2369, 42.45136, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4092002A [142.236900 42.451360 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409200D, 21549, 0x4092001A, 93.94749, 46.89343, -0.8935001, 0.1664954, 0, 0, -0.9860422,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4092001A [93.947490 46.893430 -0.893500] 0.166495 0.000000 0.000000 -0.986042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409200E, 21549, 0x4092001E, 80.6571, 124.4825, 1.285075, 0.8221356, 0, 0, -0.5692918,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4092001E [80.657100 124.482500 1.285075] 0.822136 0.000000 0.000000 -0.569292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7409200F,  7626, 0x4092001D, 82.63363, 116.9248, 0.8675941, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4092001D [82.633630 116.924800 0.867594] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092010,  7626, 0x4092001D, 85.94068, 108.1257, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4092001D [85.940680 108.125700 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092011, 36828, 0x4092001D, 83.59735, 111.5182, 0.3367346, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4092001D [83.597350 111.518200 0.336735] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092012, 36834, 0x4092001A, 83.28291, 33.33414, -0.8899999, 0.1664954, 0, 0, -0.9860422,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4092001A [83.282910 33.334140 -0.890000] 0.166495 0.000000 0.000000 -0.986042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092013, 24326, 0x4092001D, 75.31099, 118.943, 1.643497, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4092001D [75.310990 118.943000 1.643497] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092014, 24326, 0x40920016, 68.07623, 121.138, 2.102334, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x40920016 [68.076230 121.138000 2.102334] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092015, 24320, 0x4092001D, 73.76553, 119.6441, 1.831461, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4092001D [73.765530 119.644100 1.831461] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092016, 36856, 0x4092002A, 120.7266, 26.49775, -0.8974999, 0.6409402, 0, 0, -0.7675908,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4092002A [120.726600 26.497750 -0.897500] 0.640940 0.000000 0.000000 -0.767591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092017,  1542, 0x4092002A, 143.848, 40.12666, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4092002A [143.848000 40.126660 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74092017, 0x74092018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74092018,  4179, 0x4092002A, 143.848, 40.12666, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4092002A [143.848000 40.126660 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
