DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF001,  1154, 0xCFCF0018, 67.33783, 171.6948, 44.08517, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFCF0018 [67.337830 171.694800 44.085170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFCF001, 0x7CFCF002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CFCF001, 0x7CFCF003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CFCF001, 0x7CFCF004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CFCF001, 0x7CFCF005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CFCF001, 0x7CFCF006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CFCF001, 0x7CFCF007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CFCF001, 0x7CFCF008, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7CFCF001, 0x7CFCF009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7CFCF001, 0x7CFCF00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7CFCF001, 0x7CFCF00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF002,  7089, 0xCFCF0018, 67.33783, 171.6948, 44.08517, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCFCF0018 [67.337830 171.694800 44.085170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF003,  7335, 0xCFCF0018, 65.42481, 173.1441, 44.12381, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCFCF0018 [65.424810 173.144100 44.123810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF004,  7089, 0xCFCF0018, 65.47312, 174.8638, 44.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCFCF0018 [65.473120 174.863800 44.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF005, 35731, 0xCFCF0029, 137.4043, 22.41495, 47.87396, 0.3304273, 0, 0, -0.9438314,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCF0029 [137.404300 22.414950 47.873960] 0.330427 0.000000 0.000000 -0.943831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF006, 35731, 0xCFCF0029, 130.2955, 20.32575, 47.69986, 0.3304273, 0, 0, -0.9438314,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCF0029 [130.295500 20.325750 47.699860] 0.330427 0.000000 0.000000 -0.943831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF007, 35731, 0xCFCF0029, 141.2656, 22.24095, 47.85946, 0.3304273, 0, 0, -0.9438314,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCF0029 [141.265600 22.240950 47.859460] 0.330427 0.000000 0.000000 -0.943831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF008,  7090, 0xCFCF003A, 189.597, 43.40912, 43.39811, -0.7983646, 0, 0, -0.6021743,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCFCF003A [189.597000 43.409120 43.398110] -0.798365 0.000000 0.000000 -0.602174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF009, 35731, 0xCFCF002A, 140.5416, 28.54485, 48.00605, 0.3304273, 0, 0, -0.9438314,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xCFCF002A [140.541600 28.544850 48.006050] 0.330427 0.000000 0.000000 -0.943831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF00A, 35732, 0xCFCF002A, 136.364, 26.78892, 48.0066, 0.3304273, 0, 0, -0.9438314,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCFCF002A [136.364000 26.788920 48.006600] 0.330427 0.000000 0.000000 -0.943831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCF00B, 35732, 0xCFCF002A, 131.0494, 24.29982, 48.0066, 0.3304273, 0, 0, -0.9438314,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xCFCF002A [131.049400 24.299820 48.006600] 0.330427 0.000000 0.000000 -0.943831 */
