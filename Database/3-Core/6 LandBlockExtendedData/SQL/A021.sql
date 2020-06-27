DELETE FROM `landblock_instance` WHERE `landblock` = 0xA021;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A021001,  1154, 0xA0210033, 150.1835, 63.00756, 281.3358, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0210033 [150.183500 63.007560 281.335800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A021001, 0x7A021002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A021001, 0x7A021003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A021001, 0x7A021004, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A021001, 0x7A021005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A021001, 0x7A021006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A021001, 0x7A021007, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A021002, 24494, 0xA0210033, 150.1835, 63.00756, 281.3358, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA0210033 [150.183500 63.007560 281.335800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A021003,  8139, 0xA021002F, 134.7883, 153.9402, 283.9696, -0.537286, 0, 0, -0.8434001,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA021002F [134.788300 153.940200 283.969600] -0.537286 0.000000 0.000000 -0.843400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A021004,  7100, 0xA0210030, 128.7882, 174.3278, 284.4832, -0.537286, 0, 0, -0.8434001,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA0210030 [128.788200 174.327800 284.483200] -0.537286 0.000000 0.000000 -0.843400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A021005,  7084, 0xA0210026, 116.381, 138.3698, 284.1338, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA0210026 [116.381000 138.369800 284.133800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A021006,  7084, 0xA0210026, 116.7829, 140.5695, 284.867, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA0210026 [116.782900 140.569500 284.867000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A021007,  7100, 0xA0210034, 147.1824, 73.14062, 280.8213, 0.9531624, 0, 0, -0.302459,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA0210034 [147.182400 73.140620 280.821300] 0.953162 0.000000 0.000000 -0.302459 */
