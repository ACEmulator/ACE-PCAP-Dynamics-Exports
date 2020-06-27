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
     , (0x7217B001, 0x7217B00A, '2019-02-10 00:00:00') /* Horripal (20191) */;

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
VALUES (0x7217B00B,  1542, 0x217B0018, 71.86963, 168.6763, 80.03259, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x217B0018 [71.869630 168.676300 80.032590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217B00B, 0x7217B00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217B00C,  4380, 0x217B0018, 71.86963, 168.6763, 80.03259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x217B0018 [71.869630 168.676300 80.032590] 1.000000 0.000000 0.000000 0.000000 */
