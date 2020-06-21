DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0001,  1154, 0xAAC00022, 116.2699, 31.31697, 98.61475, 0.6102177, 0, 0, -0.7922338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAC00022 [116.269900 31.316970 98.614750] 0.610218 0.000000 0.000000 -0.792234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAC0001, 0x7AAC0002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AAC0001, 0x7AAC0003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AAC0001, 0x7AAC0004, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7AAC0001, 0x7AAC0005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AAC0001, 0x7AAC0006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7AAC0001, 0x7AAC0007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7AAC0001, 0x7AAC0008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7AAC0001, 0x7AAC0009, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7AAC0001, 0x7AAC000A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AAC0001, 0x7AAC000B, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7AAC0001, 0x7AAC000C, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7AAC0001, 0x7AAC000D, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AAC0001, 0x7AAC000E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AAC0001, 0x7AAC000F, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AAC0001, 0x7AAC0010, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AAC0001, 0x7AAC0011, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AAC0001, 0x7AAC0012, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0002,  1758, 0xAAC00022, 116.2699, 31.31697, 98.61475, 0.6102177, 0, 0, -0.7922338,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAC00022 [116.269900 31.316970 98.614750] 0.610218 0.000000 0.000000 -0.792234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0003,   217, 0xAAC0002A, 120.2358, 38.92497, 99.25674, 0.6303319, 0, 0, -0.7763258,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAC0002A [120.235800 38.924970 99.256740] 0.630332 0.000000 0.000000 -0.776326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0004, 28878, 0xAAC0001A, 84.79876, 28.25666, 100.0025, 0.9215465, 0, 0, -0.388268,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xAAC0001A [84.798760 28.256660 100.002500] 0.921547 0.000000 0.000000 -0.388268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0005,  7978, 0xAAC0000C, 37.46941, 90.65016, 113.7395, -0.04517238, 0, 0, -0.9989792,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAAC0000C [37.469410 90.650160 113.739500] -0.045172 0.000000 0.000000 -0.998979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0006,     3, 0xAAC00004, 16.96035, 95.71072, 120.8156, -0.6022202, 0, 0, -0.79833,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAAC00004 [16.960350 95.710720 120.815600] -0.602220 0.000000 0.000000 -0.798330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0007,     3, 0xAAC0000D, 42.46378, 97.80725, 120.8156, -0.6022202, 0, 0, -0.79833,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAAC0000D [42.463780 97.807250 120.815600] -0.602220 0.000000 0.000000 -0.798330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0008,   217, 0xAAC0003C, 177.6163, 72.04321, 100.818, -0.7229479, 0, 0, -0.6909025,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAC0003C [177.616300 72.043210 100.818000] -0.722948 0.000000 0.000000 -0.690903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0009,  7128, 0xAAC0000C, 25.3063, 87.26972, 116.2334, -0.04517238, 0, 0, -0.9989792,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xAAC0000C [25.306300 87.269720 116.233400] -0.045172 0.000000 0.000000 -0.998979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC000A,  1758, 0xAAC00021, 108.6259, 17.00279, 100, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAC00021 [108.625900 17.002790 100.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC000B, 28878, 0xAAC00029, 140.2049, 4.082499, 96.3427, 0.6102177, 0, 0, -0.7922338,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xAAC00029 [140.204900 4.082499 96.342700] 0.610218 0.000000 0.000000 -0.792234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC000C, 22010, 0xAAC00011, 52.88736, 5.966765, 101.6827, 0.9215465, 0, 0, -0.388268,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAAC00011 [52.887360 5.966765 101.682700] 0.921547 0.000000 0.000000 -0.388268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC000D,  1756, 0xAAC00021, 105.9485, 15.92977, 100, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAAC00021 [105.948500 15.929770 100.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC000E,  1608, 0xAAC00022, 102.1327, 35.22321, 99.49227, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAC00022 [102.132700 35.223210 99.492270] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC000F,  1608, 0xAAC00022, 102.6256, 37.57206, 99.45119, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAC00022 [102.625600 37.572060 99.451190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0010,  1756, 0xAAC0000D, 37.92283, 119.3951, 119.5812, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAAC0000D [37.922830 119.395100 119.581200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0011,  2576, 0xAAC00005, 14.90222, 97.72845, 119.7969, -0.6022202, 0, 0, -0.79833,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAAC00005 [14.902220 97.728450 119.796900] -0.602220 0.000000 0.000000 -0.798330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0012,  1758, 0xAAC0000E, 39.73291, 121.6409, 119.7931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAC0000E [39.732910 121.640900 119.793100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0013,  1542, 0xAAC0001A, 83.36753, 26.85966, 100, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAC0001A [83.367530 26.859660 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAC0013, 0x7AAC0014, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AAC0013, 0x7AAC0015, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AAC0013, 0x7AAC0016, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7AAC0013, 0x7AAC0017, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0014,  8232, 0xAAC0001A, 83.36753, 26.85966, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAAC0001A [83.367530 26.859660 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0015,  8232, 0xAAC0001A, 86.22999, 29.65365, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAAC0001A [86.229990 29.653650 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0016,  8232, 0xAAC00029, 139.6944, 2.148759, 96.3588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAAC00029 [139.694400 2.148759 96.358800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC0017,  8232, 0xAAC00029, 140.7155, 6.016239, 96.50136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAAC00029 [140.715500 6.016239 96.501360] 1.000000 0.000000 0.000000 0.000000 */
