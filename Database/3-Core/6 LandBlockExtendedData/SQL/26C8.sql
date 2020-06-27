DELETE FROM `landblock_instance` WHERE `landblock` = 0x26C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C8001,  1154, 0x26C8000C, 25.27434, 94.36935, -0.462, 0.9991763, 0, 0, -0.04058131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26C8000C [25.274340 94.369350 -0.462000] 0.999176 0.000000 0.000000 -0.040581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C8001, 0x726C8002, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x726C8001, 0x726C8003, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C8002, 27713, 0x26C8000C, 25.27434, 94.36935, -0.462, 0.9991763, 0, 0, -0.04058131,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x26C8000C [25.274340 94.369350 -0.462000] 0.999176 0.000000 0.000000 -0.040581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C8003, 27713, 0x26C8000C, 27.30777, 93.86697, -0.462, 0.9991763, 0, 0, -0.04058131,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x26C8000C [27.307770 93.866970 -0.462000] 0.999176 0.000000 0.000000 -0.040581 */
