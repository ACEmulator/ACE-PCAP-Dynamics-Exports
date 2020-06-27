DELETE FROM `landblock_instance` WHERE `landblock` = 0x26E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9001,  1154, 0x26E90018, 60.54353, 178.8103, 7.995492, -0.5336815, 0, 0, -0.8456855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26E90018 [60.543530 178.810300 7.995492] -0.533682 0.000000 0.000000 -0.845686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726E9001, 0x726E9002, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726E9001, 0x726E9003, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x726E9001, 0x726E9004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x726E9001, 0x726E9005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x726E9001, 0x726E9006, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x726E9001, 0x726E9007, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x726E9001, 0x726E9008, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x726E9001, 0x726E9009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x726E9001, 0x726E900A, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x726E9001, 0x726E900B, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x726E9001, 0x726E900C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x726E9001, 0x726E900D, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x726E9001, 0x726E900E, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x726E9001, 0x726E900F, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726E9001, 0x726E9010, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x726E9001, 0x726E9011, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x726E9001, 0x726E9012, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x726E9001, 0x726E9013, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726E9001, 0x726E9014, '2019-02-10 00:00:00') /* Eater (28640) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9002, 28647, 0x26E90018, 60.54353, 178.8103, 7.995492, -0.5336815, 0, 0, -0.8456855,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26E90018 [60.543530 178.810300 7.995492] -0.533682 0.000000 0.000000 -0.845686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9003,  8595, 0x26E90018, 66.52451, 178.6488, 8.0025, 0.1837864, 0, 0, -0.9829662,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x26E90018 [66.524510 178.648800 8.002500] 0.183786 0.000000 0.000000 -0.982966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9004, 22910, 0x26E90027, 115.734, 163.0201, 4.836477, -0.998846, 0, 0, -0.0480285,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x26E90027 [115.734000 163.020100 4.836477] -0.998846 0.000000 0.000000 -0.048029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9005, 24289, 0x26E9001E, 78.52325, 124.6816, 2.166416, -0.8160147, 0, 0, -0.5780311,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x26E9001E [78.523250 124.681600 2.166416] -0.816015 0.000000 0.000000 -0.578031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9006, 29297, 0x26E9003D, 185.2817, 99.18234, 7.46961, 0.997093, 0, 0, -0.0761942,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x26E9003D [185.281700 99.182340 7.469610] 0.997093 0.000000 0.000000 -0.076194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9007, 29297, 0x26E9002C, 126.1845, 74.57973, 8, -0.6765662, 0, 0, -0.7363818,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x26E9002C [126.184500 74.579730 8.000000] -0.676566 0.000000 0.000000 -0.736382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9008, 28640, 0x26E9002C, 139.9044, 74.36785, 8, 0.1560245, 0, 0, -0.9877532,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26E9002C [139.904400 74.367850 8.000000] 0.156025 0.000000 0.000000 -0.987753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9009,  1610, 0x26E9003C, 191.5303, 89.92902, 8.00455, -0.1413805, 0, 0, -0.9899553,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x26E9003C [191.530300 89.929020 8.004550] -0.141381 0.000000 0.000000 -0.989955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E900A,  8968, 0x26E9002B, 139.6318, 69.72832, 7.245272, 0.1560245, 0, 0, -0.9877532,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x26E9002B [139.631800 69.728320 7.245272] 0.156025 0.000000 0.000000 -0.987753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E900B, 19264, 0x26E90035, 155.3801, 98.19173, 7.637211, -0.6765662, 0, 0, -0.7363818,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x26E90035 [155.380100 98.191730 7.637211] -0.676566 0.000000 0.000000 -0.736382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E900C, 24289, 0x26E9003E, 189.0568, 125.8368, 3.992, -0.1413805, 0, 0, -0.9899553,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x26E9003E [189.056800 125.836800 3.992000] -0.141381 0.000000 0.000000 -0.989955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E900D, 24960, 0x26E90024, 118.1898, 76.95805, 7.995451, -0.4430125, 0, 0, -0.8965154,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x26E90024 [118.189800 76.958050 7.995451] -0.443013 0.000000 0.000000 -0.896515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E900E, 29358, 0x26E90028, 105.4931, 182.8617, 5.535044, -0.998846, 0, 0, -0.0480285,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x26E90028 [105.493100 182.861700 5.535044] -0.998846 0.000000 0.000000 -0.048029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E900F, 28647, 0x26E90020, 74.6305, 171.5031, 7.995492, 0.1837864, 0, 0, -0.9829662,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26E90020 [74.630500 171.503100 7.995492] 0.183786 0.000000 0.000000 -0.982966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9010, 29297, 0x26E90020, 84.96488, 182.2842, 7.458488, -0.5336815, 0, 0, -0.8456855,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x26E90020 [84.964880 182.284200 7.458488] -0.533682 0.000000 0.000000 -0.845686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9011, 24293, 0x26E90018, 66.37318, 182.1496, 7.9925, -0.7593619, 0, 0, -0.6506686,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x26E90018 [66.373180 182.149600 7.992500] -0.759362 0.000000 0.000000 -0.650669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9012, 28640, 0x26E90016, 57.18556, 129.6622, 3.061853, -0.8160147, 0, 0, -0.5780311,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26E90016 [57.185560 129.662200 3.061853] -0.816015 0.000000 0.000000 -0.578031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9013, 28642, 0x26E90017, 60.34763, 160.7017, 8, -0.5336815, 0, 0, -0.8456855,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26E90017 [60.347630 160.701700 8.000000] -0.533682 0.000000 0.000000 -0.845686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726E9014, 28640, 0x26E9000D, 44.25126, 116.3546, 2.793968E-09, -0.8160147, 0, 0, -0.5780311,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26E9000D [44.251260 116.354600 0.000000] -0.816015 0.000000 0.000000 -0.578031 */
