DELETE FROM `landblock_instance` WHERE `landblock` = 0x54A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A5001,  1154, 0x54A50004, 16.8928, 89.18604, 87.98307, -0.451337, 0, 0, -0.8923536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54A50004 [16.892800 89.186040 87.983070] -0.451337 0.000000 0.000000 -0.892354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754A5001, 0x754A5002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x754A5001, 0x754A5003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A5002,  7123, 0x54A50004, 16.8928, 89.18604, 87.98307, -0.451337, 0, 0, -0.8923536,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x54A50004 [16.892800 89.186040 87.983070] -0.451337 0.000000 0.000000 -0.892354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A5003, 14800, 0x54A50011, 56.72072, 14.80141, 83.71035, -0.8342111, 0, 0, -0.5514452,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x54A50011 [56.720720 14.801410 83.710350] -0.834211 0.000000 0.000000 -0.551445 */
