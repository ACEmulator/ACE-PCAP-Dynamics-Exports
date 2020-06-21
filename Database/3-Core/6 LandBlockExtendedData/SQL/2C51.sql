DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51001,  1154, 0x2C510035, 147.5445, 98.40765, 0.006500006, -0.9538596, 0, 0, -0.3002531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C510035 [147.544500 98.407650 0.006500] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C51001, 0x72C51002, '2019-02-10 00:00:00') /* Revered Tumerok Shaman */
     , (0x72C51001, 0x72C51003, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x72C51001, 0x72C51004, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72C51001, 0x72C51005, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72C51001, 0x72C51006, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x72C51001, 0x72C51007, '2019-02-10 00:00:00') /* K'nath T'amt */
     , (0x72C51001, 0x72C51008, '2019-02-10 00:00:00') /* K'nath S'hirc */
     , (0x72C51001, 0x72C51009, '2019-02-10 00:00:00') /* K'nath N'aes */
     , (0x72C51001, 0x72C5100A, '2019-02-10 00:00:00') /* K'nath X'ela */
     , (0x72C51001, 0x72C5100B, '2019-02-10 00:00:00') /* K'nath Thea'reh */
     , (0x72C51001, 0x72C5100C, '2019-02-10 00:00:00') /* K'nath An'dras */
     , (0x72C51001, 0x72C5100D, '2019-02-10 00:00:00') /* K'nath La'nal */
     , (0x72C51001, 0x72C5100E, '2019-02-10 00:00:00') /* K'nath I'km */
     , (0x72C51001, 0x72C5100F, '2019-02-10 00:00:00') /* Wretched */
     , (0x72C51001, 0x72C51010, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72C51001, 0x72C51011, '2019-02-10 00:00:00') /* K'nath T'amt */
     , (0x72C51001, 0x72C51012, '2019-02-10 00:00:00') /* Banderling Champion */
     , (0x72C51001, 0x72C51013, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72C51001, 0x72C51014, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72C51001, 0x72C51015, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72C51001, 0x72C51016, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72C51001, 0x72C51017, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72C51001, 0x72C51018, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72C51001, 0x72C51019, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72C51001, 0x72C5101A, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72C51001, 0x72C5101B, '2019-02-10 00:00:00') /* Tremendous Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51002, 23092, 0x2C510035, 147.5445, 98.40765, 0.006500006, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2C510035 [147.544500 98.407650 0.006500] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51003, 36554, 0x2C51000C, 38.78843, 79.95336, 88.84196, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2C51000C [38.788430 79.953360 88.841960] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51004, 23570, 0x2C51000C, 37.4979, 76.51323, 89.23423, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2C51000C [37.497900 76.513230 89.234230] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51005, 36553, 0x2C51000C, 44.45144, 80.88192, 89.73329, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2C51000C [44.451440 80.881920 89.733290] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51006, 23093, 0x2C510035, 150.3455, 102.5052, 0.006500006, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2C510035 [150.345500 102.505200 0.006500] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51007, 25291, 0x2C510034, 151.1342, 87.36826, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2C510034 [151.134200 87.368260 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51008, 23561, 0x2C51002C, 142.17, 92.1236, 0.6423991, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2C51002C [142.170000 92.123600 0.642399] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51009, 23559, 0x2C51002C, 139.9062, 91.05917, 1.397002, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2C51002C [139.906200 91.059170 1.397002] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5100A, 25293, 0x2C510034, 153.603, 89.64265, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2C510034 [153.603000 89.642650 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5100B, 25292, 0x2C510035, 152.8361, 96.1809, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2C510035 [152.836100 96.180900 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5100C, 23556, 0x2C510035, 149.6214, 98.45689, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2C510035 [149.621400 98.456890 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5100D, 23558, 0x2C510035, 150.8804, 97.29168, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2C510035 [150.880400 97.291680 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5100E, 25659, 0x2C51002D, 143.2483, 100.6023, 0.2829528, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2C51002D [143.248300 100.602300 0.282953] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5100F, 25665, 0x2C510035, 150.3739, 99.09581, 0.006500006, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2C510035 [150.373900 99.095810 0.006500] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51010, 22897, 0x2C510034, 156.6918, 94.95862, 0.007149994, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2C510034 [156.691800 94.958620 0.007150] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51011, 25291, 0x2C510034, 146.3974, 94.48177, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2C510034 [146.397400 94.481770 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51012, 25562, 0x2C510034, 145.7065, 92.24525, 0.008249998, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2C510034 [145.706500 92.245250 0.008250] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51013, 22897, 0x2C510034, 146.8202, 93.95155, 0.007150024, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2C510034 [146.820200 93.951550 0.007150] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51014, 22900, 0x2C510035, 156.2314, 113.7932, -0.002399981, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C510035 [156.231400 113.793200 -0.002400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51015, 22900, 0x2C510035, 150.0542, 98.62716, -0.002399981, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C510035 [150.054200 98.627160 -0.002400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51016, 22900, 0x2C510035, 151.819, 104.4986, -0.002399981, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C510035 [151.819000 104.498600 -0.002400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51017, 23091, 0x2C51002D, 141.4876, 101.5974, 0.842972, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2C51002D [141.487600 101.597400 0.842972] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51018, 22900, 0x2C51000C, 41.31364, 72.17785, 87.2709, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C51000C [41.313640 72.177850 87.270900] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51019, 22905, 0x2C510035, 153.4481, 100.9325, 0.007499993, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2C510035 [153.448100 100.932500 0.007500] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5101A, 23088, 0x2C510011, 53.31483, 20.00443, 83.45716, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2C510011 [53.314830 20.004430 83.457160] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5101B,  4212, 0x2C51000C, 44.46014, 77.44011, 89.65501, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2C51000C [44.460140 77.440110 89.655010] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5101C,  1542, 0x2C510035, 151.6568, 100.3433, 0, -0.9538596, 0, 0, -0.3002531, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C510035 [151.656800 100.343300 0.000000] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5101C, 0x72C5101D, '2019-02-10 00:00:00') /* Bloodroot Vine */
     , (0x72C5101C, 0x72C5101E, '2019-02-10 00:00:00') /* Gateway */
     , (0x72C5101C, 0x72C5101F, '2019-02-10 00:00:00') /* Reinforced Oaken Chest */
     , (0x72C5101C, 0x72C51020, '2019-02-10 00:00:00') /* Bloodroot Vine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5101D, 46284, 0x2C510035, 151.6568, 100.3433, 0, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2C510035 [151.656800 100.343300 0.000000] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5101E,  1955, 0x2C51003A, 191.6512, 27.28782, -0.06299996, -0.9993908, 0, 0, -0.03489945,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2C51003A [191.651200 27.287820 -0.063000] -0.999391 0.000000 0.000000 -0.034899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5101F, 23086, 0x2C510011, 52.1583, 18.96031, 83.58002, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2C510011 [52.158300 18.960310 83.580020] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51020, 46284, 0x2C51000C, 43.21956, 74.96834, 88.9976, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2C51000C [43.219560 74.968340 88.997600] -0.916329 0.000000 0.000000 -0.400426 */
