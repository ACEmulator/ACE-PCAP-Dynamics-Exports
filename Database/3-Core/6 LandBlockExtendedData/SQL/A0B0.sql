DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0001,  1154, 0xA0B00018, 50.82237, 190.9877, 66.10435, 0.6995946, 0, 0, -0.71454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B00018 [50.822370 190.987700 66.104350] 0.699595 0.000000 0.000000 -0.714540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B0001, 0x7A0B0002, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7A0B0001, 0x7A0B0003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B0001, 0x7A0B0004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B0001, 0x7A0B0005, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B0001, 0x7A0B0006, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7A0B0001, 0x7A0B0007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A0B0001, 0x7A0B0008, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A0B0001, 0x7A0B0009, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A0B0001, 0x7A0B000A, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7A0B0001, 0x7A0B000B, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A0B0001, 0x7A0B000C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A0B0001, 0x7A0B000D, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0002, 27255, 0xA0B00018, 50.82237, 190.9877, 66.10435, 0.6995946, 0, 0, -0.71454,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xA0B00018 [50.822370 190.987700 66.104350] 0.699595 0.000000 0.000000 -0.714540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0003,   200, 0xA0B00018, 69.42794, 187.1892, 66.4119, 0.6995946, 0, 0, -0.71454,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B00018 [69.427940 187.189200 66.411900] 0.699595 0.000000 0.000000 -0.714540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0004,   200, 0xA0B00010, 43.05609, 180.9771, 66.92957, 0.6995946, 0, 0, -0.71454,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B00010 [43.056090 180.977100 66.929570] 0.699595 0.000000 0.000000 -0.714540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0005,   200, 0xA0B00017, 54.94956, 164.0982, 68.33615, 0.6995946, 0, 0, -0.71454,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B00017 [54.949560 164.098200 68.336150] 0.699595 0.000000 0.000000 -0.714540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0006,   942, 0xA0B00025, 101.2249, 116.7454, 72.55243, -0.9980891, 0, 0, -0.06179081,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xA0B00025 [101.224900 116.745400 72.552430] -0.998089 0.000000 0.000000 -0.061791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0007,   193, 0xA0B00023, 117.5409, 51.22861, 83.67015, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA0B00023 [117.540900 51.228610 83.670150] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0008,   940, 0xA0B0002B, 121.1058, 48.20692, 83.96971, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA0B0002B [121.105800 48.206920 83.969710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0009,   193, 0xA0B0002B, 120.2136, 52.3762, 83.27396, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA0B0002B [120.213600 52.376200 83.273960] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B000A,   937, 0xA0B00033, 166.6039, 68.42418, 78.90111, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA0B00033 [166.603900 68.424180 78.901110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B000B,  4111, 0xA0B00002, 8.212999, 27.11391, 89.46602, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA0B00002 [8.212999 27.113910 89.466020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B000C,  4111, 0xA0B00002, 12.10964, 30.81474, 88.84921, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA0B00002 [12.109640 30.814740 88.849210] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B000D,  4111, 0xA0B00002, 14.18135, 30.13023, 88.9633, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA0B00002 [14.181350 30.130230 88.963300] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B000E,  1542, 0xA0B00023, 119.601, 49.34841, 83.80851, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0B00023 [119.601000 49.348410 83.808510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B000E, 0x7A0B000F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A0B000E, 0x7A0B0010, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7A0B000E, 0x7A0B0011, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B000F,  4179, 0xA0B00023, 119.601, 49.34841, 83.80851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0B00023 [119.601000 49.348410 83.808510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0010, 22572, 0xA0B00033, 166.7394, 71.15322, 78.21169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0B00033 [166.739400 71.153220 78.211690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B0011,  4379, 0xA0B00033, 167.8039, 71.04272, 82.34839, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA0B00033 [167.803900 71.042720 82.348390] 0.000000 0.000000 0.000000 -1.000000 */
