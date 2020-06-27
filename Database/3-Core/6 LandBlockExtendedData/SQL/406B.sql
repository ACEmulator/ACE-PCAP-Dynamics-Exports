DELETE FROM `landblock_instance` WHERE `landblock` = 0x406B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406B001,  1154, 0x406B0020, 73.30453, 188.5529, -0.0975, -0.03978887, 0, 0, -0.9992081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x406B0020 [73.304530 188.552900 -0.097500] -0.039789 0.000000 0.000000 -0.999208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7406B001, 0x7406B002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406B002, 36856, 0x406B0020, 73.30453, 188.5529, -0.0975, -0.03978887, 0, 0, -0.9992081,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x406B0020 [73.304530 188.552900 -0.097500] -0.039789 0.000000 0.000000 -0.999208 */
