DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C90001,  1154, 0x7C900027, 104.8959, 144.4586, 124.01, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C900027 [104.895900 144.458600 124.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C90001, 0x77C90002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x77C90001, 0x77C90003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x77C90001, 0x77C90004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77C90001, 0x77C90005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77C90001, 0x77C90006, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77C90001, 0x77C90007, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x77C90001, 0x77C90008, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x77C90001, 0x77C90009, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x77C90001, 0x77C9000A, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x77C90001, 0x77C9000B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77C90001, 0x77C9000C, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x77C90001, 0x77C9000D, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x77C90001, 0x77C9000E, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x77C90001, 0x77C9000F, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C90002,   194, 0x7C900027, 104.8959, 144.4586, 124.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x7C900027 [104.895900 144.458600 124.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C90003,  1609, 0x7C90001E, 83.95545, 125.0197, 124.0046, -0.9912068, 0, 0, -0.1323219,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7C90001E [83.955450 125.019700 124.004600] -0.991207 0.000000 0.000000 -0.132322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C90004,   217, 0x7C900016, 69.14051, 121.6452, 124.013, -0.1608824, 0, 0, -0.9869736,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7C900016 [69.140510 121.645200 124.013000] -0.160882 0.000000 0.000000 -0.986974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C90005,  7978, 0x7C900013, 62.98522, 61.66643, 96.85963, 0.8856079, 0, 0, -0.4644337,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7C900013 [62.985220 61.666430 96.859630] 0.885608 0.000000 0.000000 -0.464434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C90006,  7978, 0x7C90001D, 77.03883, 101.4525, 123.9985, -0.1608824, 0, 0, -0.9869736,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7C90001D [77.038830 101.452500 123.998500] -0.160882 0.000000 0.000000 -0.986974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C90007,   235, 0x7C900016, 57.68867, 127.6891, 124.0121, -0.9912068, 0, 0, -0.1323219,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x7C900016 [57.688670 127.689100 124.012100] -0.991207 0.000000 0.000000 -0.132322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C90008,   195, 0x7C900027, 99.50626, 160.1948, 124.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7C900027 [99.506260 160.194800 124.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C90009, 24959, 0x7C90001E, 73.85269, 142.4596, 123.9961, -0.9912068, 0, 0, -0.1323219,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7C90001E [73.852690 142.459600 123.996100] -0.991207 0.000000 0.000000 -0.132322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9000A, 24959, 0x7C90001E, 80.31091, 124.1963, 123.9961, -0.9912068, 0, 0, -0.1323219,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7C90001E [80.310910 124.196300 123.996100] -0.991207 0.000000 0.000000 -0.132322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9000B,  1608, 0x7C900016, 67.53424, 120.9498, 124.0033, -0.1608824, 0, 0, -0.9869736,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7C900016 [67.534240 120.949800 124.003300] -0.160882 0.000000 0.000000 -0.986974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9000C,  1627, 0x7C900011, 70.41779, 22.21605, 98.16076, 0.8856079, 0, 0, -0.4644337,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7C900011 [70.417790 22.216050 98.160760] 0.885608 0.000000 0.000000 -0.464434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9000D, 28552, 0x7C900020, 87.01981, 171.6528, 123.985, -0.9123477, 0, 0, -0.4094162,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x7C900020 [87.019810 171.652800 123.985000] -0.912348 0.000000 0.000000 -0.409416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9000E,     3, 0x7C900015, 60.16431, 117.7145, 124, -0.9912068, 0, 0, -0.1323219,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7C900015 [60.164310 117.714500 124.000000] -0.991207 0.000000 0.000000 -0.132322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9000F,     3, 0x7C90001D, 79.27361, 108.7457, 124, -0.9912068, 0, 0, -0.1323219,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7C90001D [79.273610 108.745700 124.000000] -0.991207 0.000000 0.000000 -0.132322 */
