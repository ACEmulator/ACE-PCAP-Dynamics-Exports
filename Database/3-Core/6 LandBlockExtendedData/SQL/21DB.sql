DELETE FROM `landblock_instance` WHERE `landblock` = 0x21DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721DB001,  1154, 0x21DB0036, 146.3705, 120.7685, 6, -0.5603217, 0, 0, -0.828275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21DB0036 [146.370500 120.768500 6.000000] -0.560322 0.000000 0.000000 -0.828275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721DB001, 0x721DB002, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x721DB001, 0x721DB003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721DB002, 28678, 0x21DB0036, 146.3705, 120.7685, 6, -0.5603217, 0, 0, -0.828275,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x21DB0036 [146.370500 120.768500 6.000000] -0.560322 0.000000 0.000000 -0.828275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721DB003,   213, 0x21DB0040, 182.594, 170.8577, 6, 0.3443506, 0, 0, -0.9388412,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x21DB0040 [182.594000 170.857700 6.000000] 0.344351 0.000000 0.000000 -0.938841 */
