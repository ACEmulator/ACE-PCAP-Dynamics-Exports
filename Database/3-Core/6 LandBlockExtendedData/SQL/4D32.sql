DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D32001,  1154, 0x4D320026, 100.6959, 137.2186, 0, 0.194361, 0, 0, -0.98093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D320026 [100.695900 137.218600 0.000000] 0.194361 0.000000 0.000000 -0.980930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D32001, 0x74D32002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74D32001, 0x74D32003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74D32001, 0x74D32004, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D32002,  7112, 0x4D320026, 100.6959, 137.2186, 0, 0.194361, 0, 0, -0.98093,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4D320026 [100.695900 137.218600 0.000000] 0.194361 0.000000 0.000000 -0.980930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D32003,  7126, 0x4D320008, 14.34246, 172.2112, -0.899999, -0.446348, 0, 0, -0.89486,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4D320008 [14.342460 172.211200 -0.899999] -0.446348 0.000000 0.000000 -0.894860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D32004, 36828, 0x4D320003, 19.02292, 64.55459, 4.697497, 0.62645, 0, 0, -0.779462,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4D320003 [19.022920 64.554590 4.697497] 0.626450 0.000000 0.000000 -0.779462 */
