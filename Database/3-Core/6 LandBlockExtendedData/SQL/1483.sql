DELETE FROM `landblock_instance` WHERE `landblock` = 0x1483;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483001,  1154, 0x1483003D, 172.6528, 108.31, 103.1649, 0.1815277, 0, 0, -0.9833858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1483003D [172.652800 108.310000 103.164900] 0.181528 0.000000 0.000000 -0.983386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71483001, 0x71483002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71483001, 0x71483003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71483001, 0x71483004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71483001, 0x71483005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71483001, 0x71483006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71483001, 0x71483007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71483001, 0x71483008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71483001, 0x71483009, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x71483001, 0x7148300A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71483001, 0x7148300B, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x71483001, 0x7148300C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71483001, 0x7148300D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71483001, 0x7148300E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71483001, 0x7148300F, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483002, 36840, 0x1483003D, 172.6528, 108.31, 103.1649, 0.1815277, 0, 0, -0.9833858,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1483003D [172.652800 108.310000 103.164900] 0.181528 0.000000 0.000000 -0.983386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483003, 36832, 0x14830023, 98.69637, 52.84895, 119.2906, -0.3359033, 0, 0, -0.9418965,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x14830023 [98.696370 52.848950 119.290600] -0.335903 0.000000 0.000000 -0.941897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483004, 36832, 0x14830027, 108.9479, 154.5036, 124.7095, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x14830027 [108.947900 154.503600 124.709500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483005, 36832, 0x14830027, 105.3532, 154.2233, 124.7095, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x14830027 [105.353200 154.223300 124.709500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483006, 36830, 0x14830028, 114.7221, 178.7433, 114.2091, 0.8922043, 0, 0, -0.4516319,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14830028 [114.722100 178.743300 114.209100] 0.892204 0.000000 0.000000 -0.451632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483007, 36830, 0x14830020, 89.46278, 174.9722, 123.6443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14830020 [89.462780 174.972200 123.644300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483008, 36830, 0x14830020, 95.57845, 177.19, 122.1154, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14830020 [95.578450 177.190000 122.115400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483009,  7333, 0x14830020, 94.41823, 184.8345, 122.4026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x14830020 [94.418230 184.834500 122.402600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148300A, 36833, 0x14830028, 118.92, 171.5731, 112.46, 0.8922043, 0, 0, -0.4516319,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x14830028 [118.920000 171.573100 112.460000] 0.892204 0.000000 0.000000 -0.451632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148300B,  7088, 0x14830028, 99.52655, 186.0345, 126.4582, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x14830028 [99.526550 186.034500 126.458200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148300C, 36830, 0x1483002C, 127.3782, 76.7007, 108.5027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1483002C [127.378200 76.700700 108.502700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148300D, 36830, 0x1483002C, 122.7364, 73.391, 109.3335, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1483002C [122.736400 73.391000 109.333500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148300E, 36830, 0x1483002C, 120.2011, 77.39998, 111.7262, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1483002C [120.201100 77.399980 111.726200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7148300F, 24497, 0x14830036, 167.0972, 129.0116, 99.63522, 0.1815277, 0, 0, -0.9833858,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x14830036 [167.097200 129.011600 99.635220] 0.181528 0.000000 0.000000 -0.983386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483010,  1542, 0x14830028, 96.7583, 190.4487, 121.684, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14830028 [96.758300 190.448700 121.684000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71483010, 0x71483011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71483011, 22566, 0x14830028, 96.7583, 190.4487, 121.684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x14830028 [96.758300 190.448700 121.684000] 1.000000 0.000000 0.000000 0.000000 */
