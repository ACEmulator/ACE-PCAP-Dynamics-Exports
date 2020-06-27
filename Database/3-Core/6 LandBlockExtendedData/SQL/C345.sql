DELETE FROM `landblock_instance` WHERE `landblock` = 0xC345;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345001,  1154, 0xC345001A, 86.43098, 26.41205, 92.03504, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC345001A [86.430980 26.412050 92.035040] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C345001, 0x7C345002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C345001, 0x7C345003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C345001, 0x7C345004, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7C345001, 0x7C345005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C345001, 0x7C345006, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C345001, 0x7C345007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C345001, 0x7C345008, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7C345001, 0x7C345009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C345001, 0x7C34500A, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7C345001, 0x7C34500B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C345001, 0x7C34500C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C345001, 0x7C34500D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C345001, 0x7C34500E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C345001, 0x7C34500F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C345001, 0x7C345010, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C345001, 0x7C345011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C345001, 0x7C345012, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C345001, 0x7C345013, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C345001, 0x7C345014, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C345001, 0x7C345015, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C345001, 0x7C345016, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C345001, 0x7C345017, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C345001, 0x7C345018, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C345001, 0x7C345019, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345002,  1627, 0xC345001A, 86.43098, 26.41205, 92.03504, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC345001A [86.430980 26.412050 92.035040] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345003,  1627, 0xC345001A, 75.59557, 25.24814, 86.55037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC345001A [75.595570 25.248140 86.550370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345004, 22641, 0xC3450025, 116.0249, 114.2478, 224.8102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xC3450025 [116.024900 114.247800 224.810200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345005,  1627, 0xC3450025, 111.3474, 108.9449, 223.004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3450025 [111.347400 108.944900 223.004000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345006, 28552, 0xC3450015, 65.38261, 111.8607, 207.5479, -0.2317501, 0, 0, -0.9727753,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC3450015 [65.382610 111.860700 207.547900] -0.231750 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345007,  1627, 0xC3450015, 65.33765, 96.67448, 200.3409, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC3450015 [65.337650 96.674480 200.340900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345008,  8143, 0xC345001A, 87.73026, 27.49185, 93.47415, -0.9383262, 0, 0, -0.3457511,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xC345001A [87.730260 27.491850 93.474150] -0.938326 0.000000 0.000000 -0.345751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345009,  1627, 0xC345001D, 72.95673, 100.6682, 199.7428, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC345001D [72.956730 100.668200 199.742800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34500A, 24943, 0xC3450008, 15.38326, 180.9042, 182.4127, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xC3450008 [15.383260 180.904200 182.412700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34500B,  1609, 0xC345001D, 80.409, 96.49464, 195.0152, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC345001D [80.409000 96.494640 195.015200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34500C,  1608, 0xC345001D, 81.97186, 98.98637, 196.83, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC345001D [81.971860 98.986370 196.830000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34500D,   195, 0xC345001A, 90.99725, 35.56889, 101.5673, -0.9383262, 0, 0, -0.3457511,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC345001A [90.997250 35.568890 101.567300] -0.938326 0.000000 0.000000 -0.345751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34500E, 24959, 0xC3450019, 82.83405, 19.93356, 86.81594, -0.2317501, 0, 0, -0.9727753,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3450019 [82.834050 19.933560 86.815940] -0.231750 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34500F, 24959, 0xC3450019, 78.50827, 17.23229, 83.888, -0.2317501, 0, 0, -0.9727753,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3450019 [78.508270 17.232290 83.888000] -0.231750 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345010, 24959, 0xC345001D, 84.77036, 101.448, 205.392, -0.2317501, 0, 0, -0.9727753,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC345001D [84.770360 101.448000 205.392000] -0.231750 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345011,     3, 0xC345001C, 86.07347, 76.08601, 205.392, -0.2317501, 0, 0, -0.9727753,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC345001C [86.073470 76.086010 205.392000] -0.231750 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345012, 24959, 0xC3450030, 134.1667, 185.0245, 226.8948, 0.1204528, 0, 0, -0.9927191,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3450030 [134.166700 185.024500 226.894800] 0.120453 0.000000 0.000000 -0.992719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345013,   194, 0xC3450015, 69.36852, 109.8617, 206.9036, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3450015 [69.368520 109.861700 206.903600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345014,   194, 0xC345001D, 78.9127, 103.866, 201.4129, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC345001D [78.912700 103.866000 201.412900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345015,   194, 0xC3450019, 83.10851, 21.72696, 87.69144, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3450019 [83.108510 21.726960 87.691440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345016,   194, 0xC3450019, 75.22066, 18.6358, 83.11686, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3450019 [75.220660 18.635800 83.116860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345017,  1609, 0xC3450029, 131.8548, 21.05661, 125.1235, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3450029 [131.854800 21.056610 125.123500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345018, 24942, 0xC3450022, 106.6646, 41.67076, 115.8454, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC3450022 [106.664600 41.670760 115.845400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C345019,   206, 0xC3450014, 67.51212, 92.71689, 199.4987, -0.2317501, 0, 0, -0.9727753,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xC3450014 [67.512120 92.716890 199.498700] -0.231750 0.000000 0.000000 -0.972775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34501A,  1542, 0xC3450015, 66.25777, 102.9317, 200.3502, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3450015 [66.257770 102.931700 200.350200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C34501A, 0x7C34501B, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7C34501A, 0x7C34501C, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34501B,  5779, 0xC3450015, 66.25777, 102.9317, 200.3502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC3450015 [66.257770 102.931700 200.350200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34501C,  4383, 0xC345002C, 140.7619, 92.42188, 219.6929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xC345002C [140.761900 92.421880 219.692900] 1.000000 0.000000 0.000000 0.000000 */
