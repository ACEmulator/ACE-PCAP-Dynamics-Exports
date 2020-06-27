DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2CB001,  1154, 0xD2CB000F, 47.25765, 162.6849, 40.00455, -0.06030289, 0, 0, -0.9981802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2CB000F [47.257650 162.684900 40.004550] -0.060303 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2CB001, 0x7D2CB002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D2CB001, 0x7D2CB003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2CB001, 0x7D2CB004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2CB001, 0x7D2CB005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2CB001, 0x7D2CB006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

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
