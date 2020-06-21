DELETE FROM `landblock_instance` WHERE `landblock` = 0x25B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8001,  1154, 0x25B80005, 9.824121, 96.27056, 114.8031, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25B80005 [9.824121 96.270560 114.803100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B8001, 0x725B8002, '2019-02-10 00:00:00') /* Aun Elder Shaman */
     , (0x725B8001, 0x725B8003, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x725B8001, 0x725B8004, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x725B8001, 0x725B8005, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x725B8001, 0x725B8006, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x725B8001, 0x725B8007, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x725B8001, 0x725B8008, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x725B8001, 0x725B8009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x725B8001, 0x725B800A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x725B8001, 0x725B800B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x725B8001, 0x725B800C, '2019-02-10 00:00:00') /* Aun Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8002, 11508, 0x25B80005, 9.824121, 96.27056, 114.8031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x25B80005 [9.824121 96.270560 114.803100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8003, 11526, 0x25B8000C, 30.50814, 89.56596, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x25B8000C [30.508140 89.565960 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8004, 11511, 0x25B80024, 104.5768, 80.52721, 110.0029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x25B80024 [104.576800 80.527210 110.002900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8005, 11511, 0x25B80024, 104.1231, 92.92166, 113.6668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x25B80024 [104.123100 92.921660 113.666800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8006, 11511, 0x25B8001C, 92.66535, 84.51019, 111.8832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x25B8001C [92.665350 84.510190 111.883200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8007, 11511, 0x25B8002E, 131.0643, 141.6759, 114.8913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x25B8002E [131.064300 141.675900 114.891300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8008, 11511, 0x25B8002E, 124.3684, 141.0286, 115.3953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x25B8002E [124.368400 141.028600 115.395300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8009,  9264, 0x25B80012, 71.89233, 46.2317, 111.7343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25B80012 [71.892330 46.231700 111.734300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B800A, 11540, 0x25B80012, 71.12392, 33.43725, 109.5861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x25B80012 [71.123920 33.437250 109.586100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B800B,  9264, 0x25B80012, 60.8801, 42.7304, 111.1507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25B80012 [60.880100 42.730400 111.150700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B800C, 11511, 0x25B8002F, 122.9456, 147.2647, 115.7615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x25B8002F [122.945600 147.264700 115.761500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B800D,  1542, 0x25B80011, 70.96036, 8.403356, 105.3376, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25B80011 [70.960360 8.403356 105.337600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725B800D, 0x725B800E, '2019-02-10 00:00:00') /* Shallow Hive Portal */
     , (0x725B800D, 0x725B800F, '2019-02-10 00:00:00') /* Tiny Hive Portal */
     , (0x725B800D, 0x725B8010, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x725B800D, 0x725B8011, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B800E, 11225, 0x25B80011, 70.96036, 8.403356, 105.3376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x25B80011 [70.960360 8.403356 105.337600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B800F, 11219, 0x25B8000D, 47.54698, 110.0706, 115.8993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x25B8000D [47.546980 110.070600 115.899300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8010,  9024, 0x25B8002F, 133.7069, 156.7966, 115.1264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x25B8002F [133.706900 156.796600 115.126400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725B8011,  4179, 0x25B8002F, 133.7069, 156.8487, 115.0707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25B8002F [133.706900 156.848700 115.070700] 1.000000 0.000000 0.000000 0.000000 */
