DELETE FROM `landblock_instance` WHERE `landblock` = 0x237B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237B001,  1154, 0x237B0001, 6.073504, 5.16589, 80.01051, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x237B0001 [6.073504 5.165890 80.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237B001, 0x7237B002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7237B001, 0x7237B003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7237B001, 0x7237B004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7237B001, 0x7237B005, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7237B001, 0x7237B006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7237B001, 0x7237B007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7237B001, 0x7237B008, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237B002,  7081, 0x237B0001, 6.073504, 5.16589, 80.01051, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x237B0001 [6.073504 5.165890 80.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237B003,  7081, 0x237B0001, 8.997575, 7.001595, 80.01051, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x237B0001 [8.997575 7.001595 80.010510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237B004, 36829, 0x237B003D, 186.9974, 96.72284, 128.01, -0.76701, 0, 0, -0.6416352,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x237B003D [186.997400 96.722840 128.010000] -0.767010 0.000000 0.000000 -0.641635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237B005,  8138, 0x237B002B, 134.7725, 68.93028, 112.4706, 0.7834831, 0, 0, -0.6214131,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x237B002B [134.772500 68.930280 112.470600] 0.783483 0.000000 0.000000 -0.621413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237B006, 36830, 0x237B002B, 123.6755, 55.01365, 117.6124, 0.01514849, 0, 0, -0.9998853,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x237B002B [123.675500 55.013650 117.612400] 0.015148 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237B007,  7982, 0x237B001F, 95.65529, 163.9223, 84.30106, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x237B001F [95.655290 163.922300 84.301060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237B008,  7982, 0x237B0027, 100.9257, 165.7751, 83.78554, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x237B0027 [100.925700 165.775100 83.785540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237B009,  1542, 0x237B0028, 113.8554, 168.2771, 86.27911, 0.9764746, 0, 0, -0.2156325, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x237B0028 [113.855400 168.277100 86.279110] 0.976475 0.000000 0.000000 -0.215633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237B009, 0x7237B00A, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237B00A,  8648, 0x237B0028, 113.8554, 168.2771, 86.27911, 0.9764746, 0, 0, -0.2156325,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x237B0028 [113.855400 168.277100 86.279110] 0.976475 0.000000 0.000000 -0.215633 */
