DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D96001,  1154, 0x6D960011, 57.4821, 6.416291, 44.65623, 0.2066934, 0, 0, -0.9784058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D960011 [57.482100 6.416291 44.656230] 0.206693 0.000000 0.000000 -0.978406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D96001, 0x76D96002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D96002,   230, 0x6D960011, 57.4821, 6.416291, 44.65623, 0.2066934, 0, 0, -0.9784058,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x6D960011 [57.482100 6.416291 44.656230] 0.206693 0.000000 0.000000 -0.978406 */
