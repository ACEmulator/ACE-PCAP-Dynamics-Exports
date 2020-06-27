DELETE FROM `landblock_instance` WHERE `landblock` = 0x60DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760DF001,  1154, 0x60DF0029, 126.5465, 2.351199, 52.55269, -0.5238078, 0, 0, -0.8518364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60DF0029 [126.546500 2.351199 52.552690] -0.523808 0.000000 0.000000 -0.851836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760DF001, 0x760DF002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x760DF001, 0x760DF003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x760DF001, 0x760DF004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x760DF001, 0x760DF005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x760DF001, 0x760DF006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x760DF001, 0x760DF007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x760DF001, 0x760DF008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760DF002, 24275, 0x60DF0029, 126.5465, 2.351199, 52.55269, -0.5238078, 0, 0, -0.8518364,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x60DF0029 [126.546500 2.351199 52.552690] -0.523808 0.000000 0.000000 -0.851836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760DF003,  7184, 0x60DF0034, 155.2221, 92.30415, 65.26758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60DF0034 [155.222100 92.304150 65.267580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760DF004,  7184, 0x60DF0034, 153.2771, 77.39721, 62.45893, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60DF0034 [153.277100 77.397210 62.458930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760DF005,  7184, 0x60DF0034, 160.7223, 84.07326, 64.81246, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60DF0034 [160.722300 84.073260 64.812460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760DF006, 28553, 0x60DF003E, 191.775, 142.8906, 77.77579, 0.9997543, 0, 0, -0.02216735,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x60DF003E [191.775000 142.890600 77.775790] 0.999754 0.000000 0.000000 -0.022167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760DF007,  7184, 0x60DF003A, 171.9973, 32.8048, 60.14689, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60DF003A [171.997300 32.804800 60.146890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760DF008,  7184, 0x60DF003A, 181.8968, 32.80943, 61.79758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60DF003A [181.896800 32.809430 61.797580] 0.707107 0.000000 0.000000 -0.707107 */
