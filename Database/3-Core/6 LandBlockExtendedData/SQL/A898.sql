DELETE FROM `landblock_instance` WHERE `landblock` = 0xA898;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A898001,  1154, 0xA8980006, 9.798576, 124.8652, 44.8877, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8980006 [9.798576 124.865200 44.887700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A898001, 0x7A898002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7A898001, 0x7A898003, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7A898001, 0x7A898004, '2019-02-10 00:00:00') /* Lithos Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A898002,   228, 0xA8980006, 9.798576, 124.8652, 44.8877, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA8980006 [9.798576 124.865200 44.887700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A898003,    18, 0xA8980013, 68.07983, 57.81864, 40.32808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8980013 [68.079830 57.818640 40.328080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A898004,   206, 0xA898001A, 83.91549, 33.23972, 41.24002, -0.5182572, 0, 0, -0.8552248,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xA898001A [83.915490 33.239720 41.240020] -0.518257 0.000000 0.000000 -0.855225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A898005,  1542, 0xA8980013, 67.04076, 61.27122, 41.49242, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8980013 [67.040760 61.271220 41.492420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A898005, 0x7A898006, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A898006,   265, 0xA8980013, 67.04076, 61.27122, 41.49242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA8980013 [67.040760 61.271220 41.492420] 1.000000 0.000000 0.000000 0.000000 */
