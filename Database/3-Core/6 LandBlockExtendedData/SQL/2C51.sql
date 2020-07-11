DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51001,  1154, 0x2C510035, 147.5445, 98.40765, 0.006500006, -0.9538596, 0, 0, -0.3002531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C510035 [147.544500 98.407650 0.006500] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C51001, 0x72C51002, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72C51001, 0x72C51003, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72C51001, 0x72C51004, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72C51001, 0x72C51005, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72C51001, 0x72C51006, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72C51001, 0x72C51007, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72C51001, 0x72C51008, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72C51001, 0x72C51009, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72C51001, 0x72C5100A, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72C51001, 0x72C5100B, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72C51001, 0x72C5100C, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72C51001, 0x72C5100D, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72C51001, 0x72C5100E, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72C51001, 0x72C5100F, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72C51001, 0x72C51010, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72C51001, 0x72C51011, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72C51001, 0x72C51012, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72C51001, 0x72C51013, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72C51001, 0x72C51014, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72C51001, 0x72C51015, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72C51001, 0x72C51016, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72C51001, 0x72C51017, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72C51001, 0x72C51018, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72C51001, 0x72C51019, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x72C51001, 0x72C5101A, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72C51001, 0x72C5101B, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72C51001, 0x72C5101C, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */
     , (0x72C51001, 0x72C5101D, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72C51001, 0x72C5101E, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72C51001, 0x72C5101F, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72C51001, 0x72C51020, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72C51001, 0x72C51021, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72C51001, 0x72C51022, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72C51001, 0x72C51023, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72C51001, 0x72C51024, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72C51001, 0x72C51025, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72C51001, 0x72C51026, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72C51001, 0x72C51027, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72C51001, 0x72C51028, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72C51001, 0x72C51029, '2019-02-10 00:00:00') /* K'nath I'km (25659) */
     , (0x72C51001, 0x72C5102A, '2019-02-10 00:00:00') /* K'nath Thea'reh (25292) */
     , (0x72C51001, 0x72C5102B, '2019-02-10 00:00:00') /* K'nath An'dras (23556) */
     , (0x72C51001, 0x72C5102C, '2019-02-10 00:00:00') /* K'nath T'amt (25291) */
     , (0x72C51001, 0x72C5102D, '2019-02-10 00:00:00') /* K'nath N'aes (23559) */
     , (0x72C51001, 0x72C5102E, '2019-02-10 00:00:00') /* K'nath La'nal (23558) */
     , (0x72C51001, 0x72C5102F, '2019-02-10 00:00:00') /* K'nath X'ela (25293) */
     , (0x72C51001, 0x72C51030, '2019-02-10 00:00:00') /* K'nath S'hirc (23561) */
     , (0x72C51001, 0x72C51031, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72C51001, 0x72C51032, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72C51001, 0x72C51033, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72C51001, 0x72C51034, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72C51001, 0x72C51035, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72C51001, 0x72C51036, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72C51001, 0x72C51037, '2019-02-10 00:00:00') /* Olthoi Primordial (22902) */
     , (0x72C51001, 0x72C51038, '2019-02-10 00:00:00') /* Olthoi Sentinel (25341) */
     , (0x72C51001, 0x72C51039, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72C51001, 0x72C5103A, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */;

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
VALUES (0x72C5101C, 22901, 0x2C510035, 149.6106, 104.141, 0, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2C510035 [149.610600 104.141000 0.000000] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5101D, 23087, 0x2C510035, 146.735, 100.8404, 0.00999999, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2C510035 [146.735000 100.840400 0.010000] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5101E, 25292, 0x2C51000C, 36.14489, 83.68135, 88.98656, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2C51000C [36.144890 83.681350 88.986560] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5101F, 25291, 0x2C51000C, 36.60569, 77.79026, 87.21486, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2C51000C [36.605690 77.790260 87.214860] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51020, 23559, 0x2C51000C, 35.06739, 85.47988, 88.95469, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2C51000C [35.067390 85.479880 88.954690] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51021, 23558, 0x2C51000C, 32.85395, 76.94641, 89.51735, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2C51000C [32.853950 76.946410 89.517350] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51022, 25293, 0x2C51000C, 45.5109, 75.38868, 89.82497, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2C51000C [45.510900 75.388680 89.824970] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51023, 23088, 0x2C51000C, 42.6084, 82.66743, 89.5607, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2C51000C [42.608400 82.667430 89.560700] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51024, 25663, 0x2C51000C, 44.50871, 76.73168, 89.71407, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2C51000C [44.508710 76.731680 89.714070] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51025,  4212, 0x2C510011, 52.79796, 20.55505, 83.43742, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2C510011 [52.797960 20.555050 83.437420] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51026, 22899, 0x2C510011, 57.30248, 13.69189, 83.14554, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2C510011 [57.302480 13.691890 83.145540] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51027, 25663, 0x2C510011, 53.88285, 10.77171, 82.90264, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2C510011 [53.882850 10.771710 82.902640] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51028, 25665, 0x2C510011, 54.45604, 13.2669, 83.11207, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2C510011 [54.456040 13.266900 83.112070] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51029, 25659, 0x2C510035, 146.9914, 98.18548, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2C510035 [146.991400 98.185480 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5102A, 25292, 0x2C510035, 145.421, 100.0524, 0.03239995, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2C510035 [145.421000 100.052400 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5102B, 23556, 0x2C510035, 144.9424, 109.7673, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2C510035 [144.942400 109.767300 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5102C, 25291, 0x2C510035, 147.7778, 105.5513, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2C510035 [147.777800 105.551300 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5102D, 23559, 0x2C510035, 149.2373, 105.0743, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2C510035 [149.237300 105.074300 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5102E, 23558, 0x2C510035, 146.4442, 109.1965, 0.03239989, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2C510035 [146.444200 109.196500 0.032400] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5102F, 25293, 0x2C51002D, 143.6609, 101.4887, 0.1454254, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2C51002D [143.660900 101.488700 0.145425] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51030, 23561, 0x2C51002D, 139.1061, 96.74296, 1.663695, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2C51002D [139.106100 96.742960 1.663695] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51031, 23092, 0x2C510011, 56.38717, 14.89652, 83.24787, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2C510011 [56.387170 14.896520 83.247870] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51032, 23093, 0x2C510011, 58.21434, 12.2607, 83.02822, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2C510011 [58.214340 12.260700 83.028220] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51033, 23093, 0x2C510011, 52.84715, 11.85056, 82.99404, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2C510011 [52.847150 11.850560 82.994040] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51034, 23092, 0x2C510011, 54.39238, 17.27935, 83.44644, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2C510011 [54.392380 17.279350 83.446440] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51035, 25341, 0x2C510034, 151.8991, 91.59628, -0.005199969, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2C510034 [151.899100 91.596280 -0.005200] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51036, 22902, 0x2C510034, 153.4324, 91.85623, -0.005199969, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2C510034 [153.432400 91.856230 -0.005200] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51037, 22902, 0x2C510034, 148.4474, 92.86577, -0.005199969, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2C510034 [148.447400 92.865770 -0.005200] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51038, 25341, 0x2C510034, 155.1679, 91.9977, -0.005199969, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2C510034 [155.167900 91.997700 -0.005200] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51039, 23093, 0x2C510035, 148.5823, 99.86602, 0.006500006, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2C510035 [148.582300 99.866020 0.006500] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5103A, 23092, 0x2C510035, 150.8903, 104.6307, 0.006500006, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2C510035 [150.890300 104.630700 0.006500] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5103B,  1542, 0x2C510035, 151.6568, 100.3433, 0, -0.9538596, 0, 0, -0.3002531, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C510035 [151.656800 100.343300 0.000000] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C5103B, 0x72C5103C, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72C5103B, 0x72C5103D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x72C5103B, 0x72C5103E, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x72C5103B, 0x72C5103F, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x72C5103B, 0x72C51040, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5103C, 46284, 0x2C510035, 151.6568, 100.3433, 0, -0.9538596, 0, 0, -0.3002531,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2C510035 [151.656800 100.343300 0.000000] -0.953860 0.000000 0.000000 -0.300253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5103D,  1955, 0x2C51003A, 191.6512, 27.28782, -0.06299996, -0.9993908, 0, 0, -0.03489945,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2C51003A [191.651200 27.287820 -0.063000] -0.999391 0.000000 0.000000 -0.034899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5103E, 23086, 0x2C510011, 52.1583, 18.96031, 83.58002, 0.6761055, 0, 0, -0.7368048,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2C510011 [52.158300 18.960310 83.580020] 0.676106 0.000000 0.000000 -0.736805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C5103F, 46284, 0x2C51000C, 43.21956, 74.96834, 88.9976, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2C51000C [43.219560 74.968340 88.997600] -0.916329 0.000000 0.000000 -0.400426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C51040, 23086, 0x2C51000C, 42.96235, 76.9498, 89.55091, -0.9163292, 0, 0, -0.4004258,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2C51000C [42.962350 76.949800 89.550910] -0.916329 0.000000 0.000000 -0.400426 */
