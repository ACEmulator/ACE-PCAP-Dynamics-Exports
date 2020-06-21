DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD5001,  1154, 0xBBD50017, 60.10688, 161.644, 47.00891, -0.9996387, 0, 0, -0.02688075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBD50017 [60.106880 161.644000 47.008910] -0.999639 0.000000 0.000000 -0.026881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD5001, 0x7BBD5002, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7BBD5001, 0x7BBD5003, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD5002,  5748, 0xBBD50017, 60.10688, 161.644, 47.00891, -0.9996387, 0, 0, -0.02688075,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBD50017 [60.106880 161.644000 47.008910] -0.999639 0.000000 0.000000 -0.026881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD5003, 14800, 0xBBD50039, 190.9077, 17.46943, 59.28373, 0.9676366, 0, 0, -0.2523476,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBBD50039 [190.907700 17.469430 59.283730] 0.967637 0.000000 0.000000 -0.252348 */
