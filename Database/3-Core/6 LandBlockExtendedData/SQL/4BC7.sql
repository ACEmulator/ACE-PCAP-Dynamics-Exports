DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC7001,  1154, 0x4BC70003, 17.50821, 57.54138, 10.78861, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BC70003 [17.508210 57.541380 10.788610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BC7001, 0x74BC7002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x74BC7001, 0x74BC7003, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x74BC7001, 0x74BC7004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC7002, 24287, 0x4BC70003, 17.50821, 57.54138, 10.78861, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4BC70003 [17.508210 57.541380 10.788610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC7003, 24292, 0x4BC70003, 17.36669, 58.69895, 10.88458, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4BC70003 [17.366690 58.698950 10.884580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC7004, 24292, 0x4BC70003, 14.32772, 56.54463, 10.70505, -0.838641, 0, 0, -0.544685,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4BC70003 [14.327720 56.544630 10.705050] -0.838641 0.000000 0.000000 -0.544685 */
