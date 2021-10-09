DELETE FROM `landblock_instance` WHERE `landblock` = 0x79EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EF001,  1154, 0x79EF0019, 88.06223, 1.783325, 163.6161, -0.968582, 0, 0, -0.248696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79EF0019 [88.062230 1.783325 163.616100] -0.968582 0.000000 0.000000 -0.248696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779EF001, 0x779EF002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x779EF001, 0x779EF003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x779EF001, 0x779EF004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EF002, 21550, 0x79EF0019, 88.06223, 1.783325, 163.6161, -0.968582, 0, 0, -0.248696,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x79EF0019 [88.062230 1.783325 163.616100] -0.968582 0.000000 0.000000 -0.248696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EF003,  7981, 0x79EF0009, 29.45253, 18.6973, 153.7904, 0.965423, 0, 0, -0.26069,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x79EF0009 [29.452530 18.697300 153.790400] 0.965423 0.000000 0.000000 -0.260690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EF004, 14520, 0x79EF001C, 75.92358, 72.86362, 150.6639, -0.985006, 0, 0, -0.172523,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79EF001C [75.923580 72.863620 150.663900] -0.985006 0.000000 0.000000 -0.172523 */
