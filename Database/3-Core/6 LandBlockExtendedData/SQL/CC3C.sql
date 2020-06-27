DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C001,  1154, 0xCC3C0007, 1.498459, 149.1231, 201.6156, -0.3287879, 0, 0, -0.9444038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC3C0007 [1.498459 149.123100 201.615600] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC3C001, 0x7CC3C002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3C001, 0x7CC3C003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3C001, 0x7CC3C004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3C001, 0x7CC3C005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CC3C001, 0x7CC3C006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CC3C001, 0x7CC3C007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CC3C001, 0x7CC3C008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CC3C001, 0x7CC3C009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CC3C001, 0x7CC3C00A, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CC3C001, 0x7CC3C00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3C001, 0x7CC3C00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3C001, 0x7CC3C00D, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CC3C001, 0x7CC3C00E, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CC3C001, 0x7CC3C00F, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CC3C001, 0x7CC3C010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC3C001, 0x7CC3C011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC3C001, 0x7CC3C012, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC3C001, 0x7CC3C013, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CC3C001, 0x7CC3C014, '2019-02-10 00:00:00') /* Southern Black Claw Raider (10711) */
     , (0x7CC3C001, 0x7CC3C015, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC3C001, 0x7CC3C016, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C002,  2567, 0xCC3C0007, 1.498459, 149.1231, 201.6156, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3C0007 [1.498459 149.123100 201.615600] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C003,  2567, 0xCC3C0007, 5.93364, 150.9457, 200.117, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3C0007 [5.933640 150.945700 200.117000] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C004, 24937, 0xCC3C0007, 10.92561, 158.872, 196.1242, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3C0007 [10.925610 158.872000 196.124200] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C005,   231, 0xCC3C001C, 95.40177, 79.427, 181.9493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCC3C001C [95.401770 79.427000 181.949300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C006,  4104, 0xCC3C001C, 95.90177, 78.56097, 182.333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCC3C001C [95.901770 78.560970 182.333000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C007,  4104, 0xCC3C001C, 95.40177, 80.927, 181.5748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCC3C001C [95.401770 80.927000 181.574800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C008,   226, 0xCC3C001C, 94.88874, 78.01746, 182.1312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCC3C001C [94.888740 78.017460 182.131200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C009,   226, 0xCC3C0024, 96.70081, 80.177, 181.9034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCC3C0024 [96.700810 80.177000 181.903400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C00A,  6645, 0xCC3C0039, 176.3974, 12.63013, 232.5487, 0.619986, 0, 0, -0.7846129,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCC3C0039 [176.397400 12.630130 232.548700] 0.619986 0.000000 0.000000 -0.784613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C00B, 24937, 0xCC3C0008, 10.28612, 173.7765, 196.1197, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3C0008 [10.286120 173.776500 196.119700] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C00C,  2567, 0xCC3C0007, 0.106308, 151.4532, 200.8768, -0.3287879, 0, 0, -0.9444038,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3C0007 [0.106308 151.453200 200.876800] -0.328788 0.000000 0.000000 -0.944404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C00D,  6645, 0xCC3C0026, 116.518, 127.2628, 169.3799, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCC3C0026 [116.518000 127.262800 169.379900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C00E,  6645, 0xCC3C0026, 117.8187, 120.3345, 170.9334, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCC3C0026 [117.818700 120.334500 170.933400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C00F,  6645, 0xCC3C0025, 115.1336, 115.7326, 173.5101, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCC3C0025 [115.133600 115.732600 173.510100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C010,  1609, 0xCC3C0039, 181.9, 9.70444, 232.0599, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3C0039 [181.900000 9.704440 232.059900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C011,  1609, 0xCC3C0039, 183.2129, 14.7055, 228.3977, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3C0039 [183.212900 14.705500 228.397700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C012,  1608, 0xCC3C0039, 186.4782, 12.30571, 229.18, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3C0039 [186.478200 12.305710 229.180000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C013,  1608, 0xCC3C0039, 187.3049, 15.36514, 226.9337, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC3C0039 [187.304900 15.365140 226.933700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C014, 10711, 0xCC3C0039, 184.8903, 11.67108, 230.0013, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xCC3C0039 [184.890300 11.671080 230.001300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C015,  1609, 0xCC3C0026, 98.11732, 121.9594, 179.9662, 0.6634184, 0, 0, -0.7482487,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3C0026 [98.117320 121.959400 179.966200] 0.663418 0.000000 0.000000 -0.748249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C016,  2576, 0xCC3C0031, 150.3271, 1.163484, 247.3987, 0.619986, 0, 0, -0.7846129,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC3C0031 [150.327100 1.163484 247.398700] 0.619986 0.000000 0.000000 -0.784613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C017,  1542, 0xCC3C0024, 96.51433, 81.30006, 181.63, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC3C0024 [96.514330 81.300060 181.630000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC3C017, 0x7CC3C018, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3C018, 31443, 0xCC3C0024, 96.51433, 81.30006, 181.63, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCC3C0024 [96.514330 81.300060 181.630000] 1.000000 0.000000 0.000000 0.000000 */
