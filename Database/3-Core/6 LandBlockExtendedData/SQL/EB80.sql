DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80001,  1154, 0xEB800024, 102.7056, 86.50488, -0.4477, 0.487841, 0, 0, -0.872933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB800024 [102.705600 86.504880 -0.447700] 0.487841 0.000000 0.000000 -0.872933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB80001, 0x7EB80002, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB80001, 0x7EB80003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB80001, 0x7EB80004, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB80001, 0x7EB80005, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB80001, 0x7EB80006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB80001, 0x7EB80007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB80001, 0x7EB80008, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB80001, 0x7EB80009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB80001, 0x7EB8000A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB80001, 0x7EB8000B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB80001, 0x7EB8000C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB80001, 0x7EB8000D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB80001, 0x7EB8000E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB80001, 0x7EB8000F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB80001, 0x7EB80010, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB80001, 0x7EB80011, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB80001, 0x7EB80012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB80001, 0x7EB80013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB80001, 0x7EB80014, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB80001, 0x7EB80015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB80001, 0x7EB80016, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB80001, 0x7EB80017, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB80001, 0x7EB80018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB80001, 0x7EB80019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB80001, 0x7EB8001A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB80001, 0x7EB8001B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB80001, 0x7EB8001C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB80001, 0x7EB8001D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB80001, 0x7EB8001E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB80001, 0x7EB8001F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB80001, 0x7EB80020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80002, 22747, 0xEB800024, 102.7056, 86.50488, -0.4477, 0.487841, 0, 0, -0.872933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB800024 [102.705600 86.504880 -0.447700] 0.487841 0.000000 0.000000 -0.872933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80003, 11540, 0xEB800023, 101.6608, 61.22294, 0.95666, -0.642164, 0, 0, -0.766567,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB800023 [101.660800 61.222940 0.956660] -0.642164 0.000000 0.000000 -0.766567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80004, 22747, 0xEB800024, 104.0274, 95.46725, -0.4477, 0.487841, 0, 0, -0.872933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB800024 [104.027400 95.467250 -0.447700] 0.487841 0.000000 0.000000 -0.872933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80005, 22747, 0xEB800024, 106.4631, 89.54996, -0.4477, 0.487841, 0, 0, -0.872933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB800024 [106.463100 89.549960 -0.447700] 0.487841 0.000000 0.000000 -0.872933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80006, 22747, 0xEB800024, 107.4676, 94.40518, -0.4477, 0.487841, 0, 0, -0.872933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB800024 [107.467600 94.405180 -0.447700] 0.487841 0.000000 0.000000 -0.872933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80007, 22747, 0xEB800025, 105.7771, 97.8946, -0.8977, 0.487841, 0, 0, -0.872933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB800025 [105.777100 97.894600 -0.897700] 0.487841 0.000000 0.000000 -0.872933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80008, 22521, 0xEB800001, 23.63474, 18.26944, -0.0956, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB800001 [23.634740 18.269440 -0.095600] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80009, 22053, 0xEB800009, 34.29196, 14.76459, 1.555735, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB800009 [34.291960 14.764590 1.555735] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8000A, 22053, 0xEB800009, 36.53615, 12.72268, 1.896053, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB800009 [36.536150 12.722680 1.896053] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8000B, 22053, 0xEB800009, 28.02355, 19.64072, 0.687092, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB800009 [28.023550 19.640720 0.687092] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8000C, 11540, 0xEB800009, 33.01314, 19.35723, 0.786994, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB800009 [33.013140 19.357230 0.786994] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8000D, 22053, 0xEB800023, 102.0106, 62.6057, 1.018265, -0.642164, 0, 0, -0.766567,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB800023 [102.010600 62.605700 1.018265] -0.642164 0.000000 0.000000 -0.766567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8000E, 22053, 0xEB800009, 35.75066, 23.464, 0.105834, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB800009 [35.750660 23.464000 0.105834] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8000F, 10810, 0xEB800009, 32.87493, 23.79869, 0.046753, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB800009 [32.874930 23.798690 0.046753] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80010, 10810, 0xEB80000A, 32.36715, 27.26173, -0.0868, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB80000A [32.367150 27.261730 -0.086800] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80011, 22521, 0xEB800009, 35.98369, 14.38837, 1.606339, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB800009 [35.983690 14.388370 1.606339] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80012, 22053, 0xEB800002, 0.557821, 27.8835, -0.4335, -0.043908, 0, 0, -0.999036,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB800002 [0.557821 27.883500 -0.433500] -0.043908 0.000000 0.000000 -0.999036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80013, 22053, 0xEB80001B, 94.57983, 69.16115, -0.0835, -0.642164, 0, 0, -0.766567,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB80001B [94.579830 69.161150 -0.083500] -0.642164 0.000000 0.000000 -0.766567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80014, 11540, 0xEB80001B, 94.7737, 66.10902, -0.0868, -0.642164, 0, 0, -0.766567,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB80001B [94.773700 66.109020 -0.086800] -0.642164 0.000000 0.000000 -0.766567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80015, 11540, 0xEB800023, 104.3618, 65.58923, 1.081662, -0.642164, 0, 0, -0.766567,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB800023 [104.361800 65.589230 1.081662] -0.642164 0.000000 0.000000 -0.766567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80016, 11540, 0xEB800023, 100.4378, 70.55004, 0.25486, -0.642164, 0, 0, -0.766567,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB800023 [100.437800 70.550040 0.254860] -0.642164 0.000000 0.000000 -0.766567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80017, 22506, 0xEB800024, 108.0509, 92.07373, -0.474, 0.487841, 0, 0, -0.872933,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB800024 [108.050900 92.073730 -0.474000] 0.487841 0.000000 0.000000 -0.872933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80018, 22506, 0xEB800001, 22.81098, 11.40334, -0.124, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB800001 [22.810980 11.403340 -0.124000] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80019, 22053, 0xEB800023, 98.42563, 68.78893, 0.420772, -0.642164, 0, 0, -0.766567,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB800023 [98.425630 68.788930 0.420772] -0.642164 0.000000 0.000000 -0.766567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8001A, 22747, 0xEB800024, 101.784, 95.35907, -0.4477, 0.487841, 0, 0, -0.872933,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB800024 [101.784000 95.359070 -0.447700] 0.487841 0.000000 0.000000 -0.872933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8001B, 22506, 0xEB800009, 27.1983, 14.58654, 0.509051, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB800009 [27.198300 14.586540 0.509051] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8001C, 11540, 0xEB800009, 29.32123, 22.057, 0.337033, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB800009 [29.321230 22.057000 0.337033] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8001D, 22053, 0xEB800009, 28.36267, 14.26183, 0.743611, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB800009 [28.362670 14.261830 0.743611] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8001E, 11540, 0xEB80000A, 34.34626, 24.38534, -0.0868, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB80000A [34.346260 24.385340 -0.086800] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB8001F, 22053, 0xEB800001, 23.92758, 22.53165, -0.0835, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB800001 [23.927580 22.531650 -0.083500] -0.724796 0.000000 0.000000 -0.688964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB80020, 22513, 0xEB800001, 23.80515, 16.60173, -0.095, -0.724796, 0, 0, -0.688964,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB800001 [23.805150 16.601730 -0.095000] -0.724796 0.000000 0.000000 -0.688964 */
