DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8001,  1154, 0xBFA80012, 53.80985, 35.99053, 66.03778, -0.9220526, 0, 0, -0.3870648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFA80012 [53.809850 35.990530 66.037780] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA8001, 0x7BFA8002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BFA8001, 0x7BFA8003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BFA8001, 0x7BFA8004, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7BFA8001, 0x7BFA8005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA8001, 0x7BFA8006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA8001, 0x7BFA8007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA8001, 0x7BFA8008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA8001, 0x7BFA8009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA8001, 0x7BFA800A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BFA8001, 0x7BFA800B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BFA8001, 0x7BFA800C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7BFA8001, 0x7BFA800D, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7BFA8001, 0x7BFA800E, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7BFA8001, 0x7BFA800F, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8002,  7345, 0xBFA80012, 53.80985, 35.99053, 66.03778, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBFA80012 [53.809850 35.990530 66.037780] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8003,  7345, 0xBFA80012, 63.97625, 35.9822, 66.52803, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBFA80012 [63.976250 35.982200 66.528030] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8004, 32186, 0xBFA8000A, 41.41251, 44.17817, 68.55996, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xBFA8000A [41.412510 44.178170 68.559960] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8005, 32203, 0xBFA8000A, 40.29283, 42.73319, 68.61506, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA8000A [40.292830 42.733190 68.615060] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8006, 32203, 0xBFA8000A, 35.50131, 39.22765, 69.01436, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA8000A [35.501310 39.227650 69.014360] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8007, 32203, 0xBFA8000A, 46.78194, 44.46332, 67.88109, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA8000A [46.781940 44.463320 67.881090] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8008, 32203, 0xBFA8000A, 35.00585, 36.61324, 69.05564, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA8000A [35.005850 36.613240 69.055640] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8009, 32203, 0xBFA8000B, 40.64834, 49.50925, 68.58543, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA8000B [40.648340 49.509250 68.585430] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA800A, 32203, 0xBFA8000B, 44.44627, 50.33499, 68.26894, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBFA8000B [44.446270 50.334990 68.268940] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA800B,   195, 0xBFA80012, 52.13391, 34.4627, 66.19391, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBFA80012 [52.133910 34.462700 66.193910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA800C, 22809, 0xBFA80012, 51.27925, 27.37772, 65.74209, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBFA80012 [51.279250 27.377720 65.742090] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA800D, 22809, 0xBFA80009, 47.12328, 22.25459, 66.08022, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBFA80009 [47.123280 22.254590 66.080220] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA800E, 28879, 0xBFA80011, 51.27576, 15.79504, 65.72952, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xBFA80011 [51.275760 15.795040 65.729520] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA800F, 21168, 0xBFA80013, 64.89455, 59.65809, 64.21573, -0.9220526, 0, 0, -0.3870648,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xBFA80013 [64.894550 59.658090 64.215730] -0.922053 0.000000 0.000000 -0.387065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8010,  1542, 0xBFA80012, 49.27876, 37.26414, 68.07077, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFA80012 [49.278760 37.264140 68.070770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA8010, 0x7BFA8011, '2019-02-10 00:00:00') /* Puzzle Box (41486) */
     , (0x7BFA8010, 0x7BFA8012, '2019-02-10 00:00:00') /* Amulet (294) */
     , (0x7BFA8010, 0x7BFA8013, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8011, 41486, 0xBFA80012, 49.27876, 37.26414, 68.07077, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Puzzle Box */
/* @teleloc 0xBFA80012 [49.278760 37.264140 68.070770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8012,   294, 0xBFA80012, 49.27876, 37.26414, 68.07077, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Amulet */
/* @teleloc 0xBFA80012 [49.278760 37.264140 68.070770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA8013,  8232, 0xBFA80011, 51.29455, 13.81523, 65.72546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xBFA80011 [51.294550 13.815230 65.725460] 1.000000 0.000000 0.000000 0.000000 */
