DELETE FROM `landblock_instance` WHERE `landblock` = 0xC069;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C069001,  1154, 0xC0690029, 142.6546, 8.87536, 63.15652, 0.570224, 0, 0, -0.82149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0690029 [142.654600 8.875360 63.156520] 0.570224 0.000000 0.000000 -0.821490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C069001, 0x7C069002, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C069002,  8673, 0xC0690029, 142.6546, 8.87536, 63.15652, 0.570224, 0, 0, -0.82149,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC0690029 [142.654600 8.875360 63.156520] 0.570224 0.000000 0.000000 -0.821490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C069003,  1542, 0xC0690026, 111.1307, 125.8586, 50.77268, -0.998099, 0, 0, -0.061639, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0690026 [111.130700 125.858600 50.772680] -0.998099 0.000000 0.000000 -0.061639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C069003, 0x7C069004, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C069004, 11554, 0xC0690026, 111.1307, 125.8586, 50.77268, -0.998099, 0, 0, -0.061639,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0xC0690026 [111.130700 125.858600 50.772680] -0.998099 0.000000 0.000000 -0.061639 */
