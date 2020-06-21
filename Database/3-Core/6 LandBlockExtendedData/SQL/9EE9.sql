DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9001,  1154, 0x9EE9000E, 24.26813, 134.753, 226.2869, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EE9000E [24.268130 134.753000 226.286900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE9001, 0x79EE9002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x79EE9001, 0x79EE9003, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x79EE9001, 0x79EE9004, '2019-02-10 00:00:00') /* Banderling Mangler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9002, 22933, 0x9EE9000E, 24.26813, 134.753, 226.2869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9EE9000E [24.268130 134.753000 226.286900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9003, 26468, 0x9EE90007, 17.20679, 158.5064, 212.1907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x9EE90007 [17.206790 158.506400 212.190700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE9004,  7333, 0x9EE90007, 22.70095, 145.749, 219.0244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9EE90007 [22.700950 145.749000 219.024400] 1.000000 0.000000 0.000000 0.000000 */
