DELETE FROM `landblock_instance` WHERE `landblock` = 0xD340;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D340001,  1154, 0xD3400009, 32.13111, 4.286377, 212.1185, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3400009 [32.131110 4.286377 212.118500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D340001, 0x7D340002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D340001, 0x7D340003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D340001, 0x7D340004, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7D340001, 0x7D340005, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7D340001, 0x7D340006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D340001, 0x7D340007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D340001, 0x7D340008, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D340001, 0x7D340009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D340001, 0x7D34000A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D340001, 0x7D34000B, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D340001, 0x7D34000C, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D340001, 0x7D34000D, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7D340001, 0x7D34000E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7D340001, 0x7D34000F, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D340002,   235, 0xD3400009, 32.13111, 4.286377, 212.1185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD3400009 [32.131110 4.286377 212.118500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D340003,   195, 0xD3400013, 71.55424, 62.15765, 221.2651, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD3400013 [71.554240 62.157650 221.265100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D340004, 24943, 0xD3400004, 19.28812, 95.82442, 239.188, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD3400004 [19.288120 95.824420 239.188000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D340005, 24943, 0xD3400004, 19.33596, 84.89018, 239.176, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD3400004 [19.335960 84.890180 239.176000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D340006,  1627, 0xD340000F, 29.53101, 150.0263, 222.0534, -0.3555589, 0, 0, -0.9346539,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD340000F [29.531010 150.026300 222.053400] -0.355559 0.000000 0.000000 -0.934654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D340007,     3, 0xD3400014, 65.49122, 76.38921, 222.3533, 0.7790303, 0, 0, -0.6269862,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD3400014 [65.491220 76.389210 222.353300] 0.779030 0.000000 0.000000 -0.626986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D340008, 24942, 0xD3400013, 71.4472, 49.23754, 220.2053, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD3400013 [71.447200 49.237540 220.205300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D340009, 24940, 0xD340001A, 80.67344, 39.91813, 218.5644, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD340001A [80.673440 39.918130 218.564400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34000A,  8014, 0xD340001A, 81.48949, 42.48846, 219.933, 0.9681007, 0, 0, -0.2505616,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD340001A [81.489490 42.488460 219.933000] 0.968101 0.000000 0.000000 -0.250562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34000B,  7992, 0xD3400011, 52.28173, 6.015686, 213.2942, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD3400011 [52.281730 6.015686 213.294200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34000C,  7992, 0xD3400011, 49.46911, 8.724778, 214.666, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD3400011 [49.469110 8.724778 214.666000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34000D, 14521, 0xD340000A, 47.27652, 38.05828, 224.6358, 0.7790303, 0, 0, -0.6269862,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD340000A [47.276520 38.058280 224.635800] 0.779030 0.000000 0.000000 -0.626986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34000E,  2576, 0xD3400012, 66.17079, 31.29093, 221.9356, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD3400012 [66.170790 31.290930 221.935600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34000F,  2574, 0xD3400012, 71.18384, 29.19585, 220.263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xD3400012 [71.183840 29.195850 220.263000] 0.707107 0.000000 0.000000 -0.707107 */
