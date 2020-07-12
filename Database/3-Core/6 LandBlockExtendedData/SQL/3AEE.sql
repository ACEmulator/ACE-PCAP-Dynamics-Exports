DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEE001,  1154, 0x3AEE0031, 165.177, 16.14244, 12.83503, -0.7828772, 0, 0, -0.6221762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AEE0031 [165.177000 16.142440 12.835030] -0.782877 0.000000 0.000000 -0.622176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AEE001, 0x73AEE002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AEE002, 28051, 0x3AEE0031, 165.177, 16.14244, 12.83503, -0.7828772, 0, 0, -0.6221762,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3AEE0031 [165.177000 16.142440 12.835030] -0.782877 0.000000 0.000000 -0.622176 */
