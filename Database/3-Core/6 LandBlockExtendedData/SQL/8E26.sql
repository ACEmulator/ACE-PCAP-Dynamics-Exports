DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E26001,  1154, 0x8E26001B, 75.29372, 70.62057, 28.10114, -0.3776048, 0, 0, -0.9259669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E26001B [75.293720 70.620570 28.101140] -0.377605 0.000000 0.000000 -0.925967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E26001, 0x78E26002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78E26001, 0x78E26003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x78E26001, 0x78E26004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x78E26001, 0x78E26005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x78E26001, 0x78E26006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x78E26001, 0x78E26007, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x78E26001, 0x78E26008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78E26001, 0x78E26009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x78E26001, 0x78E2600A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78E26001, 0x78E2600B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x78E26001, 0x78E2600C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E26002,  7105, 0x8E26001B, 75.29372, 70.62057, 28.10114, -0.3776048, 0, 0, -0.9259669,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8E26001B [75.293720 70.620570 28.101140] -0.377605 0.000000 0.000000 -0.925967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E26003, 11527, 0x8E260012, 52.55641, 25.22512, 0.9238418, -0.7227588, 0, 0, -0.6911004,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x8E260012 [52.556410 25.225120 0.923842] -0.722759 0.000000 0.000000 -0.691100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E26004,  7102, 0x8E260004, 20.8227, 72.98413, 25.98786, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x8E260004 [20.822700 72.984130 25.987860] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E26005,  7102, 0x8E260004, 15.62013, 74.43092, 25.91601, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x8E260004 [15.620130 74.430920 25.916010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E26006,  7102, 0x8E260004, 18.93913, 75.16866, 26.37702, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x8E260004 [18.939130 75.168660 26.377020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E26007,  7103, 0x8E260003, 17.25175, 70.96713, 25.01388, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x8E260003 [17.251750 70.967130 25.013880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E26008,  7124, 0x8E26000C, 43.48085, 91.51449, 32.50953, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8E26000C [43.480850 91.514490 32.509530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E26009,  7124, 0x8E26000C, 44.38913, 94.25219, 33.26964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x8E26000C [44.389130 94.252190 33.269640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E2600A,  7987, 0x8E26001B, 76.64642, 71.01772, 28.44748, -0.3776048, 0, 0, -0.9259669,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8E26001B [76.646420 71.017720 28.447480] -0.377605 0.000000 0.000000 -0.925967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E2600B,  7109, 0x8E260012, 48.01493, 33.01974, 6.766006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x8E260012 [48.014930 33.019740 6.766006] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E2600C,  7109, 0x8E260011, 48.359, 20.59189, -0.09880001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x8E260011 [48.359000 20.591890 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */
