DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA95001,  1154, 0xCA95003E, 169.148, 139.8768, 24.44377, 0.4452734, 0, 0, -0.8953946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA95003E [169.148000 139.876800 24.443770] 0.445273 0.000000 0.000000 -0.895395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA95001, 0x7CA95002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CA95001, 0x7CA95003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7CA95001, 0x7CA95004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA95002,  1613, 0xCA95003E, 169.148, 139.8768, 24.44377, 0.4452734, 0, 0, -0.8953946,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCA95003E [169.148000 139.876800 24.443770] 0.445273 0.000000 0.000000 -0.895395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA95003,   182, 0xCA95002D, 132.0018, 106.1147, 22.16491, -0.420161, 0, 0, -0.9074495,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCA95002D [132.001800 106.114700 22.164910] -0.420161 0.000000 0.000000 -0.907450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA95004,   182, 0xCA95000A, 44.42813, 43.90771, 15.96428, 0.48941, 0, 0, -0.8720538,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCA95000A [44.428130 43.907710 15.964280] 0.489410 0.000000 0.000000 -0.872054 */
