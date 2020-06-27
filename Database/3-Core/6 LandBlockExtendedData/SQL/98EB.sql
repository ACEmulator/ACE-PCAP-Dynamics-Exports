DELETE FROM `landblock_instance` WHERE `landblock` = 0x98EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB001,  1154, 0x98EB001F, 75.9023, 162.5119, 36.78804, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x798EB001, 0x798EB00D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB002,   231, 0x98EB001F, 75.9023, 162.5119, 36.78804, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x98EB001F [75.902300 162.511900 36.788040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB003,   233, 0x98EB001F, 76.76237, 159.2164, 37.13433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x98EB001F [76.762370 159.216400 37.134330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB004, 24288, 0x98EB001E, 81.96429, 122.6276, 38.82236, -0.6421946, 0, 0, -0.7665417,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x98EB001E [81.964290 122.627600 38.822360] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB005,   233, 0x98EB0017, 65.87277, 157.7823, 36.34637, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x98EB0017 [65.872770 157.782300 36.346370] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB006,  7123, 0x98EB001D, 86.01865, 101.8346, 39.17572, 0.9500076, 0, 0, -0.3122269,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98EB001D [86.018650 101.834600 39.175720] 0.950008 0.000000 0.000000 -0.312227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB007,  4217, 0x98EB0006, 0.4638653, 128.2955, 29.39427, -0.2629001, 0, 0, -0.9648231,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x98EB0006 [0.463865 128.295500 29.394270] -0.262900 0.000000 0.000000 -0.964823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB008,  1610, 0x98EB0001, 10.08211, 14.90977, 45.55663, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x98EB0001 [10.082110 14.909770 45.556630] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB009,  1610, 0x98EB0001, 10.55232, 12.55628, 45.55663, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x98EB0001 [10.552320 12.556280 45.556630] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00A, 38177, 0x98EB002A, 138.573, 32.89467, 42.46225, -0.9916503, 0, 0, -0.1289564,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x98EB002A [138.573000 32.894670 42.462250] -0.991650 0.000000 0.000000 -0.128956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00B,  7121, 0x98EB001D, 91.82819, 108.2234, 39.65485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x98EB001D [91.828190 108.223400 39.654850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00C,  7334, 0x98EB001D, 89.519, 109.304, 39.46242, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x98EB001D [89.519000 109.304000 39.462420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00D, 24293, 0x98EB001E, 73.33704, 134.9534, 38.10392, -0.6421946, 0, 0, -0.7665417,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x98EB001E [73.337040 134.953400 38.103920] -0.642195 0.000000 0.000000 -0.766542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00E,  1542, 0x98EB0004, 7.172506, 74.07753, 34.42458, 0.2818465, 0, 0, -0.9594595, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98EB0004 [7.172506 74.077530 34.424580] 0.281847 0.000000 0.000000 -0.959460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798EB00E, 0x798EB00F, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EB00F, 11554, 0x98EB0004, 7.172506, 74.07753, 34.42458, 0.2818465, 0, 0, -0.9594595,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x98EB0004 [7.172506 74.077530 34.424580] 0.281847 0.000000 0.000000 -0.959460 */
