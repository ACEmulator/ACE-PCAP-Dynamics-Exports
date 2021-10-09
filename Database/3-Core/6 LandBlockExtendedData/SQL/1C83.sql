DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C83001,  1154, 0x1C830033, 163.4365, 59.99449, 100.3835, 0.48646, 0, 0, -0.873703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C830033 [163.436500 59.994490 100.383500] 0.486460 0.000000 0.000000 -0.873703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C83001, 0x71C83002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C83002,   228, 0x1C830033, 163.4365, 59.99449, 100.3835, 0.48646, 0, 0, -0.873703,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1C830033 [163.436500 59.994490 100.383500] 0.486460 0.000000 0.000000 -0.873703 */
