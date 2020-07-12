DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1001,  1154, 0xB6A1001C, 88.32211, 90.45496, 38.30204, -0.5356882, 0, 0, -0.8444158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6A1001C [88.322110 90.454960 38.302040] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A1001, 0x7B6A1002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B6A1001, 0x7B6A1003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B6A1001, 0x7B6A1004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B6A1001, 0x7B6A1005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B6A1001, 0x7B6A1006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B6A1001, 0x7B6A1007, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x7B6A1001, 0x7B6A1008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B6A1001, 0x7B6A1009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B6A1001, 0x7B6A100A, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7B6A1001, 0x7B6A100B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B6A1001, 0x7B6A100C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B6A1001, 0x7B6A100D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B6A1001, 0x7B6A100E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B6A1001, 0x7B6A100F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B6A1001, 0x7B6A1010, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B6A1001, 0x7B6A1011, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B6A1001, 0x7B6A1012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B6A1001, 0x7B6A1013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B6A1001, 0x7B6A1014, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B6A1001, 0x7B6A1015, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B6A1001, 0x7B6A1016, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B6A1001, 0x7B6A1017, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B6A1001, 0x7B6A1018, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B6A1001, 0x7B6A1019, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B6A1001, 0x7B6A101A, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B6A1001, 0x7B6A101B, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B6A1001, 0x7B6A101C, '2019-02-10 00:00:00') /* Spark (6381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1002,   223, 0xB6A1001C, 88.32211, 90.45496, 38.30204, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB6A1001C [88.322110 90.454960 38.302040] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1003,  4112, 0xB6A10003, 6.599869, 71.4591, 47.33211, -0.9634916, 0, 0, -0.2677386,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB6A10003 [6.599869 71.459100 47.332110] -0.963492 0.000000 0.000000 -0.267739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1004,   232, 0xB6A1001D, 77.58777, 113.3895, 41.73092, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB6A1001D [77.587770 113.389500 41.730920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1005,  1614, 0xB6A10004, 6.761869, 73.39967, 48.42517, -0.9634916, 0, 0, -0.2677386,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB6A10004 [6.761869 73.399670 48.425170] -0.963492 0.000000 0.000000 -0.267739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1006,  1612, 0xB6A1001D, 86.82545, 96.616, 38.23244, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6A1001D [86.825450 96.616000 38.232440] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1007,   234, 0xB6A10024, 105.1036, 82.38664, 40.04604, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0xB6A10024 [105.103600 82.386640 40.046040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1008,   232, 0xB6A10024, 101.6249, 75.22153, 45.58178, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB6A10024 [101.624900 75.221530 45.581780] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1009,   215, 0xB6A10018, 64.59296, 191.8082, 2.012, 0.401029, 0, 0, -0.9160654,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB6A10018 [64.592960 191.808200 2.012000] 0.401029 0.000000 0.000000 -0.916065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A100A,  1986, 0xB6A10020, 95.3648, 173.5593, 1.900001, 0.401029, 0, 0, -0.9160654,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xB6A10020 [95.364800 173.559300 1.900001] 0.401029 0.000000 0.000000 -0.916065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A100B,  4111, 0xB6A1001C, 72.4327, 80.13692, 47.09057, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB6A1001C [72.432700 80.136920 47.090570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A100C,  4111, 0xB6A1001C, 74.25143, 85.19382, 45.7598, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB6A1001C [74.251430 85.193820 45.759800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A100D,   193, 0xB6A1001B, 95.80521, 69.94913, 49.81619, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB6A1001B [95.805210 69.949130 49.816190] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A100E,   192, 0xB6A10003, 4.638836, 56.55639, 47.8644, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB6A10003 [4.638836 56.556390 47.864400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A100F,   192, 0xB6A10003, 3.398661, 59.7785, 47.05888, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB6A10003 [3.398661 59.778500 47.058880] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1010,  7990, 0xB6A1001C, 73.9297, 83.81808, 46.05231, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB6A1001C [73.929700 83.818080 46.052310] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1011, 27255, 0xB6A10024, 104.3407, 78.92527, 42.38703, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB6A10024 [104.340700 78.925270 42.387030] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1012,   200, 0xB6A10024, 105.1678, 91.4705, 42.38703, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6A10024 [105.167800 91.470500 42.387030] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1013,   215, 0xB6A10018, 50.6094, 187.3405, 3.549579, 0.401029, 0, 0, -0.9160654,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB6A10018 [50.609400 187.340500 3.549579] 0.401029 0.000000 0.000000 -0.916065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1014,   193, 0xB6A10003, 2.11554, 53.17376, 48.70989, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB6A10003 [2.115540 53.173760 48.709890] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1015,  1614, 0xB6A1001D, 81.2349, 98.14431, 40.1362, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB6A1001D [81.234900 98.144310 40.136200] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1016,  6382, 0xB6A1001C, 87.07994, 73.26282, 48.41729, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB6A1001C [87.079940 73.262820 48.417290] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1017,  2439, 0xB6A10003, 15.39294, 62.04959, 48.63298, -0.9634916, 0, 0, -0.2677386,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB6A10003 [15.392940 62.049590 48.632980] -0.963492 0.000000 0.000000 -0.267739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1018,  1614, 0xB6A10014, 71.71085, 81.90397, 47.15508, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB6A10014 [71.710850 81.903970 47.155080] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A1019,  4132, 0xB6A1001C, 88.77286, 81.48347, 43.08543, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB6A1001C [88.772860 81.483470 43.085430] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A101A,    12, 0xB6A1001C, 78.78654, 76.02634, 45.89332, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB6A1001C [78.786540 76.026340 45.893320] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A101B,    20, 0xB6A10003, 7.368731, 66.77529, 48.42517, -0.9634916, 0, 0, -0.2677386,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB6A10003 [7.368731 66.775290 48.425170] -0.963492 0.000000 0.000000 -0.267739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A101C,  6381, 0xB6A10014, 70.60923, 89.84113, 46.40234, -0.5356882, 0, 0, -0.8444158,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB6A10014 [70.609230 89.841130 46.402340] -0.535688 0.000000 0.000000 -0.844416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A101D,  1542, 0xB6A1001D, 76.57801, 108.4925, 41.73092, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6A1001D [76.578010 108.492500 41.730920] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A101D, 0x7B6A101E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A101E,  4179, 0xB6A1001D, 76.57801, 108.4925, 41.73092, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6A1001D [76.578010 108.492500 41.730920] 0.999048 0.000000 0.000000 -0.043619 */
