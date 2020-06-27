DELETE FROM `landblock_instance` WHERE `landblock` = 0x49B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B7001,  1154, 0x49B70037, 148.5945, 149.7292, 240.029, -0.3339463, 0, 0, -0.9425921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49B70037 [148.594500 149.729200 240.029000] -0.333946 0.000000 0.000000 -0.942592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749B7001, 0x749B7002, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B7002,   237, 0x49B70037, 148.5945, 149.7292, 240.029, -0.3339463, 0, 0, -0.9425921,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x49B70037 [148.594500 149.729200 240.029000] -0.333946 0.000000 0.000000 -0.942592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B7003,  1542, 0x49B70021, 106.3783, 3.753986, 240.024, 0.96907, 0, 0, -0.246786, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49B70021 [106.378300 3.753986 240.024000] 0.969070 0.000000 0.000000 -0.246786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749B7003, 0x749B7004, '2019-02-10 00:00:00') /* Mana Forge Key (38456) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B7004, 38456, 0x49B70021, 106.3783, 3.753986, 240.024, 0.96907, 0, 0, -0.246786,  True, '2019-02-10 00:00:00'); /* Mana Forge Key */
/* @teleloc 0x49B70021 [106.378300 3.753986 240.024000] 0.969070 0.000000 0.000000 -0.246786 */
