DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC8001,  1154, 0x1CC80038, 155.17, 175.562, 0.01320004, -0.08733639, 0, 0, -0.9961789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CC80038 [155.170000 175.562000 0.013200] -0.087336 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CC8001, 0x71CC8002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71CC8001, 0x71CC8003, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC8002, 11540, 0x1CC80038, 155.17, 175.562, 0.01320004, -0.08733639, 0, 0, -0.9961789,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1CC80038 [155.170000 175.562000 0.013200] -0.087336 0.000000 0.000000 -0.996179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC8003,  9264, 0x1CC80038, 153.153, 178.6813, 0.02899998, -0.08733639, 0, 0, -0.9961789,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1CC80038 [153.153000 178.681300 0.029000] -0.087336 0.000000 0.000000 -0.996179 */
