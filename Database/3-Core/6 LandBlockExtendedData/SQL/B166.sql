DELETE FROM `landblock_instance` WHERE `landblock` = 0xB166;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B166001,  1154, 0xB1660004, 7.149658, 73.42926, 30.59775, -0.98541, 0, 0, -0.170196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1660004 [7.149658 73.429260 30.597750] -0.985410 0.000000 0.000000 -0.170196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B166001, 0x7B166002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B166001, 0x7B166003, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B166002,  8270, 0xB1660004, 7.149658, 73.42926, 30.59775, -0.98541, 0, 0, -0.170196,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB1660004 [7.149658 73.429260 30.597750] -0.985410 0.000000 0.000000 -0.170196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B166003,  1756, 0xB166000F, 32.4118, 160.19, 60.70348, 0.884803, 0, 0, -0.465966,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB166000F [32.411800 160.190000 60.703480] 0.884803 0.000000 0.000000 -0.465966 */
