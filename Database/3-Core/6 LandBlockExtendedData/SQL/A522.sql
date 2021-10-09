DELETE FROM `landblock_instance` WHERE `landblock` = 0xA522;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A522001,  1154, 0xA5220009, 26.86248, 17.05012, 268.01, -0.409498, 0, 0, -0.912311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5220009 [26.862480 17.050120 268.010000] -0.409498 0.000000 0.000000 -0.912311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A522001, 0x7A522002, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A522001, 0x7A522003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A522001, 0x7A522004, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A522002,  7100, 0xA5220009, 26.86248, 17.05012, 268.01, -0.409498, 0, 0, -0.912311,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA5220009 [26.862480 17.050120 268.010000] -0.409498 0.000000 0.000000 -0.912311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A522003,  7084, 0xA5220009, 25.95446, 7.351565, 267.111, -0.409498, 0, 0, -0.912311,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA5220009 [25.954460 7.351565 267.111000] -0.409498 0.000000 0.000000 -0.912311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A522004,  7100, 0xA5220009, 32.26113, 4.20369, 268.01, -0.409498, 0, 0, -0.912311,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA5220009 [32.261130 4.203690 268.010000] -0.409498 0.000000 0.000000 -0.912311 */
