DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB69001,  1154, 0xAB690001, 17.39228, 4.23642, 46.75329, 0.1368448, 0, 0, -0.9905925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB690001 [17.392280 4.236420 46.753290] 0.136845 0.000000 0.000000 -0.990593 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB69001, 0x7AB69002, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB69002,   194, 0xAB690001, 17.39228, 4.23642, 46.75329, 0.1368448, 0, 0, -0.9905925,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB690001 [17.392280 4.236420 46.753290] 0.136845 0.000000 0.000000 -0.990593 */
