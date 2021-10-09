DELETE FROM `landblock_instance` WHERE `landblock` = 0x838C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838C001,  1154, 0x838C0029, 124.5782, 14.2731, 261.236, -0.11817, 0, 0, -0.992993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x838C0029 [124.578200 14.273100 261.236000] -0.118170 0.000000 0.000000 -0.992993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7838C001, 0x7838C002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7838C001, 0x7838C003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7838C001, 0x7838C004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838C002,  9253, 0x838C0029, 124.5782, 14.2731, 261.236, -0.11817, 0, 0, -0.992993,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x838C0029 [124.578200 14.273100 261.236000] -0.118170 0.000000 0.000000 -0.992993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838C003,  7345, 0x838C001A, 93.01717, 30.3431, 248.3382, 0.920101, 0, 0, -0.39168,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x838C001A [93.017170 30.343100 248.338200] 0.920101 0.000000 0.000000 -0.391680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7838C004,  1630, 0x838C0004, 23.1609, 82.57481, 210.5802, -0.697458, 0, 0, -0.716626,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x838C0004 [23.160900 82.574810 210.580200] -0.697458 0.000000 0.000000 -0.716626 */
