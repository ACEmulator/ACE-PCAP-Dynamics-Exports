DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9F001,  1154, 0xAF9F0010, 47.60396, 183.4137, 85.29548, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF9F0010 [47.603960 183.413700 85.295480] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF9F001, 0x7AF9F002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7AF9F001, 0x7AF9F003, '2019-02-10 00:00:00') /* Charge */
     , (0x7AF9F001, 0x7AF9F004, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9F002,   195, 0xAF9F0010, 47.60396, 183.4137, 85.29548, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAF9F0010 [47.603960 183.413700 85.295480] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9F003, 21168, 0xAF9F0012, 57.36435, 45.68398, 80.24927, 0.9494458, 0, 0, -0.313931,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAF9F0012 [57.364350 45.683980 80.249270] 0.949446 0.000000 0.000000 -0.313931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9F004,  9253, 0xAF9F0003, 7.599716, 65.76315, 86.83795, 0.4912431, 0, 0, -0.8710225,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAF9F0003 [7.599716 65.763150 86.837950] 0.491243 0.000000 0.000000 -0.871023 */
