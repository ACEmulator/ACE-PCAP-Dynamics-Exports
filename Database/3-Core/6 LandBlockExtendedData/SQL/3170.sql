DELETE FROM `landblock_instance` WHERE `landblock` = 0x3170;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73170001,  1154, 0x3170003A, 187.1916, 46.08192, 129.2909, -0.9810315, 0, 0, -0.1938483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3170003A [187.191600 46.081920 129.290900] -0.981032 0.000000 0.000000 -0.193848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73170001, 0x73170002, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73170002, 36832, 0x3170003A, 187.1916, 46.08192, 129.2909, -0.9810315, 0, 0, -0.1938483,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3170003A [187.191600 46.081920 129.290900] -0.981032 0.000000 0.000000 -0.193848 */
