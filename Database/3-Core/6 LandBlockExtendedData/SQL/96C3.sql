DELETE FROM `landblock_instance` WHERE `landblock` = 0x96C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C3001,  1154, 0x96C30032, 144.9194, 46.23819, 72.01769, -0.916074, 0, 0, -0.40101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96C30032 [144.919400 46.238190 72.017690] -0.916074 0.000000 0.000000 -0.401010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796C3001, 0x796C3002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796C3002,  1756, 0x96C30032, 144.9194, 46.23819, 72.01769, -0.916074, 0, 0, -0.40101,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x96C30032 [144.919400 46.238190 72.017690] -0.916074 0.000000 0.000000 -0.401010 */
