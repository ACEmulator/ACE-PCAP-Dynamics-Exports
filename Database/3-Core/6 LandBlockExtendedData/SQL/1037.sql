DELETE FROM `landblock_instance` WHERE `landblock` = 0x1037;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037001,  1154, 0x10370021, 110.9721, 21.06649, 7.029094, -0.93656, 0, 0, -0.350506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10370021 [110.972100 21.066490 7.029094] -0.936560 0.000000 0.000000 -0.350506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71037001, 0x71037002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71037001, 0x71037003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71037001, 0x71037004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71037001, 0x71037005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71037001, 0x71037006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71037001, 0x71037007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71037001, 0x71037008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71037001, 0x71037009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71037001, 0x7103700A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71037001, 0x7103700B, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71037001, 0x7103700C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71037001, 0x7103700D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71037001, 0x7103700E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71037001, 0x7103700F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71037001, 0x71037010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71037001, 0x71037011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71037001, 0x71037012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71037001, 0x71037013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71037001, 0x71037014, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71037001, 0x71037015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71037001, 0x71037016, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71037001, 0x71037017, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71037001, 0x71037018, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71037001, 0x71037019, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71037001, 0x7103701A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71037001, 0x7103701B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71037001, 0x7103701C, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71037001, 0x7103701D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71037001, 0x7103701E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71037001, 0x7103701F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71037001, 0x71037020, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71037001, 0x71037021, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71037001, 0x71037022, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71037001, 0x71037023, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037002, 23481, 0x10370021, 110.9721, 21.06649, 7.029094, -0.93656, 0, 0, -0.350506,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10370021 [110.972100 21.066490 7.029094] -0.936560 0.000000 0.000000 -0.350506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037003,  7114, 0x1037001C, 73.71317, 94.8833, 55.32984, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1037001C [73.713170 94.883300 55.329840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037004,  7114, 0x1037001C, 79.0844, 95.05599, 55.43058, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1037001C [79.084400 95.055990 55.430580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037005, 36821, 0x10370019, 88.10184, 17.36198, 4.345046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10370019 [88.101840 17.361980 4.345046] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037006,  7983, 0x1037001C, 92.04627, 75.16987, 56.54041, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1037001C [92.046270 75.169870 56.540410] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037007,  7983, 0x10370021, 112.1086, 21.67412, 2.925341, -0.93656, 0, 0, -0.350506,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x10370021 [112.108600 21.674120 2.925341] -0.936560 0.000000 0.000000 -0.350506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037008, 23481, 0x10370007, 4.739121, 162.6204, 19.48071, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10370007 [4.739121 162.620400 19.480710] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037009, 36836, 0x1037001C, 90.45016, 93.15829, 54.35233, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1037001C [90.450160 93.158290 54.352330] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103700A, 23481, 0x10370008, 15.53957, 180.5205, 16.12781, 0.923645, 0, 0, -0.383249,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10370008 [15.539570 180.520500 16.127810] 0.923645 0.000000 0.000000 -0.383249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103700B, 14876, 0x10370029, 138.5701, 4.967669, 0.420973, -0.93656, 0, 0, -0.350506,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x10370029 [138.570100 4.967669 0.420973] -0.936560 0.000000 0.000000 -0.350506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103700C, 36819, 0x10370015, 68.57761, 103.0432, 55.45329, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x10370015 [68.577610 103.043200 55.453290] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103700D, 36819, 0x1037001D, 83.05476, 107.8183, 56.99201, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1037001D [83.054760 107.818300 56.992010] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103700E,  7098, 0x10370008, 9.960357, 176.2864, 15.19758, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x10370008 [9.960357 176.286400 15.197580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103700F,  7098, 0x10370008, 2.891027, 177.7093, 9.891831, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x10370008 [2.891027 177.709300 9.891831] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037010, 22053, 0x10370021, 118.5158, 16.81653, 1.541558, -0.93656, 0, 0, -0.350506,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x10370021 [118.515800 16.816530 1.541558] -0.936560 0.000000 0.000000 -0.350506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037011,  7097, 0x1037001C, 94.88145, 78.81877, 45.98762, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1037001C [94.881450 78.818770 45.987620] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037012, 14520, 0x1037001C, 94.17406, 94.38103, 55.0656, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1037001C [94.174060 94.381030 55.065600] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037013, 14520, 0x10370023, 103.9602, 70.91643, 36.4636, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10370023 [103.960200 70.916430 36.463600] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037014, 30447, 0x10370015, 64.78501, 107.1123, 54.55002, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x10370015 [64.785010 107.112300 54.550020] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037015,  7982, 0x1037002A, 127.3345, 27.20349, 2.721479, -0.93656, 0, 0, -0.350506,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1037002A [127.334500 27.203490 2.721479] -0.936560 0.000000 0.000000 -0.350506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037016, 36839, 0x10370029, 126.142, 14.47031, 4.037867, -0.93656, 0, 0, -0.350506,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x10370029 [126.142000 14.470310 4.037867] -0.936560 0.000000 0.000000 -0.350506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037017, 22914, 0x1037001D, 73.46996, 97.26492, 56.13441, 0.223024, 0, 0, -0.974813,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1037001D [73.469960 97.264920 56.134410] 0.223024 0.000000 0.000000 -0.974813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037018, 15267, 0x1037001D, 78.69281, 110.6777, 57.23314, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1037001D [78.692810 110.677700 57.233140] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037019, 14877, 0x1037001A, 92.74171, 25.84263, 7.235423, -0.93656, 0, 0, -0.350506,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1037001A [92.741710 25.842630 7.235423] -0.936560 0.000000 0.000000 -0.350506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103701A,  7114, 0x1037001C, 75.07918, 89.71471, 52.31483, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1037001C [75.079180 89.714710 52.314830] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103701B,  7090, 0x1037002A, 134.6344, 24.60996, 1.039169, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1037002A [134.634400 24.609960 1.039169] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103701C, 36826, 0x1037002A, 136.4447, 26.18566, 1.544853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1037002A [136.444700 26.185660 1.544853] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103701D, 36839, 0x10370025, 103.8975, 103.7033, 55.92908, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x10370025 [103.897500 103.703300 55.929080] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103701E, 36820, 0x10370022, 109.2333, 28.00899, 5.472014, -0.93656, 0, 0, -0.350506,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x10370022 [109.233300 28.008990 5.472014] -0.936560 0.000000 0.000000 -0.350506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103701F, 36818, 0x1037001C, 85.97794, 89.26346, 56.14488, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1037001C [85.977940 89.263460 56.144880] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037020,  7114, 0x1037001D, 74.34969, 113.8355, 57.46754, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1037001D [74.349690 113.835500 57.467540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037021,  7114, 0x10370015, 68.97845, 113.6628, 56.44596, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x10370015 [68.978450 113.662800 56.445960] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037022, 36823, 0x1037002A, 121.6263, 28.62616, 3.79659, -0.93656, 0, 0, -0.350506,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1037002A [121.626300 28.626160 3.796590] -0.936560 0.000000 0.000000 -0.350506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037023, 14520, 0x1037001D, 87.08044, 116.2709, 57.69924, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1037001D [87.080440 116.270900 57.699240] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037024,  1542, 0x1037001D, 82.27882, 96.5829, 56.03857, 0.39748, 0, 0, -0.917611, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1037001D [82.278820 96.582900 56.038570] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71037024, 0x71037025, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x71037024, 0x71037026, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037025,  9286, 0x1037001D, 82.27882, 96.5829, 56.03857, 0.39748, 0, 0, -0.917611,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1037001D [82.278820 96.582900 56.038570] 0.397480 0.000000 0.000000 -0.917611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71037026,  4381, 0x1037001D, 72.06994, 114.3281, 57.52735, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x1037001D [72.069940 114.328100 57.527350] -0.173648 0.000000 0.000000 -0.984808 */
