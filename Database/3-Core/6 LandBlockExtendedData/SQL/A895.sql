DELETE FROM `landblock_instance` WHERE `landblock` = 0xA895;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A895000,  7614, 0xA8950019, 84.1355, 15.1586, 82.18893, -0.5241301, 0, 0, -0.8516382, False, '2019-02-10 00:00:00'); /* Catacombs of the Forgotten Portal */
/* @teleloc 0xA8950019 [84.135500 15.158600 82.188930] -0.524130 0.000000 0.000000 -0.851638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A895001,  1154, 0xA8950015, 68.106, 103.5055, 60.05, 0.1535441, 0, 0, -0.9881418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8950015 [68.106000 103.505500 60.050000] 0.153544 0.000000 0.000000 -0.988142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A895001, 0x7A895002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A895001, 0x7A895003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A895001, 0x7A895004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A895001, 0x7A895005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A895001, 0x7A895006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A895001, 0x7A895007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A895001, 0x7A895008, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A895001, 0x7A895009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A895001, 0x7A89500A, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7A895001, 0x7A89500B, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A895001, 0x7A89500C, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A895002, 28552, 0xA8950015, 68.106, 103.5055, 60.05, 0.1535441, 0, 0, -0.9881418,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA8950015 [68.106000 103.505500 60.050000] 0.153544 0.000000 0.000000 -0.988142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A895003,  5497, 0xA895001D, 74.68307, 102.5288, 59.30867, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA895001D [74.683070 102.528800 59.308670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A895004,  1629, 0xA8950015, 70.36916, 101.5748, 59.41638, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA8950015 [70.369160 101.574800 59.416380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A895005,  1608, 0xA8950014, 59.12256, 90.11033, 62.80192, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA8950014 [59.122560 90.110330 62.801920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A895006,  1758, 0xA895001C, 73.20262, 85.23334, 66.3909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA895001C [73.202620 85.233340 66.390900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A895007,  1758, 0xA895001D, 82.59457, 100.9954, 63.58434, 0.1535441, 0, 0, -0.9881418,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA895001D [82.594570 100.995400 63.584340] 0.153544 0.000000 0.000000 -0.988142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A895008,  1756, 0xA895001D, 89.22015, 104.2743, 63.19623, 0.1535441, 0, 0, -0.9881418,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA895001D [89.220150 104.274300 63.196230] 0.153544 0.000000 0.000000 -0.988142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A895009, 21168, 0xA8950025, 100.7718, 113.5414, 60.05, 0.1535441, 0, 0, -0.9881418,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA8950025 [100.771800 113.541400 60.050000] 0.153544 0.000000 0.000000 -0.988142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89500A,  5761, 0xA895001C, 89.46162, 82.02701, 66.65766, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA895001C [89.461620 82.027010 66.657660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89500B,   237, 0xA895001D, 92.31798, 112.6547, 60.05, 0.1535441, 0, 0, -0.9881418,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA895001D [92.317980 112.654700 60.050000] 0.153544 0.000000 0.000000 -0.988142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89500C,  8141, 0xA895001C, 75.53795, 85.2174, 66.20792, 0.1535441, 0, 0, -0.9881418,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA895001C [75.537950 85.217400 66.207920] 0.153544 0.000000 0.000000 -0.988142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89500D,  1542, 0xA895001C, 72.05891, 86.98394, 65.75179, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA895001C [72.058910 86.983940 65.751790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A89500D, 0x7A89500E, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89500E, 22576, 0xA895001C, 72.05891, 86.98394, 65.75179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA895001C [72.058910 86.983940 65.751790] 1.000000 0.000000 0.000000 0.000000 */
