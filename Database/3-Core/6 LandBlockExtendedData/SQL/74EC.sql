DELETE FROM `landblock_instance` WHERE `landblock` = 0x74EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EC001,  1154, 0x74EC0004, 1.407002, 87.50229, 163.7852, 0.3573152, 0, 0, -0.9339839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74EC0004 [1.407002 87.502290 163.785200] 0.357315 0.000000 0.000000 -0.933984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774EC001, 0x774EC002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x774EC001, 0x774EC003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x774EC001, 0x774EC004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x774EC001, 0x774EC005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x774EC001, 0x774EC006, '2019-02-10 00:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EC002, 24497, 0x74EC0004, 1.407002, 87.50229, 163.7852, 0.3573152, 0, 0, -0.9339839,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x74EC0004 [1.407002 87.502290 163.785200] 0.357315 0.000000 0.000000 -0.933984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EC003, 36833, 0x74EC0006, 9.635755, 125.4237, 148.5101, 0.3573152, 0, 0, -0.9339839,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x74EC0006 [9.635755 125.423700 148.510100] 0.357315 0.000000 0.000000 -0.933984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EC004, 36829, 0x74EC000C, 29.12249, 87.89919, 169.564, 0.3573152, 0, 0, -0.9339839,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x74EC000C [29.122490 87.899190 169.564000] 0.357315 0.000000 0.000000 -0.933984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EC005,  7982, 0x74EC0005, 18.19717, 99.03802, 167.8501, 0.3573152, 0, 0, -0.9339839,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x74EC0005 [18.197170 99.038020 167.850100] 0.357315 0.000000 0.000000 -0.933984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EC006,  7086, 0x74EC0005, 10.63108, 112.3034, 155.3991, 0.5101939, 0, 0, -0.8600594,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x74EC0005 [10.631080 112.303400 155.399100] 0.510194 0.000000 0.000000 -0.860059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EC007,  1542, 0x74EC000C, 32.14424, 92.08359, 168.9915, 0.3573152, 0, 0, -0.9339839, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74EC000C [32.144240 92.083590 168.991500] 0.357315 0.000000 0.000000 -0.933984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774EC007, 0x774EC008, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774EC008, 42528, 0x74EC000C, 32.14424, 92.08359, 168.9915, 0.3573152, 0, 0, -0.9339839,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x74EC000C [32.144240 92.083590 168.991500] 0.357315 0.000000 0.000000 -0.933984 */
