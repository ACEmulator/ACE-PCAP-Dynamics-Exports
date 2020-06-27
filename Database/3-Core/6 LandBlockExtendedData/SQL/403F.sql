DELETE FROM `landblock_instance` WHERE `landblock` = 0x403F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403F001,  1154, 0x403F0030, 132.1219, 172.0828, 40, 0.9376751, 0, 0, -0.3475132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x403F0030 [132.121900 172.082800 40.000000] 0.937675 0.000000 0.000000 -0.347513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403F001, 0x7403F002, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403F002, 23483, 0x403F0030, 132.1219, 172.0828, 40, 0.9376751, 0, 0, -0.3475132,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x403F0030 [132.121900 172.082800 40.000000] 0.937675 0.000000 0.000000 -0.347513 */
