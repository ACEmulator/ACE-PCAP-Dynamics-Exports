DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C9001,  1154, 0xB5C9000B, 32.89525, 67.43723, 163.2798, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5C9000B [32.895250 67.437230 163.279800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5C9001, 0x7B5C9002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B5C9001, 0x7B5C9003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B5C9001, 0x7B5C9004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B5C9001, 0x7B5C9005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B5C9001, 0x7B5C9006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B5C9001, 0x7B5C9007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B5C9001, 0x7B5C9008, '2019-02-10 00:00:00') /* Northern Black Claw Raider */
     , (0x7B5C9001, 0x7B5C9009, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B5C9001, 0x7B5C900A, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B5C9001, 0x7B5C900B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7B5C9001, 0x7B5C900C, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C9002,  1608, 0xB5C9000B, 32.89525, 67.43723, 163.2798, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5C9000B [32.895250 67.437230 163.279800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C9003,  1758, 0xB5C9000D, 44.64449, 112.1155, 170.4113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB5C9000D [44.644490 112.115500 170.411300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C9004,  1758, 0xB5C9000D, 44.64449, 116.9155, 171.2339, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB5C9000D [44.644490 116.915500 171.233900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C9005,     3, 0xB5C90016, 53.32657, 140.5363, 177.1341, -0.9725832, 0, 0, -0.232555,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB5C90016 [53.326570 140.536300 177.134100] -0.972583 0.000000 0.000000 -0.232555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C9006,  1609, 0xB5C9001D, 76.04161, 105.3895, 175.5984, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB5C9001D [76.041610 105.389500 175.598400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C9007,  1608, 0xB5C9001D, 73.99223, 101.7673, 175.5984, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5C9001D [73.992230 101.767300 175.598400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C9008, 10710, 0xB5C9001D, 73.80611, 105.4395, 175.5984, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB5C9001D [73.806110 105.439500 175.598400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C9009,  1608, 0xB5C9001D, 72.96726, 103.9374, 175.5984, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5C9001D [72.967260 103.937400 175.598400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C900A,  7345, 0xB5C9001C, 79.80721, 72.4157, 167.3773, -0.6535606, 0, 0, -0.7568742,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB5C9001C [79.807210 72.415700 167.377300] -0.653561 0.000000 0.000000 -0.756874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C900B, 24959, 0xB5C9001F, 90.22496, 145.1401, 179.7049, -0.9725832, 0, 0, -0.232555,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB5C9001F [90.224960 145.140100 179.704900] -0.972583 0.000000 0.000000 -0.232555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C900C,  1608, 0xB5C90030, 136.1089, 181.2831, 184.2388, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5C90030 [136.108900 181.283100 184.238800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C900D,  1542, 0xB5C9000D, 41.78215, 113.179, 170.345, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5C9000D [41.782150 113.179000 170.345000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5C900D, 0x7B5C900E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B5C900D, 0x7B5C900F, '2019-02-10 00:00:00') /* Bones */
     , (0x7B5C900D, 0x7B5C9010, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C900E, 22570, 0xB5C9000D, 41.78215, 113.179, 170.345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB5C9000D [41.782150 113.179000 170.345000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C900F,  4380, 0xB5C9000B, 30.64816, 68.28019, 163.2798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB5C9000B [30.648160 68.280190 163.279800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C9010,  8644, 0xB5C90037, 163.5371, 166.9658, 187.6281, 0.9979016, 0, 0, -0.06474942,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB5C90037 [163.537100 166.965800 187.628100] 0.997902 0.000000 0.000000 -0.064749 */
