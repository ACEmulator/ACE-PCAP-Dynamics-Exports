DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA7001,  1154, 0x4AA70015, 59.29069, 98.86931, 86.23181, 0.5200248, 0, 0, -0.8541512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AA70015 [59.290690 98.869310 86.231810] 0.520025 0.000000 0.000000 -0.854151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AA7001, 0x74AA7002, '2019-02-10 00:00:00') /* Revenant */
     , (0x74AA7001, 0x74AA7003, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA7002,   619, 0x4AA70015, 59.29069, 98.86931, 86.23181, 0.5200248, 0, 0, -0.8541512,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4AA70015 [59.290690 98.869310 86.231810] 0.520025 0.000000 0.000000 -0.854151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA7003,  4217, 0x4AA70014, 65.38461, 76.67672, 92.12623, 0.5200248, 0, 0, -0.8541512,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4AA70014 [65.384610 76.676720 92.126230] 0.520025 0.000000 0.000000 -0.854151 */
