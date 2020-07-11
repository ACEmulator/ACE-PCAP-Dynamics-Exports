DELETE FROM `landblock_instance` WHERE `landblock` = 0x312C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312C001,  1154, 0x312C0031, 167.2661, 21.20108, 132.0071, 0.961235, 0, 0, -0.2757304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x312C0031 [167.266100 21.201080 132.007100] 0.961235 0.000000 0.000000 -0.275730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312C001, 0x7312C002, '2019-02-10 00:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312C002, 24276, 0x312C0031, 167.2661, 21.20108, 132.0071, 0.961235, 0, 0, -0.2757304,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x312C0031 [167.266100 21.201080 132.007100] 0.961235 0.000000 0.000000 -0.275730 */
