DELETE FROM `landblock_instance` WHERE `landblock` = 0x1639;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639001,  1154, 0x1639001A, 95.4951, 41.78354, 1.967925, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1639001A [95.495100 41.783540 1.967925] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71639001, 0x71639002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71639001, 0x71639003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71639001, 0x71639004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71639001, 0x71639005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71639001, 0x71639006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71639001, 0x71639007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71639001, 0x71639008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71639001, 0x71639009, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71639001, 0x7163900A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71639001, 0x7163900B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71639001, 0x7163900C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71639001, 0x7163900D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71639001, 0x7163900E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71639001, 0x7163900F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71639001, 0x71639010, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71639001, 0x71639011, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71639001, 0x71639012, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71639001, 0x71639013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71639001, 0x71639014, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71639001, 0x71639015, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71639001, 0x71639016, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71639001, 0x71639017, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639002, 36836, 0x1639001A, 95.4951, 41.78354, 1.967925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1639001A [95.495100 41.783540 1.967925] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639003, 36836, 0x1639001A, 95.32433, 37.21727, 1.953694, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1639001A [95.324330 37.217270 1.953694] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639004, 36836, 0x16390022, 101.6121, 40.21452, 2.477679, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16390022 [101.612100 40.214520 2.477679] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639005, 36825, 0x1639001E, 88.0016, 136.457, 4.157151, 0.04068, 0, 0, -0.999172,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1639001E [88.001600 136.457000 4.157151] 0.040680 0.000000 0.000000 -0.999172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639006,  7983, 0x1639001E, 84.42203, 133.0197, 3.637535, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1639001E [84.422030 133.019700 3.637535] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639007,  7983, 0x1639001E, 85.94971, 136.6136, 3.86056, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1639001E [85.949710 136.613600 3.860560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639008,  7982, 0x1639001F, 82.95072, 144.4829, 6.104687, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1639001F [82.950720 144.482900 6.104687] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639009,  7983, 0x1639002B, 121.2128, 67.75466, 4.098815, -0.031541, 0, 0, -0.999503,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1639002B [121.212800 67.754660 4.098815] -0.031541 0.000000 0.000000 -0.999503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163900A, 36820, 0x1639001D, 90.43697, 112.9241, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1639001D [90.436970 112.924100 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163900B, 36818, 0x1639001D, 88.94168, 113.7267, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1639001D [88.941680 113.726700 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163900C, 36820, 0x1639001D, 82.50151, 116.3808, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1639001D [82.501510 116.380800 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163900D, 22053, 0x16390026, 106.6915, 122.5281, 1.750176, 0.04068, 0, 0, -0.999172,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x16390026 [106.691500 122.528100 1.750176] 0.040680 0.000000 0.000000 -0.999172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163900E,  7114, 0x16390022, 117.0662, 26.49927, 3.736763, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16390022 [117.066200 26.499270 3.736763] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163900F, 36818, 0x1639001E, 87.15579, 134.5265, 3.375285, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1639001E [87.155790 134.526500 3.375285] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639010, 36818, 0x1639001E, 88.65176, 125.6573, 0.950041, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1639001E [88.651760 125.657300 0.950041] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639011, 36820, 0x1639001E, 85.71329, 131.6894, 2.189168, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1639001E [85.713290 131.689400 2.189168] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639012, 36818, 0x1639001E, 92.15346, 129.0353, 2.377825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1639001E [92.153460 129.035300 2.377825] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639013, 36822, 0x16390022, 115.7786, 43.52246, 3.652771, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16390022 [115.778600 43.522460 3.652771] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639014, 36823, 0x1639002A, 122.0665, 46.51971, 4.300112, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1639002A [122.066500 46.519710 4.300112] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639015, 36825, 0x16390022, 114.1805, 42.95152, 3.519593, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16390022 [114.180500 42.951520 3.519593] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639016, 36822, 0x16390023, 115.9494, 48.08873, 3.667001, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16390023 [115.949400 48.088730 3.667001] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639017, 36825, 0x1639002A, 120.9059, 46.40543, 4.155529, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1639002A [120.905900 46.405430 4.155529] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639018,  1542, 0x16390022, 118.233, 43.79859, 3.852749, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16390022 [118.233000 43.798590 3.852749] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71639018, 0x71639019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71639019,  4380, 0x16390022, 118.233, 43.79859, 3.852749, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x16390022 [118.233000 43.798590 3.852749] 0.000000 0.000000 0.000000 -1.000000 */
