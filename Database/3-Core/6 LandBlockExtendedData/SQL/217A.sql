DELETE FROM `landblock_instance` WHERE `landblock` = 0x217A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A001,  1154, 0x217A0036, 147.1147, 123.1368, 56.45265, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x217A0036 [147.114700 123.136800 56.452650] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217A001, 0x7217A002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7217A001, 0x7217A003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7217A001, 0x7217A004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7217A001, 0x7217A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7217A001, 0x7217A006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7217A001, 0x7217A007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7217A001, 0x7217A008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7217A001, 0x7217A009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7217A001, 0x7217A00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7217A001, 0x7217A00B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7217A001, 0x7217A00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7217A001, 0x7217A00D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7217A001, 0x7217A00E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A002, 36832, 0x217A0036, 147.1147, 123.1368, 56.45265, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x217A0036 [147.114700 123.136800 56.452650] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A003, 36832, 0x217A0036, 146.1798, 128.3026, 56.92008, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x217A0036 [146.179800 128.302600 56.920080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A004, 36830, 0x217A000F, 24.1928, 146.8457, 67.84367, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x217A000F [24.192800 146.845700 67.843670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A005, 36830, 0x217A000F, 25.2296, 151.4744, 67.84367, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x217A000F [25.229600 151.474400 67.843670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A006, 24281, 0x217A0006, 12.53096, 142.7887, 65.91605, -0.674804, 0, 0, -0.737997,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x217A0006 [12.530960 142.788700 65.916050] -0.674804 0.000000 0.000000 -0.737997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A007, 24497, 0x217A002D, 136.215, 106.1612, 58.01, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x217A002D [136.215000 106.161200 58.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A008, 24497, 0x217A002D, 141.5946, 113.4454, 58.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x217A002D [141.594600 113.445400 58.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A009, 24497, 0x217A002D, 126.7499, 119.741, 58.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x217A002D [126.749900 119.741000 58.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A00A, 24497, 0x217A002D, 130.8166, 111.6033, 58.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x217A002D [130.816600 111.603300 58.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A00B, 24283, 0x217A0006, 3.510949, 137.1634, 67.41939, -0.674804, 0, 0, -0.737997,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x217A0006 [3.510949 137.163400 67.419390] -0.674804 0.000000 0.000000 -0.737997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A00C, 36830, 0x217A0035, 147.4524, 110.442, 56.28381, -0.25972, 0, 0, -0.965684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x217A0035 [147.452400 110.442000 56.283810] -0.259720 0.000000 0.000000 -0.965684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A00D, 23616, 0x217A003F, 184.0326, 147.9684, 43.99184, -0.192987, 0, 0, -0.981201,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x217A003F [184.032600 147.968400 43.991840] -0.192987 0.000000 0.000000 -0.981201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217A00E, 23564, 0x217A002E, 122.77, 122.8266, 58.005, -0.25972, 0, 0, -0.965684,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x217A002E [122.770000 122.826600 58.005000] -0.259720 0.000000 0.000000 -0.965684 */
