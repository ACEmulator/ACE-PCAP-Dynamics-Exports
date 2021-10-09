DELETE FROM `landblock_instance` WHERE `landblock` = 0xF181;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181001,  1154, 0xF1810039, 171.6378, 13.92769, 12.0044, -0.923741, 0, 0, -0.383018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1810039 [171.637800 13.927690 12.004400] -0.923741 0.000000 0.000000 -0.383018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F181001, 0x7F181002, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F181001, 0x7F181003, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F181001, 0x7F181004, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F181001, 0x7F181005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F181001, 0x7F181006, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F181001, 0x7F181007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F181008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F181001, 0x7F181009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F181001, 0x7F18100A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F181001, 0x7F18100B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F181001, 0x7F18100C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F181001, 0x7F18100D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F181001, 0x7F18100E, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F181001, 0x7F18100F, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F181001, 0x7F181010, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F181001, 0x7F181011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F181012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F181013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F181014, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F181001, 0x7F181015, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F181001, 0x7F181016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F181001, 0x7F181017, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F181001, 0x7F181018, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F181019, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F181001, 0x7F18101A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F18101B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F181001, 0x7F18101C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F181001, 0x7F18101D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F181001, 0x7F18101E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F18101F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F181020, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F181001, 0x7F181021, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F181001, 0x7F181022, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F181001, 0x7F181023, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F181001, 0x7F181024, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F181001, 0x7F181025, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F181001, 0x7F181026, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F181001, 0x7F181027, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F181001, 0x7F181028, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F181001, 0x7F181029, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F181001, 0x7F18102A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F181001, 0x7F18102B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F181001, 0x7F18102C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F181001, 0x7F18102D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F18102E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F18102F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F181030, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F181001, 0x7F181031, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F181001, 0x7F181032, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F181001, 0x7F181033, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F181001, 0x7F181034, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F181001, 0x7F181035, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F181001, 0x7F181036, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F181037, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F181038, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F181001, 0x7F181039, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F181001, 0x7F18103A, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7F181001, 0x7F18103B, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F181001, 0x7F18103C, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181002, 22522, 0xF1810039, 171.6378, 13.92769, 12.0044, -0.923741, 0, 0, -0.383018,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF1810039 [171.637800 13.927690 12.004400] -0.923741 0.000000 0.000000 -0.383018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181003, 22523, 0xF181003B, 169.5636, 61.62705, 2.600968, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF181003B [169.563600 61.627050 2.600968] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181004, 22523, 0xF1810033, 157.8108, 60.68515, 3.588415, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1810033 [157.810800 60.685150 3.588415] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181005,  1628, 0xF181002B, 132.4438, 52.22335, 6.751161, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF181002B [132.443800 52.223350 6.751161] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181006,  4244, 0xF1810021, 113.0778, 0.19722, 10.77231, -0.734308, 0, 0, -0.678816,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1810021 [113.077800 0.197220 10.772310] -0.734308 0.000000 0.000000 -0.678816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181007,  7184, 0xF1810001, 12.27497, 14.18562, -0.4368, -0.104216, 0, 0, -0.994555,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1810001 [12.274970 14.185620 -0.436800] -0.104216 0.000000 0.000000 -0.994555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181008,  7105, 0xF1810033, 149.5385, 70.53863, 3.332479, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF1810033 [149.538500 70.538630 3.332479] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181009,  7105, 0xF1810033, 159.0423, 66.44678, 2.430491, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF1810033 [159.042300 66.446780 2.430491] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18100A,  7105, 0xF1810033, 147.4775, 64.80099, 5.252521, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF1810033 [147.477500 64.800990 5.252521] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18100B,  1628, 0xF1810039, 173.9312, 16.08232, 12.011, -0.923741, 0, 0, -0.383018,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1810039 [173.931200 16.082320 12.011000] -0.923741 0.000000 0.000000 -0.383018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18100C,  1629, 0xF181002B, 142.7173, 50.65026, 10.70001, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF181002B [142.717300 50.650260 10.700010] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18100D,  1628, 0xF181002D, 132.2169, 110.1084, -0.439, -0.805178, 0, 0, -0.593033,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF181002D [132.216900 110.108400 -0.439000] -0.805178 0.000000 0.000000 -0.593033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18100E, 22522, 0xF181000B, 40.51709, 56.26435, 0, 0.8717, 0, 0, -0.490041,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF181000B [40.517090 56.264350 0.000000] 0.871700 0.000000 0.000000 -0.490041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18100F, 22746, 0xF1810009, 29.11003, 13.39044, -0.4478, -0.104216, 0, 0, -0.994555,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1810009 [29.110030 13.390440 -0.447800] -0.104216 0.000000 0.000000 -0.994555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181010, 22746, 0xF1810009, 26.31222, 5.685471, -0.0978, -0.104216, 0, 0, -0.994555,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1810009 [26.312220 5.685471 -0.097800] -0.104216 0.000000 0.000000 -0.994555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181011,  7184, 0xF181000E, 39.76648, 139.0969, -0.8868, 0.558745, 0, 0, -0.829339,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181000E [39.766480 139.096900 -0.886800] 0.558745 0.000000 0.000000 -0.829339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181012,  7184, 0xF181000E, 46.27679, 132.1803, -0.8868, 0.558745, 0, 0, -0.829339,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181000E [46.276790 132.180300 -0.886800] 0.558745 0.000000 0.000000 -0.829339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181013,  7184, 0xF181000E, 35.05276, 138.5094, -0.8868, 0.558745, 0, 0, -0.829339,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181000E [35.052760 138.509400 -0.886800] 0.558745 0.000000 0.000000 -0.829339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181014, 22746, 0xF1810001, 23.13753, 13.7757, -0.4478, -0.104216, 0, 0, -0.994555,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1810001 [23.137530 13.775700 -0.447800] -0.104216 0.000000 0.000000 -0.994555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181015,  4244, 0xF1810033, 167.8454, 64.88429, 2.15507, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1810033 [167.845400 64.884290 2.155070] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181016,  1629, 0xF1810039, 170.1891, 14.07113, 12.011, -0.923741, 0, 0, -0.383018,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1810039 [170.189100 14.071130 12.011000] -0.923741 0.000000 0.000000 -0.383018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181017,  1628, 0xF1810031, 166.772, 13.33577, 12.011, -0.923741, 0, 0, -0.383018,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1810031 [166.772000 13.335770 12.011000] -0.923741 0.000000 0.000000 -0.383018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181018,  7184, 0xF181002B, 138.8713, 51.74573, 9.055043, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181002B [138.871300 51.745730 9.055043] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181019, 11540, 0xF181002B, 140.0804, 49.8639, 10.08536, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF181002B [140.080400 49.863900 10.085360] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18101A,  7184, 0xF181002B, 134.3622, 54.50127, 6.633519, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181002B [134.362200 54.501270 6.633519] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18101B, 11540, 0xF181002A, 130.9462, 46.70716, 8.092882, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF181002A [130.946200 46.707160 8.092882] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18101C, 11540, 0xF181002D, 130.2777, 102.6973, -0.0868, -0.805178, 0, 0, -0.593033,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF181002D [130.277700 102.697300 -0.086800] -0.805178 0.000000 0.000000 -0.593033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18101D, 11540, 0xF181002D, 127.4065, 105.6799, -0.0868, -0.805178, 0, 0, -0.593033,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF181002D [127.406500 105.679900 -0.086800] -0.805178 0.000000 0.000000 -0.593033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18101E,  7184, 0xF181002D, 130.8007, 99.6195, -0.0868, -0.805178, 0, 0, -0.593033,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181002D [130.800700 99.619500 -0.086800] -0.805178 0.000000 0.000000 -0.593033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18101F,  7184, 0xF1810025, 117.7194, 107.2633, -0.0868, -0.805178, 0, 0, -0.593033,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1810025 [117.719400 107.263300 -0.086800] -0.805178 0.000000 0.000000 -0.593033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181020,  1629, 0xF181000B, 40.66193, 57.41853, -0.889, 0.8717, 0, 0, -0.490041,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF181000B [40.661930 57.418530 -0.889000] 0.871700 0.000000 0.000000 -0.490041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181021,  4244, 0xF1810001, 20.66462, 13.66455, -0.4692, -0.104216, 0, 0, -0.994555,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1810001 [20.664620 13.664550 -0.469200] -0.104216 0.000000 0.000000 -0.994555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181022,  1628, 0xF1810001, 19.79717, 22.60478, -0.439, -0.104216, 0, 0, -0.994555,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1810001 [19.797170 22.604780 -0.439000] -0.104216 0.000000 0.000000 -0.994555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181023, 22515, 0xF181000B, 41.61683, 53.27041, -0.895, 0.8717, 0, 0, -0.490041,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF181000B [41.616830 53.270410 -0.895000] 0.871700 0.000000 0.000000 -0.490041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181024, 11540, 0xF181002B, 135.1501, 57.81843, 8.28998, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF181002B [135.150100 57.818430 8.289980] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181025,  1628, 0xF1810033, 157.2534, 71.73381, 1.846456, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1810033 [157.253400 71.733810 1.846456] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181026, 22515, 0xF1810039, 174.3959, 18.7635, 12.005, -0.923741, 0, 0, -0.383018,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1810039 [174.395900 18.763500 12.005000] -0.923741 0.000000 0.000000 -0.383018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181027,  4244, 0xF181002D, 127.2321, 110.958, -0.4692, -0.805178, 0, 0, -0.593033,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF181002D [127.232100 110.958000 -0.469200] -0.805178 0.000000 0.000000 -0.593033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181028,  1629, 0xF1810039, 172.7578, 22.00974, 12.011, -0.923741, 0, 0, -0.383018,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1810039 [172.757800 22.009740 12.011000] -0.923741 0.000000 0.000000 -0.383018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181029,  1629, 0xF1810033, 159.5718, 61.55121, 3.157163, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1810033 [159.571800 61.551210 3.157163] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18102A,  1628, 0xF1810033, 160.0962, 59.58969, 3.396683, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1810033 [160.096200 59.589690 3.396683] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18102B,  1629, 0xF1810033, 147.6376, 59.15214, 7.081075, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1810033 [147.637600 59.152140 7.081075] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18102C,  1629, 0xF1810033, 151.6635, 59.25003, 5.706501, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1810033 [151.663500 59.250030 5.706501] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18102D,  7184, 0xF181002A, 126.0128, 47.64874, 6.134563, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181002A [126.012800 47.648740 6.134563] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18102E,  7184, 0xF181002A, 131.8621, 42.95926, 9.647469, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181002A [131.862100 42.959260 9.647469] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18102F,  7184, 0xF181002B, 129.0107, 50.71836, 6.110646, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181002B [129.010700 50.718360 6.110646] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181030, 22515, 0xF181002B, 132.4119, 49.83025, 7.532215, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF181002B [132.411900 49.830250 7.532215] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181031, 22522, 0xF1810039, 180.5006, 17.23505, 12.0044, 0.925725, 0, 0, -0.378197,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF1810039 [180.500600 17.235050 12.004400] 0.925725 0.000000 0.000000 -0.378197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181032, 22746, 0xF1810039, 169.9781, 16.26995, 12.0022, -0.923741, 0, 0, -0.383018,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1810039 [169.978100 16.269950 12.002200] -0.923741 0.000000 0.000000 -0.383018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181033,  4244, 0xF1810039, 179.0484, 13.2011, 11.9808, -0.923741, 0, 0, -0.383018,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1810039 [179.048400 13.201100 11.980800] -0.923741 0.000000 0.000000 -0.383018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181034, 11540, 0xF1810033, 158.1602, 70.89552, 1.83724, 0.994097, 0, 0, -0.108495,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1810033 [158.160200 70.895520 1.837240] 0.994097 0.000000 0.000000 -0.108495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181035,  1628, 0xF181002B, 143.9766, 62.33496, 7.224883, -0.46128, 0, 0, -0.887254,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF181002B [143.976600 62.334960 7.224883] -0.461280 0.000000 0.000000 -0.887254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181036,  7184, 0xF181002D, 126.8115, 110.5672, -0.4368, -0.805178, 0, 0, -0.593033,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181002D [126.811500 110.567200 -0.436800] -0.805178 0.000000 0.000000 -0.593033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181037,  7184, 0xF181002D, 130.0387, 105.4985, -0.0868, -0.805178, 0, 0, -0.593033,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181002D [130.038700 105.498500 -0.086800] -0.805178 0.000000 0.000000 -0.593033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181038,  7184, 0xF181002D, 130.6358, 108.0077, -0.4368, -0.805178, 0, 0, -0.593033,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF181002D [130.635800 108.007700 -0.436800] -0.805178 0.000000 0.000000 -0.593033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F181039, 22515, 0xF1810009, 24.24296, 20.07481, -0.445, -0.104216, 0, 0, -0.994555,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1810009 [24.242960 20.074810 -0.445000] -0.104216 0.000000 0.000000 -0.994555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18103A, 22522, 0xF181000A, 35.5189, 47.8077, -0.8956, 0.8717, 0, 0, -0.490041,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF181000A [35.518900 47.807700 -0.895600] 0.871700 0.000000 0.000000 -0.490041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18103B, 22516, 0xF1810001, 20.45774, 19.01856, -0.445, -0.104216, 0, 0, -0.994555,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1810001 [20.457740 19.018560 -0.445000] -0.104216 0.000000 0.000000 -0.994555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18103C, 22515, 0xF1810001, 22.13451, 23.88718, -0.445, -0.104216, 0, 0, -0.994555,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1810001 [22.134510 23.887180 -0.445000] -0.104216 0.000000 0.000000 -0.994555 */
