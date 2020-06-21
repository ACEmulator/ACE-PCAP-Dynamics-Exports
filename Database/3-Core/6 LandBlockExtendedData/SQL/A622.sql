DELETE FROM `landblock_instance` WHERE `landblock` = 0xA622;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A622001,  1154, 0xA6220034, 164.6012, 85.77375, 278.7363, -0.9851331, 0, 0, -0.1717926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6220034 [164.601200 85.773750 278.736300] -0.985133 0.000000 0.000000 -0.171793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A622001, 0x7A622002, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A622002,   199, 0xA6220034, 164.6012, 85.77375, 278.7363, -0.9851331, 0, 0, -0.1717926,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA6220034 [164.601200 85.773750 278.736300] -0.985133 0.000000 0.000000 -0.171793 */
