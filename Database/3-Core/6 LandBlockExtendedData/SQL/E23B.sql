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
VALUES (0x7E23B003, 0x7E23B004, '2019-02-10 00:00:00') /* Snowman */
     , (0x7E23B003, 0x7E23B005, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E23B003, 0x7E23B006, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7E23B003, 0x7E23B007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7E23B003, 0x7E23B008, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7E23B003, 0x7E23B009, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7E23B003, 0x7E23B00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

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
