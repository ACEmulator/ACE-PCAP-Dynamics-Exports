DELETE FROM `landblock_instance` WHERE `landblock` = 0x197F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197F001,  1154, 0x197F0033, 160.391, 62.34509, 124.6549, 0.226594, 0, 0, -0.973989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x197F0033 [160.391000 62.345090 124.654900] 0.226594 0.000000 0.000000 -0.973989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7197F001, 0x7197F002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197F002,  7981, 0x197F0033, 160.391, 62.34509, 124.6549, 0.226594, 0, 0, -0.973989,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x197F0033 [160.391000 62.345090 124.654900] 0.226594 0.000000 0.000000 -0.973989 */
