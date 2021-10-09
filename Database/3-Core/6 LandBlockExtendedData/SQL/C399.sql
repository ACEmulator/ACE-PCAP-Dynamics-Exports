DELETE FROM `landblock_instance` WHERE `landblock` = 0xC399;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399001,  1154, 0xC3990018, 60.44368, 181.479, 51.13659, -0.151697, 0, 0, -0.988427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3990018 [60.443680 181.479000 51.136590] -0.151697 0.000000 0.000000 -0.988427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C399001, 0x7C399002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C399001, 0x7C399003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C399001, 0x7C399004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C399001, 0x7C399005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C399001, 0x7C399006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C399001, 0x7C399007, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C399001, 0x7C399008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C399001, 0x7C399009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C399001, 0x7C39900A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C399001, 0x7C39900B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C399001, 0x7C39900C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C399001, 0x7C39900D, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C399001, 0x7C39900E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C399001, 0x7C39900F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C399001, 0x7C399010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C399001, 0x7C399011, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C399001, 0x7C399012, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C399001, 0x7C399013, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C399001, 0x7C399014, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C399001, 0x7C399015, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C399001, 0x7C399016, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C399001, 0x7C399017, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C399001, 0x7C399018, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C399001, 0x7C399019, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C399001, 0x7C39901A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C399001, 0x7C39901B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C399001, 0x7C39901C, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399002,   223, 0xC3990018, 60.44368, 181.479, 51.13659, -0.151697, 0, 0, -0.988427,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC3990018 [60.443680 181.479000 51.136590] -0.151697 0.000000 0.000000 -0.988427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399003,   216, 0xC399001F, 81.73956, 151.1935, 40.70284, 0.972596, 0, 0, -0.232504,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC399001F [81.739560 151.193500 40.702840] 0.972596 0.000000 0.000000 -0.232504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399004,    12, 0xC3990008, 0.750336, 190.2715, 67.32976, 0.495153, 0, 0, -0.868806,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC3990008 [0.750336 190.271500 67.329760] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399005,   215, 0xC3990007, 5.208882, 158.9488, 58.12679, -0.961891, 0, 0, -0.273435,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC3990007 [5.208882 158.948800 58.126790] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399006,  7990, 0xC3990007, 10.44969, 145.9611, 56.61388, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC3990007 [10.449690 145.961100 56.613880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399007,  7990, 0xC3990006, 5.823625, 143.776, 52.95674, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC3990006 [5.823625 143.776000 52.956740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399008,   182, 0xC3990008, 6.611139, 169.882, 60.66854, -0.961891, 0, 0, -0.273435,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC3990008 [6.611139 169.882000 60.668540] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399009,   192, 0xC3990018, 71.10447, 177.1569, 47.75354, -0.151697, 0, 0, -0.988427,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC3990018 [71.104470 177.156900 47.753540] -0.151697 0.000000 0.000000 -0.988427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39900A,   215, 0xC3990018, 66.35114, 168.2709, 47.46936, 0.972596, 0, 0, -0.232504,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC3990018 [66.351140 168.270900 47.469360] 0.972596 0.000000 0.000000 -0.232504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39900B,  7989, 0xC3990006, 5.600152, 121.338, 45.51445, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC3990006 [5.600152 121.338000 45.514450] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39900C,  7989, 0xC3990005, 7.611113, 118.8468, 44.3489, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC3990005 [7.611113 118.846800 44.348900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39900D,  4131, 0xC3990010, 39.82879, 185.6646, 56.31598, -0.151697, 0, 0, -0.988427,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC3990010 [39.828790 185.664600 56.315980] -0.151697 0.000000 0.000000 -0.988427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39900E,   216, 0xC399000F, 35.56824, 148.1412, 56.61388, -0.961891, 0, 0, -0.273435,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC399000F [35.568240 148.141200 56.613880] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39900F,   223, 0xC3990006, 21.23894, 128.3355, 46.34213, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC3990006 [21.238940 128.335500 46.342130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399010,   193, 0xC399000E, 29.23912, 123.2521, 42.21418, -0.736155, 0, 0, -0.676813,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC399000E [29.239120 123.252100 42.214180] -0.736155 0.000000 0.000000 -0.676813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399011,   222, 0xC3990018, 59.38721, 169.6786, 49.43436, 0.972596, 0, 0, -0.232504,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC3990018 [59.387210 169.678600 49.434360] 0.972596 0.000000 0.000000 -0.232504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399012,  6381, 0xC3990008, 23.3277, 172.5448, 56.93054, -0.928626, 0, 0, -0.371016,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC3990008 [23.327700 172.544800 56.930540] -0.928626 0.000000 0.000000 -0.371016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399013,   181, 0xC3990008, 15.11108, 184.9597, 68, 0.495153, 0, 0, -0.868806,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC3990008 [15.111080 184.959700 68.000000] 0.495153 0.000000 0.000000 -0.868806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399014,  6382, 0xC3990007, 16.88696, 163.8759, 56.74973, -0.961891, 0, 0, -0.273435,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC3990007 [16.886960 163.875900 56.749730] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399015,   232, 0xC399000F, 44.60509, 152.7681, 51.89415, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC399000F [44.605090 152.768100 51.894150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399016,  2439, 0xC399000F, 37.54611, 162.3248, 52.32901, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC399000F [37.546110 162.324800 52.329010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399017,   181, 0xC3990008, 19.4495, 171.0052, 57.64699, -0.961891, 0, 0, -0.273435,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC3990008 [19.449500 171.005200 57.646990] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399018,  1613, 0xC3990018, 61.67583, 191.7314, 52.54079, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC3990018 [61.675830 191.731400 52.540790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C399019,  1613, 0xC3990018, 67.36143, 188.4766, 52.73284, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC3990018 [67.361430 188.476600 52.732840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39901A,   221, 0xC3990008, 15.25677, 181.2848, 60.40134, -0.961891, 0, 0, -0.273435,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC3990008 [15.256770 181.284800 60.401340] -0.961891 0.000000 0.000000 -0.273435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39901B,   215, 0xC3990032, 165.5185, 43.82354, 2.425585, 0.687717, 0, 0, -0.725979,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC3990032 [165.518500 43.823540 2.425585] 0.687717 0.000000 0.000000 -0.725979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39901C,  2577, 0xC399003B, 174.1998, 60.08707, 2.0011, 0.688866, 0, 0, -0.724888,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC399003B [174.199800 60.087070 2.001100] 0.688866 0.000000 0.000000 -0.724888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39901D,  1542, 0xC399000F, 39.11593, 159.3155, 51.89415, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC399000F [39.115930 159.315500 51.894150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39901D, 0x7C39901E, '2019-02-10 00:00:00') /* Chest (1918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39901E,  1918, 0xC399000F, 39.11593, 159.3155, 51.89415, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC399000F [39.115930 159.315500 51.894150] 0.999048 0.000000 0.000000 -0.043619 */
