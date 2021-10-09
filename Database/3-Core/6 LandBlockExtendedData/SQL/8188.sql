DELETE FROM `landblock_instance` WHERE `landblock` = 0x8188;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78188001,  1154, 0x81880036, 163.3208, 130.1418, 291.4976, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81880036 [163.320800 130.141800 291.497600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78188001, 0x78188002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78188001, 0x78188003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78188001, 0x78188004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78188001, 0x78188005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78188001, 0x78188006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78188001, 0x78188007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78188001, 0x78188008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78188001, 0x78188009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78188001, 0x7818800A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78188001, 0x7818800B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78188001, 0x7818800C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78188001, 0x7818800D, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78188002,  1758, 0x81880036, 163.3208, 130.1418, 291.4976, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x81880036 [163.320800 130.141800 291.497600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78188003,  1756, 0x81880036, 160.513, 130.8023, 291.4976, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x81880036 [160.513000 130.802300 291.497600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78188004,   195, 0x81880017, 64.14266, 154.3257, 314.1454, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x81880017 [64.142660 154.325700 314.145400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78188005,   195, 0x81880017, 57.14241, 157.7615, 317.3484, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x81880017 [57.142410 157.761500 317.348400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78188006,  7345, 0x81880034, 158.9448, 84.80458, 294.459, -0.570343, 0, 0, -0.821407,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x81880034 [158.944800 84.804580 294.459000] -0.570343 0.000000 0.000000 -0.821407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78188007,  4253, 0x81880016, 69.78757, 143.9066, 310.9268, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x81880016 [69.787570 143.906600 310.926800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78188008,  1757, 0x81880016, 68.17834, 141.5066, 311.5974, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x81880016 [68.178340 141.506600 311.597400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78188009,  1758, 0x81880007, 22.7073, 145.654, 328.3282, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x81880007 [22.707300 145.654000 328.328200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818800A,  1756, 0x8188000F, 24.03385, 148.2153, 327.994, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8188000F [24.033850 148.215300 327.994000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818800B,  7345, 0x8188002D, 137.4738, 113.1709, 291.3709, -0.570343, 0, 0, -0.821407,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8188002D [137.473800 113.170900 291.370900] -0.570343 0.000000 0.000000 -0.821407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818800C,   229, 0x81880036, 152.9292, 136.5421, 291.4976, -0.570343, 0, 0, -0.821407,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x81880036 [152.929200 136.542100 291.497600] -0.570343 0.000000 0.000000 -0.821407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818800D,  1630, 0x8188000E, 39.12187, 131.5128, 322.9669, -0.508071, 0, 0, -0.861316,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8188000E [39.121870 131.512800 322.966900] -0.508071 0.000000 0.000000 -0.861316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818800E,  1542, 0x81880016, 64.92964, 142.5476, 312.946, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81880016 [64.929640 142.547600 312.946000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7818800E, 0x7818800F, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7818800E, 0x78188010, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818800F, 22570, 0x81880016, 64.92964, 142.5476, 312.946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x81880016 [64.929640 142.547600 312.946000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78188010,  8037, 0x8188000E, 46.14197, 142.4367, 320.6194, -0.508071, 0, 0, -0.861316,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x8188000E [46.141970 142.436700 320.619400] -0.508071 0.000000 0.000000 -0.861316 */
