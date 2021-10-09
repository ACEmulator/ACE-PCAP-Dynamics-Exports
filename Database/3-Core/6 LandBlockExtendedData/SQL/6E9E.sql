DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E001,  1154, 0x6E9E000F, 32.88032, 146.2172, 240, 0.982808, 0, 0, -0.184633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E9E000F [32.880320 146.217200 240.000000] 0.982808 0.000000 0.000000 -0.184633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E9E001, 0x76E9E002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x76E9E001, 0x76E9E003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x76E9E001, 0x76E9E004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x76E9E001, 0x76E9E005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x76E9E001, 0x76E9E006, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x76E9E001, 0x76E9E007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x76E9E001, 0x76E9E008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x76E9E001, 0x76E9E009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x76E9E001, 0x76E9E00A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x76E9E001, 0x76E9E00B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x76E9E001, 0x76E9E00C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x76E9E001, 0x76E9E00D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x76E9E001, 0x76E9E00E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x76E9E001, 0x76E9E00F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x76E9E001, 0x76E9E010, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x76E9E001, 0x76E9E011, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x76E9E001, 0x76E9E012, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x76E9E001, 0x76E9E013, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x76E9E001, 0x76E9E014, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x76E9E001, 0x76E9E015, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E002,   214, 0x6E9E000F, 32.88032, 146.2172, 240, 0.982808, 0, 0, -0.184633,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x6E9E000F [32.880320 146.217200 240.000000] 0.982808 0.000000 0.000000 -0.184633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E003,   214, 0x6E9E000E, 26.11776, 123.8008, 240, 0.982808, 0, 0, -0.184633,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x6E9E000E [26.117760 123.800800 240.000000] 0.982808 0.000000 0.000000 -0.184633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E004,   212, 0x6E9E0004, 19.10999, 89.92224, 240, -0.833357, 0, 0, -0.552736,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x6E9E0004 [19.109990 89.922240 240.000000] -0.833357 0.000000 0.000000 -0.552736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E005,   214, 0x6E9E000D, 33.64796, 109.0075, 240, 0.982808, 0, 0, -0.184633,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x6E9E000D [33.647960 109.007500 240.000000] 0.982808 0.000000 0.000000 -0.184633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E006, 24960, 0x6E9E0004, 11.61849, 87.37428, 239.9955, -0.833357, 0, 0, -0.552736,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x6E9E0004 [11.618490 87.374280 239.995500] -0.833357 0.000000 0.000000 -0.552736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E007, 24960, 0x6E9E0004, 14.09264, 87.30225, 239.9955, -0.833357, 0, 0, -0.552736,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x6E9E0004 [14.092640 87.302250 239.995500] -0.833357 0.000000 0.000000 -0.552736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E008,   214, 0x6E9E000D, 46.61843, 112.9365, 240, 0.982808, 0, 0, -0.184633,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x6E9E000D [46.618430 112.936500 240.000000] 0.982808 0.000000 0.000000 -0.184633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E009,   212, 0x6E9E000B, 25.03094, 66.3461, 240, -0.833357, 0, 0, -0.552736,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x6E9E000B [25.030940 66.346100 240.000000] -0.833357 0.000000 0.000000 -0.552736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E00A,  9252, 0x6E9E001B, 72.15979, 50.08854, 239.991, 0.712878, 0, 0, -0.701288,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x6E9E001B [72.159790 50.088540 239.991000] 0.712878 0.000000 0.000000 -0.701288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E00B,  7088, 0x6E9E001F, 76.90959, 166.8983, 240.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x6E9E001F [76.909590 166.898300 240.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E00C,  7333, 0x6E9E001F, 85.52622, 166.0775, 240.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x6E9E001F [85.526220 166.077500 240.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E00D,  7088, 0x6E9E0020, 80.99683, 170.478, 240.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x6E9E0020 [80.996830 170.478000 240.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E00E,  1628, 0x6E9E000F, 36.38433, 158.6852, 240.011, 0.986994, 0, 0, -0.160755,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x6E9E000F [36.384330 158.685200 240.011000] 0.986994 0.000000 0.000000 -0.160755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E00F, 23082, 0x6E9E000E, 43.89742, 135.3799, 240.01, 0.982808, 0, 0, -0.184633,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x6E9E000E [43.897420 135.379900 240.010000] 0.982808 0.000000 0.000000 -0.184633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E010, 38177, 0x6E9E0004, 12.95418, 82.95525, 240.01, -0.833357, 0, 0, -0.552736,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x6E9E0004 [12.954180 82.955250 240.010000] -0.833357 0.000000 0.000000 -0.552736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E011, 24960, 0x6E9E000C, 32.63991, 82.40945, 239.9955, 0.712878, 0, 0, -0.701288,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x6E9E000C [32.639910 82.409450 239.995500] 0.712878 0.000000 0.000000 -0.701288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E012,   212, 0x6E9E000C, 45.0986, 79.31245, 240, 0.712878, 0, 0, -0.701288,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x6E9E000C [45.098600 79.312450 240.000000] 0.712878 0.000000 0.000000 -0.701288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E013,   212, 0x6E9E000C, 36.84406, 79.32661, 240, 0.712878, 0, 0, -0.701288,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x6E9E000C [36.844060 79.326610 240.000000] 0.712878 0.000000 0.000000 -0.701288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E014, 24960, 0x6E9E0013, 60.8786, 58.90048, 239.9955, 0.712878, 0, 0, -0.701288,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x6E9E0013 [60.878600 58.900480 239.995500] 0.712878 0.000000 0.000000 -0.701288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E015,  9252, 0x6E9E0018, 58.14552, 183.485, 239.991, -0.462733, 0, 0, -0.886498,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x6E9E0018 [58.145520 183.485000 239.991000] -0.462733 0.000000 0.000000 -0.886498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E016,  1542, 0x6E9E0017, 60.12303, 144.4661, 240, 0.986994, 0, 0, -0.160755, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6E9E0017 [60.123030 144.466100 240.000000] 0.986994 0.000000 0.000000 -0.160755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E9E016, 0x76E9E017, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x76E9E016, 0x76E9E018, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E017,  8648, 0x6E9E0017, 60.12303, 144.4661, 240, 0.986994, 0, 0, -0.160755,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x6E9E0017 [60.123030 144.466100 240.000000] 0.986994 0.000000 0.000000 -0.160755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E9E018,  4179, 0x6E9E001F, 80.38006, 165.4164, 240, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6E9E001F [80.380060 165.416400 240.000000] 0.999048 0.000000 0.000000 -0.043619 */
