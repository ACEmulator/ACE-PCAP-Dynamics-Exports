DELETE FROM `landblock_instance` WHERE `landblock` = 0x8789;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789000,  5511, 0x87890029, 125.379, 12.7966, 72.38525, 0.9573358, 0, 0, 0.2889779, False, '2019-02-10 00:00:00'); /* Mysterious Cave Portal */
/* @teleloc 0x87890029 [125.379000 12.796600 72.385250] 0.957336 0.000000 0.000000 0.288978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789001,  1154, 0x8789000E, 46.48816, 136.4203, 74.63664, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8789000E [46.488160 136.420300 74.636640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78789001, 0x78789002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78789001, 0x78789003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78789001, 0x78789004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78789001, 0x78789005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78789001, 0x78789006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78789001, 0x78789007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78789001, 0x78789008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78789001, 0x78789009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78789001, 0x7878900A, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x78789001, 0x7878900B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78789001, 0x7878900C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78789001, 0x7878900D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78789001, 0x7878900E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78789001, 0x7878900F, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78789001, 0x78789010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78789001, 0x78789011, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78789001, 0x78789012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78789001, 0x78789013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78789001, 0x78789014, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78789001, 0x78789015, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78789001, 0x78789016, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78789001, 0x78789017, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78789001, 0x78789018, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78789001, 0x78789019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78789001, 0x7878901A, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78789001, 0x7878901B, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x78789001, 0x7878901C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78789001, 0x7878901D, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789002,  1758, 0x8789000E, 46.48816, 136.4203, 74.63664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8789000E [46.488160 136.420300 74.636640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789003,  1756, 0x8789000E, 41.68816, 131.6203, 75.03414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8789000E [41.688160 131.620300 75.034140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789004,  5429, 0x87890003, 9.674772, 68.3307, 83.08085, 0.1980237, 0, 0, -0.9801973,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x87890003 [9.674772 68.330700 83.080850] 0.198024 0.000000 0.000000 -0.980197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789005,   195, 0x8789001A, 93.38454, 31.58843, 68.5498, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8789001A [93.384540 31.588430 68.549800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789006,   195, 0x8789001A, 94.80562, 26.28366, 69.63914, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8789001A [94.805620 26.283660 69.639140] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789007,   194, 0x87890011, 59.93663, 11.58677, 80.1, -0.9422848, 0, 0, -0.3348123,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x87890011 [59.936630 11.586770 80.100000] -0.942285 0.000000 0.000000 -0.334812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789008,   233, 0x87890021, 97.35505, 22.59141, 73.5339, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x87890021 [97.355050 22.591410 73.533900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789009,   232, 0x87890021, 100.4844, 17.16398, 73.5339, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x87890021 [100.484400 17.163980 73.533900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878900A,  5761, 0x8789001A, 94.51639, 47.41077, 66.88194, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x8789001A [94.516390 47.410770 66.881940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878900B, 22208, 0x87890011, 64.83432, 2.294836, 80.00859, 0.9626389, 0, 0, -0.2707886,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x87890011 [64.834320 2.294836 80.008590] 0.962639 0.000000 0.000000 -0.270789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878900C, 24937, 0x8789000C, 36.62159, 74.7024, 75.8884, 0.1980237, 0, 0, -0.9801973,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8789000C [36.621590 74.702400 75.888400] 0.198024 0.000000 0.000000 -0.980197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878900D,  8673, 0x87890017, 71.99115, 160.5678, 74.62686, -0.2121656, 0, 0, -0.9772337,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x87890017 [71.991150 160.567800 74.626860] -0.212166 0.000000 0.000000 -0.977234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878900E,  5429, 0x87890003, 20.60359, 68.70829, 79.40644, 0.1980237, 0, 0, -0.9801973,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x87890003 [20.603590 68.708290 79.406440] 0.198024 0.000000 0.000000 -0.980197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878900F,   229, 0x87890011, 68.83743, 21.8153, 75.26082, 0.9626389, 0, 0, -0.2707886,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x87890011 [68.837430 21.815300 75.260820] 0.962639 0.000000 0.000000 -0.270789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789010,  1630, 0x87890019, 78.58743, 7.028577, 77.71365, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x87890019 [78.587430 7.028577 77.713650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789011, 28552, 0x87890023, 100.7959, 58.77377, 66.08178, -0.5337015, 0, 0, -0.845673,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x87890023 [100.795900 58.773770 66.081780] -0.533702 0.000000 0.000000 -0.845673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789012,  5429, 0x8789000D, 25.52972, 96.46178, 77.78352, 0.1980237, 0, 0, -0.9801973,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8789000D [25.529720 96.461780 77.783520] 0.198024 0.000000 0.000000 -0.980197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789013,  7345, 0x8789000E, 44.99892, 125.6955, 75.53226, -0.2121656, 0, 0, -0.9772337,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8789000E [44.998920 125.695500 75.532260] -0.212166 0.000000 0.000000 -0.977234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789014, 22809, 0x87890016, 49.83802, 121.21, 75.75315, -0.2121656, 0, 0, -0.9772337,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x87890016 [49.838020 121.210000 75.753150] -0.212166 0.000000 0.000000 -0.977234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789015,   194, 0x87890011, 70.79857, 9.616172, 76.80779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x87890011 [70.798570 9.616172 76.807790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789016,   194, 0x87890011, 64.86113, 9.943078, 78.73244, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x87890011 [64.861130 9.943078 78.732440] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789017,  8673, 0x87890022, 109.2809, 34.75976, 68.43183, -0.5337015, 0, 0, -0.845673,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x87890022 [109.280900 34.759760 68.431830] -0.533702 0.000000 0.000000 -0.845673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789018,  2575, 0x8789003C, 189.7217, 90.00015, 92.6122, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8789003C [189.721700 90.000150 92.612200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789019,  5429, 0x87890004, 7.091518, 81.92624, 83.1637, 0.1980237, 0, 0, -0.9801973,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x87890004 [7.091518 81.926240 83.163700] 0.198024 0.000000 0.000000 -0.980197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878901A, 21168, 0x8789000F, 42.59861, 158.8412, 74.0696, -0.2121656, 0, 0, -0.9772337,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8789000F [42.598610 158.841200 74.069600] -0.212166 0.000000 0.000000 -0.977234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878901B,  5761, 0x87890023, 113.4045, 62.73285, 70.36211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x87890023 [113.404500 62.732850 70.362110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878901C, 22809, 0x8789003C, 191.9701, 84.67979, 92.11547, -0.9590802, 0, 0, -0.2831344,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8789003C [191.970100 84.679790 92.115470] -0.959080 0.000000 0.000000 -0.283134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878901D,   195, 0x8789000E, 45.97418, 142.4933, 74.13656, -0.2121656, 0, 0, -0.9772337,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8789000E [45.974180 142.493300 74.136560] -0.212166 0.000000 0.000000 -0.977234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878901E,  1542, 0x8789000E, 44.58346, 132.6957, 74.94203, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8789000E [44.583460 132.695700 74.942030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7878901E, 0x7878901F, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7878901E, 0x78789020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878901F, 22570, 0x8789000E, 44.58346, 132.6957, 74.94203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8789000E [44.583460 132.695700 74.942030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78789020,  4179, 0x8789003C, 191.5743, 93.58033, 93.52577, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8789003C [191.574300 93.580330 93.525770] 0.999048 0.000000 0.000000 -0.043619 */
