DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0001,  1154, 0xD8E00003, 11.98637, 55.25765, 0.0004000068, -0.9975718, 0, 0, -0.06964587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8E00003 [11.986370 55.257650 0.000400] -0.997572 0.000000 0.000000 -0.069646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8E0001, 0x7D8E0002, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8E0001, 0x7D8E0003, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8E0001, 0x7D8E0004, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D8E0001, 0x7D8E0005, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D8E0001, 0x7D8E0006, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D8E0001, 0x7D8E0007, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D8E0001, 0x7D8E0008, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D8E0001, 0x7D8E0009, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D8E0001, 0x7D8E000A, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8E0001, 0x7D8E000B, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8E0001, 0x7D8E000C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D8E0001, 0x7D8E000D, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D8E0001, 0x7D8E000E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8E0001, 0x7D8E000F, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D8E0001, 0x7D8E0010, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D8E0001, 0x7D8E0011, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D8E0001, 0x7D8E0012, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8E0001, 0x7D8E0013, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8E0001, 0x7D8E0014, '2019-02-10 00:00:00') /* Remoran Sand Stalker */
     , (0x7D8E0001, 0x7D8E0015, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8E0001, 0x7D8E0016, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D8E0001, 0x7D8E0017, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8E0001, 0x7D8E0018, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D8E0001, 0x7D8E0019, '2019-02-10 00:00:00') /* Remoran Sea Raptor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0002, 32035, 0xD8E00003, 11.98637, 55.25765, 0.0004000068, -0.9975718, 0, 0, -0.06964587,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8E00003 [11.986370 55.257650 0.000400] -0.997572 0.000000 0.000000 -0.069646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0003, 32033, 0xD8E00003, 11.02082, 48.92546, 0.0004000068, -0.9975718, 0, 0, -0.06964587,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8E00003 [11.020820 48.925460 0.000400] -0.997572 0.000000 0.000000 -0.069646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0004, 31914, 0xD8E0000C, 30.47081, 80.26899, -0.09359992, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8E0000C [30.470810 80.268990 -0.093600] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0005, 31914, 0xD8E0000C, 27.15885, 76.99236, -0.09359992, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8E0000C [27.158850 76.992360 -0.093600] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0006, 31914, 0xD8E0000C, 28.02407, 82.57928, -0.09359992, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8E0000C [28.024070 82.579280 -0.093600] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0007, 31915, 0xD8E0000C, 36.92678, 83.32231, -0.4435999, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8E0000C [36.926780 83.322310 -0.443600] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0008, 32035, 0xD8E00002, 17.28072, 46.92926, 0.0004000068, -0.9975718, 0, 0, -0.06964587,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD8E00002 [17.280720 46.929260 0.000400] -0.997572 0.000000 0.000000 -0.069646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0009, 32033, 0xD8E0000B, 24.25083, 52.2122, -0.09960002, -0.9975718, 0, 0, -0.06964587,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD8E0000B [24.250830 52.212200 -0.099600] -0.997572 0.000000 0.000000 -0.069646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E000A, 31912, 0xD8E00014, 52.17651, 94.1631, -0.8935999, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8E00014 [52.176510 94.163100 -0.893600] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E000B, 31912, 0xD8E00001, 13.15667, 5.335457, 0.006400108, -0.1294167, 0, 0, 0.9915903,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8E00001 [13.156670 5.335457 0.006400] -0.129417 0.000000 0.000000 0.991590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E000C, 31915, 0xD8E00004, 15.3094, 90.55579, 0.006400108, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8E00004 [15.309400 90.555790 0.006400] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E000D, 31914, 0xD8E00004, 11.86259, 92.88313, 0.006400108, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8E00004 [11.862590 92.883130 0.006400] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E000E, 31912, 0xD8E00004, 23.721, 91.65376, 0.006400108, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8E00004 [23.721000 91.653760 0.006400] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E000F, 31914, 0xD8E00004, 21.17212, 91.21393, 0.006400108, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD8E00004 [21.172120 91.213930 0.006400] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0010, 31915, 0xD8E00004, 2.04746, 90.79908, 0.006400108, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD8E00004 [2.047460 90.799080 0.006400] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0011, 31912, 0xD8E00004, 15.10834, 92.27848, 0.006399989, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD8E00004 [15.108340 92.278480 0.006400] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0012, 31906, 0xD8E00004, 21.71617, 79.25001, 0, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8E00004 [21.716170 79.250010 0.000000] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0013, 31906, 0xD8E00004, 15.63277, 73.05379, 0, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8E00004 [15.632770 73.053790 0.000000] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0014, 31837, 0xD8E00004, 12.06046, 77.07278, 0, -0.9752855, 0, 0, -0.2209484,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD8E00004 [12.060460 77.072780 0.000000] -0.975286 0.000000 0.000000 -0.220948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0015, 31906, 0xD8E00002, 3.2075, 30.03936, 0, -0.9975718, 0, 0, -0.06964587,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8E00002 [3.207500 30.039360 0.000000] -0.997572 0.000000 0.000000 -0.069646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0016, 31908, 0xD8E00002, 1.819855, 34.77576, 0, -0.9975718, 0, 0, -0.06964587,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD8E00002 [1.819855 34.775760 0.000000] -0.997572 0.000000 0.000000 -0.069646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0017, 31906, 0xD8E00002, 5.220062, 26.81856, 0, -0.9975718, 0, 0, -0.06964587,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8E00002 [5.220062 26.818560 0.000000] -0.997572 0.000000 0.000000 -0.069646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0018, 31906, 0xD8E00002, 7.123106, 45.93321, 0, -0.9975718, 0, 0, -0.06964587,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8E00002 [7.123106 45.933210 0.000000] -0.997572 0.000000 0.000000 -0.069646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8E0019, 31906, 0xD8E00002, 4.600071, 36.62257, 0, -0.9975718, 0, 0, -0.06964587,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD8E00002 [4.600071 36.622570 0.000000] -0.997572 0.000000 0.000000 -0.069646 */
