DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB001,  1154, 0xD2CB000F, 47.25765, 162.6849, 40.00455, -0.06030289, 0, 0, -0.9981802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2CB000F [47.257650 162.684900 40.004550] -0.060303 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2CB001, 0x7D2CB002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D2CB001, 0x7D2CB003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2CB001, 0x7D2CB004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2CB001, 0x7D2CB005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2CB001, 0x7D2CB006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D2CB001, 0x7D2CB007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D2CB001, 0x7D2CB008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D2CB001, 0x7D2CB009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D2CB001, 0x7D2CB00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D2CB001, 0x7D2CB00B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D2CB001, 0x7D2CB00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2CB001, 0x7D2CB00D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D2CB001, 0x7D2CB00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2CB001, 0x7D2CB00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2CB001, 0x7D2CB010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB002,  7089, 0xD2CB000F, 47.25765, 162.6849, 40.00455, -0.06030289, 0, 0, -0.9981802,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD2CB000F [47.257650 162.684900 40.004550] -0.060303 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB003, 24958, 0xD2CB002A, 139.9662, 36.18967, 37.9948, -0.9699188, 0, 0, -0.2434287,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2CB002A [139.966200 36.189670 37.994800] -0.969919 0.000000 0.000000 -0.243429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB004, 24958, 0xD2CB002A, 138.3258, 27.02138, 37.9948, -0.9699188, 0, 0, -0.2434287,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2CB002A [138.325800 27.021380 37.994800] -0.969919 0.000000 0.000000 -0.243429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB005, 11478, 0xD2CB0029, 137.3304, 17.53985, 37.44405, -0.9699188, 0, 0, -0.2434287,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2CB0029 [137.330400 17.539850 37.444050] -0.969919 0.000000 0.000000 -0.243429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB006,  7090, 0xD2CB003A, 185.0087, 46.27808, 39.42194, -0.9816825, 0, 0, -0.190524,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD2CB003A [185.008700 46.278080 39.421940] -0.981683 0.000000 0.000000 -0.190524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB007, 35731, 0xD2CB0017, 59.65667, 150.6691, 40.00605, -0.06030289, 0, 0, -0.9981802,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD2CB0017 [59.656670 150.669100 40.006050] -0.060303 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB008, 35732, 0xD2CB0017, 62.15337, 145.2848, 40.0066, -0.06030289, 0, 0, -0.9981802,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD2CB0017 [62.153370 145.284800 40.006600] -0.060303 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB009, 35732, 0xD2CB0017, 65.6136, 145.8683, 40.0066, -0.06030289, 0, 0, -0.9981802,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD2CB0017 [65.613600 145.868300 40.006600] -0.060303 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB00A, 35731, 0xD2CB0016, 67.7495, 141.3939, 40.00605, -0.06030289, 0, 0, -0.9981802,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD2CB0016 [67.749500 141.393900 40.006050] -0.060303 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB00B, 35731, 0xD2CB0016, 69.94077, 139.4576, 40.00605, -0.06030289, 0, 0, -0.9981802,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD2CB0016 [69.940770 139.457600 40.006050] -0.060303 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB00C, 23482, 0xD2CB0034, 167.0742, 72.7149, 38, -0.9816825, 0, 0, -0.190524,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2CB0034 [167.074200 72.714900 38.000000] -0.981683 0.000000 0.000000 -0.190524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB00D, 24280, 0xD2CB0040, 187.935, 175.4291, 48.56522, 0.948155, 0, 0, -0.3178084,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD2CB0040 [187.935000 175.429100 48.565220] 0.948155 0.000000 0.000000 -0.317808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB00E, 24958, 0xD2CB002A, 129.6742, 37.93058, 37.9948, -0.9699188, 0, 0, -0.2434287,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2CB002A [129.674200 37.930580 37.994800] -0.969919 0.000000 0.000000 -0.243429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB00F, 23482, 0xD2CB002A, 132.4178, 31.86245, 38, -0.9699188, 0, 0, -0.2434287,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2CB002A [132.417800 31.862450 38.000000] -0.969919 0.000000 0.000000 -0.243429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB010, 23482, 0xD2CB002A, 142.264, 39.55767, 38, -0.9699188, 0, 0, -0.2434287,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2CB002A [142.264000 39.557670 38.000000] -0.969919 0.000000 0.000000 -0.243429 */
