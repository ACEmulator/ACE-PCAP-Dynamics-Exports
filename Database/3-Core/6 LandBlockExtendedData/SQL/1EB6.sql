DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB6013, 11401, 0x1EB60006, 18.8473, 140.352, 120.006, -0.204776, 0, 0, -0.978809, False, '2019-02-10 00:00:00'); /* Aun Maanuawa the Armorer */
/* @teleloc 0x1EB60006 [18.847300 140.352000 120.006000] -0.204776 0.000000 0.000000 -0.978809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB6014, 11403, 0x1EB60006, 10.8492, 130.524, 120.007, -0.9755, 0, 0, -0.220001, False, '2019-02-10 00:00:00'); /* Aun Paikitea the Bowyer */
/* @teleloc 0x1EB60006 [10.849200 130.524000 120.007000] -0.975500 0.000000 0.000000 -0.220001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB6015, 11959, 0x1EB6000D, 36.5311, 99.0092, 119.937, 0.790236, 0, 0, -0.612803, False, '2019-02-10 00:00:00'); /* Base of the Timaru Plateau Portal */
/* @teleloc 0x1EB6000D [36.531100 99.009200 119.937000] 0.790236 0.000000 0.000000 -0.612803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB6016,  1154, 0x1EB60007, 2.86188, 163.895, 120.006, -0.043023, 0, 0, -0.999074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EB60007 [2.861880 163.895000 120.006000] -0.043023 0.000000 0.000000 -0.999074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EB6016, 0x71EB6017, '2019-02-10 00:00:00') /* Aun Ruperea (32107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EB6017, 32107, 0x1EB60007, 2.86188, 163.895, 120.006, -0.043023, 0, 0, -0.999074,  True, '2019-02-10 00:00:00'); /* Aun Ruperea */
/* @teleloc 0x1EB60007 [2.861880 163.895000 120.006000] -0.043023 0.000000 0.000000 -0.999074 */
