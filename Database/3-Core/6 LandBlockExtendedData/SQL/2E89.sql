DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E89001,  1154, 0x2E890006, 20.92741, 127.2008, 78.5705, -0.9796982, 0, 0, -0.200478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E890006 [20.927410 127.200800 78.570500] -0.979698 0.000000 0.000000 -0.200478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E89001, 0x72E89002, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E89002, 36832, 0x2E890006, 20.92741, 127.2008, 78.5705, -0.9796982, 0, 0, -0.200478,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E890006 [20.927410 127.200800 78.570500] -0.979698 0.000000 0.000000 -0.200478 */
