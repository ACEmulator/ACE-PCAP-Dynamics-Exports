DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AB001,  1542, 0xC0AB0037, 146.9058, 146.724, 63.773, -0.9612625, 0, 0, -0.2756346, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0AB0037 [146.905800 146.724000 63.773000] -0.961263 0.000000 0.000000 -0.275635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0AB001, 0x7C0AB002, '2019-02-10 00:00:00') /* Old Gravestone (34129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AB002, 34129, 0xC0AB0037, 146.9058, 146.724, 63.773, -0.9612625, 0, 0, -0.2756346,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC0AB0037 [146.905800 146.724000 63.773000] -0.961263 0.000000 0.000000 -0.275635 */
