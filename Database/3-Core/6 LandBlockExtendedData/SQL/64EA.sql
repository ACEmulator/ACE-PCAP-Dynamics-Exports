DELETE FROM `landblock_instance` WHERE `landblock` = 0x64EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EA001,  1154, 0x64EA0021, 100.5721, 15.82522, 16.01, 0.947783, 0, 0, -0.318916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64EA0021 [100.572100 15.825220 16.010000] 0.947783 0.000000 0.000000 -0.318916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764EA001, 0x764EA002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764EA002, 15267, 0x64EA0021, 100.5721, 15.82522, 16.01, 0.947783, 0, 0, -0.318916,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x64EA0021 [100.572100 15.825220 16.010000] 0.947783 0.000000 0.000000 -0.318916 */
