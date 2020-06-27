DELETE FROM `landblock_instance` WHERE `landblock` = 0x98A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A0001,  1154, 0x98A00017, 64.92123, 155.926, 92.79623, 0.3518521, 0, 0, -0.9360556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98A00017 [64.921230 155.926000 92.796230] 0.351852 0.000000 0.000000 -0.936056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798A0001, 0x798A0002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A0002, 22009, 0x98A00017, 64.92123, 155.926, 92.79623, 0.3518521, 0, 0, -0.9360556,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x98A00017 [64.921230 155.926000 92.796230] 0.351852 0.000000 0.000000 -0.936056 */
