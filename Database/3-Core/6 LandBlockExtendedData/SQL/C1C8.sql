DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C8001,  1154, 0xC1C8000C, 34.27312, 72.4116, 83.9314, -0.8274086, 0, 0, -0.5616005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1C8000C [34.273120 72.411600 83.931400] -0.827409 0.000000 0.000000 -0.561601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1C8001, 0x7C1C8002, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C1C8001, 0x7C1C8003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7C1C8001, 0x7C1C8004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1C8001, 0x7C1C8005, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C1C8001, 0x7C1C8006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C8002, 14874, 0xC1C8000C, 34.27312, 72.4116, 83.9314, -0.8274086, 0, 0, -0.5616005,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC1C8000C [34.273120 72.411600 83.931400] -0.827409 0.000000 0.000000 -0.561601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C8003,  4216, 0xC1C8001A, 84.54761, 47.65944, 100.1584, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xC1C8001A [84.547610 47.659440 100.158400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C8004, 11478, 0xC1C8001D, 94.07375, 102.2232, 80.17358, 0.9796522, 0, 0, -0.2007029,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1C8001D [94.073750 102.223200 80.173580] 0.979652 0.000000 0.000000 -0.200703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C8005, 14872, 0xC1C80023, 113.7357, 71.68765, 87.60813, -0.4189978, 0, 0, -0.9079872,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC1C80023 [113.735700 71.687650 87.608130] -0.418998 0.000000 0.000000 -0.907987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1C8006, 11478, 0xC1C8002E, 133.6464, 135.1243, 71.58484, -0.2275904, 0, 0, -0.973757,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1C8002E [133.646400 135.124300 71.584840] -0.227590 0.000000 0.000000 -0.973757 */
