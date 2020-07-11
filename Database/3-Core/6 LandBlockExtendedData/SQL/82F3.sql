DELETE FROM `landblock_instance` WHERE `landblock` = 0x82F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F3001,  1154, 0x82F30031, 145.9738, 6.17679, 155.681, 0.9360662, 0, 0, -0.3518239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82F30031 [145.973800 6.176790 155.681000] 0.936066 0.000000 0.000000 -0.351824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782F3001, 0x782F3002, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F3002,  7096, 0x82F30031, 145.9738, 6.17679, 155.681, 0.9360662, 0, 0, -0.3518239,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x82F30031 [145.973800 6.176790 155.681000] 0.936066 0.000000 0.000000 -0.351824 */
