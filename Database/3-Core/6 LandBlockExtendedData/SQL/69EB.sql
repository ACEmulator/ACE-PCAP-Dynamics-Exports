DELETE FROM `landblock_instance` WHERE `landblock` = 0x69EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB001,  1154, 0x69EB0017, 50.56996, 145.931, 5.898327, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69EB0017 [50.569960 145.931000 5.898327] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769EB001, 0x769EB002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x769EB001, 0x769EB003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x769EB001, 0x769EB004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x769EB001, 0x769EB005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x769EB001, 0x769EB006, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x769EB001, 0x769EB007, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x769EB001, 0x769EB008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x769EB001, 0x769EB009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x769EB001, 0x769EB00A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x769EB001, 0x769EB00B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x769EB001, 0x769EB00C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB002, 23566, 0x69EB0017, 50.56996, 145.931, 5.898327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x69EB0017 [50.569960 145.931000 5.898327] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB003, 24497, 0x69EB000F, 36.58069, 154.8669, 4.152816, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x69EB000F [36.580690 154.866900 4.152816] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB004, 24494, 0x69EB0007, 22.28165, 148.1169, 5.831418, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x69EB0007 [22.281650 148.116900 5.831418] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB005, 24494, 0x69EB000F, 38.28165, 150.1169, 4.690396, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x69EB000F [38.281650 150.116900 4.690396] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB006, 24290, 0x69EB000E, 46.3555, 121.2585, 9.648216, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x69EB000E [46.355500 121.258500 9.648216] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB007, 24290, 0x69EB0016, 48.21961, 126.3619, 8.971287, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x69EB0016 [48.219610 126.361900 8.971287] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB008,  7088, 0x69EB0017, 66.74857, 144.0869, 7.555055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x69EB0017 [66.748570 144.086900 7.555055] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB009,  7333, 0x69EB0016, 60.54857, 142.8869, 7.33115, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x69EB0016 [60.548570 142.886900 7.331150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB00A,  7113, 0x69EB0035, 165.4465, 100.52, 28.26179, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x69EB0035 [165.446500 100.520000 28.261790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB00B,  7088, 0x69EB0016, 55.43972, 137.4937, 8.253713, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x69EB0016 [55.439720 137.493700 8.253713] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB00C,  7333, 0x69EB0016, 50.23972, 136.8936, 7.564828, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x69EB0016 [50.239720 136.893600 7.564828] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB00D,  1542, 0x69EB0017, 50.04598, 144.8131, 6.032813, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x69EB0017 [50.045980 144.813100 6.032813] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769EB00D, 0x769EB00E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x769EB00D, 0x769EB00F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x769EB00D, 0x769EB010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x769EB00D, 0x769EB011, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x769EB00D, 0x769EB012, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x769EB00D, 0x769EB013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB00E, 31445, 0x69EB0017, 50.04598, 144.8131, 6.032813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x69EB0017 [50.045980 144.813100 6.032813] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB00F, 22567, 0x69EB000F, 30.53919, 147.9699, 4.214108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x69EB000F [30.539190 147.969900 4.214108] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB010,  4380, 0x69EB000F, 30.28165, 149.1169, 5.831418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x69EB000F [30.281650 149.116900 5.831418] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB011, 22566, 0x69EB0017, 63.01094, 146.1236, 6.896974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x69EB0017 [63.010940 146.123600 6.896974] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB012, 22571, 0x69EB0016, 51.72417, 139.3198, 7.400734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x69EB0016 [51.724170 139.319800 7.400734] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769EB013,  4179, 0x69EB0016, 51.63972, 140.8936, 8.329633, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x69EB0016 [51.639720 140.893600 8.329633] 0.999048 0.000000 0.000000 -0.043619 */
