DELETE FROM `landblock_instance` WHERE `landblock` = 0x83F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F3001,  1154, 0x83F30036, 165.4905, 120.9699, 106.1716, -0.7476501, 0, 0, -0.6640929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83F30036 [165.490500 120.969900 106.171600] -0.747650 0.000000 0.000000 -0.664093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783F3001, 0x783F3002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783F3002,  4216, 0x83F30036, 165.4905, 120.9699, 106.1716, -0.7476501, 0, 0, -0.6640929,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x83F30036 [165.490500 120.969900 106.171600] -0.747650 0.000000 0.000000 -0.664093 */
