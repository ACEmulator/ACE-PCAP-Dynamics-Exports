DELETE FROM `landblock_instance` WHERE `landblock` = 0x99B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B7001,  1154, 0x99B7003F, 183.8832, 150.0279, 158.9707, 0.9897165, 0, 0, -0.1430427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99B7003F [183.883200 150.027900 158.970700] 0.989717 0.000000 0.000000 -0.143043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799B7001, 0x799B7002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799B7002,  1609, 0x99B7003F, 183.8832, 150.0279, 158.9707, 0.9897165, 0, 0, -0.1430427,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99B7003F [183.883200 150.027900 158.970700] 0.989717 0.000000 0.000000 -0.143043 */
