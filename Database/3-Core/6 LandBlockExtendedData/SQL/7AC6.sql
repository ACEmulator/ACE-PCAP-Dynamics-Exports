DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC6001,  1154, 0x7AC60035, 154.3835, 118.8323, 108.4024, -0.953567, 0, 0, -0.301181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AC60035 [154.383500 118.832300 108.402400] -0.953567 0.000000 0.000000 -0.301181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AC6001, 0x77AC6002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x77AC6001, 0x77AC6003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77AC6001, 0x77AC6004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC6002,  7184, 0x7AC60035, 154.3835, 118.8323, 108.4024, -0.953567, 0, 0, -0.301181,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x7AC60035 [154.383500 118.832300 108.402400] -0.953567 0.000000 0.000000 -0.301181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC6003, 23616, 0x7AC60035, 164.9562, 111.2739, 110.4352, -0.953567, 0, 0, -0.301181,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7AC60035 [164.956200 111.273900 110.435200] -0.953567 0.000000 0.000000 -0.301181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AC6004, 24279, 0x7AC6003B, 185.9621, 65.42052, 124.6996, -0.99303, 0, 0, -0.11786,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7AC6003B [185.962100 65.420520 124.699600] -0.993030 0.000000 0.000000 -0.117860 */
