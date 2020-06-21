DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA25001,  1154, 0xAA25000B, 30.65105, 50.51178, 254.9483, -0.4581535, 0, 0, -0.888873, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA25000B [30.651050 50.511780 254.948300] -0.458154 0.000000 0.000000 -0.888873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA25001, 0x7AA25002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7AA25001, 0x7AA25003, '2019-02-10 00:00:00') /* K'nath N'gell */
     , (0x7AA25001, 0x7AA25004, '2019-02-10 00:00:00') /* K'nath D'Nob */
     , (0x7AA25001, 0x7AA25005, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7AA25001, 0x7AA25006, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7AA25001, 0x7AA25007, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA25002, 38181, 0xAA25000B, 30.65105, 50.51178, 254.9483, -0.4581535, 0, 0, -0.888873,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAA25000B [30.651050 50.511780 254.948300] -0.458154 0.000000 0.000000 -0.888873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA25003,  2569, 0xAA250029, 131.8811, 6.692442, 254.263, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xAA250029 [131.881100 6.692442 254.263000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA25004,  2572, 0xAA250029, 130.295, 12.12239, 254.263, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xAA250029 [130.295000 12.122390 254.263000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA25005,  5890, 0xAA250021, 113.7541, 1.70785, 250.5693, -0.247989, 0, 0, -0.9687629,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xAA250021 [113.754100 1.707850 250.569300] -0.247989 0.000000 0.000000 -0.968763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA25006,  1610, 0xAA250012, 65.88547, 31.61761, 254.3304, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAA250012 [65.885470 31.617610 254.330400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA25007,   199, 0xAA250037, 144.5739, 152.7579, 293.1367, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xAA250037 [144.573900 152.757900 293.136700] 0.500000 0.000000 0.000000 -0.866025 */
