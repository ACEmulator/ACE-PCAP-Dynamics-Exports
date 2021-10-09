DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DB001,  1154, 0xB7DB002A, 136.8307, 45.7913, 16.00825, 0.793094, 0, 0, -0.609099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7DB002A [136.830700 45.791300 16.008250] 0.793094 0.000000 0.000000 -0.609099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7DB001, 0x7B7DB002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B7DB001, 0x7B7DB003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DB002,  4217, 0xB7DB002A, 136.8307, 45.7913, 16.00825, 0.793094, 0, 0, -0.609099,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB7DB002A [136.830700 45.791300 16.008250] 0.793094 0.000000 0.000000 -0.609099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7DB003,   201, 0xB7DB0029, 121.2916, 12.82848, 16.94096, 0.69344, 0, 0, -0.720514,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB7DB0029 [121.291600 12.828480 16.940960] 0.693440 0.000000 0.000000 -0.720514 */
