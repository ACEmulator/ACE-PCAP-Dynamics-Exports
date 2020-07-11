DELETE FROM `landblock_instance` WHERE `landblock` = 0xE23B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B000,  4113, 0xE23B0037, 160.019, 164.631, 82, -0.353896, 0, 0, -0.935285, False, '2019-02-10 00:00:00'); /* Warning Sign */
/* @teleloc 0xE23B0037 [160.019000 164.631000 82.000000] -0.353896 0.000000 0.000000 -0.935285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B001,  4113, 0xE23B0038, 151.1, 172.484, 82.37366, -0.185563, 0, 0, 0.982632, False, '2019-02-10 00:00:00'); /* Warning Sign */
/* @teleloc 0xE23B0038 [151.100000 172.484000 82.373660] -0.185563 0.000000 0.000000 0.982632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B002,  5127, 0xE23B0100, 155.956, 139.378, 76.737, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Nanto Rat Lair Portal */
/* @teleloc 0xE23B0100 [155.956000 139.378000 76.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B003,  1154, 0xE23B0033, 152.2122, 62.68856, 90.26977, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE23B0033 [152.212200 62.688560 90.269770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E23B003, 0x7E23B004, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7E23B003, 0x7E23B005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E23B003, 0x7E23B006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E23B003, 0x7E23B007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E23B003, 0x7E23B008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E23B003, 0x7E23B009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E23B003, 0x7E23B00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E23B003, 0x7E23B00B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7E23B003, 0x7E23B00C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7E23B003, 0x7E23B00D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7E23B003, 0x7E23B00E, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7E23B003, 0x7E23B00F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7E23B003, 0x7E23B010, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7E23B003, 0x7E23B011, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7E23B003, 0x7E23B012, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E23B003, 0x7E23B013, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7E23B003, 0x7E23B014, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7E23B003, 0x7E23B015, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E23B003, 0x7E23B016, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E23B003, 0x7E23B017, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E23B003, 0x7E23B018, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B004,  5761, 0xE23B0033, 152.2122, 62.68856, 90.26977, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE23B0033 [152.212200 62.688560 90.269770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B005, 11528, 0xE23B0033, 161.5187, 57.56009, 94.2263, -0.9391748, 0, 0, -0.3434393,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE23B0033 [161.518700 57.560090 94.226300] -0.939175 0.000000 0.000000 -0.343439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B006,   235, 0xE23B002B, 128.2339, 70.63535, 80.298, 0.2510431, 0, 0, -0.9679759,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE23B002B [128.233900 70.635350 80.298000] 0.251043 0.000000 0.000000 -0.967976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B007,  1608, 0xE23B0022, 117.1589, 38.22113, 82.92285, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE23B0022 [117.158900 38.221130 82.922850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B008,  1609, 0xE23B0022, 118.9441, 36.87475, 83.5948, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE23B0022 [118.944100 36.874750 83.594800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B009,  1609, 0xE23B0022, 115.7095, 38.08187, 82.58495, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE23B0022 [115.709500 38.081870 82.584950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B00A,   217, 0xE23B0030, 123.2827, 174.0326, 77.06284, -0.8426764, 0, 0, -0.5384204,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE23B0030 [123.282700 174.032600 77.062840] -0.842676 0.000000 0.000000 -0.538420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B00B, 22010, 0xE23B0006, 2.244385, 139.2277, 67.51825, -0.7007298, 0, 0, -0.7134267,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xE23B0006 [2.244385 139.227700 67.518250] -0.700730 0.000000 0.000000 -0.713427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B00C,  7345, 0xE23B0009, 41.47217, 15.69599, 69.61091, 0.9061042, 0, 0, -0.4230546,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE23B0009 [41.472170 15.695990 69.610910] 0.906104 0.000000 0.000000 -0.423055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B00D,     3, 0xE23B0023, 116.9109, 49.2898, 81.12024, 0.639728, 0, 0, -0.7686014,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE23B0023 [116.910900 49.289800 81.120240] 0.639728 0.000000 0.000000 -0.768601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B00E, 22009, 0xE23B0023, 97.99953, 70.02424, 74.66254, 0.2510431, 0, 0, -0.9679759,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE23B0023 [97.999530 70.024240 74.662540] 0.251043 0.000000 0.000000 -0.967976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B00F,  7345, 0xE23B0033, 165.3919, 62.75531, 94.2263, -0.9391748, 0, 0, -0.3434393,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE23B0033 [165.391900 62.755310 94.226300] -0.939175 0.000000 0.000000 -0.343439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B010, 22809, 0xE23B0033, 158.9754, 70.05451, 94.2263, -0.9391748, 0, 0, -0.3434393,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xE23B0033 [158.975400 70.054510 94.226300] -0.939175 0.000000 0.000000 -0.343439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B011,  9253, 0xE23B0030, 123.4291, 173.6033, 77.02946, -0.8426764, 0, 0, -0.5384204,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xE23B0030 [123.429100 173.603300 77.029460] -0.842676 0.000000 0.000000 -0.538420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B012,  7979, 0xE23B0009, 31.38238, 14.25167, 69.61954, 0.9061042, 0, 0, -0.4230546,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE23B0009 [31.382380 14.251670 69.619540] 0.906104 0.000000 0.000000 -0.423055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B013,     3, 0xE23B003A, 176.9825, 45.26842, 104.4478, -0.9926226, 0, 0, -0.1212455,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE23B003A [176.982500 45.268420 104.447800] -0.992623 0.000000 0.000000 -0.121246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B014,  2575, 0xE23B0023, 100.0116, 70.6814, 74.88026, 0.2510431, 0, 0, -0.9679759,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE23B0023 [100.011600 70.681400 74.880260] 0.251043 0.000000 0.000000 -0.967976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B015,  1608, 0xE23B003B, 170.3034, 65.40837, 91.49244, -0.9391748, 0, 0, -0.3434393,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE23B003B [170.303400 65.408370 91.492440] -0.939175 0.000000 0.000000 -0.343439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B016,  7979, 0xE23B003B, 180.7872, 68.43015, 92.72469, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE23B003B [180.787200 68.430150 92.724690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B017,  7979, 0xE23B003B, 186.5131, 62.49594, 95.00278, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE23B003B [186.513100 62.495940 95.002780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B018,  5761, 0xE23B003B, 174.7864, 53.61578, 95.0426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE23B003B [174.786400 53.615780 95.042600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B019,  1542, 0xE23B002B, 137.6873, 62.15577, 84.06253, -0.5004534, 0, 0, -0.8657635, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE23B002B [137.687300 62.155770 84.062530] -0.500453 0.000000 0.000000 -0.865764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E23B019, 0x7E23B01A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E23B019, 0x7E23B01B, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7E23B019, 0x7E23B01C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B01A,  8037, 0xE23B002B, 137.6873, 62.15577, 84.06253, -0.5004534, 0, 0, -0.8657635,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE23B002B [137.687300 62.155770 84.062530] -0.500453 0.000000 0.000000 -0.865764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B01B, 31686, 0xE23B002A, 132.4881, 34.61412, 87.52018, 0.639728, 0, 0, -0.7686014,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xE23B002A [132.488100 34.614120 87.520180] 0.639728 0.000000 0.000000 -0.768601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23B01C,  8037, 0xE23B0037, 146.915, 156.5491, 82, -0.8426764, 0, 0, -0.5384204,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE23B0037 [146.915000 156.549100 82.000000] -0.842676 0.000000 0.000000 -0.538420 */
