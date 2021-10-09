DELETE FROM `landblock_instance` WHERE `landblock` = 0x166C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166C001,  1154, 0x166C0004, 17.8301, 83.01897, 84.60124, -0.414149, 0, 0, -0.910209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x166C0004 [17.830100 83.018970 84.601240] -0.414149 0.000000 0.000000 -0.910209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166C001, 0x7166C002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7166C001, 0x7166C003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7166C001, 0x7166C004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7166C001, 0x7166C005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166C002, 14520, 0x166C0004, 17.8301, 83.01897, 84.60124, -0.414149, 0, 0, -0.910209,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x166C0004 [17.830100 83.018970 84.601240] -0.414149 0.000000 0.000000 -0.910209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166C003,  7097, 0x166C0004, 11.43825, 83.3338, 87.05846, -0.414149, 0, 0, -0.910209,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x166C0004 [11.438250 83.333800 87.058460] -0.414149 0.000000 0.000000 -0.910209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166C004, 36822, 0x166C0004, 5.358129, 87.08601, 86.29039, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x166C0004 [5.358129 87.086010 86.290390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166C005,  7981, 0x166C0028, 119.4831, 181.0509, 110, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x166C0028 [119.483100 181.050900 110.000000] 0.819152 0.000000 0.000000 -0.573577 */
