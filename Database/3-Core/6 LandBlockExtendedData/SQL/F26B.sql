DELETE FROM `landblock_instance` WHERE `landblock` = 0xF26B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B001,  1154, 0xF26B0018, 50.64175, 178.3145, -0.0835, -0.228, 0, 0, -0.973661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF26B0018 [50.641750 178.314500 -0.083500] -0.228000 0.000000 0.000000 -0.973661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F26B001, 0x7F26B002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26B001, 0x7F26B003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26B001, 0x7F26B004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26B001, 0x7F26B005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26B001, 0x7F26B006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26B001, 0x7F26B007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26B001, 0x7F26B008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26B001, 0x7F26B009, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26B001, 0x7F26B00A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26B001, 0x7F26B00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26B001, 0x7F26B00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26B001, 0x7F26B00D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26B001, 0x7F26B00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26B001, 0x7F26B00F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26B001, 0x7F26B010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26B001, 0x7F26B011, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26B001, 0x7F26B012, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26B001, 0x7F26B013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26B001, 0x7F26B014, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26B001, 0x7F26B015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26B001, 0x7F26B016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26B001, 0x7F26B017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26B001, 0x7F26B018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26B001, 0x7F26B019, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26B001, 0x7F26B01A, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B002, 22053, 0xF26B0018, 50.64175, 178.3145, -0.0835, -0.228, 0, 0, -0.973661,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26B0018 [50.641750 178.314500 -0.083500] -0.228000 0.000000 0.000000 -0.973661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B003, 11541, 0xF26B0018, 48.8702, 180.6787, -0.4368, -0.228, 0, 0, -0.973661,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26B0018 [48.870200 180.678700 -0.436800] -0.228000 0.000000 0.000000 -0.973661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B004, 22053, 0xF26B0018, 48.89016, 171.8375, -0.0835, 0.831437, 0, 0, -0.555619,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26B0018 [48.890160 171.837500 -0.083500] 0.831437 0.000000 0.000000 -0.555619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B005, 22518, 0xF26B0020, 82.95457, 169.7247, -0.0835, 0.927483, 0, 0, -0.373867,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26B0020 [82.954570 169.724700 -0.083500] 0.927483 0.000000 0.000000 -0.373867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B006, 11541, 0xF26B0020, 79.46404, 176.9938, -0.0868, 0.927483, 0, 0, -0.373867,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26B0020 [79.464040 176.993800 -0.086800] 0.927483 0.000000 0.000000 -0.373867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B007, 11541, 0xF26B0028, 103.6213, 173.1576, -0.0868, 0.984334, 0, 0, -0.176315,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26B0028 [103.621300 173.157600 -0.086800] 0.984334 0.000000 0.000000 -0.176315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B008, 22053, 0xF26B0028, 105.3163, 170.5278, -0.0835, 0.984334, 0, 0, -0.176315,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26B0028 [105.316300 170.527800 -0.083500] 0.984334 0.000000 0.000000 -0.176315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B009, 11541, 0xF26B000F, 47.71288, 167.7877, 0.048589, 0.831437, 0, 0, -0.555619,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26B000F [47.712880 167.787700 0.048589] 0.831437 0.000000 0.000000 -0.555619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B00A, 22518, 0xF26B0007, 19.26113, 154.7318, 3.017675, -0.99974, 0, 0, -0.022814,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26B0007 [19.261130 154.731800 3.017675] -0.999740 0.000000 0.000000 -0.022814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B00B, 22053, 0xF26B0030, 127.7999, 172.7292, -0.0835, -0.999588, 0, 0, -0.028688,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26B0030 [127.799900 172.729200 -0.083500] -0.999588 0.000000 0.000000 -0.028688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B00C, 22053, 0xF26B0030, 127.2379, 176.7644, -0.0835, -0.999588, 0, 0, -0.028688,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26B0030 [127.237900 176.764400 -0.083500] -0.999588 0.000000 0.000000 -0.028688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B00D, 22518, 0xF26B0030, 132.4733, 172.2876, -0.0835, -0.999588, 0, 0, -0.028688,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26B0030 [132.473300 172.287600 -0.083500] -0.999588 0.000000 0.000000 -0.028688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B00E, 22053, 0xF26B0027, 102.5686, 167.1618, 0.156193, 0.984334, 0, 0, -0.176315,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26B0027 [102.568600 167.161800 0.156193] 0.984334 0.000000 0.000000 -0.176315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B00F, 22518, 0xF26B001E, 88.14043, 133.554, 7.498489, 0.248746, 0, 0, -0.968569,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26B001E [88.140430 133.554000 7.498489] 0.248746 0.000000 0.000000 -0.968569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B010, 22518, 0xF26B0005, 10.2753, 118.8156, 11.62171, 0.988323, 0, 0, -0.152376,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26B0005 [10.275300 118.815600 11.621710] 0.988323 0.000000 0.000000 -0.152376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B011, 22747, 0xF26B0005, 7.605563, 102.6715, 6.537488, 0.08762, 0, 0, -0.996154,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26B0005 [7.605563 102.671500 6.537488] 0.087620 0.000000 0.000000 -0.996154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B012, 22747, 0xF26B0005, 12.6084, 98.44367, 8.2051, 0.08762, 0, 0, -0.996154,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26B0005 [12.608400 98.443670 8.205100] 0.087620 0.000000 0.000000 -0.996154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B013, 22747, 0xF26B0005, 11.83726, 100.9915, 7.948053, 0.08762, 0, 0, -0.996154,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26B0005 [11.837260 100.991500 7.948053] 0.087620 0.000000 0.000000 -0.996154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B014, 11541, 0xF26B0005, 21.05576, 111.1877, 11.03179, -0.666962, 0, 0, -0.745092,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26B0005 [21.055760 111.187700 11.031790] -0.666962 0.000000 0.000000 -0.745092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B015, 22518, 0xF26B0005, 18.38801, 111.4091, 10.14583, -0.666962, 0, 0, -0.745092,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26B0005 [18.388010 111.409100 10.145830] -0.666962 0.000000 0.000000 -0.745092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B016, 22518, 0xF26B0005, 17.99661, 104.6311, 10.01537, -0.666962, 0, 0, -0.745092,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26B0005 [17.996610 104.631100 10.015370] -0.666962 0.000000 0.000000 -0.745092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B017, 22053, 0xF26B001D, 79.9325, 117.7653, 12.0165, 0.951219, 0, 0, -0.308515,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26B001D [79.932500 117.765300 12.016500] 0.951219 0.000000 0.000000 -0.308515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B018, 22747, 0xF26B0004, 10.3266, 92.48246, 6.858245, 0.08762, 0, 0, -0.996154,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26B0004 [10.326600 92.482460 6.858245] 0.087620 0.000000 0.000000 -0.996154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B019, 22514, 0xF26B000C, 41.33182, 84.14925, 8.054751, -0.439147, 0, 0, -0.898415,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26B000C [41.331820 84.149250 8.054751] -0.439147 0.000000 0.000000 -0.898415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26B01A, 22747, 0xF26B000C, 26.62168, 72.20065, 4.069182, 0.786789, 0, 0, -0.617223,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26B000C [26.621680 72.200650 4.069182] 0.786789 0.000000 0.000000 -0.617223 */
