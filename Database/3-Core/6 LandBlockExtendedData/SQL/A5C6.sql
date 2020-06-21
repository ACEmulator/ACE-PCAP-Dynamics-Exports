DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C6001,  1154, 0xA5C6002A, 134.5652, 27.69429, 155.3288, -0.01070328, 0, 0, -0.9999427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5C6002A [134.565200 27.694290 155.328800] -0.010703 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5C6001, 0x7A5C6002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A5C6001, 0x7A5C6003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A5C6001, 0x7A5C6004, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7A5C6001, 0x7A5C6005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A5C6001, 0x7A5C6006, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A5C6001, 0x7A5C6007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A5C6001, 0x7A5C6008, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C6002,   217, 0xA5C6002A, 134.5652, 27.69429, 155.3288, -0.01070328, 0, 0, -0.9999427,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA5C6002A [134.565200 27.694290 155.328800] -0.010703 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C6003,     3, 0xA5C6002B, 137.5747, 51.22002, 146.544, -0.5107352, 0, 0, -0.8597381,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5C6002B [137.574700 51.220020 146.544000] -0.510735 0.000000 0.000000 -0.859738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C6004, 28878, 0xA5C60015, 68.76363, 113.173, 95.19937, -0.8292962, 0, 0, -0.5588093,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA5C60015 [68.763630 113.173000 95.199370] -0.829296 0.000000 0.000000 -0.558809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C6005,  1608, 0xA5C60034, 164.9679, 80.65666, 145.3857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA5C60034 [164.967900 80.656660 145.385700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C6006,     3, 0xA5C6002A, 134.6693, 42.57941, 150.373, -0.5107352, 0, 0, -0.8597381,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5C6002A [134.669300 42.579410 150.373000] -0.510735 0.000000 0.000000 -0.859738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C6007,     3, 0xA5C60034, 155.2631, 80.86645, 142.0788, 0.8374406, 0, 0, -0.5465285,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA5C60034 [155.263100 80.866450 142.078800] 0.837441 0.000000 0.000000 -0.546529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C6008,  1758, 0xA5C6002B, 143.2643, 60.36548, 150.5512, -0.01070328, 0, 0, -0.9999427,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA5C6002B [143.264300 60.365480 150.551200] -0.010703 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C6009,  1542, 0xA5C60015, 71.67892, 111.3604, 96.77283, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5C60015 [71.678920 111.360400 96.772830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5C6009, 0x7A5C600A, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C600A,  8232, 0xA5C60015, 71.67892, 111.3604, 96.77283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA5C60015 [71.678920 111.360400 96.772830] 1.000000 0.000000 0.000000 0.000000 */
