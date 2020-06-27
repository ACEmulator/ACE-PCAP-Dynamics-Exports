DELETE FROM `landblock_instance` WHERE `landblock` = 0xC132;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C132001,  1154, 0xC132003E, 173.743, 139.3748, 150.0105, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC132003E [173.743000 139.374800 150.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C132001, 0x7C132002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7C132001, 0x7C132003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7C132001, 0x7C132004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C132001, 0x7C132005, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C132002,  7084, 0xC132003E, 173.743, 139.3748, 150.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC132003E [173.743000 139.374800 150.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C132003,  7084, 0xC132003E, 175.9732, 138.5372, 150.0105, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC132003E [175.973200 138.537200 150.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C132004, 38181, 0xC1320031, 145.8257, 19.62008, 182.0404, 0.4368626, 0, 0, -0.8995283,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC1320031 [145.825700 19.620080 182.040400] 0.436863 0.000000 0.000000 -0.899528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C132005, 14559, 0xC1320013, 65.2106, 49.20502, 161.6083, -0.9344473, 0, 0, -0.3561014,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC1320013 [65.210600 49.205020 161.608300] -0.934447 0.000000 0.000000 -0.356101 */
