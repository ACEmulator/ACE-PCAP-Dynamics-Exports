DELETE FROM `landblock_instance` WHERE `landblock` = 0xF759;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F759001,  1154, 0xF759003C, 180.8588, 84.02005, 75.49958, 0.5036591, 0, 0, -0.8639025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF759003C [180.858800 84.020050 75.499580] 0.503659 0.000000 0.000000 -0.863903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F759001, 0x7F759002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F759002, 22009, 0xF759003C, 180.8588, 84.02005, 75.49958, 0.5036591, 0, 0, -0.8639025,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF759003C [180.858800 84.020050 75.499580] 0.503659 0.000000 0.000000 -0.863903 */
