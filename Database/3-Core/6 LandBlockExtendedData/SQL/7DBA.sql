DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DBA001,  1154, 0x7DBA0001, 8.188012, 5.542309, 138.6605, -0.9941721, 0, 0, -0.1078048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DBA0001 [8.188012 5.542309 138.660500] -0.994172 0.000000 0.000000 -0.107805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DBA001, 0x77DBA002, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x77DBA001, 0x77DBA003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x77DBA001, 0x77DBA004, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DBA002,  7980, 0x7DBA0001, 8.188012, 5.542309, 138.6605, -0.9941721, 0, 0, -0.1078048,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x7DBA0001 [8.188012 5.542309 138.660500] -0.994172 0.000000 0.000000 -0.107805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DBA003,  1610, 0x7DBA001D, 89.15389, 96.70959, 132.7452, 0.9999858, 0, 0, -0.00532372,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x7DBA001D [89.153890 96.709590 132.745200] 0.999986 0.000000 0.000000 -0.005324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DBA004, 38177, 0x7DBA0034, 150.7963, 94.83977, 121.5512, -0.2598961, 0, 0, -0.9656366,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x7DBA0034 [150.796300 94.839770 121.551200] -0.259896 0.000000 0.000000 -0.965637 */
