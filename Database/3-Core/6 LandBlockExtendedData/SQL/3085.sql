DELETE FROM `landblock_instance` WHERE `landblock` = 0x3085;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73085001,  1154, 0x30850012, 68.86263, 46.02826, 36.09943, 0.2257055, 0, 0, -0.9741956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30850012 [68.862630 46.028260 36.099430] 0.225706 0.000000 0.000000 -0.974196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73085001, 0x73085002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73085001, 0x73085003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73085001, 0x73085004, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73085001, 0x73085005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73085001, 0x73085006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73085001, 0x73085007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73085001, 0x73085008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73085001, 0x73085009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73085001, 0x7308500A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73085001, 0x7308500B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73085001, 0x7308500C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73085002, 24134, 0x30850012, 68.86263, 46.02826, 36.09943, 0.2257055, 0, 0, -0.9741956,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x30850012 [68.862630 46.028260 36.099430] 0.225706 0.000000 0.000000 -0.974196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73085003,  8138, 0x3085001A, 87.72208, 32.11621, 33.37617, 0.809576, 0, 0, -0.587015,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3085001A [87.722080 32.116210 33.376170] 0.809576 0.000000 0.000000 -0.587015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73085004, 27566, 0x30850005, 7.31708, 111.9473, 54.99181, 0.8713112, 0, 0, -0.4907309,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x30850005 [7.317080 111.947300 54.991810] 0.871311 0.000000 0.000000 -0.490731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73085005, 24277, 0x30850036, 165.854, 142.6663, 32.18599, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x30850036 [165.854000 142.666300 32.185990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73085006, 24497, 0x3085002F, 126.9006, 150.6704, 38.28485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3085002F [126.900600 150.670400 38.284850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73085007, 24497, 0x3085002F, 132.8427, 157.6019, 36.79932, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3085002F [132.842700 157.601900 36.799320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73085008, 24275, 0x3085003E, 170.6277, 140.2702, 31.91531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3085003E [170.627700 140.270200 31.915310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73085009, 23482, 0x30850020, 82.53735, 171.7636, 52.41769, 0.496477, 0, 0, -0.8680499,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30850020 [82.537350 171.763600 52.417690] 0.496477 0.000000 0.000000 -0.868050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308500A, 24275, 0x3085003F, 171.0021, 149.5034, 32.46577, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3085003F [171.002100 149.503400 32.465770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308500B,  7982, 0x3085003F, 191.7049, 151.2943, 33.9733, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3085003F [191.704900 151.294300 33.973300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308500C,  7982, 0x3085003F, 186.3045, 151.0015, 34.49288, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3085003F [186.304500 151.001500 34.492880] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308500D,  1542, 0x3085002F, 125.1925, 158.7326, 45.44804, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3085002F [125.192500 158.732600 45.448040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7308500D, 0x7308500E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7308500D, 0x7308500F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308500E,  4380, 0x3085002F, 125.1925, 158.7326, 45.44804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3085002F [125.192500 158.732600 45.448040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7308500F,  4179, 0x3085003F, 170.5515, 144.2345, 32.21263, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3085003F [170.551500 144.234500 32.212630] 0.999048 0.000000 0.000000 -0.043619 */
