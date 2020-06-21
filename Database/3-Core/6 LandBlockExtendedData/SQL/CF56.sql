DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF56001,  1154, 0xCF56001C, 86.30151, 75.21558, 59.74635, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF56001C [86.301510 75.215580 59.746350] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF56001, 0x7CF56002, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7CF56001, 0x7CF56003, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7CF56001, 0x7CF56004, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7CF56001, 0x7CF56005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7CF56001, 0x7CF56006, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7CF56001, 0x7CF56007, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF56002, 24940, 0xCF56001C, 86.30151, 75.21558, 59.74635, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCF56001C [86.301510 75.215580 59.746350] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF56003, 24942, 0xCF56001C, 92.90926, 72.32805, 60.15821, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCF56001C [92.909260 72.328050 60.158210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF56004,   235, 0xCF560025, 112.1825, 99.53961, 52.1384, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF560025 [112.182500 99.539610 52.138400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF56005,   235, 0xCF560025, 101.0287, 97.14953, 52.07202, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF560025 [101.028700 97.149530 52.072020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF56006,   235, 0xCF560025, 106.1001, 99.4735, 52.61772, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF560025 [106.100100 99.473500 52.617720] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF56007,   235, 0xCF560024, 107.6761, 90.61256, 52.83491, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCF560024 [107.676100 90.612560 52.834910] 0.000000 0.000000 0.000000 -1.000000 */
