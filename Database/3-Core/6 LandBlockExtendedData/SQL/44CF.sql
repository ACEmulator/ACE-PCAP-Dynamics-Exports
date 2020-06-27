DELETE FROM `landblock_instance` WHERE `landblock` = 0x44CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744CF001,  1154, 0x44CF0024, 117.1571, 88.36882, 39.93171, 0.1858485, 0, 0, -0.9825784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44CF0024 [117.157100 88.368820 39.931710] 0.185849 0.000000 0.000000 -0.982578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744CF001, 0x744CF002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744CF002, 21551, 0x44CF0024, 117.1571, 88.36882, 39.93171, 0.1858485, 0, 0, -0.9825784,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x44CF0024 [117.157100 88.368820 39.931710] 0.185849 0.000000 0.000000 -0.982578 */
