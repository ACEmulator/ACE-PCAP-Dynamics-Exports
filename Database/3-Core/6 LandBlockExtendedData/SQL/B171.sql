DELETE FROM `landblock_instance` WHERE `landblock` = 0xB171;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171001,  1154, 0xB1710034, 149.639, 78.22095, 21.95483, -0.3815686, 0, 0, -0.9243405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1710034 [149.639000 78.220950 21.954830] -0.381569 0.000000 0.000000 -0.924341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B171001, 0x7B171002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B171001, 0x7B171003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B171001, 0x7B171004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B171001, 0x7B171005, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7B171001, 0x7B171006, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7B171001, 0x7B171007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B171001, 0x7B171008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B171001, 0x7B171009, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B171001, 0x7B17100A, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B171001, 0x7B17100B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B171001, 0x7B17100C, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B171001, 0x7B17100D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B171001, 0x7B17100E, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B171001, 0x7B17100F, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B171001, 0x7B171010, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7B171001, 0x7B171011, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B171001, 0x7B171012, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B171001, 0x7B171013, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B171001, 0x7B171014, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7B171001, 0x7B171015, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B171001, 0x7B171016, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B171001, 0x7B171017, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B171001, 0x7B171018, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7B171001, 0x7B171019, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B171001, 0x7B17101A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B171001, 0x7B17101B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B171001, 0x7B17101C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B171001, 0x7B17101D, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B171001, 0x7B17101E, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B171001, 0x7B17101F, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7B171001, 0x7B171020, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171002,  1608, 0xB1710034, 149.639, 78.22095, 21.95483, -0.3815686, 0, 0, -0.9243405,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1710034 [149.639000 78.220950 21.954830] -0.381569 0.000000 0.000000 -0.924341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171003,  1608, 0xB1710013, 61.98751, 69.24229, 18.00332, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1710013 [61.987510 69.242290 18.003320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171004,  1608, 0xB1710013, 59.69127, 68.54424, 18.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1710013 [59.691270 68.544240 18.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171005,  9244, 0xB1710001, 15.14909, 23.01237, 20.76658, 0.5814821, 0, 0, -0.8135592,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB1710001 [15.149090 23.012370 20.766580] 0.581482 0.000000 0.000000 -0.813559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171006,  6380, 0xB171000E, 45.05504, 131.8575, 18.25191, 0.2944553, 0, 0, -0.9556652,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xB171000E [45.055040 131.857500 18.251910] 0.294455 0.000000 0.000000 -0.955665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171007,  6382, 0xB171000E, 43.48122, 128.8242, 18.37907, 0.2944553, 0, 0, -0.9556652,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB171000E [43.481220 128.824200 18.379070] 0.294455 0.000000 0.000000 -0.955665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171008,   221, 0xB171002C, 125.5765, 75.20381, 21.73442, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB171002C [125.576500 75.203810 21.734420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171009,   222, 0xB171002C, 128.9624, 78.6061, 21.45089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB171002C [128.962400 78.606100 21.450890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17100A,  1626, 0xB1710013, 52.30518, 54.08758, 18.012, -0.9891328, 0, 0, -0.1470249,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB1710013 [52.305180 54.087580 18.012000] -0.989133 0.000000 0.000000 -0.147025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17100B,   231, 0xB1710016, 55.369, 140.0685, 18.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB1710016 [55.369000 140.068500 18.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17100C,  4104, 0xB1710016, 55.369, 141.5685, 18.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB1710016 [55.369000 141.568500 18.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17100D,   226, 0xB1710016, 56.66804, 139.3185, 18.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB1710016 [56.668040 139.318500 18.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17100E,  1626, 0xB1710002, 2.700507, 34.89363, 21.78696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB1710002 [2.700507 34.893630 21.786960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17100F, 24941, 0xB1710034, 160.1724, 95.64671, 21.38714, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB1710034 [160.172400 95.646710 21.387140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171010,  6380, 0xB1710013, 54.27337, 63.83701, 18.0065, -0.9891328, 0, 0, -0.1470249,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xB1710013 [54.273370 63.837010 18.006500] -0.989133 0.000000 0.000000 -0.147025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171011, 24941, 0xB171000D, 25.73372, 114.3833, 19.86552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB171000D [25.733720 114.383300 19.865520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171012,  6382, 0xB171000B, 38.02372, 58.19186, 18.83386, -0.9891328, 0, 0, -0.1470249,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB171000B [38.023720 58.191860 18.833860] -0.989133 0.000000 0.000000 -0.147025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171013, 24942, 0xB171000A, 46.86707, 47.7182, 18.12789, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB171000A [46.867070 47.718200 18.127890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171014, 24940, 0xB171000A, 39.19742, 37.65955, 19.60525, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB171000A [39.197420 37.659550 19.605250] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171015,  1630, 0xB1710034, 164.1541, 78.64733, 23.13306, -0.3815686, 0, 0, -0.9243405,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB1710034 [164.154100 78.647330 23.133060] -0.381569 0.000000 0.000000 -0.924341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171016, 22208, 0xB1710012, 49.81212, 41.11208, 18.57649, -0.9891328, 0, 0, -0.1470249,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB1710012 [49.812120 41.112080 18.576490] -0.989133 0.000000 0.000000 -0.147025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171017,  1762, 0xB1710003, 19.33315, 49.41999, 20.39141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB1710003 [19.333150 49.419990 20.391410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171018,  1761, 0xB1710003, 19.98066, 51.31227, 20.33745, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xB1710003 [19.980660 51.312270 20.337450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171019,   226, 0xB1710003, 9.441605, 66.62266, 21.2192, 0.09382965, 0, 0, -0.9955882,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB1710003 [9.441605 66.622660 21.219200] 0.093830 0.000000 0.000000 -0.995588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17101A,  1758, 0xB171000F, 29.17694, 160.0645, 19.57359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB171000F [29.176940 160.064500 19.573590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17101B,   195, 0xB1710034, 159.8214, 95.61871, 21.36123, -0.3815686, 0, 0, -0.9243405,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB1710034 [159.821400 95.618710 21.361230] -0.381569 0.000000 0.000000 -0.924341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17101C, 22809, 0xB1710016, 55.5214, 133.2957, 18.00715, 0.2944553, 0, 0, -0.9556652,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB1710016 [55.521400 133.295700 18.007150] 0.294455 0.000000 0.000000 -0.955665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17101D,  8014, 0xB1710013, 56.10205, 71.27349, 17.985, -0.9891328, 0, 0, -0.1470249,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB1710013 [56.102050 71.273490 17.985000] -0.989133 0.000000 0.000000 -0.147025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17101E, 24941, 0xB171000A, 34.12965, 41.0295, 19.74673, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB171000A [34.129650 41.029500 19.746730] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17101F, 24941, 0xB171000A, 28.83068, 34.8101, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB171000A [28.830680 34.810100 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171020,  1756, 0xB1710033, 164.9438, 69.2216, 23.74782, -0.3815686, 0, 0, -0.9243405,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB1710033 [164.943800 69.221600 23.747820] -0.381569 0.000000 0.000000 -0.924341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171021,  1542, 0xB1710002, 4.955322, 38.02347, 23.46862, 0.09382965, 0, 0, -0.9955882, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1710002 [4.955322 38.023470 23.468620] 0.093830 0.000000 0.000000 -0.995588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B171021, 0x7B171022, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7B171021, 0x7B171023, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7B171021, 0x7B171024, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171022, 15715, 0xB1710002, 4.955322, 38.02347, 23.46862, 0.09382965, 0, 0, -0.9955882,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xB1710002 [4.955322 38.023470 23.468620] 0.093830 0.000000 0.000000 -0.995588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171023, 31443, 0xB1710016, 57.73332, 140.0273, 17.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB1710016 [57.733320 140.027300 17.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B171024,  4180, 0xB1710002, 2.103256, 39.32571, 21.82473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB1710002 [2.103256 39.325710 21.824730] 1.000000 0.000000 0.000000 0.000000 */
