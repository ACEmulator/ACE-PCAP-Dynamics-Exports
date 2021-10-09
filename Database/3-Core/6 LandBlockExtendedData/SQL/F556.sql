DELETE FROM `landblock_instance` WHERE `landblock` = 0xF556;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F556001,  1154, 0xF5560014, 51.31028, 90.42486, 68.3663, -0.135901, 0, 0, -0.990722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5560014 [51.310280 90.424860 68.366300] -0.135901 0.000000 0.000000 -0.990722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F556001, 0x7F556002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F556001, 0x7F556003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F556001, 0x7F556004, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F556002,  1608, 0xF5560014, 51.31028, 90.42486, 68.3663, -0.135901, 0, 0, -0.990722,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF5560014 [51.310280 90.424860 68.366300] -0.135901 0.000000 0.000000 -0.990722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F556003, 11528, 0xF5560024, 96.90587, 80.6659, 77.52981, 0.010716, 0, 0, -0.999943,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF5560024 [96.905870 80.665900 77.529810] 0.010716 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F556004, 44808, 0xF556001D, 79.28791, 119.7527, 78.39458, -0.120488, 0, 0, -0.992715,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF556001D [79.287910 119.752700 78.394580] -0.120488 0.000000 0.000000 -0.992715 */
