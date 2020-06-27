DELETE FROM `landblock_instance` WHERE `landblock` = 0x175B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B001,  1154, 0x175B0006, 2.454544, 132.4811, 28, -0.9881554, 0, 0, -0.1534563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x175B0006 [2.454544 132.481100 28.000000] -0.988155 0.000000 0.000000 -0.153456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7175B001, 0x7175B002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7175B001, 0x7175B003, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7175B001, 0x7175B004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7175B001, 0x7175B005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7175B001, 0x7175B006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7175B001, 0x7175B007, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7175B001, 0x7175B008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7175B001, 0x7175B009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7175B001, 0x7175B00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7175B001, 0x7175B00B, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B002, 23481, 0x175B0006, 2.454544, 132.4811, 28, -0.9881554, 0, 0, -0.1534563,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x175B0006 [2.454544 132.481100 28.000000] -0.988155 0.000000 0.000000 -0.153456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B003, 14877, 0x175B001C, 88.86174, 81.32964, 10.25507, 0.3091255, 0, 0, -0.9510213,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x175B001C [88.861740 81.329640 10.255070] 0.309126 0.000000 0.000000 -0.951021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B004, 36822, 0x175B001B, 94.14056, 69.81982, 1.822869, 0.5061749, 0, 0, -0.8624308,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x175B001B [94.140560 69.819820 1.822869] 0.506175 0.000000 0.000000 -0.862431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B005, 36825, 0x175B002C, 142.4028, 85.17363, 7.933958, -0.2857443, 0, 0, -0.9583059,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x175B002C [142.402800 85.173630 7.933958] -0.285744 0.000000 0.000000 -0.958306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B006, 36825, 0x175B003B, 176.3914, 69.16241, 15.16666, -0.1548968, 0, 0, -0.9879307,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x175B003B [176.391400 69.162410 15.166660] -0.154897 0.000000 0.000000 -0.987931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B007, 14514, 0x175B0034, 157.6006, 79.54851, 11.80012, -0.1548968, 0, 0, -0.9879307,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x175B0034 [157.600600 79.548510 11.800120] -0.154897 0.000000 0.000000 -0.987931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B008, 36822, 0x175B002C, 133.6016, 87.29092, 6.819969, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x175B002C [133.601600 87.290920 6.819969] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B009, 36822, 0x175B002C, 131.5235, 90.32434, 6.979198, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x175B002C [131.523500 90.324340 6.979198] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B00A, 23481, 0x175B0023, 106.7638, 57.86126, 4.43902, 0.5061749, 0, 0, -0.8624308,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x175B0023 [106.763800 57.861260 4.439020] 0.506175 0.000000 0.000000 -0.862431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B00B, 24957, 0x175B0022, 100.7082, 45.26699, -0.006499015, 0.5061749, 0, 0, -0.8624308,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x175B0022 [100.708200 45.266990 -0.006499] 0.506175 0.000000 0.000000 -0.862431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B00C,  1542, 0x175B002C, 132.9089, 90.61439, 7.253875, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x175B002C [132.908900 90.614390 7.253875] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7175B00C, 0x7175B00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175B00D,  4179, 0x175B002C, 132.9089, 90.61439, 7.253875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x175B002C [132.908900 90.614390 7.253875] 1.000000 0.000000 0.000000 0.000000 */
