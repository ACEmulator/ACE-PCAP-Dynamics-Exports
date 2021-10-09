DELETE FROM `landblock_instance` WHERE `landblock` = 0x1986;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71986001,  1154, 0x19860007, 2.91608, 145.3307, 58.7883, 0.220859, 0, 0, -0.975306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19860007 [2.916080 145.330700 58.788300] 0.220859 0.000000 0.000000 -0.975306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71986001, 0x71986002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71986002, 24279, 0x19860007, 2.91608, 145.3307, 58.7883, 0.220859, 0, 0, -0.975306,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x19860007 [2.916080 145.330700 58.788300] 0.220859 0.000000 0.000000 -0.975306 */
