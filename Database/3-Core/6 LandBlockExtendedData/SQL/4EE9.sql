DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EE9001,  1154, 0x4EE90039, 172.1504, 7.909688, 0.005, 0.99142, 0, 0, -0.130717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EE90039 [172.150400 7.909688 0.005000] 0.991420 0.000000 0.000000 -0.130717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EE9001, 0x74EE9002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EE9002, 23563, 0x4EE90039, 172.1504, 7.909688, 0.005, 0.99142, 0, 0, -0.130717,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4EE90039 [172.150400 7.909688 0.005000] 0.991420 0.000000 0.000000 -0.130717 */
