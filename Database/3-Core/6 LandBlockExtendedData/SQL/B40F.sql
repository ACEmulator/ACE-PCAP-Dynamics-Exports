DELETE FROM `landblock_instance` WHERE `landblock` = 0xB40F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40F001,  1154, 0xB40F000A, 41.34181, 41.50745, 23.27293, 0.2332617, 0, 0, -0.972414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB40F000A [41.341810 41.507450 23.272930] 0.233262 0.000000 0.000000 -0.972414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B40F001, 0x7B40F002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7B40F001, 0x7B40F003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B40F001, 0x7B40F004, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B40F001, 0x7B40F005, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40F002, 14800, 0xB40F000A, 41.34181, 41.50745, 23.27293, 0.2332617, 0, 0, -0.972414,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB40F000A [41.341810 41.507450 23.272930] 0.233262 0.000000 0.000000 -0.972414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40F003,  7107, 0xB40F0031, 148.9548, 7.775334, 85.50864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB40F0031 [148.954800 7.775334 85.508640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40F004,  7084, 0xB40F0011, 61.13044, 18.1743, 26.4019, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB40F0011 [61.130440 18.174300 26.401900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40F005,  8139, 0xB40F000A, 46.3993, 28.23954, 18.00275, 0.2332617, 0, 0, -0.972414,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xB40F000A [46.399300 28.239540 18.002750] 0.233262 0.000000 0.000000 -0.972414 */
