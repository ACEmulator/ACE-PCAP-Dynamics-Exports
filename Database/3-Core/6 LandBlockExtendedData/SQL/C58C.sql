DELETE FROM `landblock_instance` WHERE `landblock` = 0xC58C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C001,  1154, 0xC58C001A, 77.49564, 29.41064, 28.20645, 0.9998102, 0, 0, -0.01948021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC58C001A [77.495640 29.410640 28.206450] 0.999810 0.000000 0.000000 -0.019480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C58C001, 0x7C58C002, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7C58C001, 0x7C58C003, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C58C001, 0x7C58C004, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C58C001, 0x7C58C005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C58C001, 0x7C58C006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C58C001, 0x7C58C007, '2019-02-10 00:00:00') /* Vorous Shreth */
     , (0x7C58C001, 0x7C58C008, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C58C001, 0x7C58C009, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7C58C001, 0x7C58C00A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7C58C001, 0x7C58C00B, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C002,  4131, 0xC58C001A, 77.49564, 29.41064, 28.20645, 0.9998102, 0, 0, -0.01948021,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC58C001A [77.495640 29.410640 28.206450] 0.999810 0.000000 0.000000 -0.019480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C003,  7989, 0xC58C0019, 84.5916, 4.182491, 30.0018, 0.9998102, 0, 0, -0.01948021,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC58C0019 [84.591600 4.182491 30.001800] 0.999810 0.000000 0.000000 -0.019480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C004,  7989, 0xC58C0019, 83.80431, 6.54819, 30.0018, 0.9998102, 0, 0, -0.01948021,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC58C0019 [83.804310 6.548190 30.001800] 0.999810 0.000000 0.000000 -0.019480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C005,   193, 0xC58C0019, 83.70621, 6.780849, 30.00332, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC58C0019 [83.706210 6.780849 30.003320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C006,   193, 0xC58C0019, 82.01395, 4.444995, 30.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC58C0019 [82.013950 4.444995 30.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C007,  4112, 0xC58C0019, 91.56628, 4.609497, 29.98125, 0.9998102, 0, 0, -0.01948021,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC58C0019 [91.566280 4.609497 29.981250] 0.999810 0.000000 0.000000 -0.019480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C008,   192, 0xC58C001A, 87.48154, 24.06989, 29.9802, 0.9998102, 0, 0, -0.01948021,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC58C001A [87.481540 24.069890 29.980200] 0.999810 0.000000 0.000000 -0.019480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C009,     7, 0xC58C0019, 75.57625, 12.31627, 30.00332, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xC58C0019 [75.576250 12.316270 30.003320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C00A,     7, 0xC58C0019, 73.97625, 9.916269, 30.00332, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xC58C0019 [73.976250 9.916269 30.003320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C00B,    18, 0xC58C0021, 97.592, 13.96149, 29.86873, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC58C0021 [97.592000 13.961490 29.868730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C00C,  1542, 0xC58C0019, 81.38312, 3.703172, 30, 0.9998102, 0, 0, -0.01948021, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC58C0019 [81.383120 3.703172 30.000000] 0.999810 0.000000 0.000000 -0.019480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C58C00C, 0x7C58C00D, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58C00D,  8646, 0xC58C0019, 81.38312, 3.703172, 30, 0.9998102, 0, 0, -0.01948021,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC58C0019 [81.383120 3.703172 30.000000] 0.999810 0.000000 0.000000 -0.019480 */
