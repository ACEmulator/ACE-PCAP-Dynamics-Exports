DELETE FROM `landblock_instance` WHERE `landblock` = 0x5653;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565300E, 46926, 0x565301A7, 32.041, -13.464, 47.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Prismatic Devastation */
/* @teleloc 0x565301A7 [32.041000 -13.464000 47.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565300F, 21409, 0x565301A4, 23.013, -6.763, 47.937, -0.9999998, 0, 0, -0.0007069999, False, '2019-02-10 00:00:00'); /* Fiery Consumption */
/* @teleloc 0x565301A4 [23.013000 -6.763000 47.937000] -1.000000 0.000000 0.000000 -0.000707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653010, 21423, 0x565301A4, 17.86, -6.763, 47.937, -0.9999998, 0, 0, -0.0007069999, False, '2019-02-10 00:00:00'); /* Icy Demise */
/* @teleloc 0x565301A4 [17.860000 -6.763000 47.937000] -1.000000 0.000000 0.000000 -0.000707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653011, 21407, 0x565301A7, 32.041, -6.76276, 47.937, -0.9999945, 0, 0, -0.003324802, False, '2019-02-10 00:00:00'); /* Electric Destruction */
/* @teleloc 0x565301A7 [32.041000 -6.762760 47.937000] -0.999995 0.000000 0.000000 -0.003325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653012, 21408, 0x565301A7, 27.403, -6.763, 47.937, -0.9999945, 0, 0, -0.003324802, False, '2019-02-10 00:00:00'); /* Entropic Decay */
/* @teleloc 0x565301A7 [27.403000 -6.763000 47.937000] -0.999995 0.000000 0.000000 -0.003325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653013,  1154, 0x5653012C, 10.277, -5.6044, 12, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5653012C [10.277000 -5.604400 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75653013, 0x75653014, '2019-02-10 00:00:00') /* Bookshelf */
     , (0x75653013, 0x75653015, '2019-02-10 00:00:00') /* Bookshelf */
     , (0x75653013, 0x75653016, '2019-02-10 00:00:00') /* Bookshelf */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653014, 21485, 0x5653012C, 10.277, -5.6044, 12, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bookshelf */
/* @teleloc 0x5653012C [10.277000 -5.604400 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653015, 21486, 0x56530135, 15.6003, -33.1933, 12, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bookshelf */
/* @teleloc 0x56530135 [15.600300 -33.193300 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653016, 21487, 0x56530192, 5.601, -12.85, 42, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bookshelf */
/* @teleloc 0x56530192 [5.601000 -12.850000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */
