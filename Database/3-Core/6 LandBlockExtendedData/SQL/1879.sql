DELETE FROM `landblock_instance` WHERE `landblock` = 0x1879;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71879001,  1154, 0x18790040, 178.9235, 174.1767, 250.9016, -0.536824, 0, 0, -0.8436943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18790040 [178.923500 174.176700 250.901600] -0.536824 0.000000 0.000000 -0.843694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71879001, 0x71879002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71879002, 24281, 0x18790040, 178.9235, 174.1767, 250.9016, -0.536824, 0, 0, -0.8436943,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x18790040 [178.923500 174.176700 250.901600] -0.536824 0.000000 0.000000 -0.843694 */
