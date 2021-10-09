DELETE FROM `landblock_instance` WHERE `landblock` = 0x260F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260F001,  1154, 0x260F0023, 111.6832, 56.47248, 44.0075, -0.818714, 0, 0, -0.574202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x260F0023 [111.683200 56.472480 44.007500] -0.818714 0.000000 0.000000 -0.574202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7260F001, 0x7260F002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7260F001, 0x7260F003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7260F001, 0x7260F004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7260F001, 0x7260F005, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260F002, 24326, 0x260F0023, 111.6832, 56.47248, 44.0075, -0.818714, 0, 0, -0.574202,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x260F0023 [111.683200 56.472480 44.007500] -0.818714 0.000000 0.000000 -0.574202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260F003,  9264, 0x260F0023, 110.0018, 54.91662, 44.7994, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x260F0023 [110.001800 54.916620 44.799400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260F004,  7340, 0x260F0023, 107.3634, 60.55214, 44.05012, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x260F0023 [107.363400 60.552140 44.050120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260F005, 24325, 0x260F0024, 111.4811, 90.07573, 40.99563, -0.818714, 0, 0, -0.574202,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x260F0024 [111.481100 90.075730 40.995630] -0.818714 0.000000 0.000000 -0.574202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260F006,  1542, 0x260F0023, 109.7427, 57.13763, 44.27991, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x260F0023 [109.742700 57.137630 44.279910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7260F006, 0x7260F007, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7260F007,  8999, 0x260F0023, 109.7427, 57.13763, 44.27991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x260F0023 [109.742700 57.137630 44.279910] 1.000000 0.000000 0.000000 0.000000 */
