DELETE FROM `landblock_instance` WHERE `landblock` = 0xA123;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A123001,  1154, 0xA123000B, 31.7431, 59.4571, 372.4354, -0.9944804, 0, 0, -0.1049228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA123000B [31.743100 59.457100 372.435400] -0.994480 0.000000 0.000000 -0.104923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A123001, 0x7A123002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7A123001, 0x7A123003, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7A123001, 0x7A123004, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A123001, 0x7A123005, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A123002,  7089, 0xA123000B, 31.7431, 59.4571, 372.4354, -0.9944804, 0, 0, -0.1049228,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA123000B [31.743100 59.457100 372.435400] -0.994480 0.000000 0.000000 -0.104923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A123003,  5890, 0xA123001D, 79.67883, 102.0769, 375.1463, 0.6549243, 0, 0, -0.7556945,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA123001D [79.678830 102.076900 375.146300] 0.654924 0.000000 0.000000 -0.755695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A123004,  7084, 0xA123000A, 25.57507, 46.48531, 368.4799, -0.9944804, 0, 0, -0.1049228,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA123000A [25.575070 46.485310 368.479900] -0.994480 0.000000 0.000000 -0.104923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A123005,   199, 0xA123001D, 80.20708, 96.65433, 374.7484, 0.6549243, 0, 0, -0.7556945,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA123001D [80.207080 96.654330 374.748400] 0.654924 0.000000 0.000000 -0.755695 */
