DELETE FROM `landblock_instance` WHERE `landblock` = 0xF87C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87C001,  1154, 0xF87C0007, 22.30546, 158.8189, 40.0044, -0.964433, 0, 0, -0.264326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF87C0007 [22.305460 158.818900 40.004400] -0.964433 0.000000 0.000000 -0.264326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F87C001, 0x7F87C002, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F87C001, 0x7F87C003, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F87C001, 0x7F87C004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87C002, 22523, 0xF87C0007, 22.30546, 158.8189, 40.0044, -0.964433, 0, 0, -0.264326,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF87C0007 [22.305460 158.818900 40.004400] -0.964433 0.000000 0.000000 -0.264326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87C003, 22523, 0xF87C0007, 19.91719, 163.7023, 40.0044, -0.964433, 0, 0, -0.264326,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF87C0007 [19.917190 163.702300 40.004400] -0.964433 0.000000 0.000000 -0.264326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87C004,  1627, 0xF87C0008, 14.0821, 174.0258, 40.0121, -0.98394, 0, 0, -0.178503,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF87C0008 [14.082100 174.025800 40.012100] -0.983940 0.000000 0.000000 -0.178503 */
