DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC001,  1154, 0xC6BC0036, 152.853, 134.422, 93.73348, 0.516576, 0, 0, -0.856241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6BC0036 [152.853000 134.422000 93.733480] 0.516576 0.000000 0.000000 -0.856241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6BC001, 0x7C6BC002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C6BC001, 0x7C6BC003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BC001, 0x7C6BC004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C6BC001, 0x7C6BC005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BC001, 0x7C6BC006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BC001, 0x7C6BC007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C6BC001, 0x7C6BC008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C6BC001, 0x7C6BC009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BC001, 0x7C6BC00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6BC001, 0x7C6BC00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BC001, 0x7C6BC00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BC001, 0x7C6BC00D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6BC001, 0x7C6BC00E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C6BC001, 0x7C6BC00F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C6BC001, 0x7C6BC010, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C6BC001, 0x7C6BC011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BC001, 0x7C6BC012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6BC001, 0x7C6BC013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC002, 24275, 0xC6BC0036, 152.853, 134.422, 93.73348, 0.516576, 0, 0, -0.856241,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC6BC0036 [152.853000 134.422000 93.733480] 0.516576 0.000000 0.000000 -0.856241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC003, 23482, 0xC6BC003B, 176.1702, 61.54901, 96.87092, -0.191335, 0, 0, -0.981525,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BC003B [176.170200 61.549010 96.870920] -0.191335 0.000000 0.000000 -0.981525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC004,  4216, 0xC6BC001D, 76.53131, 119.5236, 105.4054, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC6BC001D [76.531310 119.523600 105.405400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC005, 24958, 0xC6BC003F, 170.942, 158.9355, 91.74963, 0.516576, 0, 0, -0.856241,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BC003F [170.942000 158.935500 91.749630] 0.516576 0.000000 0.000000 -0.856241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC006, 24958, 0xC6BC003E, 176.1038, 141.1887, 91.31947, 0.516576, 0, 0, -0.856241,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BC003E [176.103800 141.188700 91.319470] 0.516576 0.000000 0.000000 -0.856241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC007,  4216, 0xC6BC0020, 74.09396, 180.7536, 108.0631, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC6BC0020 [74.093960 180.753600 108.063100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC008,  4216, 0xC6BC0020, 79.17296, 178.1645, 108.0631, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC6BC0020 [79.172960 178.164500 108.063100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC009, 23482, 0xC6BC003C, 171.8626, 76.58656, 95.61779, -0.191335, 0, 0, -0.981525,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BC003C [171.862600 76.586560 95.617790] -0.191335 0.000000 0.000000 -0.981525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC00A, 23482, 0xC6BC0015, 66.36012, 112.3019, 107.5529, 0.692075, 0, 0, -0.721826,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6BC0015 [66.360120 112.301900 107.552900] 0.692075 0.000000 0.000000 -0.721826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC00B, 24958, 0xC6BC0015, 61.74957, 99.68237, 106.5574, 0.692075, 0, 0, -0.721826,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BC0015 [61.749570 99.682370 106.557400] 0.692075 0.000000 0.000000 -0.721826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC00C, 24958, 0xC6BC0014, 62.20153, 95.43003, 109.4885, 0.692075, 0, 0, -0.721826,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BC0014 [62.201530 95.430030 109.488500] 0.692075 0.000000 0.000000 -0.721826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC00D, 11478, 0xC6BC0035, 164.9331, 102.4507, 93.70042, 0.516576, 0, 0, -0.856241,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6BC0035 [164.933100 102.450700 93.700420] 0.516576 0.000000 0.000000 -0.856241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC00E,  4216, 0xC6BC0034, 165.6035, 76.87334, 95.8036, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC6BC0034 [165.603500 76.873340 95.803600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC00F,  4216, 0xC6BC0034, 162.1476, 72.33943, 96.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC6BC0034 [162.147600 72.339430 96.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC010, 24281, 0xC6BC001D, 74.17439, 111.781, 103.6422, 0.692075, 0, 0, -0.721826,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC6BC001D [74.174390 111.781000 103.642200] 0.692075 0.000000 0.000000 -0.721826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC011, 24958, 0xC6BC003D, 176.9519, 101.8079, 93.51081, 0.516576, 0, 0, -0.856241,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BC003D [176.951900 101.807900 93.510810] 0.516576 0.000000 0.000000 -0.856241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC012, 24958, 0xC6BC003B, 186.3634, 49.44184, 97.87465, -0.191335, 0, 0, -0.981525,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BC003B [186.363400 49.441840 97.874650] -0.191335 0.000000 0.000000 -0.981525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6BC013, 24958, 0xC6BC003A, 182.4816, 36.66883, 100.8276, -0.191335, 0, 0, -0.981525,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6BC003A [182.481600 36.668830 100.827600] -0.191335 0.000000 0.000000 -0.981525 */
