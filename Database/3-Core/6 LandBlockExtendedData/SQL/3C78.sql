DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C78001,  1154, 0x3C780009, 41.06655, 5.113617, 9.259999, -0.5731055, 0, 0, -0.8194816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C780009 [41.066550 5.113617 9.259999] -0.573106 0.000000 0.000000 -0.819482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C78001, 0x73C78002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73C78001, 0x73C78003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C78002, 36828, 0x3C780009, 41.06655, 5.113617, 9.259999, -0.5731055, 0, 0, -0.8194816,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C780009 [41.066550 5.113617 9.259999] -0.573106 0.000000 0.000000 -0.819482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C78003,  4248, 0x3C780018, 58.98445, 187.3296, -0.0934, -0.8902513, 0, 0, -0.4554698,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C780018 [58.984450 187.329600 -0.093400] -0.890251 0.000000 0.000000 -0.455470 */
