DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4000,   412, 0x72D4003C, 180, 81.48, 270.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x72D4003C [180.000000 81.480000 270.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4001,  1378, 0x72D40102, 182.332, 85.8993, 269.205, -0.4465359, 0, 0, -0.8947657, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0x72D40102 [182.332000 85.899300 269.205000] -0.446536 0.000000 0.000000 -0.894766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4002,  1154, 0x72D40001, 1.70723, 17.8756, 293.6, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D40001 [1.707230 17.875600 293.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D4002, 0x772D4003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x772D4002, 0x772D4004, '2019-02-10 00:00:00') /* Frost */
     , (0x772D4002, 0x772D4005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x772D4002, 0x772D4006, '2019-02-10 00:00:00') /* Gelid */
     , (0x772D4002, 0x772D4007, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x772D4002, 0x772D4008, '2019-02-10 00:00:00') /* Frost */
     , (0x772D4002, 0x772D4009, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x772D4002, 0x772D400A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x772D4002, 0x772D400B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x772D4002, 0x772D400C, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x772D4002, 0x772D400D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x772D4002, 0x772D400E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x772D4002, 0x772D400F, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x772D4002, 0x772D4010, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x772D4002, 0x772D4011, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x772D4002, 0x772D4012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x772D4002, 0x772D4013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x772D4002, 0x772D4014, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x772D4002, 0x772D4015, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x772D4002, 0x772D4016, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x772D4002, 0x772D4017, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x772D4002, 0x772D4018, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4003,  7982, 0x72D40001, 1.70723, 17.8756, 293.6, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x72D40001 [1.707230 17.875600 293.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4004, 14517, 0x72D4001C, 90.49838, 93.30096, 268.4568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72D4001C [90.498380 93.300960 268.456800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4005, 36830, 0x72D40024, 103.0525, 83.95674, 270.0172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x72D40024 [103.052500 83.956740 270.017200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4006, 20190, 0x72D40024, 103.757, 88.61794, 269.2691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x72D40024 [103.757000 88.617940 269.269100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4007, 24275, 0x72D40021, 108.1425, 15.74823, 284.4335, -0.9614548, 0, 0, -0.274963,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x72D40021 [108.142500 15.748230 284.433500] -0.961455 0.000000 0.000000 -0.274963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4008, 14517, 0x72D4002C, 120.6477, 89.61605, 270.539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x72D4002C [120.647700 89.616050 270.539000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4009, 23616, 0x72D40035, 161.3585, 109.3189, 270, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x72D40035 [161.358500 109.318900 270.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D400A, 36830, 0x72D40038, 166.6772, 173.1187, 272.8631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x72D40038 [166.677200 173.118700 272.863100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D400B, 36832, 0x72D40025, 115.8563, 115.4472, 268.0441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72D40025 [115.856300 115.447200 268.044100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D400C, 24134, 0x72D40026, 100.0502, 127.5962, 266.3398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x72D40026 [100.050200 127.596200 266.339800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D400D, 36830, 0x72D4002C, 136.2988, 79.16497, 271.4129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x72D4002C [136.298800 79.164970 271.412900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D400E, 36830, 0x72D4002C, 131.8988, 83.16497, 271.0796, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x72D4002C [131.898800 83.164970 271.079600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D400F, 36832, 0x72D40034, 164.3644, 85.07659, 270.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x72D40034 [164.364400 85.076590 270.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4010, 24497, 0x72D4003F, 169.0361, 161.3545, 271.4562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D4003F [169.036100 161.354500 271.456200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4011, 24497, 0x72D40031, 151.1868, 3.90206, 287.8386, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D40031 [151.186800 3.902060 287.838600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4012, 24497, 0x72D40031, 151.4096, 11.10972, 287.8386, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D40031 [151.409600 11.109720 287.838600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4013, 24497, 0x72D40029, 142.3151, 11.33533, 287.8386, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D40029 [142.315100 11.335330 287.838600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4014, 24275, 0x72D40035, 164.336, 96.49353, 270.0071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x72D40035 [164.336000 96.493530 270.007100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4015, 36833, 0x72D4003F, 179.3495, 166.6401, 271.8967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x72D4003F [179.349500 166.640100 271.896700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4016, 24497, 0x72D40029, 139.4604, 21.0374, 284.5239, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D40029 [139.460400 21.037400 284.523900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4017, 24497, 0x72D40029, 123.0275, 19.048, 284.5239, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D40029 [123.027500 19.048000 284.523900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4018,  7346, 0x72D40002, 17.34495, 29.07266, 284.8708, -0.7791258, 0, 0, -0.6268677,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x72D40002 [17.344950 29.072660 284.870800] -0.779126 0.000000 0.000000 -0.626868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D4019,  1542, 0x72D4002C, 137.212, 92.44044, 270.2729, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72D4002C [137.212000 92.440440 270.272900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D4019, 0x772D401A, '2019-02-10 00:00:00') /* Rock */
     , (0x772D4019, 0x772D401B, '2019-02-10 00:00:00') /* Rock */
     , (0x772D4019, 0x772D401C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D401A, 42528, 0x72D4002C, 137.212, 92.44044, 270.2729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x72D4002C [137.212000 92.440440 270.272900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D401B, 42528, 0x72D40025, 116.9727, 97.41108, 270.3319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x72D40025 [116.972700 97.411080 270.331900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D401C,  4380, 0x72D40029, 133.1988, 15.95878, 284.5239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x72D40029 [133.198800 15.958780 284.523900] 1.000000 0.000000 0.000000 0.000000 */
