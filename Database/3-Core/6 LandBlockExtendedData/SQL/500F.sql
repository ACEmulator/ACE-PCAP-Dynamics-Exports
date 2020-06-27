DELETE FROM `landblock_instance` WHERE `landblock` = 0x500F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500F001,  1154, 0x500F003F, 189.1437, 147.7101, -0.4399999, 0.6897364, 0, 0, -0.7240605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x500F003F [189.143700 147.710100 -0.440000] 0.689736 0.000000 0.000000 -0.724061 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7500F001, 0x7500F002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500F002, 36834, 0x500F003F, 189.1437, 147.7101, -0.4399999, 0.6897364, 0, 0, -0.7240605,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x500F003F [189.143700 147.710100 -0.440000] 0.689736 0.000000 0.000000 -0.724061 */
