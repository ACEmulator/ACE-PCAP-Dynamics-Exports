DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78001,  1154, 0xEA780010, 43.75038, 181.6695, 142.087, 0.2865876, 0, 0, -0.9580541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA780010 [43.750380 181.669500 142.087000] 0.286588 0.000000 0.000000 -0.958054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA78001, 0x7EA78002, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA78001, 0x7EA78003, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA78001, 0x7EA78004, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA78001, 0x7EA78005, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA78001, 0x7EA78006, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA78001, 0x7EA78007, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA78001, 0x7EA78008, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA78001, 0x7EA78009, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA78001, 0x7EA7800A, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA78001, 0x7EA7800B, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA78001, 0x7EA7800C, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA78001, 0x7EA7800D, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EA78001, 0x7EA7800E, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EA78001, 0x7EA7800F, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EA78001, 0x7EA78010, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA78001, 0x7EA78011, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7EA78001, 0x7EA78012, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA78013, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA78014, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA78015, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA78016, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA78017, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA78001, 0x7EA78018, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA78019, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA78001, 0x7EA7801A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA78001, 0x7EA7801B, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7EA78001, 0x7EA7801C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EA78001, 0x7EA7801D, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EA78001, 0x7EA7801E, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA78001, 0x7EA7801F, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA78001, 0x7EA78020, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA78001, 0x7EA78021, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA78001, 0x7EA78022, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA78001, 0x7EA78023, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA78001, 0x7EA78024, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7EA78001, 0x7EA78025, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA78026, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA78027, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA78028, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA78029, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA7802A, '2019-02-10 00:00:00') /* Reaper */
     , (0x7EA78001, 0x7EA7802B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7EA78001, 0x7EA7802C, '2019-02-10 00:00:00') /* Tuskie Gunner */
     , (0x7EA78001, 0x7EA7802D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA78001, 0x7EA7802E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EA78001, 0x7EA7802F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA78001, 0x7EA78030, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EA78001, 0x7EA78031, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78002, 22506, 0xEA780010, 43.75038, 181.6695, 142.087, 0.2865876, 0, 0, -0.9580541,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA780010 [43.750380 181.669500 142.087000] 0.286588 0.000000 0.000000 -0.958054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78003, 22506, 0xEA780010, 43.21928, 184.1723, 140.2379, 0.2865876, 0, 0, -0.9580541,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA780010 [43.219280 184.172300 140.237900] 0.286588 0.000000 0.000000 -0.958054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78004, 22506, 0xEA780010, 41.65984, 176.8315, 140.8541, 0.2865876, 0, 0, -0.9580541,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA780010 [41.659840 176.831500 140.854100] 0.286588 0.000000 0.000000 -0.958054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78005, 22053, 0xEA780006, 23.40218, 133.9068, 139.618, -0.8887637, 0, 0, -0.4583656,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA780006 [23.402180 133.906800 139.618000] -0.888764 0.000000 0.000000 -0.458366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78006, 22513, 0xEA780006, 21.45231, 127.9308, 140.5667, -0.8887637, 0, 0, -0.4583656,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA780006 [21.452310 127.930800 140.566700] -0.888764 0.000000 0.000000 -0.458366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78007, 22053, 0xEA780027, 102.6518, 153.2884, 126.4709, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA780027 [102.651800 153.288400 126.470900] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78008, 22053, 0xEA780027, 105.2643, 147.5509, 125.8605, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA780027 [105.264300 147.550900 125.860500] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78009, 22053, 0xEA780027, 104.4947, 150.316, 127.1762, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA780027 [104.494700 150.316000 127.176200] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7800A, 22514, 0xEA78000D, 46.25337, 102.1687, 143.7139, -0.9853777, 0, 0, -0.1703844,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA78000D [46.253370 102.168700 143.713900] -0.985378 0.000000 0.000000 -0.170384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7800B, 22513, 0xEA78000D, 42.43625, 111.8766, 143.0777, -0.9853777, 0, 0, -0.1703844,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA78000D [42.436250 111.876600 143.077700] -0.985378 0.000000 0.000000 -0.170384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7800C, 22513, 0xEA78000D, 41.74524, 107.494, 142.9625, -0.9853777, 0, 0, -0.1703844,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA78000D [41.745240 107.494000 142.962500] -0.985378 0.000000 0.000000 -0.170384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7800D, 22521, 0xEA780012, 62.05904, 39.1876, 142.4662, -0.2503054, 0, 0, -0.9681669,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA780012 [62.059040 39.187600 142.466200] -0.250305 0.000000 0.000000 -0.968167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7800E, 22521, 0xEA780012, 70.8159, 39.78881, 143.0241, -0.2503054, 0, 0, -0.9681669,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA780012 [70.815900 39.788810 143.024100] -0.250305 0.000000 0.000000 -0.968167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7800F, 22521, 0xEA780012, 68.15677, 34.54386, 141.9223, -0.2503054, 0, 0, -0.9681669,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA780012 [68.156770 34.543860 141.922300] -0.250305 0.000000 0.000000 -0.968167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78010, 27800, 0xEA78002A, 143.2095, 30.21345, 106.4753, 0.986496, 0, 0, -0.1637853,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA78002A [143.209500 30.213450 106.475300] 0.986496 0.000000 0.000000 -0.163785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78011, 27800, 0xEA78002A, 139.0431, 27.83395, 107.6406, 0.986496, 0, 0, -0.1637853,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA78002A [139.043100 27.833950 107.640600] 0.986496 0.000000 0.000000 -0.163785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78012, 22747, 0xEA780027, 108.3082, 153.5026, 126.432, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA780027 [108.308200 153.502600 126.432000] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78013, 22747, 0xEA780027, 108.7919, 156.849, 123.4648, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA780027 [108.791900 156.849000 123.464800] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78014, 22747, 0xEA780027, 103.1906, 161.4172, 125.5041, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA780027 [103.190600 161.417200 125.504100] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78015, 22747, 0xEA780027, 106.9922, 151.3368, 124.8108, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA780027 [106.992200 151.336800 124.810800] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78016, 22747, 0xEA780027, 102.9844, 154.7916, 126.1928, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA780027 [102.984400 154.791600 126.192800] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78017, 22513, 0xEA780010, 39.2224, 186.246, 140.746, 0.2865876, 0, 0, -0.9580541,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA780010 [39.222400 186.246000 140.746000] 0.286588 0.000000 0.000000 -0.958054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78018, 22747, 0xEA78000E, 30.13273, 134.9998, 141.0244, -0.8887637, 0, 0, -0.4583656,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA78000E [30.132730 134.999800 141.024400] -0.888764 0.000000 0.000000 -0.458366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78019, 22506, 0xEA78000D, 40.78732, 99.61652, 142.7739, -0.9853777, 0, 0, -0.1703844,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA78000D [40.787320 99.616520 142.773900] -0.985378 0.000000 0.000000 -0.170384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7801A, 22506, 0xEA78000D, 42.8989, 103.071, 143.1258, -0.9853777, 0, 0, -0.1703844,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA78000D [42.898900 103.071000 143.125800] -0.985378 0.000000 0.000000 -0.170384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7801B, 22506, 0xEA78000C, 35.33737, 92.02166, 142.941, -0.9853777, 0, 0, -0.1703844,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA78000C [35.337370 92.021660 142.941000] -0.985378 0.000000 0.000000 -0.170384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7801C,  1629, 0xEA780012, 67.77217, 31.01514, 141.5386, -0.2503054, 0, 0, -0.9681669,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA780012 [67.772170 31.015140 141.538600] -0.250305 0.000000 0.000000 -0.968167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7801D, 22521, 0xEA780012, 61.04992, 43.05821, 142.3571, -0.2503054, 0, 0, -0.9681669,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA780012 [61.049920 43.058210 142.357100] -0.250305 0.000000 0.000000 -0.968167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7801E, 22513, 0xEA780026, 100.0538, 139.0399, 129.1426, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA780026 [100.053800 139.039900 129.142600] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7801F, 22513, 0xEA780027, 96.16706, 145.9521, 129.7727, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA780027 [96.167060 145.952100 129.772700] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78020, 11540, 0xEA78003A, 187.5779, 46.55903, 89.9841, -0.2181523, 0, 0, -0.9759147,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA78003A [187.577900 46.559030 89.984100] -0.218152 0.000000 0.000000 -0.975915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78021, 22513, 0xEA78003A, 190.2066, 40.13152, 89.65533, -0.2181523, 0, 0, -0.9759147,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA78003A [190.206600 40.131520 89.655330] -0.218152 0.000000 0.000000 -0.975915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78022, 22053, 0xEA780032, 148.6081, 29.94161, 108.5039, 0.986496, 0, 0, -0.1637853,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA780032 [148.608100 29.941610 108.503900] 0.986496 0.000000 0.000000 -0.163785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78023, 11540, 0xEA780032, 147.5652, 25.12312, 108.5039, 0.986496, 0, 0, -0.1637853,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA780032 [147.565200 25.123120 108.503900] 0.986496 0.000000 0.000000 -0.163785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78024, 22513, 0xEA780032, 145.4097, 35.17449, 108.5039, 0.986496, 0, 0, -0.1637853,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA780032 [145.409700 35.174490 108.503900] 0.986496 0.000000 0.000000 -0.163785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78025, 22747, 0xEA780010, 45.17701, 184.2499, 141.2366, 0.2865876, 0, 0, -0.9580541,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA780010 [45.177010 184.249900 141.236600] 0.286588 0.000000 0.000000 -0.958054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78026, 22747, 0xEA78000E, 26.30595, 132.6738, 140.3866, -0.8887637, 0, 0, -0.4583656,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA78000E [26.305950 132.673800 140.386600] -0.888764 0.000000 0.000000 -0.458366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78027, 22747, 0xEA78000E, 30.4273, 132.7948, 141.0735, -0.8887637, 0, 0, -0.4583656,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA78000E [30.427300 132.794800 141.073500] -0.888764 0.000000 0.000000 -0.458366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78028, 22747, 0xEA78000E, 26.39474, 136.9087, 140.4014, -0.8887637, 0, 0, -0.4583656,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA78000E [26.394740 136.908700 140.401400] -0.888764 0.000000 0.000000 -0.458366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78029, 22747, 0xEA78000E, 29.23393, 138.5858, 140.8746, -0.8887637, 0, 0, -0.4583656,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA78000E [29.233930 138.585800 140.874600] -0.888764 0.000000 0.000000 -0.458366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7802A, 22747, 0xEA78000E, 35.43604, 134.0145, 141.9083, -0.8887637, 0, 0, -0.4583656,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA78000E [35.436040 134.014500 141.908300] -0.888764 0.000000 0.000000 -0.458366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7802B,  7105, 0xEA78000D, 43.946, 99.11244, 143.3363, -0.9853777, 0, 0, -0.1703844,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEA78000D [43.946000 99.112440 143.336300] -0.985378 0.000000 0.000000 -0.170384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7802C, 22521, 0xEA78003A, 184.0903, 36.66744, 91.71842, -0.2181523, 0, 0, -0.9759147,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA78003A [184.090300 36.667440 91.718420] -0.218152 0.000000 0.000000 -0.975915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7802D, 11540, 0xEA78002A, 136.6349, 33.60046, 110.0958, 0.986496, 0, 0, -0.1637853,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA78002A [136.634900 33.600460 110.095800] 0.986496 0.000000 0.000000 -0.163785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7802E, 22053, 0xEA780027, 102.0327, 155.9061, 126.5107, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA780027 [102.032700 155.906100 126.510700] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7802F, 11540, 0xEA780027, 107.36, 157.0583, 124.1568, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA780027 [107.360000 157.058300 124.156800] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78030, 11540, 0xEA780027, 107.5857, 147.5155, 124.8929, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA780027 [107.585700 147.515500 124.892900] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78031, 22053, 0xEA780027, 105.1199, 155.2743, 125.277, 0.3741626, 0, 0, -0.9273631,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA780027 [105.119900 155.274300 125.277000] 0.374163 0.000000 0.000000 -0.927363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78032,  1542, 0xEA78002A, 142.5448, 30.83359, 106.4414, 0.986496, 0, 0, -0.1637853, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA78002A [142.544800 30.833590 106.441400] 0.986496 0.000000 0.000000 -0.163785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA78032, 0x7EA78033, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA78033, 27803, 0xEA78002A, 142.5448, 30.83359, 106.4414, 0.986496, 0, 0, -0.1637853,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA78002A [142.544800 30.833590 106.441400] 0.986496 0.000000 0.000000 -0.163785 */
