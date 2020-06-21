DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F91001,  1154, 0x2F91000B, 40.15396, 68.56896, 37.73717, -0.9253912, 0, 0, -0.3790134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F91000B [40.153960 68.568960 37.737170] -0.925391 0.000000 0.000000 -0.379013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F91001, 0x72F91002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F91001, 0x72F91003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72F91001, 0x72F91004, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F91002, 36833, 0x2F91000B, 40.15396, 68.56896, 37.73717, -0.9253912, 0, 0, -0.3790134,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F91000B [40.153960 68.568960 37.737170] -0.925391 0.000000 0.000000 -0.379013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F91003,  7982, 0x2F91003A, 185.356, 37.75272, 29.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F91003A [185.356000 37.752720 29.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F91004,  7982, 0x2F91003A, 181.8597, 33.62646, 29.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F91003A [181.859700 33.626460 29.997900] -0.707107 0.000000 0.000000 -0.707107 */
