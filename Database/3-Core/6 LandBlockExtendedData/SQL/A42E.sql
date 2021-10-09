DELETE FROM `landblock_instance` WHERE `landblock` = 0xA42E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42E001,  1154, 0xA42E003E, 176.0011, 137.1009, 122.4434, -0.685674, 0, 0, -0.727908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA42E003E [176.001100 137.100900 122.443400] -0.685674 0.000000 0.000000 -0.727908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A42E001, 0x7A42E002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A42E001, 0x7A42E003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A42E001, 0x7A42E004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A42E001, 0x7A42E005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42E002,   199, 0xA42E003E, 176.0011, 137.1009, 122.4434, -0.685674, 0, 0, -0.727908,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA42E003E [176.001100 137.100900 122.443400] -0.685674 0.000000 0.000000 -0.727908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42E003,  7090, 0xA42E003C, 190.0025, 75.4011, 114.4913, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA42E003C [190.002500 75.401100 114.491300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42E004,  7090, 0xA42E003C, 190.2909, 73.01849, 114.4913, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA42E003C [190.290900 73.018490 114.491300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42E005,  7090, 0xA42E003C, 189.2617, 72.74387, 112.1708, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA42E003C [189.261700 72.743870 112.170800] 0.923880 0.000000 0.000000 -0.382684 */
