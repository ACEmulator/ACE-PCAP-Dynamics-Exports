DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD34001,  1154, 0xCD34003C, 170.8494, 79.245, 252.8429, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD34003C [170.849400 79.245000 252.842900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD34001, 0x7CD34002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CD34001, 0x7CD34003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CD34001, 0x7CD34004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7CD34001, 0x7CD34005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7CD34001, 0x7CD34006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CD34001, 0x7CD34007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CD34001, 0x7CD34008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CD34001, 0x7CD34009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CD34001, 0x7CD3400A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CD34001, 0x7CD3400B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CD34001, 0x7CD3400C, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD34002,  4253, 0xCD34003C, 170.8494, 79.245, 252.8429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCD34003C [170.849400 79.245000 252.842900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD34003,  1758, 0xCD34003C, 169.2649, 74.71407, 252.8429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD34003C [169.264900 74.714070 252.842900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD34004,   199, 0xCD340029, 134.6384, 17.28583, 238.3315, -0.1233687, 0, 0, -0.9923609,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCD340029 [134.638400 17.285830 238.331500] -0.123369 0.000000 0.000000 -0.992361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD34005,  4254, 0xCD340035, 144.4169, 99.51024, 263.0699, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCD340035 [144.416900 99.510240 263.069900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD34006,  4253, 0xCD340035, 146.1542, 97.20767, 261.869, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCD340035 [146.154200 97.207670 261.869000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD34007,  1989, 0xCD34002D, 140.6817, 113.958, 268.2625, -0.9317296, 0, 0, -0.363153,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCD34002D [140.681700 113.958000 268.262500] -0.931730 0.000000 0.000000 -0.363153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD34008,  1758, 0xCD340034, 144.5697, 92.67674, 260.4779, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD340034 [144.569700 92.676740 260.477900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD34009, 14559, 0xCD340025, 98.87079, 113.662, 276.3738, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCD340025 [98.870790 113.662000 276.373800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3400A,  7089, 0xCD34001B, 83.70233, 58.19248, 252.6023, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCD34001B [83.702330 58.192480 252.602300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3400B,  7089, 0xCD34001B, 85.34483, 61.48219, 253.3866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCD34001B [85.344830 61.482190 253.386600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3400C, 38181, 0xCD340004, 12.59377, 78.53452, 265.4702, 0.8484821, 0, 0, -0.5292241,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xCD340004 [12.593770 78.534520 265.470200] 0.848482 0.000000 0.000000 -0.529224 */
