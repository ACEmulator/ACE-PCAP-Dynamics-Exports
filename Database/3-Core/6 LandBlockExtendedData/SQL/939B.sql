DELETE FROM `landblock_instance` WHERE `landblock` = 0x939B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939B001,  1154, 0x939B0012, 67.92788, 45.83624, 115.1983, -0.3147574, 0, 0, -0.9491721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x939B0012 [67.927880 45.836240 115.198300] -0.314757 0.000000 0.000000 -0.949172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7939B001, 0x7939B002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7939B001, 0x7939B003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939B002, 22009, 0x939B0012, 67.92788, 45.83624, 115.1983, -0.3147574, 0, 0, -0.9491721,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x939B0012 [67.927880 45.836240 115.198300] -0.314757 0.000000 0.000000 -0.949172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939B003,  1608, 0x939B0016, 70.73426, 138.4632, 108.5702, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x939B0016 [70.734260 138.463200 108.570200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939B004,  1542, 0x939B0003, 6.81813, 61.97723, 133.3007, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x939B0003 [6.818130 61.977230 133.300700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7939B004, 0x7939B005, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939B005,  7934, 0x939B0003, 6.81813, 61.97723, 133.3007, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x939B0003 [6.818130 61.977230 133.300700] 0.953717 0.000000 0.000000 -0.300706 */
