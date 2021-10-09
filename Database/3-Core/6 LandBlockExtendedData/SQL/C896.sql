DELETE FROM `landblock_instance` WHERE `landblock` = 0xC896;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896000,  1331, 0xC8960004, 13.3225, 73.8515, 7.937, 0.833886, 0, 0, -0.551937, False, '2019-02-10 00:00:00'); /* Cave */
/* @teleloc 0xC8960004 [13.322500 73.851500 7.937000] 0.833886 0.000000 0.000000 -0.551937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896001,  1154, 0xC8960002, 18.23001, 42.28487, 8.02, 0.794019, 0, 0, -0.607893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8960002 [18.230010 42.284870 8.020000] 0.794019 0.000000 0.000000 -0.607893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C896001, 0x7C896002, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C896001, 0x7C896003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C896001, 0x7C896004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C896001, 0x7C896005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C896001, 0x7C896006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C896001, 0x7C896007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C896001, 0x7C896008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C896001, 0x7C896009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C896001, 0x7C89600A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C896001, 0x7C89600B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C896001, 0x7C89600C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C896001, 0x7C89600D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C896001, 0x7C89600E, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C896001, 0x7C89600F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C896001, 0x7C896010, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C896001, 0x7C896011, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896002, 27255, 0xC8960002, 18.23001, 42.28487, 8.02, 0.794019, 0, 0, -0.607893,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC8960002 [18.230010 42.284870 8.020000] 0.794019 0.000000 0.000000 -0.607893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896003,   216, 0xC8960002, 14.43271, 35.69263, 8.012, -0.354104, 0, 0, -0.935206,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC8960002 [14.432710 35.692630 8.012000] -0.354104 0.000000 0.000000 -0.935206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896004,   200, 0xC8960002, 21.66576, 29.27244, 8.011, 0.794019, 0, 0, -0.607893,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC8960002 [21.665760 29.272440 8.011000] 0.794019 0.000000 0.000000 -0.607893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896005,   200, 0xC8960002, 19.41831, 24.51208, 8.011, 0.794019, 0, 0, -0.607893,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC8960002 [19.418310 24.512080 8.011000] 0.794019 0.000000 0.000000 -0.607893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896006,   200, 0xC8960002, 8.001076, 37.75975, 8.011, 0.794019, 0, 0, -0.607893,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC8960002 [8.001076 37.759750 8.011000] 0.794019 0.000000 0.000000 -0.607893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896007,   200, 0xC8960002, 21.30939, 40.39846, 8.011, 0.794019, 0, 0, -0.607893,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC8960002 [21.309390 40.398460 8.011000] 0.794019 0.000000 0.000000 -0.607893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896008,   200, 0xC8960002, 18.42473, 32.41431, 8.011, 0.794019, 0, 0, -0.607893,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC8960002 [18.424730 32.414310 8.011000] 0.794019 0.000000 0.000000 -0.607893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896009, 11528, 0xC8960011, 69.217, 16.70471, 9.778084, 0.993835, 0, 0, -0.11087,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC8960011 [69.217000 16.704710 9.778084] 0.993835 0.000000 0.000000 -0.110870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89600A,   200, 0xC8960002, 13.39361, 47.74274, 8.011, 0.794019, 0, 0, -0.607893,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC8960002 [13.393610 47.742740 8.011000] 0.794019 0.000000 0.000000 -0.607893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89600B,   200, 0xC8960002, 22.69926, 47.97293, 8.011, 0.794019, 0, 0, -0.607893,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC8960002 [22.699260 47.972930 8.011000] 0.794019 0.000000 0.000000 -0.607893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89600C,   200, 0xC8960003, 18.13779, 51.8852, 8.011, 0.794019, 0, 0, -0.607893,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC8960003 [18.137790 51.885200 8.011000] 0.794019 0.000000 0.000000 -0.607893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89600D,   232, 0xC8960002, 19.82415, 40.51022, 8.005, -0.354104, 0, 0, -0.935206,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC8960002 [19.824150 40.510220 8.005000] -0.354104 0.000000 0.000000 -0.935206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89600E,    18, 0xC896001B, 79.47095, 54.66815, 10.0014, -0.558324, 0, 0, -0.829623,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC896001B [79.470950 54.668150 10.001400] -0.558324 0.000000 0.000000 -0.829623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89600F,   182, 0xC8960032, 159.2578, 37.34661, 10.00765, -0.889124, 0, 0, -0.457667,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC8960032 [159.257800 37.346610 10.007650] -0.889124 0.000000 0.000000 -0.457667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896010,   222, 0xC8960021, 111.4636, 22.68219, 10.0014, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC8960021 [111.463600 22.682190 10.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896011,   222, 0xC8960021, 109.6577, 19.96941, 10.0014, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC8960021 [109.657700 19.969410 10.001400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896012,  1542, 0xC8960021, 109.2924, 22.14752, 9.999001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8960021 [109.292400 22.147520 9.999001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C896012, 0x7C896013, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C896013,   265, 0xC8960021, 109.2924, 22.14752, 9.999001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC8960021 [109.292400 22.147520 9.999001] 1.000000 0.000000 0.000000 0.000000 */
