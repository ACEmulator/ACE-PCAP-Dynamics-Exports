DELETE FROM `landblock_instance` WHERE `landblock` = 0xC47C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47C001,  1154, 0xC47C002B, 139.6067, 60.03001, 56.12379, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC47C002B [139.606700 60.030010 56.123790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C47C001, 0x7C47C002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C47C001, 0x7C47C003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C47C001, 0x7C47C004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47C002,  4111, 0xC47C002B, 139.6067, 60.03001, 56.12379, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC47C002B [139.606700 60.030010 56.123790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47C003,  4111, 0xC47C002B, 137.2407, 59.58046, 56.12379, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC47C002B [137.240700 59.580460 56.123790] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C47C004,  4111, 0xC47C002B, 135.4306, 63.41238, 56.12379, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC47C002B [135.430600 63.412380 56.123790] 0.737277 0.000000 0.000000 -0.675590 */
