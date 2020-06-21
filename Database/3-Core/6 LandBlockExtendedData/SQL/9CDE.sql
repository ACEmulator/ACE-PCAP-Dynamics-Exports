DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDE001,  1154, 0x9CDE0009, 30.47777, 14.10471, 137.4369, -0.8135394, 0, 0, -0.5815097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CDE0009 [30.477770 14.104710 137.436900] -0.813539 0.000000 0.000000 -0.581510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CDE001, 0x79CDE002, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CDE002,   214, 0x9CDE0009, 30.47777, 14.10471, 137.4369, -0.8135394, 0, 0, -0.5815097,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9CDE0009 [30.477770 14.104710 137.436900] -0.813539 0.000000 0.000000 -0.581510 */
