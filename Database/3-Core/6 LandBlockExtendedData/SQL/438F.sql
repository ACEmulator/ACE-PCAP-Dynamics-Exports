DELETE FROM `landblock_instance` WHERE `landblock` = 0x438F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7438F001,  1154, 0x438F0040, 171.7258, 190.941, 6.025185, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x438F0040 [171.725800 190.941000 6.025185] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7438F001, 0x7438F002, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7438F001, 0x7438F003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7438F001, 0x7438F004, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x7438F001, 0x7438F005, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7438F002, 36828, 0x438F0040, 171.7258, 190.941, 6.025185, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x438F0040 [171.725800 190.941000 6.025185] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7438F003,  7626, 0x438F0040, 174.6135, 186.5568, 6.025185, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x438F0040 [174.613500 186.556800 6.025185] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7438F004, 36827, 0x438F0040, 171.2388, 186.9707, 6.025185, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x438F0040 [171.238800 186.970700 6.025185] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7438F005,  4248, 0x438F002B, 128.0222, 56.71007, -0.09340003, -0.00994408, 0, 0, -0.9999505,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x438F002B [128.022200 56.710070 -0.093400] -0.009944 0.000000 0.000000 -0.999951 */
