DELETE FROM `landblock_instance` WHERE `landblock` = 0xC72E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E001,  1154, 0xC72E001A, 76.06133, 29.45794, 234.5241, -0.921524, 0, 0, -0.388321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC72E001A [76.061330 29.457940 234.524100] -0.921524 0.000000 0.000000 -0.388321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C72E001, 0x7C72E002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C72E001, 0x7C72E003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C72E001, 0x7C72E004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C72E001, 0x7C72E005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C72E001, 0x7C72E006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C72E001, 0x7C72E007, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7C72E001, 0x7C72E008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C72E001, 0x7C72E009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C72E001, 0x7C72E00A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7C72E001, 0x7C72E00B, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C72E001, 0x7C72E00C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7C72E001, 0x7C72E00D, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7C72E001, 0x7C72E00E, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7C72E001, 0x7C72E00F, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7C72E001, 0x7C72E010, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7C72E001, 0x7C72E011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E002,  1757, 0xC72E001A, 76.06133, 29.45794, 234.5241, -0.921524, 0, 0, -0.388321,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC72E001A [76.061330 29.457940 234.524100] -0.921524 0.000000 0.000000 -0.388321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E003, 38181, 0xC72E0005, 22.27591, 115.9501, 196.0527, 0.958624, 0, 0, -0.284675,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC72E0005 [22.275910 115.950100 196.052700] 0.958624 0.000000 0.000000 -0.284675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E004, 38181, 0xC72E000D, 40.4233, 98.64212, 206.482, 0.958624, 0, 0, -0.284675,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC72E000D [40.423300 98.642120 206.482000] 0.958624 0.000000 0.000000 -0.284675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E005, 38181, 0xC72E0005, 1.962921, 101.6995, 198.8457, -0.063005, 0, 0, -0.998013,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC72E0005 [1.962921 101.699500 198.845700] -0.063005 0.000000 0.000000 -0.998013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E006, 38181, 0xC72E0004, 5.292706, 92.89127, 197.1677, 0.958624, 0, 0, -0.284675,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC72E0004 [5.292706 92.891270 197.167700] 0.958624 0.000000 0.000000 -0.284675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E007,  7100, 0xC72E0012, 63.5916, 40.15921, 235.0448, -0.921524, 0, 0, -0.388321,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xC72E0012 [63.591600 40.159210 235.044800] -0.921524 0.000000 0.000000 -0.388321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E008, 24497, 0xC72E0004, 7.28888, 94.60896, 198.8457, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC72E0004 [7.288880 94.608960 198.845700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E009, 38181, 0xC72E0005, 6.346159, 101.2903, 194.6194, 0.958624, 0, 0, -0.284675,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC72E0005 [6.346159 101.290300 194.619400] 0.958624 0.000000 0.000000 -0.284675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E00A, 24494, 0xC72E0005, 11.28888, 100.609, 198.8457, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC72E0005 [11.288880 100.609000 198.845700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E00B, 38181, 0xC72E0012, 54.24639, 43.62397, 231.0735, -0.921524, 0, 0, -0.388321,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC72E0012 [54.246390 43.623970 231.073500] -0.921524 0.000000 0.000000 -0.388321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E00C,  7084, 0xC72E0005, 15.51079, 113.0652, 195.1735, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC72E0005 [15.510790 113.065200 195.173500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E00D, 34565, 0xC72E0003, 18.15157, 64.01509, 205.6919, -0.063005, 0, 0, -0.998013,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xC72E0003 [18.151570 64.015090 205.691900] -0.063005 0.000000 0.000000 -0.998013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E00E, 34296, 0xC72E0004, 11.46262, 78.24146, 204.8816, -0.063005, 0, 0, -0.998013,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xC72E0004 [11.462620 78.241460 204.881600] -0.063005 0.000000 0.000000 -0.998013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E00F,  5890, 0xC72E0005, 3.263141, 100.1388, 194.199, 0.958624, 0, 0, -0.284675,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xC72E0005 [3.263141 100.138800 194.199000] 0.958624 0.000000 0.000000 -0.284675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E010, 34295, 0xC72E000B, 29.08507, 69.45063, 206.9736, -0.063005, 0, 0, -0.998013,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xC72E000B [29.085070 69.450630 206.973600] -0.063005 0.000000 0.000000 -0.998013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E011,  7090, 0xC72E001A, 72.29259, 38.33455, 235.0892, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC72E001A [72.292590 38.334550 235.089200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E012,  1542, 0xC72E0005, 3.444807, 98.84633, 194.3369, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC72E0005 [3.444807 98.846330 194.336900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C72E012, 0x7C72E013, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72E013, 22571, 0xC72E0005, 3.444807, 98.84633, 194.3369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC72E0005 [3.444807 98.846330 194.336900] 1.000000 0.000000 0.000000 0.000000 */
