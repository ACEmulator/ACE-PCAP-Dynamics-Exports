DELETE FROM `landblock_instance` WHERE `landblock` = 0xD237;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D237001,  1154, 0xD2370015, 66.69192, 111.1514, 140.9682, -0.964256, 0, 0, -0.2649724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2370015 [66.691920 111.151400 140.968200] -0.964256 0.000000 0.000000 -0.264972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D237001, 0x7D237002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D237001, 0x7D237003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D237001, 0x7D237004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D237001, 0x7D237005, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7D237001, 0x7D237006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D237001, 0x7D237007, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D237002, 24959, 0xD2370015, 66.69192, 111.1514, 140.9682, -0.964256, 0, 0, -0.2649724,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD2370015 [66.691920 111.151400 140.968200] -0.964256 0.000000 0.000000 -0.264972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D237003, 24937, 0xD237001D, 80.19189, 107.4644, 135.7242, 0.8653538, 0, 0, -0.5011615,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD237001D [80.191890 107.464400 135.724200] 0.865354 0.000000 0.000000 -0.501162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D237004, 24959, 0xD237000D, 27.09456, 118.4759, 140.2982, -0.964256, 0, 0, -0.2649724,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD237000D [27.094560 118.475900 140.298200] -0.964256 0.000000 0.000000 -0.264972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D237005,  8140, 0xD237002D, 135.0106, 111.8251, 145.1734, 0.9519551, 0, 0, -0.3062375,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xD237002D [135.010600 111.825100 145.173400] 0.951955 0.000000 0.000000 -0.306238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D237006,  1627, 0xD2370004, 4.49874, 94.66505, 125.6229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD2370004 [4.498740 94.665050 125.622900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D237007,  8143, 0xD2370019, 76.86458, 21.76896, 116.263, -0.381177, 0, 0, -0.9245021,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD2370019 [76.864580 21.768960 116.263000] -0.381177 0.000000 0.000000 -0.924502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D237008,  1542, 0xD237000F, 33.92023, 163.3828, 137.2449, -0.4640892, 0, 0, -0.8857885, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD237000F [33.920230 163.382800 137.244900] -0.464089 0.000000 0.000000 -0.885789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D237008, 0x7D237009, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7D237008, 0x7D23700A, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D237009, 42528, 0xD237000F, 33.92023, 163.3828, 137.2449, -0.4640892, 0, 0, -0.8857885,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD237000F [33.920230 163.382800 137.244900] -0.464089 0.000000 0.000000 -0.885789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23700A,  5779, 0xD2370004, 7.281434, 88.16454, 127.0894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xD2370004 [7.281434 88.164540 127.089400] 0.707107 0.000000 0.000000 -0.707107 */
