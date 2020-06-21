DELETE FROM `landblock_instance` WHERE `landblock` = 0x808D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808D001,  1154, 0x808D0005, 19.16803, 104.0768, 144.2453, 0.955009, 0, 0, -0.2965769, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x808D0005 [19.168030 104.076800 144.245300] 0.955009 0.000000 0.000000 -0.296577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808D001, 0x7808D002, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7808D001, 0x7808D003, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808D002, 22009, 0x808D0005, 19.16803, 104.0768, 144.2453, 0.955009, 0, 0, -0.2965769,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x808D0005 [19.168030 104.076800 144.245300] 0.955009 0.000000 0.000000 -0.296577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808D003,  1627, 0x808D0006, 1.630066, 125.747, 155.232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x808D0006 [1.630066 125.747000 155.232000] 0.707107 0.000000 0.000000 -0.707107 */
