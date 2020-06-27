DELETE FROM `landblock_instance` WHERE `landblock` = 0xA29D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D001,  1154, 0xA29D002B, 124.9195, 52.93832, 64.80805, 0.8297105, 0, 0, -0.558194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA29D002B [124.919500 52.938320 64.808050] 0.829711 0.000000 0.000000 -0.558194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A29D001, 0x7A29D002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A29D001, 0x7A29D003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A29D001, 0x7A29D004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A29D001, 0x7A29D005, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A29D001, 0x7A29D006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A29D001, 0x7A29D007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A29D001, 0x7A29D008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A29D001, 0x7A29D009, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7A29D001, 0x7A29D00A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A29D001, 0x7A29D00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A29D001, 0x7A29D00C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A29D001, 0x7A29D00D, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D002, 28552, 0xA29D002B, 124.9195, 52.93832, 64.80805, 0.8297105, 0, 0, -0.558194,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA29D002B [124.919500 52.938320 64.808050] 0.829711 0.000000 0.000000 -0.558194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D003,  9253, 0xA29D002E, 120.545, 128.412, 72.60115, 0.5111306, 0, 0, -0.859503,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA29D002E [120.545000 128.412000 72.601150] 0.511131 0.000000 0.000000 -0.859503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D004,  1630, 0xA29D0037, 147.4011, 158.9246, 74.60661, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA29D0037 [147.401100 158.924600 74.606610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D005, 21168, 0xA29D0016, 62.25391, 125.7263, 82.24675, -0.9308608, 0, 0, -0.365374,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA29D0016 [62.253910 125.726300 82.246750] -0.930861 0.000000 0.000000 -0.365374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D006,   194, 0xA29D0038, 156.3497, 174.3066, 73.00282, 0.9959417, 0, 0, -0.09000093,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA29D0038 [156.349700 174.306600 73.002820] 0.995942 0.000000 0.000000 -0.090001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D007,  1760, 0xA29D0022, 118.728, 42.62707, 63.00101, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA29D0022 [118.728000 42.627070 63.001010] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D008,  1762, 0xA29D0022, 117.6291, 40.02084, 62.47507, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA29D0022 [117.629100 40.020840 62.475070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D009, 28879, 0xA29D002E, 134.0369, 134.8321, 70.89901, 0.5111306, 0, 0, -0.859503,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xA29D002E [134.036900 134.832100 70.899010] 0.511131 0.000000 0.000000 -0.859503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D00A,  7345, 0xA29D0038, 165.3418, 169.3027, 72.64049, 0.9959417, 0, 0, -0.09000093,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA29D0038 [165.341800 169.302700 72.640490] 0.995942 0.000000 0.000000 -0.090001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D00B,  2576, 0xA29D0030, 127.0165, 183.8515, 76.72875, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA29D0030 [127.016500 183.851500 76.728750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D00C,  2576, 0xA29D0030, 134.7088, 185.0127, 76.18449, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA29D0030 [134.708800 185.012700 76.184490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D00D,  8673, 0xA29D000E, 27.42218, 120.916, 85.81956, 0.9876982, 0, 0, -0.1563721,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA29D000E [27.422180 120.916000 85.819560] 0.987698 0.000000 0.000000 -0.156372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D00E,  1542, 0xA29D002E, 132.2797, 135.7871, 71.26898, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA29D002E [132.279700 135.787100 71.268980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A29D00E, 0x7A29D00F, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A29D00E, 0x7A29D010, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D00F,  8232, 0xA29D002E, 132.2797, 135.7871, 71.26898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA29D002E [132.279700 135.787100 71.268980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29D010,  8232, 0xA29D002E, 133.082, 133.0748, 70.90984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA29D002E [133.082000 133.074800 70.909840] 1.000000 0.000000 0.000000 0.000000 */
