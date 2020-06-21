DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8C001,  1154, 0x3C8C0008, 21.92733, 181.072, 53.85973, -0.9708005, 0, 0, -0.2398883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C8C0008 [21.927330 181.072000 53.859730] -0.970801 0.000000 0.000000 -0.239888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C8C001, 0x73C8C002, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8C002, 36833, 0x3C8C0008, 21.92733, 181.072, 53.85973, -0.9708005, 0, 0, -0.2398883,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3C8C0008 [21.927330 181.072000 53.859730] -0.970801 0.000000 0.000000 -0.239888 */
