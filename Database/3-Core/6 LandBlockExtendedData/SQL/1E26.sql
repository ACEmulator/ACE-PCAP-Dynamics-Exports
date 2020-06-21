DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E26001,  1154, 0x1E26003B, 183.4139, 60.76643, 24.54413, -0.4506776, 0, 0, -0.8926868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E26003B [183.413900 60.766430 24.544130] -0.450678 0.000000 0.000000 -0.892687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E26001, 0x71E26002, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71E26001, 0x71E26003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71E26001, 0x71E26004, '2019-02-10 00:00:00') /* Shadow Spectre */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E26002,  7097, 0x1E26003B, 183.4139, 60.76643, 24.54413, -0.4506776, 0, 0, -0.8926868,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1E26003B [183.413900 60.766430 24.544130] -0.450678 0.000000 0.000000 -0.892687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E26003, 36850, 0x1E260002, 5.939886, 47.88791, 66, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1E260002 [5.939886 47.887910 66.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E26004, 36852, 0x1E260003, 5.007811, 54.04025, 66, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1E260003 [5.007811 54.040250 66.000000] 0.819152 0.000000 0.000000 -0.573577 */
