DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E36001,  1154, 0x1E36002C, 138.2986, 75.57166, 10.73057, -0.318388, 0, 0, -0.94796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E36002C [138.298600 75.571660 10.730570] -0.318388 0.000000 0.000000 -0.947960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E36001, 0x71E36002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E36002, 23481, 0x1E36002C, 138.2986, 75.57166, 10.73057, -0.318388, 0, 0, -0.94796,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1E36002C [138.298600 75.571660 10.730570] -0.318388 0.000000 0.000000 -0.947960 */
