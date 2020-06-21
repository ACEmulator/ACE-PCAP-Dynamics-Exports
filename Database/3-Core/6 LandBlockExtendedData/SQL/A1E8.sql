DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E8001,  1154, 0xA1E8000F, 25.92105, 162.9498, 74.69152, 0.1178605, 0, 0, -0.9930302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1E8000F [25.921050 162.949800 74.691520] 0.117861 0.000000 0.000000 -0.993030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1E8001, 0x7A1E8002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7A1E8001, 0x7A1E8003, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x7A1E8001, 0x7A1E8004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A1E8001, 0x7A1E8005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A1E8001, 0x7A1E8006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A1E8001, 0x7A1E8007, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A1E8001, 0x7A1E8008, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A1E8001, 0x7A1E8009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7A1E8001, 0x7A1E800A, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7A1E8001, 0x7A1E800B, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E8002, 22519, 0xA1E8000F, 25.92105, 162.9498, 74.69152, 0.1178605, 0, 0, -0.9930302,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA1E8000F [25.921050 162.949800 74.691520] 0.117861 0.000000 0.000000 -0.993030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E8003, 22810, 0xA1E8000D, 40.88002, 114.1817, 85.9466, -0.3232299, 0, 0, -0.9463205,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0xA1E8000D [40.880020 114.181700 85.946600] -0.323230 0.000000 0.000000 -0.946321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E8004,     3, 0xA1E80008, 9.574812, 173.706, 74.72659, 0.1178605, 0, 0, -0.9930302,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1E80008 [9.574812 173.706000 74.726590] 0.117861 0.000000 0.000000 -0.993030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E8005,     3, 0xA1E80010, 38.30134, 171.205, 72.54113, 0.1178605, 0, 0, -0.9930302,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1E80010 [38.301340 171.205000 72.541130] 0.117861 0.000000 0.000000 -0.993030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E8006,     3, 0xA1E80010, 27.74832, 175.1216, 73.09417, 0.1178605, 0, 0, -0.9930302,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1E80010 [27.748320 175.121600 73.094170] 0.117861 0.000000 0.000000 -0.993030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E8007,  7084, 0xA1E8001A, 88.87897, 26.79428, 115.3119, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA1E8001A [88.878970 26.794280 115.311900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E8008,  7084, 0xA1E8001A, 92.23406, 27.60878, 115.1083, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA1E8001A [92.234060 27.608780 115.108300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E8009,  4255, 0xA1E8002E, 139.006, 120.5569, 78.20879, 0.7864537, 0, 0, -0.6176493,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA1E8002E [139.006000 120.556900 78.208790] 0.786454 0.000000 0.000000 -0.617649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E800A,  7090, 0xA1E80006, 19.0259, 133.6078, 82.88226, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA1E80006 [19.025900 133.607800 82.882260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E800B, 24293, 0xA1E80007, 11.75609, 151.9711, 77.32824, 0.1178605, 0, 0, -0.9930302,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA1E80007 [11.756090 151.971100 77.328240] 0.117861 0.000000 0.000000 -0.993030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E800C,  1542, 0xA1E8002E, 138.1713, 141.8186, 72.33022, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1E8002E [138.171300 141.818600 72.330220] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1E800C, 0x7A1E800D, '2019-02-10 00:00:00') /* Direlands North Landbridge Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1E800D,  8389, 0xA1E8002E, 138.1713, 141.8186, 72.33022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands North Landbridge Portal */
/* @teleloc 0xA1E8002E [138.171300 141.818600 72.330220] 0.953717 0.000000 0.000000 -0.300706 */
