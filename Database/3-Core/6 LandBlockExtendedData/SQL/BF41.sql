DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF41001,  1154, 0xBF410023, 114.3226, 65.96619, 65.46748, 0.8039649, 0, 0, -0.5946767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF410023 [114.322600 65.966190 65.467480] 0.803965 0.000000 0.000000 -0.594677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF41001, 0x7BF41002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BF41001, 0x7BF41003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF41002,  9401, 0xBF410023, 114.3226, 65.96619, 65.46748, 0.8039649, 0, 0, -0.5946767,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBF410023 [114.322600 65.966190 65.467480] 0.803965 0.000000 0.000000 -0.594677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF41003,  7992, 0xBF410027, 110.9828, 167.2161, 107.5593, -0.8560604, 0, 0, -0.5168757,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xBF410027 [110.982800 167.216100 107.559300] -0.856060 0.000000 0.000000 -0.516876 */
