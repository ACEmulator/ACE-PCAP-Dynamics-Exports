DELETE FROM `landblock_instance` WHERE `landblock` = 0xA411;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A411001,  1154, 0xA4110009, 45.73634, 3.410812, 147.6951, -0.943291, 0, 0, -0.3319671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4110009 [45.736340 3.410812 147.695100] -0.943291 0.000000 0.000000 -0.331967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A411001, 0x7A411002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7A411001, 0x7A411003, '2019-02-10 00:00:00') /* K'nath S'tath */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A411002,  9400, 0xA4110009, 45.73634, 3.410812, 147.6951, -0.943291, 0, 0, -0.3319671,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA4110009 [45.736340 3.410812 147.695100] -0.943291 0.000000 0.000000 -0.331967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A411003,  2570, 0xA411001B, 82.25753, 71.93089, 194.046, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA411001B [82.257530 71.930890 194.046000] -0.766044 0.000000 0.000000 -0.642788 */