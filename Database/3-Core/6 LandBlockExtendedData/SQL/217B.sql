DELETE FROM `landblock_instance` WHERE `landblock` = 0x217B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B001,  1154, 0x217B003D, 174.1577, 103.476, 33.83547, -0.8100685, 0, 0, -0.5863353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x217B003D [174.157700 103.476000 33.835470] -0.810069 0.000000 0.000000 -0.586335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217B001, 0x7217B002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7217B001, 0x7217B003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7217B001, 0x7217B004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7217B001, 0x7217B005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7217B001, 0x7217B006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7217B001, 0x7217B007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7217B001, 0x7217B008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7217B001, 0x7217B009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7217B001, 0x7217B00A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7217B001, 0x7217B00B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7217B001, 0x7217B00C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7217B001, 0x7217B00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7217B001, 0x7217B00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7217B001, 0x7217B00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7217B001, 0x7217B010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7217B001, 0x7217B011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7217B001, 0x7217B012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7217B001, 0x7217B013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B002,  7982, 0x217B003D, 174.1577, 103.476, 33.83547, -0.8100685, 0, 0, -0.5863353,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x217B003D [174.157700 103.476000 33.835470] -0.810069 0.000000 0.000000 -0.586335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B003, 36829, 0x217B002E, 125.4, 121.352, 60.74799, -0.9296572, 0, 0, -0.3684256,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x217B002E [125.400000 121.352000 60.747990] -0.929657 0.000000 0.000000 -0.368426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B004, 24279, 0x217B003C, 181.5793, 79.00024, 36.31018, -0.8100685, 0, 0, -0.5863353,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x217B003C [181.579300 79.000240 36.310180] -0.810069 0.000000 0.000000 -0.586335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B005,  4254, 0x217B0024, 97.31154, 87.83363, 66.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x217B0024 [97.311540 87.833630 66.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B006,  1758, 0x217B001C, 94.9066, 93.31116, 66.64281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x217B001C [94.906600 93.311160 66.642810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B007,  4253, 0x217B001C, 93.79242, 88.5676, 67.29276, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x217B001C [93.792420 88.567600 67.292760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B008, 24497, 0x217B0017, 67.61833, 161.826, 80.74027, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x217B0017 [67.618330 161.826000 80.740270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B009, 24497, 0x217B001F, 76.28443, 164.5935, 80.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x217B001F [76.284430 164.593500 80.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B00A, 20191, 0x217B0015, 71.84476, 117.7044, 80.003, 0.599485, 0, 0, -0.800386,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x217B0015 [71.844760 117.704400 80.003000] 0.599485 0.000000 0.000000 -0.800386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B00B,  7081, 0x217B0009, 34.61357, 9.030609, 66.01051, 0.7420308, 0, 0, -0.6703658,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x217B0009 [34.613570 9.030609 66.010510] 0.742031 0.000000 0.000000 -0.670366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B00C,  7346, 0x217B003A, 191.4196, 41.40714, 43.49291, -0.9876257, 0, 0, -0.1568298,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x217B003A [191.419600 41.407140 43.492910] -0.987626 0.000000 0.000000 -0.156830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B00D, 36830, 0x217B0024, 111.3554, 85.54682, 66.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x217B0024 [111.355400 85.546820 66.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B00E, 24497, 0x217B003C, 180.8439, 91.98692, 37.38456, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x217B003C [180.843900 91.986920 37.384560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B00F, 24497, 0x217B003C, 185.2938, 86.31261, 37.38456, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x217B003C [185.293800 86.312610 37.384560] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B010,  7982, 0x217B001C, 78.20401, 92.08692, 76.37889, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x217B001C [78.204010 92.086920 76.378890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B011,  7982, 0x217B001C, 80.56669, 81.19758, 75.00066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x217B001C [80.566690 81.197580 75.000660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B012,  7982, 0x217B001C, 76.57835, 84.8504, 77.32719, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x217B001C [76.578350 84.850400 77.327190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B013, 23616, 0x217B001D, 93.3069, 110.6533, 71.55772, 0.599485, 0, 0, -0.800386,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x217B001D [93.306900 110.653300 71.557720] 0.599485 0.000000 0.000000 -0.800386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B014,  1542, 0x217B0018, 71.86963, 168.6763, 80.03259, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x217B0018 [71.869630 168.676300 80.032590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217B014, 0x7217B015, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7217B014, 0x7217B016, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7217B014, 0x7217B017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7217B014, 0x7217B018, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B015,  4380, 0x217B0018, 71.86963, 168.6763, 80.03259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x217B0018 [71.869630 168.676300 80.032590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B016,  8646, 0x217B001C, 81.08405, 90.74247, 74.70097, 0.6508029, 0, 0, -0.7592468,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x217B001C [81.084050 90.742470 74.700970] 0.650803 0.000000 0.000000 -0.759247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B017,  4380, 0x217B003C, 179.2944, 84.07495, 37.38456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x217B003C [179.294400 84.074950 37.384560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B018,  1955, 0x217B0029, 135.8624, 1.130408, 57.937, 0.5815743, 0, 0, -0.8134933,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x217B0029 [135.862400 1.130408 57.937000] 0.581574 0.000000 0.000000 -0.813493 */
