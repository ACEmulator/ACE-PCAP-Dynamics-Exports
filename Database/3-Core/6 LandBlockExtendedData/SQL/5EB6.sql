DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB6001,  1154, 0x5EB60007, 6.502197, 154.8746, 15.63813, 0.9946266, 0, 0, -0.103527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EB60007 [6.502197 154.874600 15.638130] 0.994627 0.000000 0.000000 -0.103527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EB6001, 0x75EB6002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75EB6001, 0x75EB6003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB6002,  7780, 0x5EB60007, 6.502197, 154.8746, 15.63813, 0.9946266, 0, 0, -0.103527,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5EB60007 [6.502197 154.874600 15.638130] 0.994627 0.000000 0.000000 -0.103527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB6003,   201, 0x5EB60004, 1.280258, 82.41354, 18.11669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5EB60004 [1.280258 82.413540 18.116690] 0.707107 0.000000 0.000000 -0.707107 */
