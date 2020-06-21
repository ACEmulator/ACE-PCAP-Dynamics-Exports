DELETE FROM `landblock_instance` WHERE `landblock` = 0xB214;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B214001,  1154, 0xB2140011, 64.15136, 8.653341, 120.249, 0.1731104, 0, 0, -0.9849024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2140011 [64.151360 8.653341 120.249000] 0.173110 0.000000 0.000000 -0.984902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B214001, 0x7B214002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B214001, 0x7B214003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B214001, 0x7B214004, '2019-02-10 00:00:00') /* K'nath S'tath */
     , (0x7B214001, 0x7B214005, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7B214001, 0x7B214006, '2019-02-10 00:00:00') /* K'nath N'osaj */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B214002,   199, 0xB2140011, 64.15136, 8.653341, 120.249, 0.1731104, 0, 0, -0.9849024,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB2140011 [64.151360 8.653341 120.249000] 0.173110 0.000000 0.000000 -0.984902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B214003,  7084, 0xB214000C, 25.19761, 93.82821, 133.4489, -0.07878729, 0, 0, -0.9968914,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB214000C [25.197610 93.828210 133.448900] -0.078787 0.000000 0.000000 -0.996891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B214004,  2570, 0xB2140019, 73.5174, 0.2674745, 122.9031, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xB2140019 [73.517400 0.267475 122.903100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B214005,  8141, 0xB214000C, 29.57945, 85.61, 131.3484, -0.07878729, 0, 0, -0.9968914,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB214000C [29.579450 85.610000 131.348400] -0.078787 0.000000 0.000000 -0.996891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B214006,  2571, 0xB2140011, 67.06422, 7.500488, 123.2175, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB2140011 [67.064220 7.500488 123.217500] -0.087156 0.000000 0.000000 -0.996195 */
