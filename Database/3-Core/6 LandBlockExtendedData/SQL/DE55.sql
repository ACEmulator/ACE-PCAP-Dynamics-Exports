DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55000,  5383, 0xDE55002A, 133, 35.5, 13.08333, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0xDE55002A [133.000000 35.500000 13.083330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55001,  4980, 0xDE55003A, 170, 36, 16.05, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0xDE55003A [170.000000 36.000000 16.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55002,  5148, 0xDE550002, 5.5, 30, 11.119, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xDE550002 [5.500000 30.000000 11.119000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55003,  5148, 0xDE550002, 5.5, 40, 11.119, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xDE550002 [5.500000 40.000000 11.119000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55004,  1154, 0xDE550013, 66.30348, 54.41638, 7.537291, -0.384769, 0, 0, -0.923013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE550013 [66.303480 54.416380 7.537291] -0.384769 0.000000 0.000000 -0.923013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE55004, 0x7DE55005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7DE55004, 0x7DE55006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE55004, 0x7DE55007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE55004, 0x7DE55008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DE55004, 0x7DE55009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DE55004, 0x7DE5500A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE55004, 0x7DE5500B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE55004, 0x7DE5500C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DE55004, 0x7DE5500D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE55004, 0x7DE5500E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE55004, 0x7DE5500F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DE55004, 0x7DE55010, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE55004, 0x7DE55011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE55004, 0x7DE55012, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DE55004, 0x7DE55013, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE55004, 0x7DE55014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DE55004, 0x7DE55015, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DE55004, 0x7DE55016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DE55004, 0x7DE55017, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE55004, 0x7DE55018, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55005,   216, 0xDE550013, 66.30348, 54.41638, 7.537291, -0.384769, 0, 0, -0.923013,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xDE550013 [66.303480 54.416380 7.537291] -0.384769 0.000000 0.000000 -0.923013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55006,  1759, 0xDE55001B, 90.4533, 53.51601, 9.540275, 0.025508, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE55001B [90.453300 53.516010 9.540275] 0.025508 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55007,  2612, 0xDE55001D, 88.81068, 101.8687, 9.39339, -0.956782, 0, 0, -0.290808,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE55001D [88.810680 101.868700 9.393390] -0.956782 0.000000 0.000000 -0.290808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55008,  4109, 0xDE550035, 150.5039, 101.4369, 15.53306, 0.110762, 0, 0, -0.993847,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDE550035 [150.503900 101.436900 15.533060] 0.110762 0.000000 0.000000 -0.993847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55009,   215, 0xDE550040, 173.4431, 171.4607, 18.012, 0.76449, 0, 0, -0.644635,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDE550040 [173.443100 171.460700 18.012000] 0.764490 0.000000 0.000000 -0.644635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5500A,   232, 0xDE550013, 66.10522, 55.81912, 7.513769, -0.384769, 0, 0, -0.923013,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE550013 [66.105220 55.819120 7.513769] -0.384769 0.000000 0.000000 -0.923013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5500B,   232, 0xDE55001B, 90.2679, 54.2916, 9.527325, 0.025508, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE55001B [90.267900 54.291600 9.527325] 0.025508 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5500C,   940, 0xDE55001D, 88.65772, 102.6383, 9.392344, -0.956782, 0, 0, -0.290808,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDE55001D [88.657720 102.638300 9.392344] -0.956782 0.000000 0.000000 -0.290808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5500D,  1759, 0xDE550035, 149.3026, 101.6132, 15.35403, 0.110762, 0, 0, -0.993847,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE550035 [149.302600 101.613200 15.354030] 0.110762 0.000000 0.000000 -0.993847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5500E,  1759, 0xDE55001D, 89.56268, 101.1378, 9.466056, -0.956782, 0, 0, -0.290808,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE55001D [89.562680 101.137800 9.466056] -0.956782 0.000000 0.000000 -0.290808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE5500F,  4110, 0xDE550013, 66.83124, 53.74776, 7.55427, -0.384769, 0, 0, -0.923013,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDE550013 [66.831240 53.747760 7.554270] -0.384769 0.000000 0.000000 -0.923013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55010,  1759, 0xDE550013, 67.2238, 54.60083, 7.604483, -0.384769, 0, 0, -0.923013,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE550013 [67.223800 54.600830 7.604483] -0.384769 0.000000 0.000000 -0.923013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55011,  2612, 0xDE55001B, 90.21603, 53.57789, 9.510503, 0.025508, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE55001B [90.216030 53.577890 9.510503] 0.025508 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55012,  4109, 0xDE55001D, 87.85188, 102.2665, 9.31699, -0.956782, 0, 0, -0.290808,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDE55001D [87.851880 102.266500 9.316990] -0.956782 0.000000 0.000000 -0.290808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55013,   232, 0xDE550035, 150.609, 102.1828, 15.62173, 0.110762, 0, 0, -0.993847,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE550035 [150.609000 102.182800 15.621730] 0.110762 0.000000 0.000000 -0.993847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55014,     6, 0xDE55000E, 29.15379, 138.39, 5.90715, -0.095035, 0, 0, -0.995474,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDE55000E [29.153790 138.390000 5.907150] -0.095035 0.000000 0.000000 -0.995474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55015,   940, 0xDE550035, 151.2963, 101.6557, 15.69155, 0.110762, 0, 0, -0.993847,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDE550035 [151.296300 101.655700 15.691550] 0.110762 0.000000 0.000000 -0.993847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55016,     6, 0xDE55001B, 91.30899, 52.93658, 9.616233, 0.025508, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDE55001B [91.308990 52.936580 9.616233] 0.025508 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55017,  2612, 0xDE55000E, 27.5828, 138.7887, 5.892501, -0.095035, 0, 0, -0.995474,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE55000E [27.582800 138.788700 5.892501] -0.095035 0.000000 0.000000 -0.995474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE55018,  4110, 0xDE55001B, 90.63264, 52.90537, 9.537721, 0.025508, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDE55001B [90.632640 52.905370 9.537721] 0.025508 0.000000 0.000000 -0.999675 */
