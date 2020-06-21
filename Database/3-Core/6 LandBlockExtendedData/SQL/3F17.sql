DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F17001,  1154, 0x3F170031, 163.9825, 9.627583, 68.00715, -0.9680486, 0, 0, -0.2507628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F170031 [163.982500 9.627583 68.007150] -0.968049 0.000000 0.000000 -0.250763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F17001, 0x73F17002, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F17002, 24277, 0x3F170031, 163.9825, 9.627583, 68.00715, -0.9680486, 0, 0, -0.2507628,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3F170031 [163.982500 9.627583 68.007150] -0.968049 0.000000 0.000000 -0.250763 */
