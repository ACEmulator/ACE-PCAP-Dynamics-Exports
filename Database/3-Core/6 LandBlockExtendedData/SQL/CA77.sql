DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA77001,  1154, 0xCA770024, 110.4937, 91.07772, 8.421189, -0.54691, 0, 0, -0.837192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA770024 [110.493700 91.077720 8.421189] -0.546910 0.000000 0.000000 -0.837192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA77001, 0x7CA77002, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA77002,   200, 0xCA770024, 110.4937, 91.07772, 8.421189, -0.54691, 0, 0, -0.837192,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCA770024 [110.493700 91.077720 8.421189] -0.546910 0.000000 0.000000 -0.837192 */
