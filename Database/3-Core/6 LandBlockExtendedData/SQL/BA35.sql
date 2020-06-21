DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA35001,  1154, 0xBA350029, 126.0099, 6.397483, 71.9454, -0.7708127, 0, 0, -0.6370618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA350029 [126.009900 6.397483 71.945400] -0.770813 0.000000 0.000000 -0.637062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA35001, 0x7BA35002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7BA35001, 0x7BA35003, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7BA35001, 0x7BA35004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7BA35001, 0x7BA35005, '2019-02-10 00:00:00') /* Amploth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA35002, 11528, 0xBA350029, 126.0099, 6.397483, 71.9454, -0.7708127, 0, 0, -0.6370618,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBA350029 [126.009900 6.397483 71.945400] -0.770813 0.000000 0.000000 -0.637062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA35003, 22009, 0xBA35001C, 94.12145, 73.29237, 59.6869, -0.8118017, 0, 0, -0.5839332,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBA35001C [94.121450 73.292370 59.686900] -0.811802 0.000000 0.000000 -0.583933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA35004, 24937, 0xBA350020, 91.33524, 168.7031, 57.54468, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA350020 [91.335240 168.703100 57.544680] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA35005,  8143, 0xBA350030, 131.6748, 188.0785, 58.66358, -0.3485477, 0, 0, -0.937291,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xBA350030 [131.674800 188.078500 58.663580] -0.348548 0.000000 0.000000 -0.937291 */
