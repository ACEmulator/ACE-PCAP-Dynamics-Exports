DELETE FROM `landblock_instance` WHERE `landblock` = 0x328C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328C001,  1154, 0x328C0020, 86.48463, 171.3044, 26.66347, 0.04038447, 0, 0, -0.9991842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x328C0020 [86.484630 171.304400 26.663470] 0.040384 0.000000 0.000000 -0.999184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7328C001, 0x7328C002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328C002, 24277, 0x328C0020, 86.48463, 171.3044, 26.66347, 0.04038447, 0, 0, -0.9991842,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x328C0020 [86.484630 171.304400 26.663470] 0.040384 0.000000 0.000000 -0.999184 */
