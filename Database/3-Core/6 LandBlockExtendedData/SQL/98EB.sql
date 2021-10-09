DELETE FROM `landblock_instance` WHERE `landblock` = 0x98EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB001,  1154, 0x98EB001F, 75.9023, 162.5119, 36.78804, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98EB001F [75.902300 162.511900 36.788040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798EB001, 0x798EB002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x798EB001, 0x798EB003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x798EB001, 0x798EB004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x798EB001, 0x798EB005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x798EB001, 0x798EB006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x798EB001, 0x798EB007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x798EB001, 0x798EB008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x798EB001, 0x798EB009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x798EB001, 0x798EB00A, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x798EB001, 0x798EB00B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x798EB001, 0x798EB00C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x798EB001, 0x798EB00D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x798EB001, 0x798EB00E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x798EB001, 0x798EB00F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x798EB001, 0x798EB010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x798EB001, 0x798EB011, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x798EB001, 0x798EB012, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x798EB001, 0x798EB013, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x798EB001, 0x798EB014, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x798EB001, 0x798EB015, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x798EB001, 0x798EB016, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB002,   231, 0x98EB001F, 75.9023, 162.5119, 36.78804, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x98EB001F [75.902300 162.511900 36.788040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB003,   233, 0x98EB001F, 76.76237, 159.2164, 37.13433, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x98EB001F [76.762370 159.216400 37.134330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB004, 24288, 0x98EB001E, 81.96429, 122.6276, 38.82236, -0.642195, 0, 0, -0.766542,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x98EB001E [81.964290 122.627600 38.822360] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB005,   233, 0x98EB0017, 65.87277, 157.7823, 36.34637, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x98EB0017 [65.872770 157.782300 36.346370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB006,  7123, 0x98EB001D, 86.01865, 101.8346, 39.17572, 0.950008, 0, 0, -0.312227,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98EB001D [86.018650 101.834600 39.175720] 0.950008 0.000000 0.000000 -0.312227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB007,  4217, 0x98EB0006, 0.463865, 128.2955, 29.39427, -0.2629, 0, 0, -0.964823,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x98EB0006 [0.463865 128.295500 29.394270] -0.262900 0.000000 0.000000 -0.964823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB008,  1610, 0x98EB0001, 10.08211, 14.90977, 45.55663, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x98EB0001 [10.082110 14.909770 45.556630] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB009,  1610, 0x98EB0001, 10.55232, 12.55628, 45.55663, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x98EB0001 [10.552320 12.556280 45.556630] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00A, 38177, 0x98EB002A, 138.573, 32.89467, 42.46225, -0.99165, 0, 0, -0.128956,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x98EB002A [138.573000 32.894670 42.462250] -0.991650 0.000000 0.000000 -0.128956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00B,  7121, 0x98EB001D, 91.82819, 108.2234, 39.65485, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x98EB001D [91.828190 108.223400 39.654850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00C,  7334, 0x98EB001D, 89.519, 109.304, 39.46242, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x98EB001D [89.519000 109.304000 39.462420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00D, 24293, 0x98EB001E, 73.33704, 134.9534, 38.10392, -0.642195, 0, 0, -0.766542,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x98EB001E [73.337040 134.953400 38.103920] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00E,  4255, 0x98EB0005, 4.732129, 116.324, 30.67893, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x98EB0005 [4.732129 116.324000 30.678930] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00F,  4255, 0x98EB0005, 1.00149, 119.4484, 30.10767, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x98EB0005 [1.001490 119.448400 30.107670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB010,  4255, 0x98EB0005, 2.348449, 114.246, 30.65346, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x98EB0005 [2.348449 114.246000 30.653460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB011,  1628, 0x98EB0002, 8.791155, 42.05692, 37.73411, 0.281847, 0, 0, -0.95946,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x98EB0002 [8.791155 42.056920 37.734110] 0.281847 0.000000 0.000000 -0.959460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB012, 23565, 0x98EB0017, 67.62482, 147.1976, 37.2768, -0.846236, 0, 0, -0.532808,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x98EB0017 [67.624820 147.197600 37.276800] -0.846236 0.000000 0.000000 -0.532808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB013, 24289, 0x98EB001D, 80.73108, 106.8625, 38.71959, 0.950008, 0, 0, -0.312227,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x98EB001D [80.731080 106.862500 38.719590] 0.950008 0.000000 0.000000 -0.312227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB014, 23565, 0x98EB0026, 104.158, 136.156, 40.68583, -0.642195, 0, 0, -0.766542,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x98EB0026 [104.158000 136.156000 40.685830] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB015,  7096, 0x98EB002A, 128.3861, 36.72892, 42.94926, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x98EB002A [128.386100 36.728920 42.949260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB016,  7096, 0x98EB002A, 123.7759, 36.81456, 42.94212, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x98EB002A [123.775900 36.814560 42.942120] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB017,  1542, 0x98EB0004, 7.172506, 74.07753, 34.42458, 0.281847, 0, 0, -0.95946, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98EB0004 [7.172506 74.077530 34.424580] 0.281847 0.000000 0.000000 -0.959460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798EB017, 0x798EB018, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB018, 11554, 0x98EB0004, 7.172506, 74.07753, 34.42458, 0.281847, 0, 0, -0.95946,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x98EB0004 [7.172506 74.077530 34.424580] 0.281847 0.000000 0.000000 -0.959460 */
