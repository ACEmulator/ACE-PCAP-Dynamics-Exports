DELETE FROM `landblock_instance` WHERE `landblock` = 0x825C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825C001,  1154, 0x825C002B, 137.3115, 57.55364, -0.115, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x825C002B [137.311500 57.553640 -0.115000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7825C001, 0x7825C002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7825C001, 0x7825C003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7825C001, 0x7825C004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825C002,  4110, 0x825C002B, 137.3115, 57.55364, -0.115, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x825C002B [137.311500 57.553640 -0.115000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825C003,  4111, 0x825C002B, 132.6424, 57.56257, -0.115, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x825C002B [132.642400 57.562570 -0.115000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7825C004,  4111, 0x825C002B, 134.3718, 61.43158, -0.115, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x825C002B [134.371800 61.431580 -0.115000] 0.737277 0.000000 0.000000 -0.675590 */
