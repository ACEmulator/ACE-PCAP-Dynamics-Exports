DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC001,  1154, 0xD0BC0037, 161.7357, 162.8525, 73.33226, -0.99624, 0, 0, -0.086642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0BC0037 [161.735700 162.852500 73.332260] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0BC001, 0x7D0BC002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0BC001, 0x7D0BC003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0BC001, 0x7D0BC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0BC001, 0x7D0BC005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0BC001, 0x7D0BC006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0BC001, 0x7D0BC007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7D0BC001, 0x7D0BC008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BC001, 0x7D0BC009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D0BC001, 0x7D0BC00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0BC001, 0x7D0BC00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0BC001, 0x7D0BC00C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0BC001, 0x7D0BC00D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7D0BC001, 0x7D0BC00E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BC001, 0x7D0BC00F, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D0BC001, 0x7D0BC010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BC001, 0x7D0BC011, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D0BC001, 0x7D0BC012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0BC001, 0x7D0BC013, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D0BC001, 0x7D0BC014, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D0BC001, 0x7D0BC015, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D0BC001, 0x7D0BC016, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D0BC001, 0x7D0BC017, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC002, 11478, 0xD0BC0037, 161.7357, 162.8525, 73.33226, -0.99624, 0, 0, -0.086642,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BC0037 [161.735700 162.852500 73.332260] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC003, 23482, 0xD0BC002E, 140.5085, 141.3932, 75.34437, -0.99624, 0, 0, -0.086642,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BC002E [140.508500 141.393200 75.344370] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC004, 23482, 0xD0BC002E, 133.1382, 143.4004, 74.8443, -0.99624, 0, 0, -0.086642,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BC002E [133.138200 143.400400 74.844300] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC005, 24958, 0xD0BC0036, 158.2058, 132.2734, 77.94923, -0.99624, 0, 0, -0.086642,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0BC0036 [158.205800 132.273400 77.949230] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC006, 23482, 0xD0BC0017, 51.18092, 152.1851, 58.53016, -0.859969, 0, 0, -0.510346,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BC0017 [51.180920 152.185100 58.530160] -0.859969 0.000000 0.000000 -0.510346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC007,  4216, 0xD0BC0006, 12.74887, 135.6618, 50.82965, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD0BC0006 [12.748870 135.661800 50.829650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC008, 35731, 0xD0BC0029, 124.8131, 20.50024, 86.69878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BC0029 [124.813100 20.500240 86.698780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC009, 35732, 0xD0BC002A, 125.6212, 25.29983, 86.47504, -0.665802, 0, 0, -0.746129,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD0BC002A [125.621200 25.299830 86.475040] -0.665802 0.000000 0.000000 -0.746129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC00A, 23482, 0xD0BC0019, 87.1734, 4.817922, 81.39185, -0.357542, 0, 0, -0.933897,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0BC0019 [87.173400 4.817922 81.391850] -0.357542 0.000000 0.000000 -0.933897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC00B, 24958, 0xD0BC0019, 91.14737, 22.57768, 80.90016, -0.357542, 0, 0, -0.933897,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0BC0019 [91.147370 22.577680 80.900160] -0.357542 0.000000 0.000000 -0.933897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC00C, 11478, 0xD0BC0019, 89.39264, 14.38213, 81.13205, -0.357542, 0, 0, -0.933897,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BC0019 [89.392640 14.382130 81.132050] -0.357542 0.000000 0.000000 -0.933897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC00D, 23566, 0xD0BC0039, 178.1244, 18.39278, 91.85133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD0BC0039 [178.124400 18.392780 91.851330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC00E, 35731, 0xD0BC002A, 123.2743, 32.78824, 85.81942, -0.665802, 0, 0, -0.746129,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BC002A [123.274300 32.788240 85.819420] -0.665802 0.000000 0.000000 -0.746129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC00F, 35732, 0xD0BC002A, 121.0336, 33.85081, 85.35798, -0.665802, 0, 0, -0.746129,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD0BC002A [121.033600 33.850810 85.357980] -0.665802 0.000000 0.000000 -0.746129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC010, 35731, 0xD0BC0022, 117.6464, 25.24262, 85.51024, -0.665802, 0, 0, -0.746129,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BC0022 [117.646400 25.242620 85.510240] -0.665802 0.000000 0.000000 -0.746129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC011, 35731, 0xD0BC0022, 119.5644, 31.00841, 85.34941, -0.665802, 0, 0, -0.746129,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD0BC0022 [119.564400 31.008410 85.349410] -0.665802 0.000000 0.000000 -0.746129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC012, 11478, 0xD0BC001A, 94.61893, 35.99526, 80.52244, -0.703136, 0, 0, -0.711056,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BC001A [94.618930 35.995260 80.522440] -0.703136 0.000000 0.000000 -0.711056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC013, 11478, 0xD0BC001A, 92.39275, 27.04219, 80.57355, -0.357542, 0, 0, -0.933897,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD0BC001A [92.392750 27.042190 80.573550] -0.357542 0.000000 0.000000 -0.933897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC014,  7335, 0xD0BC003D, 176.2307, 101.5681, 83.76243, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD0BC003D [176.230700 101.568100 83.762430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC015,  7089, 0xD0BC003D, 176.7215, 103.9174, 83.41177, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD0BC003D [176.721500 103.917400 83.411770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC016,  7089, 0xD0BC0016, 70.96758, 143.289, 61.89174, -0.859969, 0, 0, -0.510346,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD0BC0016 [70.967580 143.289000 61.891740] -0.859969 0.000000 0.000000 -0.510346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC017, 24280, 0xD0BC002F, 132.6049, 148.001, 75.36256, -0.99624, 0, 0, -0.086642,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD0BC002F [132.604900 148.001000 75.362560] -0.996240 0.000000 0.000000 -0.086642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC018,  1542, 0xD0BC0039, 179.5834, 16.52771, 91.44459, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD0BC0039 [179.583400 16.527710 91.444590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0BC018, 0x7D0BC019, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BC019, 31445, 0xD0BC0039, 179.5834, 16.52771, 91.44459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD0BC0039 [179.583400 16.527710 91.444590] 1.000000 0.000000 0.000000 0.000000 */
