DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B001,  1154, 0x5E9B002F, 129.2319, 154.2773, 15.15106, 0.02418588, 0, 0, -0.9997075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E9B002F [129.231900 154.277300 15.151060] 0.024186 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E9B001, 0x75E9B002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75E9B001, 0x75E9B003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75E9B001, 0x75E9B004, '2019-02-10 00:00:00') /* Ember */
     , (0x75E9B001, 0x75E9B005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75E9B001, 0x75E9B006, '2019-02-10 00:00:00') /* Shadow */
     , (0x75E9B001, 0x75E9B007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75E9B001, 0x75E9B008, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75E9B001, 0x75E9B009, '2019-02-10 00:00:00') /* Ember */
     , (0x75E9B001, 0x75E9B00A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x75E9B001, 0x75E9B00B, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x75E9B001, 0x75E9B00C, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x75E9B001, 0x75E9B00D, '2019-02-10 00:00:00') /* Voltarc */
     , (0x75E9B001, 0x75E9B00E, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75E9B001, 0x75E9B00F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75E9B001, 0x75E9B010, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75E9B001, 0x75E9B011, '2019-02-10 00:00:00') /* Revenant */
     , (0x75E9B001, 0x75E9B012, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x75E9B001, 0x75E9B013, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x75E9B001, 0x75E9B014, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x75E9B001, 0x75E9B015, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x75E9B001, 0x75E9B016, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x75E9B001, 0x75E9B017, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B002,  7123, 0x5E9B002F, 129.2319, 154.2773, 15.15106, 0.02418588, 0, 0, -0.9997075,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5E9B002F [129.231900 154.277300 15.151060] 0.024186 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B003,   201, 0x5E9B0026, 114.764, 136.6376, 15.75087, -0.05706027, 0, 0, -0.9983707,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5E9B0026 [114.764000 136.637600 15.750870] -0.057060 0.000000 0.000000 -0.998371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B004,  7607, 0x5E9B0016, 66.33768, 138.8382, 11.53064, 0.6112129, 0, 0, -0.7914662,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5E9B0016 [66.337680 138.838200 11.530640] 0.611213 0.000000 0.000000 -0.791466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B005,  4254, 0x5E9B001C, 81.96737, 76.22475, 13.18668, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5E9B001C [81.967370 76.224750 13.186680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B006,  1758, 0x5E9B001C, 75.28066, 75.05511, 12.53298, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5E9B001C [75.280660 75.055110 12.532980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B007,  4254, 0x5E9B001C, 81.89748, 73.34115, 12.94055, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5E9B001C [81.897480 73.341150 12.940550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B008,   199, 0x5E9B001B, 91.85372, 54.62883, 12.21688, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5E9B001B [91.853720 54.628830 12.216880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B009,  7607, 0x5E9B000C, 44.88584, 91.93062, 9.403872, 0.9535112, 0, 0, -0.3013574,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5E9B000C [44.885840 91.930620 9.403872] 0.953511 0.000000 0.000000 -0.301357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B00A, 24494, 0x5E9B002D, 130.7757, 116.4334, 18.30721, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5E9B002D [130.775700 116.433400 18.307210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B00B, 24494, 0x5E9B0025, 114.7757, 114.4334, 17.57464, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5E9B0025 [114.775700 114.433400 17.574640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B00C,  9253, 0x5E9B0026, 106.035, 122.8156, 15.42887, 0.6112129, 0, 0, -0.7914662,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5E9B0026 [106.035000 122.815600 15.428870] 0.611213 0.000000 0.000000 -0.791466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B00D, 21170, 0x5E9B0027, 108.4131, 155.362, 14.0941, -0.05706027, 0, 0, -0.9983707,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x5E9B0027 [108.413100 155.362000 14.094100] -0.057060 0.000000 0.000000 -0.998371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B00E,  7124, 0x5E9B0013, 57.1278, 69.21361, 9.2966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5E9B0013 [57.127800 69.213610 9.296600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B00F,  7124, 0x5E9B0013, 56.62299, 71.27884, 9.384567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5E9B0013 [56.622990 71.278840 9.384567] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B010,  7124, 0x5E9B000F, 43.43828, 150.0319, 9.627357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5E9B000F [43.438280 150.031900 9.627357] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B011,   619, 0x5E9B0017, 50.95453, 144.9163, 10.25446, -0.9913425, 0, 0, -0.1313011,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5E9B0017 [50.954530 144.916300 10.254460] -0.991343 0.000000 0.000000 -0.131301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B012,   230, 0x5E9B001B, 74.40929, 60.36395, 11.2376, 0.9535112, 0, 0, -0.3013574,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x5E9B001B [74.409290 60.363950 11.237600] 0.953511 0.000000 0.000000 -0.301357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B013, 24293, 0x5E9B001F, 91.3336, 164.8399, 14.51361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5E9B001F [91.333600 164.839900 14.513610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B014,  9252, 0x5E9B0025, 98.76048, 111.7599, 15.13776, 0.6112129, 0, 0, -0.7914662,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5E9B0025 [98.760480 111.759900 15.137760] 0.611213 0.000000 0.000000 -0.791466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B015,   227, 0x5E9B0026, 114.5249, 125.5608, 16.63009, 0.02418588, 0, 0, -0.9997075,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5E9B0026 [114.524900 125.560800 16.630090] 0.024186 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B016, 24294, 0x5E9B0020, 90.02385, 169.2176, 14.51361, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5E9B0020 [90.023850 169.217600 14.513610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B017, 24293, 0x5E9B0020, 95.25835, 169.2212, 14.51361, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5E9B0020 [95.258350 169.221200 14.513610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B018,  1542, 0x5E9B002D, 123.8229, 114.483, 18.31857, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5E9B002D [123.822900 114.483000 18.318570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E9B018, 0x75E9B019, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E9B019, 22567, 0x5E9B002D, 123.8229, 114.483, 18.31857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5E9B002D [123.822900 114.483000 18.318570] 1.000000 0.000000 0.000000 0.000000 */
