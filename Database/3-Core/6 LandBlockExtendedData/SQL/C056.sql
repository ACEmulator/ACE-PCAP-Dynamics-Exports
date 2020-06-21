DELETE FROM `landblock_instance` WHERE `landblock` = 0xC056;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C056001,  1154, 0xC056001A, 81.7498, 27.81312, 25.67324, 0.09206835, 0, 0, -0.9957527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC056001A [81.749800 27.813120 25.673240] 0.092068 0.000000 0.000000 -0.995753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C056001, 0x7C056002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7C056001, 0x7C056003, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C056001, 0x7C056004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C056001, 0x7C056005, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C056002,  9253, 0xC056001A, 81.7498, 27.81312, 25.67324, 0.09206835, 0, 0, -0.9957527,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC056001A [81.749800 27.813120 25.673240] 0.092068 0.000000 0.000000 -0.995753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C056003, 11528, 0xC0560012, 53.82758, 27.23501, 26.01, -0.1982132, 0, 0, -0.9801589,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC0560012 [53.827580 27.235010 26.010000] -0.198213 0.000000 0.000000 -0.980159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C056004,   235, 0xC056002C, 136.1847, 92.92494, 20.91963, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC056002C [136.184700 92.924940 20.919630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C056005,   235, 0xC0560034, 145.2739, 90.8495, 20.44131, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC0560034 [145.273900 90.849500 20.441310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C056006,  1542, 0xC0560036, 144.0618, 135.412, 20.47402, 0.1619868, 0, 0, -0.9867929, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0560036 [144.061800 135.412000 20.474020] 0.161987 0.000000 0.000000 -0.986793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C056006, 0x7C056007, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C056007,  8037, 0xC0560036, 144.0618, 135.412, 20.47402, 0.1619868, 0, 0, -0.9867929,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC0560036 [144.061800 135.412000 20.474020] 0.161987 0.000000 0.000000 -0.986793 */
