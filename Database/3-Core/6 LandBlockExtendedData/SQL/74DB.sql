DELETE FROM `landblock_instance` WHERE `landblock` = 0x74DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774DB001,  1154, 0x74DB003A, 181.1981, 32.36229, 224.6133, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74DB003A [181.198100 32.362290 224.613300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774DB001, 0x774DB002, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774DB002, 14875, 0x74DB003A, 181.1981, 32.36229, 224.6133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x74DB003A [181.198100 32.362290 224.613300] 1.000000 0.000000 0.000000 0.000000 */
