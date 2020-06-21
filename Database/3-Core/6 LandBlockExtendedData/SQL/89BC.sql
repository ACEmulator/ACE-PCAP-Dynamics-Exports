DELETE FROM `landblock_instance` WHERE `landblock` = 0x89BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789BC001,  1154, 0x89BC0013, 61.61519, 60.57096, 80.9786, 0.8541059, 0, 0, -0.5200991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89BC0013 [61.615190 60.570960 80.978600] 0.854106 0.000000 0.000000 -0.520099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789BC001, 0x789BC002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x789BC001, 0x789BC003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x789BC001, 0x789BC004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x789BC001, 0x789BC005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789BC002, 22519, 0x89BC0013, 61.61519, 60.57096, 80.9786, 0.8541059, 0, 0, -0.5200991,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89BC0013 [61.615190 60.570960 80.978600] 0.854106 0.000000 0.000000 -0.520099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789BC003, 22519, 0x89BC0013, 67.49107, 68.80559, 83.43038, 0.8541059, 0, 0, -0.5200991,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89BC0013 [67.491070 68.805590 83.430380] 0.854106 0.000000 0.000000 -0.520099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789BC004, 22519, 0x89BC0013, 49.65106, 64.98642, 84.8124, 0.8541059, 0, 0, -0.5200991,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89BC0013 [49.651060 64.986420 84.812400] 0.854106 0.000000 0.000000 -0.520099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789BC005, 28551, 0x89BC0014, 55.69027, 72.09002, 86.7633, 0.8541059, 0, 0, -0.5200991,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x89BC0014 [55.690270 72.090020 86.763300] 0.854106 0.000000 0.000000 -0.520099 */
