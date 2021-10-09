DELETE FROM `landblock_instance` WHERE `landblock` = 0x2576;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576001,  1154, 0x25760034, 149.1879, 88.50436, 101.4823, -0.378513, 0, 0, -0.925596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25760034 [149.187900 88.504360 101.482300] -0.378513 0.000000 0.000000 -0.925596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72576001, 0x72576002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72576001, 0x72576003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72576001, 0x72576004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72576001, 0x72576005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72576001, 0x72576006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72576001, 0x72576007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72576001, 0x72576008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72576001, 0x72576009, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72576001, 0x7257600A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72576001, 0x7257600B, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72576001, 0x7257600C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72576001, 0x7257600D, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72576001, 0x7257600E, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72576001, 0x7257600F, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72576001, 0x72576010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72576001, 0x72576011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72576001, 0x72576012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576002, 36830, 0x25760034, 149.1879, 88.50436, 101.4823, -0.378513, 0, 0, -0.925596,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25760034 [149.187900 88.504360 101.482300] -0.378513 0.000000 0.000000 -0.925596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576003,  7081, 0x2576001A, 77.09678, 38.07391, 144.0105, 0.99621, 0, 0, -0.086978,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2576001A [77.096780 38.073910 144.010500] 0.996210 0.000000 0.000000 -0.086978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576004, 36830, 0x25760033, 158.0485, 68.66775, 101.815, -0.378513, 0, 0, -0.925596,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25760033 [158.048500 68.667750 101.815000] -0.378513 0.000000 0.000000 -0.925596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576005, 24497, 0x2576003C, 180.4007, 72.59531, 97.04339, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2576003C [180.400700 72.595310 97.043390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576006, 36832, 0x25760026, 99.65356, 136.6901, 115.4015, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25760026 [99.653560 136.690100 115.401500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576007,  7081, 0x25760012, 49.65336, 41.8878, 144.0105, 0.99621, 0, 0, -0.086978,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25760012 [49.653360 41.887800 144.010500] 0.996210 0.000000 0.000000 -0.086978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576008, 36832, 0x2576001E, 95.70899, 133.2259, 118.0967, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2576001E [95.708990 133.225900 118.096700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576009, 20189, 0x25760037, 159.518, 167.2323, 90.76984, -0.702715, 0, 0, -0.711472,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x25760037 [159.518000 167.232300 90.769840] -0.702715 0.000000 0.000000 -0.711472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257600A,  8138, 0x25760030, 130.1407, 191.2568, 99.47481, 0.292487, 0, 0, -0.956269,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x25760030 [130.140700 191.256800 99.474810] 0.292487 0.000000 0.000000 -0.956269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257600B, 20191, 0x25760038, 160.3735, 182.58, 91.70409, -0.702715, 0, 0, -0.711472,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25760038 [160.373500 182.580000 91.704090] -0.702715 0.000000 0.000000 -0.711472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257600C, 24281, 0x25760040, 172.5771, 186.8252, 90.76066, 0.483941, 0, 0, -0.875101,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x25760040 [172.577100 186.825200 90.760660] 0.483941 0.000000 0.000000 -0.875101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257600D, 20189, 0x25760017, 51.81524, 162.6954, 108.6588, -0.119538, 0, 0, -0.99283,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x25760017 [51.815240 162.695400 108.658800] -0.119538 0.000000 0.000000 -0.992830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257600E, 20191, 0x25760017, 61.71124, 156.7828, 111.8194, -0.119538, 0, 0, -0.99283,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x25760017 [61.711240 156.782800 111.819400] -0.119538 0.000000 0.000000 -0.992830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257600F, 21550, 0x2576000F, 38.7853, 150.8831, 113.0292, -0.119538, 0, 0, -0.99283,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2576000F [38.785300 150.883100 113.029200] -0.119538 0.000000 0.000000 -0.992830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576010,  7982, 0x25760030, 134.3352, 172.5196, 100.7259, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25760030 [134.335200 172.519600 100.725900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576011,  7982, 0x2576002F, 123.9642, 157.3045, 102.7895, 0.712794, 0, 0, -0.701374,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2576002F [123.964200 157.304500 102.789500] 0.712794 0.000000 0.000000 -0.701374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576012,  7982, 0x2576002F, 134.3658, 167.1114, 100.7259, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2576002F [134.365800 167.111400 100.725900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576013,  1542, 0x25760012, 55.92936, 34.72596, 144, 0.99621, 0, 0, -0.086978, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25760012 [55.929360 34.725960 144.000000] 0.996210 0.000000 0.000000 -0.086978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72576013, 0x72576014, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72576014,  8646, 0x25760012, 55.92936, 34.72596, 144, 0.99621, 0, 0, -0.086978,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x25760012 [55.929360 34.725960 144.000000] 0.996210 0.000000 0.000000 -0.086978 */
