DELETE FROM `landblock_instance` WHERE `landblock` = 0xA221;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221001,  1154, 0xA221003E, 168.7754, 125.9353, 261.9454, -0.7569892, 0, 0, -0.6534274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA221003E [168.775400 125.935300 261.945400] -0.756989 0.000000 0.000000 -0.653427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A221001, 0x7A221002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7A221001, 0x7A221003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A221001, 0x7A221004, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7A221001, 0x7A221005, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7A221001, 0x7A221006, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A221001, 0x7A221007, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7A221001, 0x7A221008, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A221001, 0x7A221009, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A221001, 0x7A22100A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7A221001, 0x7A22100B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A221001, 0x7A22100C, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7A221001, 0x7A22100D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A221001, 0x7A22100E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A221001, 0x7A22100F, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A221001, 0x7A221010, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A221001, 0x7A221011, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A221001, 0x7A221012, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A221001, 0x7A221013, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A221001, 0x7A221014, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A221001, 0x7A221015, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A221001, 0x7A221016, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A221001, 0x7A221017, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7A221001, 0x7A221018, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7A221001, 0x7A221019, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A221001, 0x7A22101A, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7A221001, 0x7A22101B, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221002,  8141, 0xA221003E, 168.7754, 125.9353, 261.9454, -0.7569892, 0, 0, -0.6534274,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA221003E [168.775400 125.935300 261.945400] -0.756989 0.000000 0.000000 -0.653427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221003, 38181, 0xA2210031, 149.183, 20.98639, 295.0563, -0.5869095, 0, 0, -0.8096525,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA2210031 [149.183000 20.986390 295.056300] -0.586910 0.000000 0.000000 -0.809653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221004,  7100, 0xA2210034, 166.1546, 79.8081, 272.7566, -0.9973251, 0, 0, -0.07309294,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA2210034 [166.154600 79.808100 272.756600] -0.997325 0.000000 0.000000 -0.073093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221005, 14559, 0xA221002A, 130.7558, 43.45108, 292.5222, -0.5869095, 0, 0, -0.8096525,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA221002A [130.755800 43.451080 292.522200] -0.586910 0.000000 0.000000 -0.809653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221006,  7084, 0xA221002A, 139.3355, 26.30453, 295.7866, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA221002A [139.335500 26.304530 295.786600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221007, 27565, 0xA2210032, 145.8884, 44.50109, 285.6559, -0.9973251, 0, 0, -0.07309294,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA2210032 [145.888400 44.501090 285.655900] -0.997325 0.000000 0.000000 -0.073093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221008,  7084, 0xA221002A, 132.0527, 46.32392, 293.4207, -0.5869095, 0, 0, -0.8096525,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA221002A [132.052700 46.323920 293.420700] -0.586910 0.000000 0.000000 -0.809653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221009,  1757, 0xA2210002, 1.15766, 32.10192, 356.9952, 0.4569545, 0, 0, -0.8894901,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA2210002 [1.157660 32.101920 356.995200] 0.456955 0.000000 0.000000 -0.889490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22100A,  7089, 0xA221002A, 138.6919, 35.23028, 290.0305, -0.5869095, 0, 0, -0.8096525,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA221002A [138.691900 35.230280 290.030500] -0.586910 0.000000 0.000000 -0.809653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22100B,  4254, 0xA221001F, 88.37967, 167.5699, 287.7783, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA221001F [88.379670 167.569900 287.778300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22100C,  8139, 0xA221001F, 73.84026, 157.7854, 294.2386, 0.9933996, 0, 0, -0.1147053,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA221001F [73.840260 157.785400 294.238600] 0.993400 0.000000 0.000000 -0.114705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22100D,  1758, 0xA2210020, 84.12325, 170.2544, 291.6342, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2210020 [84.123250 170.254400 291.634200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22100E,  4254, 0xA2210020, 83.26778, 170.2556, 292.0618, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA2210020 [83.267780 170.255600 292.061800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22100F,  1757, 0xA2210020, 89.08707, 168.089, 287.5282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA2210020 [89.087070 168.089000 287.528200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221010,  4253, 0xA2210020, 88.33359, 168.8499, 288.4756, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA2210020 [88.333590 168.849900 288.475600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221011, 24494, 0xA2210035, 159.2941, 119.9262, 262.0223, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA2210035 [159.294100 119.926200 262.022300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221012, 24494, 0xA2210035, 158.9356, 103.8057, 264.709, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA2210035 [158.935600 103.805700 264.709000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221013,  4253, 0xA221003B, 187.1715, 52.91883, 288.3385, -0.9973251, 0, 0, -0.07309294,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA221003B [187.171500 52.918830 288.338500] -0.997325 0.000000 0.000000 -0.073093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221014, 24494, 0xA2210035, 153.2376, 113.138, 263.1537, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA2210035 [153.237600 113.138000 263.153700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221015, 24494, 0xA221003A, 175.8404, 43.47044, 291.3672, 0.774744, 0, 0, -0.632275,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA221003A [175.840400 43.470440 291.367200] 0.774744 0.000000 0.000000 -0.632275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221016, 24494, 0xA221003A, 191.0038, 47.94958, 291.7988, 0.3117602, 0, 0, -0.9501608,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA221003A [191.003800 47.949580 291.798800] 0.311760 0.000000 0.000000 -0.950161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221017, 24494, 0xA2210033, 144.6864, 62.29222, 276.9783, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA2210033 [144.686400 62.292220 276.978300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221018,  8139, 0xA221001F, 82.96259, 167.3488, 290.4744, 0.9933996, 0, 0, -0.1147053,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA221001F [82.962590 167.348800 290.474400] 0.993400 0.000000 0.000000 -0.114705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A221019, 38181, 0xA221002A, 137.7571, 33.61649, 290.878, -0.5869095, 0, 0, -0.8096525,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA221002A [137.757100 33.616490 290.878000] -0.586910 0.000000 0.000000 -0.809653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22101A,  7100, 0xA2210008, 15.1772, 191.9992, 330.0111, -0.1944654, 0, 0, -0.9809094,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA2210008 [15.177200 191.999200 330.011100] -0.194465 0.000000 0.000000 -0.980909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22101B,  7089, 0xA2210035, 166.6663, 116.4943, 262.5888, -0.7569892, 0, 0, -0.6534274,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA2210035 [166.666300 116.494300 262.588800] -0.756989 0.000000 0.000000 -0.653427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22101C,  1542, 0xA221002A, 139.8572, 29.21104, 295.7866, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA221002A [139.857200 29.211040 295.786600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22101C, 0x7A22101D, '2019-02-10 00:00:00') /* Bones */
     , (0x7A22101C, 0x7A22101E, '2019-02-10 00:00:00') /* Bones */
     , (0x7A22101C, 0x7A22101F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22101D,  4379, 0xA221002A, 139.8572, 29.21104, 295.7866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA221002A [139.857200 29.211040 295.786600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22101E,  4380, 0xA2210035, 159.1148, 111.8659, 263.3557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA2210035 [159.114800 111.865900 263.355700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22101F,  4380, 0xA2210033, 145.5681, 50.95892, 292.5407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA2210033 [145.568100 50.958920 292.540700] 1.000000 0.000000 0.000000 0.000000 */
