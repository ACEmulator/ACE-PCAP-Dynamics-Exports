DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF84001,  1154, 0xCF84002F, 131.0116, 155.6497, 20.92214, -0.8731984, 0, 0, -0.4873648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF84002F [131.011600 155.649700 20.922140] -0.873198 0.000000 0.000000 -0.487365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF84001, 0x7CF84002, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7CF84001, 0x7CF84003, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF84002,  1614, 0xCF84002F, 131.0116, 155.6497, 20.92214, -0.8731984, 0, 0, -0.4873648,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xCF84002F [131.011600 155.649700 20.922140] -0.873198 0.000000 0.000000 -0.487365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF84003,   232, 0xCF84002F, 124.6079, 160.6125, 20.38899, -0.8731984, 0, 0, -0.4873648,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCF84002F [124.607900 160.612500 20.388990] -0.873198 0.000000 0.000000 -0.487365 */
