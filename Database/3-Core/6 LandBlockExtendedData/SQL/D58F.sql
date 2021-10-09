DELETE FROM `landblock_instance` WHERE `landblock` = 0xD58F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F001,  1154, 0xD58F002C, 137.478, 76.04572, -0.015, -0.86913, 0, 0, -0.494585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD58F002C [137.478000 76.045720 -0.015000] -0.869130 0.000000 0.000000 -0.494585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D58F001, 0x7D58F002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D58F001, 0x7D58F003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D58F001, 0x7D58F004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D58F001, 0x7D58F005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D58F001, 0x7D58F006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D58F001, 0x7D58F007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D58F001, 0x7D58F008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D58F001, 0x7D58F009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D58F001, 0x7D58F00A, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D58F001, 0x7D58F00B, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D58F001, 0x7D58F00C, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D58F001, 0x7D58F00D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F002,  8014, 0xD58F002C, 137.478, 76.04572, -0.015, -0.86913, 0, 0, -0.494585,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD58F002C [137.478000 76.045720 -0.015000] -0.869130 0.000000 0.000000 -0.494585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F003, 28552, 0xD58F002D, 134.0842, 103.3764, -0.015, -0.86913, 0, 0, -0.494585,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD58F002D [134.084200 103.376400 -0.015000] -0.869130 0.000000 0.000000 -0.494585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F004,  8427, 0xD58F001B, 86.61218, 69.27801, 0.233433, 0.773839, 0, 0, -0.633382,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD58F001B [86.612180 69.278010 0.233433] 0.773839 0.000000 0.000000 -0.633382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F005,  7180, 0xD58F002D, 127.2794, 96.75873, 0.0064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD58F002D [127.279400 96.758730 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F006,  7180, 0xD58F002C, 129.5127, 87.9876, 0.0064, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD58F002C [129.512700 87.987600 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F007,  7180, 0xD58F002C, 131.2442, 92.07681, 0.0064, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD58F002C [131.244200 92.076810 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F008,  7108, 0xD58F001B, 76.71452, 63.82662, 0.682315, 0.773839, 0, 0, -0.633382,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD58F001B [76.714520 63.826620 0.682315] 0.773839 0.000000 0.000000 -0.633382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F009,  1630, 0xD58F001B, 75.19523, 70.54139, 0.129051, 0.773839, 0, 0, -0.633382,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD58F001B [75.195230 70.541390 0.129051] 0.773839 0.000000 0.000000 -0.633382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F00A,  2565, 0xD58F001C, 81.60517, 82.00199, 0.0105, 0.773839, 0, 0, -0.633382,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD58F001C [81.605170 82.001990 0.010500] 0.773839 0.000000 0.000000 -0.633382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F00B,  8672, 0xD58F002C, 138.7977, 73.42743, 0.00825, -0.86913, 0, 0, -0.494585,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD58F002C [138.797700 73.427430 0.008250] -0.869130 0.000000 0.000000 -0.494585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F00C,  8014, 0xD58F002B, 133.241, 71.94507, -0.015, -0.86913, 0, 0, -0.494585,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD58F002B [133.241000 71.945070 -0.015000] -0.869130 0.000000 0.000000 -0.494585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F00D,  1762, 0xD58F001B, 72.72099, 65.66292, 0.53059, 0.773839, 0, 0, -0.633382,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD58F001B [72.720990 65.662920 0.530590] 0.773839 0.000000 0.000000 -0.633382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F00E,  1542, 0xD58F0013, 58.10612, 57.91674, 1.184605, 0.773839, 0, 0, -0.633382, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD58F0013 [58.106120 57.916740 1.184605] 0.773839 0.000000 0.000000 -0.633382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D58F00E, 0x7D58F00F, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D58F00F, 31686, 0xD58F0013, 58.10612, 57.91674, 1.184605, 0.773839, 0, 0, -0.633382,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xD58F0013 [58.106120 57.916740 1.184605] 0.773839 0.000000 0.000000 -0.633382 */
