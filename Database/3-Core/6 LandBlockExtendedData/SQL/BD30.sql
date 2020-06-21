DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD30001,  1154, 0xBD30001A, 85.42115, 33.21664, 215.35, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD30001A [85.421150 33.216640 215.350000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD30001, 0x7BD30002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BD30001, 0x7BD30003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BD30001, 0x7BD30004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BD30001, 0x7BD30005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7BD30001, 0x7BD30006, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7BD30001, 0x7BD30007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7BD30001, 0x7BD30008, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD30002,  1610, 0xBD30001A, 85.42115, 33.21664, 215.35, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBD30001A [85.421150 33.216640 215.350000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD30003,  1609, 0xBD30001A, 83.18511, 33.22842, 215.5344, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBD30001A [83.185110 33.228420 215.534400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD30004,  7107, 0xBD30000B, 28.02132, 58.84592, 244.9654, 0.5364345, 0, 0, -0.8439419,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBD30000B [28.021320 58.845920 244.965400] 0.536435 0.000000 0.000000 -0.843942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD30005, 38181, 0xBD30002B, 126.651, 63.59977, 210.6569, -0.8395538, 0, 0, -0.5432766,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBD30002B [126.651000 63.599770 210.656900] -0.839554 0.000000 0.000000 -0.543277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD30006,  8141, 0xBD30000A, 36.50389, 35.41411, 251.1223, 0.5364345, 0, 0, -0.8439419,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBD30000A [36.503890 35.414110 251.122300] 0.536435 0.000000 0.000000 -0.843942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD30007, 38181, 0xBD30002B, 120.1609, 59.93225, 213.2177, -0.8395538, 0, 0, -0.5432766,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBD30002B [120.160900 59.932250 213.217700] -0.839554 0.000000 0.000000 -0.543277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD30008,  4254, 0xBD300010, 24.96853, 173.7242, 206.0152, -0.9311317, 0, 0, -0.3646832,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBD300010 [24.968530 173.724200 206.015200] -0.931132 0.000000 0.000000 -0.364683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD30009,  1542, 0xBD300022, 97.41598, 46.89711, 215.5225, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD300022 [97.415980 46.897110 215.522500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD30009, 0x7BD3000A, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD3000A,  8390, 0xBD300022, 97.41598, 46.89711, 215.5225, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0xBD300022 [97.415980 46.897110 215.522500] 0.953717 0.000000 0.000000 -0.300706 */
