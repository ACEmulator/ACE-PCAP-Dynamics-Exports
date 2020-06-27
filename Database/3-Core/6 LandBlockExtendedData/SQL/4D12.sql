DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12000, 14884, 0x4D120006, 21.529, 121.943, 119.937, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Convergent Median */
/* @teleloc 0x4D120006 [21.529000 121.943000 119.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12001,  1154, 0x4D120013, 63.96677, 69.23873, 85.41248, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D120013 [63.966770 69.238730 85.412480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D12001, 0x74D12002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74D12001, 0x74D12003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74D12001, 0x74D12004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74D12001, 0x74D12005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74D12001, 0x74D12006, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74D12001, 0x74D12007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74D12001, 0x74D12008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74D12001, 0x74D12009, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74D12001, 0x74D1200A, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74D12001, 0x74D1200B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74D12001, 0x74D1200C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74D12001, 0x74D1200D, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12002, 24275, 0x4D120013, 63.96677, 69.23873, 85.41248, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4D120013 [63.966770 69.238730 85.412480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12003, 24277, 0x4D120013, 71.52433, 69.44678, 76.72591, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4D120013 [71.524330 69.446780 76.725910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12004, 36830, 0x4D12001C, 85.03015, 85.85422, 68.01, -0.4300932, 0, 0, -0.9027845,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4D12001C [85.030150 85.854220 68.010000] -0.430093 0.000000 0.000000 -0.902785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12005,  7119, 0x4D120001, 22.60213, 16.47572, 120.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4D120001 [22.602130 16.475720 120.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12006,  7117, 0x4D120001, 22.44943, 0.351922, 120.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4D120001 [22.449430 0.351922 120.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12007, 36830, 0x4D12001C, 79.45589, 74.38226, 68.01, -0.4300932, 0, 0, -0.9027845,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4D12001C [79.455890 74.382260 68.010000] -0.430093 0.000000 0.000000 -0.902785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12008, 10810, 0x4D12001C, 84.07035, 87.79821, 68.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4D12001C [84.070350 87.798210 68.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12009, 10776, 0x4D12001C, 88.22107, 88.56081, 68.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4D12001C [88.221070 88.560810 68.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1200A, 22909, 0x4D120034, 156.4967, 93.591, 14.51603, 0.6864766, 0, 0, -0.7271518,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x4D120034 [156.496700 93.591000 14.516030] 0.686477 0.000000 0.000000 -0.727152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1200B, 24277, 0x4D120025, 98.5204, 100.9073, 68.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4D120025 [98.520400 100.907300 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1200C,  9264, 0x4D120024, 102.4581, 93.38604, 68.029, 0.6864766, 0, 0, -0.7271518,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4D120024 [102.458100 93.386040 68.029000] 0.686477 0.000000 0.000000 -0.727152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1200D, 24275, 0x4D120024, 103.5032, 94.08057, 68.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4D120024 [103.503200 94.080570 68.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1200E,  1542, 0x4D120013, 67.53603, 68.01381, 77.67194, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4D120013 [67.536030 68.013810 77.671940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1200E, 0x74D1200F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74D1200E, 0x74D12010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74D1200E, 0x74D12011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1200F,  4179, 0x4D120013, 67.53603, 68.01381, 77.67194, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4D120013 [67.536030 68.013810 77.671940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12010,  4380, 0x4D120013, 67.98731, 68.25117, 76.72591, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4D120013 [67.987310 68.251170 76.725910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D12011,  4179, 0x4D120024, 98.27424, 95.81425, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4D120024 [98.274240 95.814250 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
