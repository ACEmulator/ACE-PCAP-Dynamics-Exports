DELETE FROM `landblock_instance` WHERE `landblock` = 0x3CF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF0001,  1154, 0x3CF00007, 4.408889, 145.5185, -0.08800006, -0.9276134, 0, 0, -0.3735416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3CF00007 [4.408889 145.518500 -0.088000] -0.927613 0.000000 0.000000 -0.373542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CF0001, 0x73CF0002, '2019-02-10 00:00:00') /* Pestilence Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CF0002, 25879, 0x3CF00007, 4.408889, 145.5185, -0.08800006, -0.9276134, 0, 0, -0.3735416,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x3CF00007 [4.408889 145.518500 -0.088000] -0.927613 0.000000 0.000000 -0.373542 */
