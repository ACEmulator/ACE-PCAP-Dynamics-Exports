DELETE FROM `landblock_instance` WHERE `landblock` = 0x62BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BB001,  1154, 0x62BB003C, 177.2352, 89.15656, 44.61113, 0.9793436, 0, 0, -0.2022031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62BB003C [177.235200 89.156560 44.611130] 0.979344 0.000000 0.000000 -0.202203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762BB001, 0x762BB002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x762BB001, 0x762BB003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BB002,  7184, 0x62BB003C, 177.2352, 89.15656, 44.61113, 0.9793436, 0, 0, -0.2022031,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x62BB003C [177.235200 89.156560 44.611130] 0.979344 0.000000 0.000000 -0.202203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762BB003,  7184, 0x62BB003E, 178.8666, 122.6227, 52.04286, -0.3520966, 0, 0, -0.9359637,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x62BB003E [178.866600 122.622700 52.042860] -0.352097 0.000000 0.000000 -0.935964 */
