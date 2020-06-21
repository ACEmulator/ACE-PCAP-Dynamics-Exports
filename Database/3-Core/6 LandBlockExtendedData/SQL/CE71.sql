DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE71001,  1154, 0xCE710003, 17.27244, 56.82319, 36.32811, 0.4194052, 0, 0, -0.9077991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE710003 [17.272440 56.823190 36.328110] 0.419405 0.000000 0.000000 -0.907799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE71001, 0x7CE71002, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7CE71001, 0x7CE71003, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE71002,     5, 0xCE710003, 17.27244, 56.82319, 36.32811, 0.4194052, 0, 0, -0.9077991,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xCE710003 [17.272440 56.823190 36.328110] 0.419405 0.000000 0.000000 -0.907799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE71003,   223, 0xCE71001B, 92.06757, 70.11668, 38.90506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCE71001B [92.067570 70.116680 38.905060] 0.707107 0.000000 0.000000 -0.707107 */
