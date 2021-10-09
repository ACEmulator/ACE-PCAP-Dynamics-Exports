DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B66001,  1154, 0x7B66003A, 175.1006, 28.73816, 12.00715, -0.823099, 0, 0, -0.567898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B66003A [175.100600 28.738160 12.007150] -0.823099 0.000000 0.000000 -0.567898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B66001, 0x77B66002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77B66001, 0x77B66003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B66001, 0x77B66004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B66001, 0x77B66005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B66001, 0x77B66006, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B66001, 0x77B66007, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B66001, 0x77B66008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B66001, 0x77B66009, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B66001, 0x77B6600A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B66001, 0x77B6600B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B66001, 0x77B6600C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B66001, 0x77B6600D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B66001, 0x77B6600E, '2019-02-10 00:00:00') /* Young Banderling (19256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B66002, 19256, 0x7B66003A, 175.1006, 28.73816, 12.00715, -0.823099, 0, 0, -0.567898,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B66003A [175.100600 28.738160 12.007150] -0.823099 0.000000 0.000000 -0.567898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B66003, 19263, 0x7B66003B, 185.2406, 53.06774, 11.997, -0.734815, 0, 0, -0.678267,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B66003B [185.240600 53.067740 11.997000] -0.734815 0.000000 0.000000 -0.678267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B66004, 19257, 0x7B660021, 103.0863, 5.080213, 10.00332, 0.998177, 0, 0, -0.060355,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B660021 [103.086300 5.080213 10.003320] 0.998177 0.000000 0.000000 -0.060355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B66005, 19257, 0x7B660036, 162.4507, 126.6014, 12.55344, 0.137423, 0, 0, -0.990513,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B660036 [162.450700 126.601400 12.553440] 0.137423 0.000000 0.000000 -0.990513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B66006, 19263, 0x7B66001F, 78.0406, 161.2675, 14.50038, -0.999422, 0, 0, -0.033984,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B66001F [78.040600 161.267500 14.500380] -0.999422 0.000000 0.000000 -0.033984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B66007, 19436, 0x7B66001B, 89.51685, 66.13509, 10.97349, -0.92648, 0, 0, -0.376344,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B66001B [89.516850 66.135090 10.973490] -0.926480 0.000000 0.000000 -0.376344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B66008, 19263, 0x7B66003B, 187.5879, 54.83551, 11.997, -0.734815, 0, 0, -0.678267,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B66003B [187.587900 54.835510 11.997000] -0.734815 0.000000 0.000000 -0.678267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B66009, 19263, 0x7B660021, 102.8969, 6.541037, 9.997, 0.998177, 0, 0, -0.060355,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B660021 [102.896900 6.541037 9.997000] 0.998177 0.000000 0.000000 -0.060355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6600A, 19436, 0x7B66000C, 29.02337, 88.66091, 10.0025, -0.101319, 0, 0, -0.994854,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B66000C [29.023370 88.660910 10.002500] -0.101319 0.000000 0.000000 -0.994854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6600B, 19257, 0x7B66000A, 31.875, 40.89998, 10.00332, -0.6192, 0, 0, -0.785233,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B66000A [31.875000 40.899980 10.003320] -0.619200 0.000000 0.000000 -0.785233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6600C, 19263, 0x7B66001B, 89.81111, 65.03389, 10.90075, -0.92648, 0, 0, -0.376344,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B66001B [89.811110 65.033890 10.900750] -0.926480 0.000000 0.000000 -0.376344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6600D, 19257, 0x7B66003A, 175.0639, 30.63149, 12.00332, -0.823099, 0, 0, -0.567898,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B66003A [175.063900 30.631490 12.003320] -0.823099 0.000000 0.000000 -0.567898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6600E, 19256, 0x7B660021, 103.4806, 7.751126, 10.00715, 0.998177, 0, 0, -0.060355,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B660021 [103.480600 7.751126 10.007150] 0.998177 0.000000 0.000000 -0.060355 */
