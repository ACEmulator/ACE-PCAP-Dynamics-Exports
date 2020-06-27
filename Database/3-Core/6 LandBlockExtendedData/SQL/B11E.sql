DELETE FROM `landblock_instance` WHERE `landblock` = 0xB11E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11E001,  1154, 0xB11E0004, 4.473176, 94.95434, 179.2635, 0.2162092, 0, 0, -0.9763471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB11E0004 [4.473176 94.954340 179.263500] 0.216209 0.000000 0.000000 -0.976347 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B11E001, 0x7B11E002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B11E001, 0x7B11E003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B11E001, 0x7B11E004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B11E001, 0x7B11E005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B11E001, 0x7B11E006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B11E001, 0x7B11E007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11E002,  7107, 0xB11E0004, 4.473176, 94.95434, 179.2635, 0.2162092, 0, 0, -0.9763471,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB11E0004 [4.473176 94.954340 179.263500] 0.216209 0.000000 0.000000 -0.976347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11E003,   201, 0xB11E000C, 44.15712, 90.64885, 174.9019, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB11E000C [44.157120 90.648850 174.901900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11E004,   201, 0xB11E000C, 40.2481, 93.33576, 174.454, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB11E000C [40.248100 93.335760 174.454000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11E005,  1610, 0xB11E0013, 48.80558, 51.10006, 181.4879, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB11E0013 [48.805580 51.100060 181.487900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11E006,  8141, 0xB11E0014, 60.5082, 94.4239, 173.3617, -0.5638843, 0, 0, -0.8258538,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB11E0014 [60.508200 94.423900 173.361700] -0.563884 0.000000 0.000000 -0.825854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11E007,  7089, 0xB11E0037, 152.4266, 162.792, 180.8495, 0.9925933, 0, 0, -0.1214847,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB11E0037 [152.426600 162.792000 180.849500] 0.992593 0.000000 0.000000 -0.121485 */
