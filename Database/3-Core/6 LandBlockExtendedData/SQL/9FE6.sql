DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6001,  1154, 0x9FE6003C, 177.294, 93.73376, 105.8654, 0.798909, 0, 0, -0.601453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FE6003C [177.294000 93.733760 105.865400] 0.798909 0.000000 0.000000 -0.601453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FE6001, 0x79FE6002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x79FE6001, 0x79FE6003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79FE6001, 0x79FE6004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79FE6001, 0x79FE6005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79FE6001, 0x79FE6006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79FE6001, 0x79FE6007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79FE6001, 0x79FE6008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79FE6001, 0x79FE6009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79FE6001, 0x79FE600A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79FE6001, 0x79FE600B, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79FE6001, 0x79FE600C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79FE6001, 0x79FE600D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FE6001, 0x79FE600E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x79FE6001, 0x79FE600F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6002, 11481, 0x9FE6003C, 177.294, 93.73376, 105.8654, 0.798909, 0, 0, -0.601453,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x9FE6003C [177.294000 93.733760 105.865400] 0.798909 0.000000 0.000000 -0.601453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6003,  7345, 0x9FE6003C, 169.1071, 84.7065, 113.6391, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9FE6003C [169.107100 84.706500 113.639100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6004,  7345, 0x9FE60034, 164.2974, 88.35561, 113.6391, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9FE60034 [164.297400 88.355610 113.639100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6005,  7085, 0x9FE60034, 166.1363, 81.23463, 113.6391, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9FE60034 [166.136300 81.234630 113.639100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6006,  7334, 0x9FE60021, 108.3747, 16.51045, 121.3784, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9FE60021 [108.374700 16.510450 121.378400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6007,  7334, 0x9FE60021, 108.8747, 19.01045, 121.5867, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9FE60021 [108.874700 19.010450 121.586700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6008,  1628, 0x9FE60039, 172.1387, 0.652023, 121.5574, 0.370689, 0, 0, -0.928757,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9FE60039 [172.138700 0.652023 121.557400] 0.370689 0.000000 0.000000 -0.928757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6009, 24497, 0x9FE6003B, 188.242, 60.34128, 108.5795, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9FE6003B [188.242000 60.341280 108.579500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE600A, 24497, 0x9FE6003B, 180.642, 65.34128, 109.0128, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9FE6003B [180.642000 65.341280 109.012800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE600B, 27565, 0x9FE60022, 115.5997, 28.82087, 122.0175, 0.342198, 0, 0, -0.939628,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9FE60022 [115.599700 28.820870 122.017500] 0.342198 0.000000 0.000000 -0.939628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE600C, 14512, 0x9FE6001A, 94.60321, 34.19608, 122.8567, 0.342198, 0, 0, -0.939628,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9FE6001A [94.603210 34.196080 122.856700] 0.342198 0.000000 0.000000 -0.939628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE600D,     3, 0x9FE6002F, 134.4678, 151.0266, 123.0706, -0.994081, 0, 0, -0.10864,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FE6002F [134.467800 151.026600 123.070600] -0.994081 0.000000 0.000000 -0.108640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE600E, 23082, 0x9FE60037, 162.2458, 154.7277, 110.4076, 0.427355, 0, 0, -0.904084,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x9FE60037 [162.245800 154.727700 110.407600] 0.427355 0.000000 0.000000 -0.904084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE600F,     3, 0x9FE60037, 156.7815, 155.6625, 123.0706, -0.994081, 0, 0, -0.10864,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FE60037 [156.781500 155.662500 123.070600] -0.994081 0.000000 0.000000 -0.108640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6010,  1542, 0x9FE60034, 167.5051, 86.14647, 113.6391, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FE60034 [167.505100 86.146470 113.639100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FE6010, 0x79FE6011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79FE6010, 0x79FE6012, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79FE6010, 0x79FE6013, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79FE6010, 0x79FE6014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6011,  4179, 0x9FE60034, 167.5051, 86.14647, 113.6391, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FE60034 [167.505100 86.146470 113.639100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6012, 22571, 0x9FE60021, 109.2835, 16.86861, 121.4057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FE60021 [109.283500 16.868610 121.405700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6013, 22571, 0x9FE6003B, 180.9265, 60.5788, 109.7491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FE6003B [180.926500 60.578800 109.749100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FE6014,  4380, 0x9FE6003B, 180.242, 59.34128, 110.0695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9FE6003B [180.242000 59.341280 110.069500] 1.000000 0.000000 0.000000 0.000000 */
