DELETE FROM `landblock_instance` WHERE `landblock` = 0xA331;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A331001,  1154, 0xA3310037, 149.4382, 153.3198, 117.679, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3310037 [149.438200 153.319800 117.679000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A331001, 0x7A331002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A331001, 0x7A331003, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A331002,  7179, 0xA3310037, 149.4382, 153.3198, 117.679, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA3310037 [149.438200 153.319800 117.679000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A331003,  7179, 0xA3310037, 145.5315, 152.4493, 117.426, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA3310037 [145.531500 152.449300 117.426000] 0.766045 0.000000 0.000000 -0.642788 */
