DELETE FROM `landblock_instance` WHERE `landblock` = 0x298E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E001,  1154, 0x298E0003, 23.26708, 69.59212, 76.73508, 0.9108856, 0, 0, -0.4126591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x298E0003 [23.267080 69.592120 76.735080] 0.910886 0.000000 0.000000 -0.412659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298E001, 0x7298E002, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7298E001, 0x7298E003, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7298E001, 0x7298E004, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x7298E001, 0x7298E005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7298E001, 0x7298E006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7298E001, 0x7298E007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7298E001, 0x7298E008, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7298E001, 0x7298E009, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7298E001, 0x7298E00A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7298E001, 0x7298E00B, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7298E001, 0x7298E00C, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E002, 24279, 0x298E0003, 23.26708, 69.59212, 76.73508, 0.9108856, 0, 0, -0.4126591,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x298E0003 [23.267080 69.592120 76.735080] 0.910886 0.000000 0.000000 -0.412659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E003, 36855, 0x298E0021, 103.1337, 1.888611, 101.8078, 0.8313726, 0, 0, -0.5557153,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x298E0021 [103.133700 1.888611 101.807800] 0.831373 0.000000 0.000000 -0.555715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E004,  7981, 0x298E001A, 74.50655, 43.34266, 84.14734, 0.9654437, 0, 0, -0.2606119,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x298E001A [74.506550 43.342660 84.147340] 0.965444 0.000000 0.000000 -0.260612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E005, 24497, 0x298E0023, 100.1542, 55.9296, 83.03458, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298E0023 [100.154200 55.929600 83.034580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E006, 24497, 0x298E0023, 116.1542, 57.9296, 83.5276, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298E0023 [116.154200 57.929600 83.527600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E007, 36830, 0x298E001C, 82.64063, 77.25056, 79.57246, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x298E001C [82.640630 77.250560 79.572460] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E008, 36843, 0x298E001E, 88.52144, 130.0159, 70.86674, 0.9896829, 0, 0, -0.143275,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x298E001E [88.521440 130.015900 70.866740] 0.989683 0.000000 0.000000 -0.143275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E009,  8138, 0x298E0003, 8.007387, 69.82399, 79.21944, 0.9108856, 0, 0, -0.4126591,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x298E0003 [8.007387 69.823990 79.219440] 0.910886 0.000000 0.000000 -0.412659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E00A, 23564, 0x298E0013, 57.82962, 51.36498, 81.44417, 0.9654437, 0, 0, -0.2606119,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x298E0013 [57.829620 51.364980 81.444170] 0.965444 0.000000 0.000000 -0.260612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E00B, 24494, 0x298E0014, 63.39989, 76.59879, 79.29332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x298E0014 [63.399890 76.598790 79.293320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E00C, 24497, 0x298E001D, 77.35516, 103.0132, 74.2567, 0.9896829, 0, 0, -0.143275,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298E001D [77.355160 103.013200 74.256700] 0.989683 0.000000 0.000000 -0.143275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E00D,  1542, 0x298E0023, 109.3219, 57.72742, 83.48891, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x298E0023 [109.321900 57.727420 83.488910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298E00D, 0x7298E00E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7298E00D, 0x7298E00F, '2019-02-10 00:00:00') /* Bones */
     , (0x7298E00D, 0x7298E010, '2019-02-10 00:00:00') /* Bones */
     , (0x7298E00D, 0x7298E011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E00E, 22567, 0x298E0023, 109.3219, 57.72742, 83.48891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x298E0023 [109.321900 57.727420 83.488910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E00F,  4380, 0x298E0023, 108.1542, 56.9296, 83.52458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x298E0023 [108.154200 56.929600 83.524580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E010,  4380, 0x298E0014, 55.39989, 75.59879, 78.61665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x298E0014 [55.399890 75.598790 78.616650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298E011, 22571, 0x298E0014, 54.99297, 74.24438, 78.58274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x298E0014 [54.992970 74.244380 78.582740] 1.000000 0.000000 0.000000 0.000000 */
