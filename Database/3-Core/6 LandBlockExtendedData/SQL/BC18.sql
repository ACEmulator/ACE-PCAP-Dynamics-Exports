DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18001,  1154, 0xBC180021, 117.52, 9.395035, 208.0579, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC180021 [117.520000 9.395035 208.057900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC18001, 0x7BC18002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC18001, 0x7BC18003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC18001, 0x7BC18004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BC18001, 0x7BC18005, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7BC18001, 0x7BC18006, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7BC18001, 0x7BC18007, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7BC18001, 0x7BC18008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BC18001, 0x7BC18009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BC18001, 0x7BC1800A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BC18001, 0x7BC1800B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BC18001, 0x7BC1800C, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x7BC18001, 0x7BC1800D, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BC18001, 0x7BC1800E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BC18001, 0x7BC1800F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BC18001, 0x7BC18010, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BC18001, 0x7BC18011, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BC18001, 0x7BC18012, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18002,  7107, 0xBC180021, 117.52, 9.395035, 208.0579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC180021 [117.520000 9.395035 208.057900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18003,  7107, 0xBC180021, 115.8198, 16.25499, 210.9014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC180021 [115.819800 16.254990 210.901400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18004,  7107, 0xBC180021, 113.0921, 15.317, 213.4727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC180021 [113.092100 15.317000 213.472700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18005, 34296, 0xBC180006, 23.55729, 135.6404, 255.7675, 0.94863, 0, 0, -0.316386,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBC180006 [23.557290 135.640400 255.767500] 0.948630 0.000000 0.000000 -0.316386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18006, 34565, 0xBC18000E, 25.14799, 129.6259, 254.1245, 0.94863, 0, 0, -0.316386,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBC18000E [25.147990 129.625900 254.124500] 0.948630 0.000000 0.000000 -0.316386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18007, 34295, 0xBC18000D, 43.05947, 116.0274, 243.9296, 0.94863, 0, 0, -0.316386,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xBC18000D [43.059470 116.027400 243.929600] 0.948630 0.000000 0.000000 -0.316386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18008, 14559, 0xBC18001E, 91.85736, 124.9005, 224.0607, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC18001E [91.857360 124.900500 224.060700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18009, 14559, 0xBC180026, 98.3177, 121.9095, 226.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC180026 [98.317700 121.909500 226.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1800A,   201, 0xBC180028, 102.7817, 169.7754, 172.5572, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBC180028 [102.781700 169.775400 172.557200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1800B,   201, 0xBC180028, 104.8281, 178.168, 168.4137, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBC180028 [104.828100 178.168000 168.413700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1800C, 36918, 0xBC18003C, 179.2156, 83.54363, 198.5229, 0.862374, 0, 0, -0.506272,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xBC18003C [179.215600 83.543630 198.522900] 0.862374 0.000000 0.000000 -0.506272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1800D, 38181, 0xBC180030, 125.1686, 184.9792, 163.9437, -0.8077, 0, 0, -0.589593,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBC180030 [125.168600 184.979200 163.943700] -0.807700 0.000000 0.000000 -0.589593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1800E, 14559, 0xBC18003B, 189.365, 69.58259, 194.5307, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC18003B [189.365000 69.582590 194.530700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1800F,   199, 0xBC18001C, 74.24551, 88.23779, 233.0484, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC18001C [74.245510 88.237790 233.048400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18010,   199, 0xBC180014, 64.50755, 84.58647, 234.703, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC180014 [64.507550 84.586470 234.703000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18011,   199, 0xBC180030, 121.1103, 174.6297, 168.7877, 0.654495, 0, 0, -0.756067,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC180030 [121.110300 174.629700 168.787700] 0.654495 0.000000 0.000000 -0.756067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC18012,   199, 0xBC18001C, 87.06602, 85.72296, 234.4009, -0.983957, 0, 0, -0.178406,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC18001C [87.066020 85.722960 234.400900] -0.983957 0.000000 0.000000 -0.178406 */
