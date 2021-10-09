DELETE FROM `landblock_instance` WHERE `landblock` = 0xB494;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B494001,  1154, 0xB4940011, 54.17698, 11.72432, 43.50025, 0.434901, 0, 0, -0.900478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4940011 [54.176980 11.724320 43.500250] 0.434901 0.000000 0.000000 -0.900478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B494001, 0x7B494002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7B494001, 0x7B494003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B494001, 0x7B494004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B494001, 0x7B494005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B494001, 0x7B494006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B494001, 0x7B494007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B494002,  7128, 0xB4940011, 54.17698, 11.72432, 43.50025, 0.434901, 0, 0, -0.900478,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB4940011 [54.176980 11.724320 43.500250] 0.434901 0.000000 0.000000 -0.900478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B494003,   217, 0xB4940001, 12.49192, 9.220634, 42.013, -0.846413, 0, 0, -0.532528,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB4940001 [12.491920 9.220634 42.013000] -0.846413 0.000000 0.000000 -0.532528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B494004,  2576, 0xB4940013, 60.26083, 48.85136, 45.08518, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB4940013 [60.260830 48.851360 45.085180] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B494005, 11528, 0xB4940016, 58.69135, 140.5346, 44.08067, -0.99532, 0, 0, -0.09663,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB4940016 [58.691350 140.534600 44.080670] -0.995320 0.000000 0.000000 -0.096630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B494006,  7979, 0xB4940007, 12.20507, 145.7235, 41.9985, 0.438175, 0, 0, -0.89889,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB4940007 [12.205070 145.723500 41.998500] 0.438175 0.000000 0.000000 -0.898890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B494007,  1627, 0xB494003D, 180.7559, 97.59546, 70.0121, -0.871541, 0, 0, -0.490322,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB494003D [180.755900 97.595460 70.012100] -0.871541 0.000000 0.000000 -0.490322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B494008,  1542, 0xB4940013, 59.71911, 55.05027, 45.56412, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4940013 [59.719110 55.050270 45.564120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B494008, 0x7B494009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B494009,  4179, 0xB4940013, 59.71911, 55.05027, 45.56412, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4940013 [59.719110 55.050270 45.564120] 0.999048 0.000000 0.000000 -0.043619 */
