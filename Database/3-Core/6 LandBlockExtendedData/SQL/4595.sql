DELETE FROM `landblock_instance` WHERE `landblock` = 0x4595;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74595001,  1154, 0x45950039, 175.2324, 21.36698, 162.5471, -0.2862146, 0, 0, -0.9581655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45950039 [175.232400 21.366980 162.547100] -0.286215 0.000000 0.000000 -0.958166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74595001, 0x74595002, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74595002,  6041, 0x45950039, 175.2324, 21.36698, 162.5471, -0.2862146, 0, 0, -0.9581655,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x45950039 [175.232400 21.366980 162.547100] -0.286215 0.000000 0.000000 -0.958166 */
