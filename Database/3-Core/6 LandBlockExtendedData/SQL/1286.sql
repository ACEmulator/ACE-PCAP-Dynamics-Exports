DELETE FROM `landblock_instance` WHERE `landblock` = 0x1286;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71286000,  7210, 0x12860003, 7, 61, 49.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Obsidian Rim Portal */
/* @teleloc 0x12860003 [7.000000 61.000000 49.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71286001,  1154, 0x12860020, 90.79978, 188.6823, 69.76241, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12860020 [90.799780 188.682300 69.762410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71286001, 0x71286002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71286002,  9264, 0x12860020, 90.79978, 188.6823, 69.76241, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12860020 [90.799780 188.682300 69.762410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71286003,  1542, 0x12860003, 16.89037, 68.31234, 50.07055, -0.8837538, 0, 0, -0.4679523, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12860003 [16.890370 68.312340 50.070550] -0.883754 0.000000 0.000000 -0.467952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71286003, 0x71286004, '2019-02-10 00:00:00') /* Doll House (34399) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71286004, 34399, 0x12860003, 16.89037, 68.31234, 50.07055, -0.8837538, 0, 0, -0.4679523,  True, '2019-02-10 00:00:00'); /* Doll House */
/* @teleloc 0x12860003 [16.890370 68.312340 50.070550] -0.883754 0.000000 0.000000 -0.467952 */
