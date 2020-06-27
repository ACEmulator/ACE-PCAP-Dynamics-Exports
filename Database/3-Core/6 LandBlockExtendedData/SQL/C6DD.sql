DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD001,  1154, 0xC6DD003D, 175.8281, 109.5153, 0.005000114, -0.1449062, 0, 0, -0.9894454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6DD003D [175.828100 109.515300 0.005000] -0.144906 0.000000 0.000000 -0.989445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6DD001, 0x7C6DD002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C6DD001, 0x7C6DD003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C6DD001, 0x7C6DD004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C6DD001, 0x7C6DD005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C6DD001, 0x7C6DD006, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7C6DD001, 0x7C6DD007, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C6DD001, 0x7C6DD008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7C6DD001, 0x7C6DD009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C6DD001, 0x7C6DD00A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C6DD001, 0x7C6DD00B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C6DD001, 0x7C6DD00C, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD002, 11526, 0xC6DD003D, 175.8281, 109.5153, 0.005000114, -0.1449062, 0, 0, -0.9894454,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC6DD003D [175.828100 109.515300 0.005000] -0.144906 0.000000 0.000000 -0.989445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD003,  7988, 0xC6DD0028, 111.6295, 176.0107, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC6DD0028 [111.629500 176.010700 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD004,  7988, 0xC6DD0028, 119.3649, 172.1774, -0.8993001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC6DD0028 [119.364900 172.177400 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD005,  7123, 0xC6DD001A, 81.34077, 46.86895, 4.101754, 0.7958455, 0, 0, -0.6054997,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC6DD001A [81.340770 46.868950 4.101754] 0.795846 0.000000 0.000000 -0.605500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD006,   230, 0xC6DD0011, 66.20782, 0.1846085, 7.508434, -0.02934242, 0, 0, -0.9995694,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xC6DD0011 [66.207820 0.184609 7.508434] -0.029342 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD007,  9253, 0xC6DD0012, 52.73453, 43.35786, 5.983301, 0.7958455, 0, 0, -0.6054997,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC6DD0012 [52.734530 43.357860 5.983301] 0.795846 0.000000 0.000000 -0.605500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD008,  7183, 0xC6DD0034, 152.1368, 87.5172, 0.7198997, -0.1449062, 0, 0, -0.9894454,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xC6DD0034 [152.136800 87.517200 0.719900] -0.144906 0.000000 0.000000 -0.989445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD009, 11526, 0xC6DD0027, 104.8682, 162.5636, -0.4449999, 0.9974807, 0, 0, -0.07093816,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC6DD0027 [104.868200 162.563600 -0.445000] 0.997481 0.000000 0.000000 -0.070938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD00A, 11526, 0xC6DD0027, 109.4437, 165.4748, -0.4449999, 0.9974807, 0, 0, -0.07093816,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC6DD0027 [109.443700 165.474800 -0.445000] 0.997481 0.000000 0.000000 -0.070938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD00B, 11526, 0xC6DD0027, 114.414, 154.0044, -0.4449999, 0.9974807, 0, 0, -0.07093816,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC6DD0027 [114.414000 154.004400 -0.445000] 0.997481 0.000000 0.000000 -0.070938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6DD00C,  7780, 0xC6DD0012, 64.09706, 25.21155, 5.444884, 0.7958455, 0, 0, -0.6054997,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xC6DD0012 [64.097060 25.211550 5.444884] 0.795846 0.000000 0.000000 -0.605500 */
