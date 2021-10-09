DELETE FROM `landblock_instance` WHERE `landblock` = 0xA127;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127001,  1154, 0xA1270027, 117.688, 149.8103, 203.427, 0.738712, 0, 0, -0.674021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1270027 [117.688000 149.810300 203.427000] 0.738712 0.000000 0.000000 -0.674021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A127001, 0x7A127002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A127001, 0x7A127003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A127001, 0x7A127004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A127001, 0x7A127005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A127001, 0x7A127006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A127001, 0x7A127007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A127001, 0x7A127008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A127001, 0x7A127009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A127001, 0x7A12700A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A127001, 0x7A12700B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A127001, 0x7A12700C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A127001, 0x7A12700D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A127001, 0x7A12700E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A127001, 0x7A12700F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A127001, 0x7A127010, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A127001, 0x7A127011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A127001, 0x7A127012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A127001, 0x7A127013, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A127001, 0x7A127014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A127001, 0x7A127015, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127002, 14559, 0xA1270027, 117.688, 149.8103, 203.427, 0.738712, 0, 0, -0.674021,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA1270027 [117.688000 149.810300 203.427000] 0.738712 0.000000 0.000000 -0.674021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127003,  4254, 0xA1270026, 117.9806, 142.8106, 204.6679, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA1270026 [117.980600 142.810600 204.667900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127004,  4254, 0xA1270026, 117.1664, 140.0435, 205.8887, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA1270026 [117.166400 140.043500 205.888700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127005,  4253, 0xA127002E, 120.848, 143.1234, 204.2289, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA127002E [120.848000 143.123400 204.228900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127006,  7107, 0xA127003C, 189.6919, 89.03886, 215.56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA127003C [189.691900 89.038860 215.560000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127007,  7107, 0xA127003C, 182.8509, 88.15814, 214.9922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA127003C [182.850900 88.158140 214.992200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127008,  7107, 0xA127003C, 185.5267, 86.64034, 215.8125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA127003C [185.526700 86.640340 215.812500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127009,  1758, 0xA127002E, 123.9279, 139.4418, 205.2496, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA127002E [123.927900 139.441800 205.249600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12700A,  1757, 0xA127002E, 120.2463, 136.3619, 207.1465, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA127002E [120.246300 136.361900 207.146500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12700B,   201, 0xA127003B, 179.0694, 71.31821, 219.0461, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA127003B [179.069400 71.318210 219.046100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12700C,   201, 0xA127003C, 183.7239, 72.23257, 219.2622, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA127003C [183.723900 72.232570 219.262200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12700D,  1757, 0xA1270037, 144.4155, 167.0365, 196.2002, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA1270037 [144.415500 167.036500 196.200200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12700E,  1610, 0xA127003B, 184.5249, 68.72482, 219.9275, 0.255017, 0, 0, -0.966937,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA127003B [184.524900 68.724820 219.927500] 0.255017 0.000000 0.000000 -0.966937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12700F,  4254, 0xA1270026, 116.5715, 133.7665, 208.5537, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA1270026 [116.571500 133.766500 208.553700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127010,  1757, 0xA1270026, 118.5775, 126.019, 211.6156, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA1270026 [118.577500 126.019000 211.615600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127011,  4253, 0xA1270026, 119.1792, 132.7805, 211.2701, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA1270026 [119.179200 132.780500 211.270100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127012,  4254, 0xA1270026, 115.4976, 129.7006, 210.3373, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA1270026 [115.497600 129.700600 210.337300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127013, 14559, 0xA127002F, 123.7271, 167.9105, 199.4037, 0.738712, 0, 0, -0.674021,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA127002F [123.727100 167.910500 199.403700] 0.738712 0.000000 0.000000 -0.674021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127014,  4254, 0xA127002F, 129.4573, 164.2032, 199.0606, 0.738712, 0, 0, -0.674021,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA127002F [129.457300 164.203200 199.060600] 0.738712 0.000000 0.000000 -0.674021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A127015, 26469, 0xA127003C, 189.0018, 83.80583, 216.7987, 0.255017, 0, 0, -0.966937,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA127003C [189.001800 83.805830 216.798700] 0.255017 0.000000 0.000000 -0.966937 */
