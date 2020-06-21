DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB001,  1154, 0x1FBB0025, 107.3055, 110.4647, 85.74853, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1FBB0025 [107.305500 110.464700 85.748530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FBB001, 0x71FBB002, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71FBB001, 0x71FBB003, '2019-02-10 00:00:00') /* Aun Nualuan */
     , (0x71FBB001, 0x71FBB004, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FBB001, 0x71FBB005, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBB001, 0x71FBB006, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBB001, 0x71FBB007, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBB001, 0x71FBB008, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FBB001, 0x71FBB009, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x71FBB001, 0x71FBB00A, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71FBB001, 0x71FBB00B, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71FBB001, 0x71FBB00C, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBB001, 0x71FBB00D, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71FBB001, 0x71FBB00E, '2019-02-10 00:00:00') /* Poacher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB002, 11510, 0x1FBB0025, 107.3055, 110.4647, 85.74853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1FBB0025 [107.305500 110.464700 85.748530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB003, 11511, 0x1FBB0038, 156.4909, 169.2621, 81.907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1FBB0038 [156.490900 169.262100 81.907000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB004, 11495, 0x1FBB003E, 178.9886, 142.4047, 89.48311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FBB003E [178.988600 142.404700 89.483110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB005, 11493, 0x1FBB0025, 102.0699, 103.1516, 85.24704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBB0025 [102.069900 103.151600 85.247040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB006, 11493, 0x1FBB0025, 111.9334, 102.6024, 90.31608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBB0025 [111.933400 102.602400 90.316080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB007, 11493, 0x1FBB0025, 100.8, 107.4247, 85.35687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBB0025 [100.800000 107.424700 85.356870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB008, 11495, 0x1FBB0025, 105.852, 109.4367, 87.72015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FBB0025 [105.852000 109.436700 87.720150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB009, 11495, 0x1FBB002F, 135.9462, 150.3935, 87.97108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1FBB002F [135.946200 150.393500 87.971080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB00A, 11504, 0x1FBB0036, 161.2293, 140.5926, 88.30499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1FBB0036 [161.229300 140.592600 88.304990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB00B, 11526, 0x1FBB001D, 81.24287, 96.37541, 87.36288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1FBB001D [81.242870 96.375410 87.362880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB00C, 11493, 0x1FBB0025, 99.42963, 104.4006, 83.61466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBB0025 [99.429630 104.400600 83.614660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB00D, 11493, 0x1FBB001D, 95.88551, 100.3404, 82.87674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1FBB001D [95.885510 100.340400 82.876740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB00E, 11505, 0x1FBB0036, 145.5631, 128.5327, 86.49996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1FBB0036 [145.563100 128.532700 86.499960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB00F,  1542, 0x1FBB0037, 148.5572, 155.4134, 85.08366, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1FBB0037 [148.557200 155.413400 85.083660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FBB00F, 0x71FBB010, '2019-02-10 00:00:00') /* Small Hive Portal */
     , (0x71FBB00F, 0x71FBB011, '2019-02-10 00:00:00') /* Simple Hive Portal */
     , (0x71FBB00F, 0x71FBB012, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBB00F, 0x71FBB013, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71FBB00F, 0x71FBB014, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71FBB00F, 0x71FBB015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB010, 11221, 0x1FBB0037, 148.5572, 155.4134, 85.08366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x1FBB0037 [148.557200 155.413400 85.083660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB011, 11223, 0x1FBB0025, 97.19651, 100.4096, 83.43285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1FBB0025 [97.196510 100.409600 83.432850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB012,  9024, 0x1FBB003E, 169.1113, 139.5793, 90.45676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBB003E [169.111300 139.579300 90.456760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB013,  4179, 0x1FBB003E, 169.1113, 139.5793, 89.63364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBB003E [169.111300 139.579300 89.633640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB014,  9024, 0x1FBB0037, 148.6087, 150.3724, 87.71104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1FBB0037 [148.608700 150.372400 87.711040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FBB015,  4179, 0x1FBB0037, 148.6087, 150.3724, 86.40691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1FBB0037 [148.608700 150.372400 86.406910] 1.000000 0.000000 0.000000 0.000000 */
