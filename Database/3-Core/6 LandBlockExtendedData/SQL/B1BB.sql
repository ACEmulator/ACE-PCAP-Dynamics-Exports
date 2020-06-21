DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB001,  1154, 0xB1BB0003, 8.178189, 57.92443, 116.827, -0.1677368, 0, 0, -0.9858318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1BB0003 [8.178189 57.924430 116.827000] -0.167737 0.000000 0.000000 -0.985832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1BB001, 0x7B1BB002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7B1BB001, 0x7B1BB003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7B1BB001, 0x7B1BB004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B1BB001, 0x7B1BB005, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B1BB001, 0x7B1BB006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B1BB001, 0x7B1BB007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B1BB001, 0x7B1BB008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B1BB001, 0x7B1BB009, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B1BB001, 0x7B1BB00A, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7B1BB001, 0x7B1BB00B, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB002,  1989, 0xB1BB0003, 8.178189, 57.92443, 116.827, -0.1677368, 0, 0, -0.9858318,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB1BB0003 [8.178189 57.924430 116.827000] -0.167737 0.000000 0.000000 -0.985832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB003,   217, 0xB1BB001F, 73.51492, 146.3301, 128.013, -0.9560029, 0, 0, -0.2933573,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB1BB001F [73.514920 146.330100 128.013000] -0.956003 0.000000 0.000000 -0.293357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB004,  1627, 0xB1BB0018, 56.37195, 179.907, 125.7175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB1BB0018 [56.371950 179.907000 125.717500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB005,  1627, 0xB1BB0018, 67.75587, 179.1814, 126.7266, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB1BB0018 [67.755870 179.181400 126.726600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB006,  7345, 0xB1BB0038, 153.7804, 177.0038, 130.0716, -0.6989326, 0, 0, -0.7151875,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB1BB0038 [153.780400 177.003800 130.071600] -0.698933 0.000000 0.000000 -0.715188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB007,  1608, 0xB1BB0037, 167.8056, 144.439, 133.9505, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1BB0037 [167.805600 144.439000 133.950500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB008,  1758, 0xB1BB0002, 15.12133, 44.2216, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB1BB0002 [15.121330 44.221600 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB009,  1758, 0xB1BB0002, 13.53387, 39.6917, 116.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB1BB0002 [13.533870 39.691700 116.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB00A, 22010, 0xB1BB0022, 110.7879, 42.71413, 123.6285, 0.6620804, 0, 0, -0.7494328,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB1BB0022 [110.787900 42.714130 123.628500] 0.662080 0.000000 0.000000 -0.749433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1BB00B, 11528, 0xB1BB0032, 146.8998, 24.46964, 124.3299, 0.9330586, 0, 0, -0.3597244,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB1BB0032 [146.899800 24.469640 124.329900] 0.933059 0.000000 0.000000 -0.359724 */
