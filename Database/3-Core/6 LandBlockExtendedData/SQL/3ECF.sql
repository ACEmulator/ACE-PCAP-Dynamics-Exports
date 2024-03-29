DELETE FROM `landblock_instance` WHERE `landblock` = 0x3ECF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ECF001,  1154, 0x3ECF002B, 131.6933, 60.32603, 20.00973, -0.330406, 0, 0, -0.943839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3ECF002B [131.693300 60.326030 20.009730] -0.330406 0.000000 0.000000 -0.943839 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ECF001, 0x73ECF002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ECF002, 23617, 0x3ECF002B, 131.6933, 60.32603, 20.00973, -0.330406, 0, 0, -0.943839,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3ECF002B [131.693300 60.326030 20.009730] -0.330406 0.000000 0.000000 -0.943839 */
