DELETE FROM `landblock_instance` WHERE `landblock` = 0xA711;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711001,  1154, 0xA711000B, 35.05668, 59.22859, 109.8903, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA711000B [35.056680 59.228590 109.890300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A711001, 0x7A711002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A711001, 0x7A711003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A711001, 0x7A711004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A711001, 0x7A711005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A711001, 0x7A711006, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A711001, 0x7A711007, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A711001, 0x7A711008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A711001, 0x7A711009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A711001, 0x7A71100A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A711001, 0x7A71100B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A711001, 0x7A71100C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A711001, 0x7A71100D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A711001, 0x7A71100E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A711001, 0x7A71100F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A711001, 0x7A711010, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A711001, 0x7A711011, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A711001, 0x7A711012, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A711001, 0x7A711013, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A711001, 0x7A711014, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A711001, 0x7A711015, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A711001, 0x7A711016, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A711001, 0x7A711017, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A711001, 0x7A711018, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A711001, 0x7A711019, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711002,  1609, 0xA711000B, 35.05668, 59.22859, 109.8903, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA711000B [35.056680 59.228590 109.890300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711003,  1610, 0xA711000B, 35.1447, 61.46293, 110.4416, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA711000B [35.144700 61.462930 110.441600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711004,  7090, 0xA711002E, 143.026, 129.0405, 143.6799, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA711002E [143.026000 129.040500 143.679900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711005,  7090, 0xA711002E, 142.1563, 126.8036, 143.39, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA711002E [142.156300 126.803600 143.390000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711006,  5890, 0xA711001E, 73.91183, 123.0929, 136, 0.4556208, 0, 0, -0.890174,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA711001E [73.911830 123.092900 136.000000] 0.455621 0.000000 0.000000 -0.890174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711007,  8139, 0xA7110003, 9.353934, 55.04064, 112.2112, -0.9775833, 0, 0, -0.2105491,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA7110003 [9.353934 55.040640 112.211200] -0.977583 0.000000 0.000000 -0.210549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711008,   199, 0xA711000C, 30.05985, 91.13003, 125.8854, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA711000C [30.059850 91.130030 125.885400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711009,   199, 0xA7110004, 23.76635, 94.65022, 125.8854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA7110004 [23.766350 94.650220 125.885400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71100A, 14559, 0xA7110026, 119.0173, 135.4775, 136.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA7110026 [119.017300 135.477500 136.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71100B, 24494, 0xA711000D, 41.2314, 101.6487, 125.8854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA711000D [41.231400 101.648700 125.885400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71100C, 24494, 0xA711000D, 25.2314, 99.64865, 125.8854, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA711000D [25.231400 99.648650 125.885400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71100D,   201, 0xA711000E, 47.39883, 142.8796, 136.01, -0.5276094, 0, 0, -0.8494871,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA711000E [47.398830 142.879600 136.010000] -0.527609 0.000000 0.000000 -0.849487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71100E,  1757, 0xA7110025, 99.81943, 118.2771, 134.8564, 0.4556208, 0, 0, -0.890174,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA7110025 [99.819430 118.277100 134.856400] 0.455621 0.000000 0.000000 -0.890174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71100F,  7107, 0xA711002E, 128.4725, 127.7074, 138.8362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA711002E [128.472500 127.707400 138.836200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711010,  7107, 0xA711002E, 125.6559, 127.0859, 137.8973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA711002E [125.655900 127.085900 137.897300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711011,  7107, 0xA711002E, 123.6296, 129.4468, 137.2219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA711002E [123.629600 129.446800 137.221900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711012,  7107, 0xA7110025, 102.8961, 109.767, 136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA7110025 [102.896100 109.767000 136.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711013,  7107, 0xA7110025, 105.7786, 109.6613, 136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA7110025 [105.778600 109.661300 136.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711014,  7107, 0xA7110025, 108.5858, 113.5549, 136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA7110025 [108.585800 113.554900 136.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711015,  5890, 0xA7110026, 115.529, 126.3277, 136, 0.4556208, 0, 0, -0.890174,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA7110026 [115.529000 126.327700 136.000000] 0.455621 0.000000 0.000000 -0.890174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711016, 14518, 0xA711002D, 140.3741, 116.442, 140.4264, 0.5646362, 0, 0, -0.8253399,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA711002D [140.374100 116.442000 140.426400] 0.564636 0.000000 0.000000 -0.825340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711017,  7107, 0xA711000E, 35.80212, 141.5163, 136.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA711000E [35.802120 141.516300 136.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711018,  7107, 0xA711000E, 34.35998, 139.0182, 136.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA711000E [34.359980 139.018200 136.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A711019, 26469, 0xA7110005, 10.01801, 101.1474, 123.0257, -0.5218285, 0, 0, -0.8530504,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA7110005 [10.018010 101.147400 123.025700] -0.521829 0.000000 0.000000 -0.853050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71101A,  1542, 0xA711002E, 127.3862, 124.0643, 138.4384, 0.5646362, 0, 0, -0.8253399, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA711002E [127.386200 124.064300 138.438400] 0.564636 0.000000 0.000000 -0.825340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A71101A, 0x7A71101B, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7A71101A, 0x7A71101C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7A71101A, 0x7A71101D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A71101A, 0x7A71101E, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71101B, 42528, 0xA711002E, 127.3862, 124.0643, 138.4384, 0.5646362, 0, 0, -0.8253399,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA711002E [127.386200 124.064300 138.438400] 0.564636 0.000000 0.000000 -0.825340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71101C, 22571, 0xA711000D, 32.7965, 96.51878, 118.3891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA711000D [32.796500 96.518780 118.389100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71101D,  4380, 0xA711000D, 33.2314, 100.6487, 125.8854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA711000D [33.231400 100.648700 125.885400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71101E,  4379, 0xA711000E, 39.36794, 138.8172, 136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA711000E [39.367940 138.817200 136.000000] 1.000000 0.000000 0.000000 0.000000 */
