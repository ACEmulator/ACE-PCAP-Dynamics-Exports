DELETE FROM `landblock_instance` WHERE `landblock` = 0x90C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C2001,  1154, 0x90C2003D, 171.0914, 99.36878, 89.71027, 0.881026, 0, 0, -0.4730678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90C2003D [171.091400 99.368780 89.710270] 0.881026 0.000000 0.000000 -0.473068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790C2001, 0x790C2002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x790C2001, 0x790C2003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x790C2001, 0x790C2004, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C2002,  9253, 0x90C2003D, 171.0914, 99.36878, 89.71027, 0.881026, 0, 0, -0.4730678,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x90C2003D [171.091400 99.368780 89.710270] 0.881026 0.000000 0.000000 -0.473068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C2003,  2575, 0x90C20033, 155.4879, 56.92337, 89.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x90C20033 [155.487900 56.923370 89.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C2004,  1627, 0x90C2003A, 173.7945, 44.9944, 90.49496, 0.9037775, 0, 0, -0.4280027,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x90C2003A [173.794500 44.994400 90.494960] 0.903778 0.000000 0.000000 -0.428003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C2005,  1542, 0x90C20033, 157.796, 60.2283, 90, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90C20033 [157.796000 60.228300 90.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790C2005, 0x790C2006, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C2006,  4179, 0x90C20033, 157.796, 60.2283, 90, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x90C20033 [157.796000 60.228300 90.000000] 0.999048 0.000000 0.000000 -0.043619 */
