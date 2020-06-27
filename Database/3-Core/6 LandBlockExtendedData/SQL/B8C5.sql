DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C5001,  1154, 0xB8C50004, 2.505315, 73.65722, 353.1107, 0.9943171, 0, 0, -0.1064594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8C50004 [2.505315 73.657220 353.110700] 0.994317 0.000000 0.000000 -0.106459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8C5001, 0x7B8C5002, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C5002,  6645, 0xB8C50004, 2.505315, 73.65722, 353.1107, 0.9943171, 0, 0, -0.1064594,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8C50004 [2.505315 73.657220 353.110700] 0.994317 0.000000 0.000000 -0.106459 */
