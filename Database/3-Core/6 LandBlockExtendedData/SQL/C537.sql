DELETE FROM `landblock_instance` WHERE `landblock` = 0xC537;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C537001,  1154, 0xC537000F, 30.55762, 164.8483, 91.2173, -0.4930044, 0, 0, -0.8700268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC537000F [30.557620 164.848300 91.217300] -0.493004 0.000000 0.000000 -0.870027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C537001, 0x7C537002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7C537001, 0x7C537003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7C537001, 0x7C537004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C537002,  8141, 0xC537000F, 30.55762, 164.8483, 91.2173, -0.4930044, 0, 0, -0.8700268,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xC537000F [30.557620 164.848300 91.217300] -0.493004 0.000000 0.000000 -0.870027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C537003,  7084, 0xC5370001, 15.20914, 8.144873, 85.43098, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC5370001 [15.209140 8.144873 85.430980] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C537004,  7084, 0xC5370001, 15.31828, 4.694062, 85.43098, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC5370001 [15.318280 4.694062 85.430980] 0.766045 0.000000 0.000000 -0.642788 */
