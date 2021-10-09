DELETE FROM `landblock_instance` WHERE `landblock` = 0xE334;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334001,  1154, 0xE3340019, 83.31086, 20.69976, 155.5703, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3340019 [83.310860 20.699760 155.570300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E334001, 0x7E334002, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7E334001, 0x7E334003, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7E334001, 0x7E334004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E334001, 0x7E334005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E334001, 0x7E334006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7E334001, 0x7E334007, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7E334001, 0x7E334008, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7E334001, 0x7E334009, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7E334001, 0x7E33400A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E334001, 0x7E33400B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E334001, 0x7E33400C, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7E334001, 0x7E33400D, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7E334001, 0x7E33400E, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7E334001, 0x7E33400F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E334001, 0x7E334010, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E334001, 0x7E334011, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7E334001, 0x7E334012, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7E334001, 0x7E334013, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334002,  7993, 0xE3340019, 83.31086, 20.69976, 155.5703, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE3340019 [83.310860 20.699760 155.570300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334003,  7993, 0xE3340019, 78.71255, 21.02466, 155.3225, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xE3340019 [78.712550 21.024660 155.322500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334004,  1630, 0xE3340019, 88.65179, 16.68157, 160.3732, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE3340019 [88.651790 16.681570 160.373200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334005,  1630, 0xE3340019, 88.65179, 20.48157, 160.3732, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE3340019 [88.651790 20.481570 160.373200] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334006,  9400, 0xE3340014, 69.22897, 85.50377, 191.9119, -0.986046, 0, 0, -0.166475,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xE3340014 [69.228970 85.503770 191.911900] -0.986046 0.000000 0.000000 -0.166475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334007,  8143, 0xE3340007, 21.23361, 163.0329, 217.385, 0.775195, 0, 0, -0.631722,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xE3340007 [21.233610 163.032900 217.385000] 0.775195 0.000000 0.000000 -0.631722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334008,  8140, 0xE3340011, 65.68875, 8.465463, 153.3638, 0.385562, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE3340011 [65.688750 8.465463 153.363800] 0.385562 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334009,  8142, 0xE334001B, 77.70249, 63.17648, 175.5983, -0.986046, 0, 0, -0.166475,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xE334001B [77.702490 63.176480 175.598300] -0.986046 0.000000 0.000000 -0.166475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33400A, 24940, 0xE334000B, 42.76305, 70.65273, 178.4635, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE334000B [42.763050 70.652730 178.463500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33400B, 24940, 0xE3340014, 58.03135, 80.62904, 185.0436, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE3340014 [58.031350 80.629040 185.043600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33400C,  8143, 0xE3340019, 75.34547, 3.619368, 146.3773, 0.385562, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xE3340019 [75.345470 3.619368 146.377300] 0.385562 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33400D,  8141, 0xE3340019, 83.20528, 6.845497, 155.1567, 0.385562, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xE3340019 [83.205280 6.845497 155.156700] 0.385562 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33400E,  6645, 0xE3340015, 65.78847, 103.5612, 196.2718, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE3340015 [65.788470 103.561200 196.271800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33400F,  2576, 0xE3340019, 95.90066, 6.024843, 153.37, 0.385562, 0, 0, -0.922682,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE3340019 [95.900660 6.024843 153.370000] 0.385562 0.000000 0.000000 -0.922682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334010,  7992, 0xE3340014, 61.012, 87.94772, 187.6522, -0.986046, 0, 0, -0.166475,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE3340014 [61.012000 87.947720 187.652200] -0.986046 0.000000 0.000000 -0.166475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334011,  6645, 0xE3340008, 9.199225, 191.841, 223.7161, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE3340008 [9.199225 191.841000 223.716100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334012,  6645, 0xE3340008, 11.29852, 181.6551, 223.7161, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE3340008 [11.298520 181.655100 223.716100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334013,  8140, 0xE3340020, 83.31319, 188.3534, 227.0588, -0.977131, 0, 0, -0.212637,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE3340020 [83.313190 188.353400 227.058800] -0.977131 0.000000 0.000000 -0.212637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334014,  1542, 0xE3340019, 87.35157, 17.51835, 154.5786, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE3340019 [87.351570 17.518350 154.578600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E334014, 0x7E334015, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E334015, 22570, 0xE3340019, 87.35157, 17.51835, 154.5786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xE3340019 [87.351570 17.518350 154.578600] 1.000000 0.000000 0.000000 0.000000 */
