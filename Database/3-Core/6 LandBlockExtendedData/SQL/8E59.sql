DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E59001,  1154, 0x8E59001C, 76.1635, 73.22929, 26.78836, -0.030653, 0, 0, -0.99953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E59001C [76.163500 73.229290 26.788360] -0.030653 0.000000 0.000000 -0.999530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E59001, 0x78E59002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78E59001, 0x78E59003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E59001, 0x78E59004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78E59001, 0x78E59005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E59002, 24937, 0x8E59001C, 76.1635, 73.22929, 26.78836, -0.030653, 0, 0, -0.99953,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8E59001C [76.163500 73.229290 26.788360] -0.030653 0.000000 0.000000 -0.999530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E59003,  5429, 0x8E590013, 68.26218, 55.03959, 26, 0.992661, 0, 0, -0.120928,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E590013 [68.262180 55.039590 26.000000] 0.992661 0.000000 0.000000 -0.120928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E59004,  5429, 0x8E59000B, 30.26623, 52.21668, 27.12642, -0.778438, 0, 0, -0.627722,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8E59000B [30.266230 52.216680 27.126420] -0.778438 0.000000 0.000000 -0.627722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E59005,  1766, 0x8E59000E, 31.48582, 122.58, 28.0084, 0.789532, 0, 0, -0.61371,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8E59000E [31.485820 122.580000 28.008400] 0.789532 0.000000 0.000000 -0.613710 */
