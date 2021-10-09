DELETE FROM `landblock_instance` WHERE `landblock` = 0x77AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AB001,  1154, 0x77AB0004, 16.89249, 73.94981, 81.5141, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77AB0004 [16.892490 73.949810 81.514100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777AB001, 0x777AB002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x777AB001, 0x777AB003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x777AB001, 0x777AB004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AB002,  7090, 0x77AB0004, 16.89249, 73.94981, 81.5141, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77AB0004 [16.892490 73.949810 81.514100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AB003,  7090, 0x77AB0004, 20.39355, 75.14327, 81.1295, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77AB0004 [20.393550 75.143270 81.129500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777AB004,  7090, 0x77AB0004, 18.12396, 76.10751, 83.92653, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x77AB0004 [18.123960 76.107510 83.926530] 0.737277 0.000000 0.000000 -0.675590 */
