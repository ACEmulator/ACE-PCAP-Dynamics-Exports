DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD7001,  1154, 0x8CD7001F, 75.83765, 156.8095, 140.9425, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CD7001F [75.837650 156.809500 140.942500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD7001, 0x78CD7002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x78CD7001, 0x78CD7003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x78CD7001, 0x78CD7004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x78CD7001, 0x78CD7005, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x78CD7001, 0x78CD7006, '2019-02-10 00:00:00') /* Basalt Golem */
     , (0x78CD7001, 0x78CD7007, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x78CD7001, 0x78CD7008, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x78CD7001, 0x78CD7009, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78CD7001, 0x78CD700A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78CD7001, 0x78CD700B, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x78CD7001, 0x78CD700C, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD7002, 24497, 0x8CD7001F, 75.83765, 156.8095, 140.9425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8CD7001F [75.837650 156.809500 140.942500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD7003, 24497, 0x8CD70017, 68.23765, 161.8095, 140.5259, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8CD70017 [68.237650 161.809500 140.525900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD7004,   201, 0x8CD70035, 163.4799, 103.5754, 143.7554, 0.7576645, 0, 0, -0.6526443,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8CD70035 [163.479900 103.575400 143.755400] 0.757665 0.000000 0.000000 -0.652644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD7005,   201, 0x8CD70035, 167.3223, 100.9002, 143.6581, 0.7576645, 0, 0, -0.6526443,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8CD70035 [167.322300 100.900200 143.658100] 0.757665 0.000000 0.000000 -0.652644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD7006, 11994, 0x8CD70034, 165.5502, 94.08753, 144.5329, 0.7576645, 0, 0, -0.6526443,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x8CD70034 [165.550200 94.087530 144.532900] 0.757665 0.000000 0.000000 -0.652644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD7007,   201, 0x8CD70034, 162.9965, 93.64265, 144.8199, 0.7576645, 0, 0, -0.6526443,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8CD70034 [162.996500 93.642650 144.819900] 0.757665 0.000000 0.000000 -0.652644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD7008,   201, 0x8CD70034, 163.3385, 90.68946, 145.2836, 0.7576645, 0, 0, -0.6526443,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8CD70034 [163.338500 90.689460 145.283600] 0.757665 0.000000 0.000000 -0.652644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD7009,   199, 0x8CD7003C, 172.0061, 95.4733, 147.602, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8CD7003C [172.006100 95.473300 147.602000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD700A,   199, 0x8CD7003C, 171.532, 89.4041, 147.602, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8CD7003C [171.532000 89.404100 147.602000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD700B, 22810, 0x8CD7003A, 172.0549, 47.93283, 149.3425, 0.1251834, 0, 0, -0.9921336,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x8CD7003A [172.054900 47.932830 149.342500] 0.125183 0.000000 0.000000 -0.992134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD700C,   199, 0x8CD70011, 61.30766, 6.60558, 162.901, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8CD70011 [61.307660 6.605580 162.901000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD700D,  1542, 0x8CD70017, 67.7261, 156.5896, 140.9509, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CD70017 [67.726100 156.589600 140.950900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD700D, 0x78CD700E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD700E, 22571, 0x8CD70017, 67.7261, 156.5896, 140.9509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8CD70017 [67.726100 156.589600 140.950900] 1.000000 0.000000 0.000000 0.000000 */
