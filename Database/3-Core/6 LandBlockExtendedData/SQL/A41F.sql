DELETE FROM `landblock_instance` WHERE `landblock` = 0xA41F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F000,   412, 0xA41F0032, 156, 33.48, 432.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA41F0032 [156.000000 33.480000 432.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F005, 23610, 0xA41F0103, 158.43, 34.1858, 431.2, 0.023102, 0, 0, -0.9997331, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA41F0103 [158.430000 34.185800 431.200000] 0.023102 0.000000 0.000000 -0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F006,  1154, 0xA41F0102, 156.633, 36.6861, 431.2105, 0.604645, 0, 0, -0.796495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA41F0102 [156.633000 36.686100 431.210500] 0.604645 0.000000 0.000000 -0.796495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A41F006, 0x7A41F007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A41F006, 0x7A41F008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A41F006, 0x7A41F009, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A41F006, 0x7A41F00A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F007,  7084, 0xA41F0102, 156.633, 36.6861, 431.2105, 0.604645, 0, 0, -0.796495,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA41F0102 [156.633000 36.686100 431.210500] 0.604645 0.000000 0.000000 -0.796495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F008,   201, 0xA41F000C, 43.59451, 94.17188, 385.6188, -0.8646774, 0, 0, -0.5023275,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA41F000C [43.594510 94.171880 385.618800] -0.864677 0.000000 0.000000 -0.502328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F009, 14518, 0xA41F001C, 77.83906, 87.07024, 387.2377, -0.8646774, 0, 0, -0.5023275,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA41F001C [77.839060 87.070240 387.237700] -0.864677 0.000000 0.000000 -0.502328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F00A,  7107, 0xA41F0014, 70.179, 80.11413, 387.1841, -0.8646774, 0, 0, -0.5023275,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA41F0014 [70.179000 80.114130 387.184100] -0.864677 0.000000 0.000000 -0.502328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F00B,  1542, 0xA41F0102, 157.3813, 35.54668, 431.224, 0.677398, 0, 0, -0.735617, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA41F0102 [157.381300 35.546680 431.224000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A41F00B, 0x7A41F00C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A41F00B, 0x7A41F00D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A41F00B, 0x7A41F00E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A41F00B, 0x7A41F00F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A41F00B, 0x7A41F010, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A41F00B, 0x7A41F011, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A41F00B, 0x7A41F012, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A41F00B, 0x7A41F013, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A41F00B, 0x7A41F014, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7A41F00B, 0x7A41F015, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F00C,   258, 0xA41F0102, 157.3813, 35.54668, 431.224, 0.677398, 0, 0, -0.735617,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA41F0102 [157.381300 35.546680 431.224000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F00D,   258, 0xA41F0103, 158.1161, 33.52134, 431.224, 0.677398, 0, 0, -0.735617,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA41F0103 [158.116100 33.521340 431.224000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F00E,   258, 0xA41F0104, 152.6159, 33.69516, 431.224, 0.677398, 0, 0, -0.735617,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA41F0104 [152.615900 33.695160 431.224000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F00F,   258, 0xA41F0032, 152.3667, 42.94069, 432.024, 0.677398, 0, 0, -0.735617,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA41F0032 [152.366700 42.940690 432.024000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F010,   258, 0xA41F0032, 159.5923, 43.02841, 432.024, 0.677398, 0, 0, -0.735617,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA41F0032 [159.592300 43.028410 432.024000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F011,   258, 0xA41F0032, 155.0986, 31.62994, 432.024, 0.677398, 0, 0, -0.735617,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA41F0032 [155.098600 31.629940 432.024000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F012,   258, 0xA41F0102, 154.8425, 35.18635, 431.224, 0.677398, 0, 0, -0.735617,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA41F0102 [154.842500 35.186350 431.224000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F013,   258, 0xA41F0032, 159.38, 39.41176, 432.024, 0.6773979, 0, 0, -0.7356168,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA41F0032 [159.380000 39.411760 432.024000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F014,   258, 0xA41F0032, 158.4836, 32.40775, 432.024, 0.6773979, 0, 0, -0.7356168,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA41F0032 [158.483600 32.407750 432.024000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A41F015,   258, 0xA41F0032, 163.1667, 35.83202, 432.024, 0.6773979, 0, 0, -0.7356168,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA41F0032 [163.166700 35.832020 432.024000] 0.677398 0.000000 0.000000 -0.735617 */
