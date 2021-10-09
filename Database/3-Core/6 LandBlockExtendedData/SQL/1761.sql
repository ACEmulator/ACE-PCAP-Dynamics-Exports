DELETE FROM `landblock_instance` WHERE `landblock` = 0x1761;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761001,  1154, 0x17610021, 97.4763, 17.3071, 38.0025, -0.405434, 0, 0, -0.914124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17610021 [97.476300 17.307100 38.002500] -0.405434 0.000000 0.000000 -0.914124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71761001, 0x71761002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x71761001, 0x71761003, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x71761001, 0x71761004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x71761001, 0x71761005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x71761001, 0x71761006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71761001, 0x71761007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71761001, 0x71761008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71761001, 0x71761009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71761001, 0x7176100A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71761001, 0x7176100B, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71761001, 0x7176100C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71761001, 0x7176100D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71761001, 0x7176100E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71761001, 0x7176100F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71761001, 0x71761010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71761001, 0x71761011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71761001, 0x71761012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71761001, 0x71761013, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71761001, 0x71761014, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71761001, 0x71761015, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71761001, 0x71761016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71761001, 0x71761017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71761001, 0x71761018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71761001, 0x71761019, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761002,  7179, 0x17610021, 97.4763, 17.3071, 38.0025, -0.405434, 0, 0, -0.914124,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x17610021 [97.476300 17.307100 38.002500] -0.405434 0.000000 0.000000 -0.914124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761003, 12026, 0x17610019, 92.7324, 9.131602, 38.0025, -0.405434, 0, 0, -0.914124,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x17610019 [92.732400 9.131602 38.002500] -0.405434 0.000000 0.000000 -0.914124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761004,  7179, 0x17610019, 88.389, 7.32206, 38.0025, -0.405434, 0, 0, -0.914124,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x17610019 [88.389000 7.322060 38.002500] -0.405434 0.000000 0.000000 -0.914124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761005,  7179, 0x17610019, 92.50352, 6.19899, 38.0025, -0.405434, 0, 0, -0.914124,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x17610019 [92.503520 6.198990 38.002500] -0.405434 0.000000 0.000000 -0.914124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761006, 36829, 0x1761001B, 87.99187, 53.5798, 38.01, -0.380853, 0, 0, -0.924636,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1761001B [87.991870 53.579800 38.010000] -0.380853 0.000000 0.000000 -0.924636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761007,  7184, 0x17610003, 3.877869, 62.94099, 38.0132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17610003 [3.877869 62.940990 38.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761008,  7184, 0x17610002, 0.974995, 47.16812, 38.0132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17610002 [0.974995 47.168120 38.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761009, 24958, 0x1761002F, 132.2817, 164.9196, 57.22803, 0.333355, 0, 0, -0.942802,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1761002F [132.281700 164.919600 57.228030] 0.333355 0.000000 0.000000 -0.942802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176100A, 24279, 0x17610018, 64.12004, 183.4846, 58.00333, -0.134497, 0, 0, -0.990914,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x17610018 [64.120040 183.484600 58.003330] -0.134497 0.000000 0.000000 -0.990914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176100B, 24134, 0x17610010, 37.21698, 175.1486, 58.0023, -0.039492, 0, 0, -0.99922,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x17610010 [37.216980 175.148600 58.002300] -0.039492 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176100C, 24283, 0x17610030, 120.324, 180.0945, 54.95393, -0.254223, 0, 0, -0.967146,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x17610030 [120.324000 180.094500 54.953930] -0.254223 0.000000 0.000000 -0.967146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176100D, 24958, 0x17610038, 151.2619, 184.0312, 42.28155, 0.333355, 0, 0, -0.942802,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x17610038 [151.261900 184.031200 42.281550] 0.333355 0.000000 0.000000 -0.942802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176100E, 24958, 0x17610038, 144.5211, 189.4403, 41.48417, 0.333355, 0, 0, -0.942802,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x17610038 [144.521100 189.440300 41.484170] 0.333355 0.000000 0.000000 -0.942802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176100F,  9264, 0x17610023, 111.7704, 59.3597, 38.28984, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x17610023 [111.770400 59.359700 38.289840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761010,  8431, 0x17610019, 77.39046, 20.77206, 38.0065, -0.405434, 0, 0, -0.914124,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x17610019 [77.390460 20.772060 38.006500] -0.405434 0.000000 0.000000 -0.914124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761011,  7184, 0x17610021, 114.0001, 20.59218, 38.0132, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17610021 [114.000100 20.592180 38.013200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761012,  7184, 0x17610022, 107.2135, 27.9374, 38.0132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17610022 [107.213500 27.937400 38.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761013,  8138, 0x17610018, 48.74263, 189.4548, 58.01, -0.039492, 0, 0, -0.99922,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x17610018 [48.742630 189.454800 58.010000] -0.039492 0.000000 0.000000 -0.999220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761014, 24279, 0x17610037, 148.7, 148.2845, 56.47129, 0.333355, 0, 0, -0.942802,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x17610037 [148.700000 148.284500 56.471290] 0.333355 0.000000 0.000000 -0.942802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761015,  8138, 0x1761001F, 78.7181, 164.5194, 57.71995, -0.254223, 0, 0, -0.967146,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1761001F [78.718100 164.519400 57.719950] -0.254223 0.000000 0.000000 -0.967146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761016, 24497, 0x17610020, 79.34103, 176.4568, 57.39825, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17610020 [79.341030 176.456800 57.398250] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761017, 24497, 0x17610020, 85.9402, 172.5567, 57.63028, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17610020 [85.940200 172.556700 57.630280] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761018, 24497, 0x17610020, 73.34873, 183.3017, 57.89761, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17610020 [73.348730 183.301700 57.897610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71761019, 24497, 0x17610020, 89.30297, 180.9645, 56.92962, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17610020 [89.302970 180.964500 56.929620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176101A,  1542, 0x1761001B, 89.52839, 70.52759, 37.99, -0.380853, 0, 0, -0.924636, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1761001B [89.528390 70.527590 37.990000] -0.380853 0.000000 0.000000 -0.924636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176101A, 0x7176101B, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176101B,  9286, 0x1761001B, 89.52839, 70.52759, 37.99, -0.380853, 0, 0, -0.924636,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1761001B [89.528390 70.527590 37.990000] -0.380853 0.000000 0.000000 -0.924636 */
