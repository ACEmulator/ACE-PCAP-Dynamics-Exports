DELETE FROM `landblock_instance` WHERE `landblock` = 0x968C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968C001,  1154, 0x968C000B, 34.37162, 58.41456, 81.71729, -0.6871246, 0, 0, -0.7265396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x968C000B [34.371620 58.414560 81.717290] -0.687125 0.000000 0.000000 -0.726540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7968C001, 0x7968C002, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968C002, 21164, 0x968C000B, 34.37162, 58.41456, 81.71729, -0.6871246, 0, 0, -0.7265396,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x968C000B [34.371620 58.414560 81.717290] -0.687125 0.000000 0.000000 -0.726540 */
