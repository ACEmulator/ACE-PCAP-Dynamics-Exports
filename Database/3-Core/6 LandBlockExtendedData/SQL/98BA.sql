DELETE FROM `landblock_instance` WHERE `landblock` = 0x98BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BA001,  1154, 0x98BA002D, 128.1931, 109.5709, 125.0105, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98BA002D [128.193100 109.570900 125.010500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798BA001, 0x798BA002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x798BA001, 0x798BA003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x798BA001, 0x798BA004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x798BA001, 0x798BA005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x798BA001, 0x798BA006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x798BA001, 0x798BA007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BA002,  1608, 0x98BA002D, 128.1931, 109.5709, 125.0105, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x98BA002D [128.193100 109.570900 125.010500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BA003,  1609, 0x98BA001B, 72.41895, 65.5212, 154.335, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x98BA001B [72.418950 65.521200 154.335000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BA004,  1608, 0x98BA001B, 72.01895, 66.9212, 154.4171, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x98BA001B [72.018950 66.921200 154.417100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BA005,  1609, 0x98BA001B, 73.01895, 68.9212, 155.7283, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x98BA001B [73.018950 68.921200 155.728300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BA006,  7978, 0x98BA001B, 83.68512, 57.1238, 149.1822, -0.8443217, 0, 0, -0.5358366,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x98BA001B [83.685120 57.123800 149.182200] -0.844322 0.000000 0.000000 -0.535837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BA007,   217, 0x98BA0035, 146.1367, 110.2389, 119.2837, -0.544588, 0, 0, -0.8387037,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x98BA0035 [146.136700 110.238900 119.283700] -0.544588 0.000000 0.000000 -0.838704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BA008,  1542, 0x98BA002D, 130.3855, 110.5474, 124.1302, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98BA002D [130.385500 110.547400 124.130200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798BA008, 0x798BA009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x798BA008, 0x798BA00A, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BA009,  4380, 0x98BA002D, 130.3855, 110.5474, 124.1302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x98BA002D [130.385500 110.547400 124.130200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798BA00A, 22570, 0x98BA0013, 69.68835, 67.44212, 155.7283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x98BA0013 [69.688350 67.442120 155.728300] 1.000000 0.000000 0.000000 0.000000 */
