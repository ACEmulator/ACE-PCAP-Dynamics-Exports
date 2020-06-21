DELETE FROM `landblock_instance` WHERE `landblock` = 0x6398;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398001,  1154, 0x6398003E, 187.8549, 139.8652, 21.65286, 0.7405655, 0, 0, -0.6719843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6398003E [187.854900 139.865200 21.652860] 0.740566 0.000000 0.000000 -0.671984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76398001, 0x76398002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x76398001, 0x76398003, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x76398001, 0x76398004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x76398001, 0x76398005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76398001, 0x76398006, '2019-02-10 00:00:00') /* Revenant */
     , (0x76398001, 0x76398007, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x76398001, 0x76398008, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x76398001, 0x76398009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x76398001, 0x7639800A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x76398001, 0x7639800B, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x76398001, 0x7639800C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x76398001, 0x7639800D, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x76398001, 0x7639800E, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x76398001, 0x7639800F, '2019-02-10 00:00:00') /* Shadow */
     , (0x76398001, 0x76398010, '2019-02-10 00:00:00') /* Shadow */
     , (0x76398001, 0x76398011, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76398001, 0x76398012, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398002,  6041, 0x6398003E, 187.8549, 139.8652, 21.65286, 0.7405655, 0, 0, -0.6719843,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x6398003E [187.854900 139.865200 21.652860] 0.740566 0.000000 0.000000 -0.671984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398003,  5748, 0x63980025, 101.4041, 107.5791, 14.5205, -0.9288404, 0, 0, -0.3704801,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x63980025 [101.404100 107.579100 14.520500] -0.928840 0.000000 0.000000 -0.370480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398004, 24293, 0x6398000F, 25.08608, 153.5062, 16.03018, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6398000F [25.086080 153.506200 16.030180] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398005, 24294, 0x6398000F, 25.74119, 156.6208, 16.03018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6398000F [25.741190 156.620800 16.030180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398006,   619, 0x6398000F, 30.44932, 165.4912, 11.67988, 0.1628057, 0, 0, -0.9866582,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6398000F [30.449320 165.491200 11.679880] 0.162806 0.000000 0.000000 -0.986658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398007, 26470, 0x63980008, 10.35322, 185.1113, 13.11548, 0.9960638, 0, 0, -0.08863966,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x63980008 [10.353220 185.111300 13.115480] 0.996064 0.000000 0.000000 -0.088640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398008, 24293, 0x63980007, 18.83241, 157.5089, 16.03018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x63980007 [18.832410 157.508900 16.030180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398009,  4255, 0x6398001B, 80.27718, 56.38013, 23.8918, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6398001B [80.277180 56.380130 23.891800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639800A,  4255, 0x6398001B, 83.24948, 53.85248, 24.06538, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6398001B [83.249480 53.852480 24.065380] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639800B, 14559, 0x63980023, 108.1775, 66.32681, 20.95553, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x63980023 [108.177500 66.326810 20.955530] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639800C, 28551, 0x6398002A, 140.4187, 27.1262, 24.03793, 0.4504344, 0, 0, -0.8928095,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x6398002A [140.418700 27.126200 24.037930] 0.450434 0.000000 0.000000 -0.892810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639800D, 14559, 0x63980024, 100.5431, 72.29983, 19.96003, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x63980024 [100.543100 72.299830 19.960030] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639800E,   227, 0x6398002D, 142.0495, 102.6879, 17.28613, -0.9288404, 0, 0, -0.3704801,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x6398002D [142.049500 102.687900 17.286130] -0.928840 0.000000 0.000000 -0.370480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7639800F,  1758, 0x63980007, 5.577523, 153.6647, 19.19787, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x63980007 [5.577523 153.664700 19.197870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398010,  1758, 0x63980007, 4.03544, 158.2103, 19.19787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x63980007 [4.035440 158.210300 19.197870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398011,  4217, 0x63980010, 24.07761, 190.8219, 11.99531, -0.4859627, 0, 0, -0.8739796,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x63980010 [24.077610 190.821900 11.995310] -0.485963 0.000000 0.000000 -0.873980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76398012,  4217, 0x63980018, 50.65858, 182.2088, 13.34936, -0.4859627, 0, 0, -0.8739796,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x63980018 [50.658580 182.208800 13.349360] -0.485963 0.000000 0.000000 -0.873980 */
