DELETE FROM `landblock_instance` WHERE `landblock` = 0xB40E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E001,  1154, 0xB40E000F, 45.88405, 152.8778, 10.56187, -0.1331923, 0, 0, -0.9910902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB40E000F [45.884050 152.877800 10.561870] -0.133192 0.000000 0.000000 -0.991090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B40E001, 0x7B40E002, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7B40E001, 0x7B40E003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B40E001, 0x7B40E004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B40E001, 0x7B40E005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B40E001, 0x7B40E006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B40E001, 0x7B40E007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B40E001, 0x7B40E008, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B40E001, 0x7B40E009, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7B40E001, 0x7B40E00A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B40E001, 0x7B40E00B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B40E001, 0x7B40E00C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B40E001, 0x7B40E00D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B40E001, 0x7B40E00E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B40E001, 0x7B40E00F, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B40E001, 0x7B40E010, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E002, 14518, 0xB40E000F, 45.88405, 152.8778, 10.56187, -0.1331923, 0, 0, -0.9910902,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xB40E000F [45.884050 152.877800 10.561870] -0.133192 0.000000 0.000000 -0.991090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E003,  7107, 0xB40E000F, 41.68549, 154.1503, 9.061304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB40E000F [41.685490 154.150300 9.061304] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E004,  7107, 0xB40E000F, 44.49115, 153.4808, 10.05232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB40E000F [44.491150 153.480800 10.052320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E005,  7107, 0xB40E000F, 46.18827, 155.8131, 10.42366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB40E000F [46.188270 155.813100 10.423660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E006,  7089, 0xB40E003B, 191.9466, 54.96917, 14.65511, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB40E003B [191.946600 54.969170 14.655110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E007,  7089, 0xB40E003B, 184.4595, 50.65338, 12.40184, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB40E003B [184.459500 50.653380 12.401840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E008,  1989, 0xB40E000F, 26.16129, 153.7607, 3.90704, 0.8204938, 0, 0, -0.5716555,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB40E000F [26.161290 153.760700 3.907040] 0.820494 0.000000 0.000000 -0.571656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E009,  8139, 0xB40E000F, 39.19223, 161.2816, 7.633944, -0.1331923, 0, 0, -0.9910902,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xB40E000F [39.192230 161.281600 7.633944] -0.133192 0.000000 0.000000 -0.991090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E00A,  7089, 0xB40E000F, 33.36729, 157.8464, 5.973114, 0.8204938, 0, 0, -0.5716555,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB40E000F [33.367290 157.846400 5.973114] 0.820494 0.000000 0.000000 -0.571656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E00B,  1757, 0xB40E000F, 46.82943, 155.5325, 10.65377, -0.1331923, 0, 0, -0.9910902,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB40E000F [46.829430 155.532500 10.653770] -0.133192 0.000000 0.000000 -0.991090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E00C,  4253, 0xB40E0036, 145.2217, 131.7787, 82, 0.564176, 0, 0, -0.8256546,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB40E0036 [145.221700 131.778700 82.000000] 0.564176 0.000000 0.000000 -0.825655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E00D,  1610, 0xB40E000F, 47.01553, 157.2495, 10.57227, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB40E000F [47.015530 157.249500 10.572270] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E00E,  1610, 0xB40E000F, 44.10578, 159.4975, 9.415022, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB40E000F [44.105780 159.497500 9.415022] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E00F,  7084, 0xB40E0010, 37.9564, 169.9054, 9.935876, -0.1331923, 0, 0, -0.9910902,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB40E0010 [37.956400 169.905400 9.935876] -0.133192 0.000000 0.000000 -0.991090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E010,   199, 0xB40E003D, 189.7692, 99.83806, 55.60312, 0.1423741, 0, 0, -0.9898129,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB40E003D [189.769200 99.838060 55.603120] 0.142374 0.000000 0.000000 -0.989813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E011,  1542, 0xB40E0007, 22.11484, 156.5605, 2.772495, 0.8204938, 0, 0, -0.5716555, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB40E0007 [22.114840 156.560500 2.772495] 0.820494 0.000000 0.000000 -0.571656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B40E011, 0x7B40E012, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7B40E011, 0x7B40E013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E012, 42528, 0xB40E0007, 22.11484, 156.5605, 2.772495, 0.8204938, 0, 0, -0.5716555,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB40E0007 [22.114840 156.560500 2.772495] 0.820494 0.000000 0.000000 -0.571656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B40E013, 42528, 0xB40E0007, 23.21326, 161.4851, 5.924835, 0.8204938, 0, 0, -0.5716555,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB40E0007 [23.213260 161.485100 5.924835] 0.820494 0.000000 0.000000 -0.571656 */
