DELETE FROM `landblock_instance` WHERE `landblock` = 0xB759;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B759001,  1154, 0xB7590008, 17.36802, 168.6743, 13.985, -0.6425281, 0, 0, -0.7662622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7590008 [17.368020 168.674300 13.985000] -0.642528 0.000000 0.000000 -0.766262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B759001, 0x7B759002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7B759001, 0x7B759003, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B759002, 28552, 0xB7590008, 17.36802, 168.6743, 13.985, -0.6425281, 0, 0, -0.7662622,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB7590008 [17.368020 168.674300 13.985000] -0.642528 0.000000 0.000000 -0.766262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B759003,   226, 0xB7590025, 115.8181, 119.5593, 14.006, -0.97611, 0, 0, -0.2172767,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB7590025 [115.818100 119.559300 14.006000] -0.976110 0.000000 0.000000 -0.217277 */
