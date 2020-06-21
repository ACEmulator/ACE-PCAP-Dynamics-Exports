DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B001,  1154, 0x0D5B0027, 106.2859, 154.3883, -0.8899999, 0.9913691, 0, 0, -0.1311001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D5B0027 [106.285900 154.388300 -0.890000] 0.991369 0.000000 0.000000 -0.131100 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D5B001, 0x70D5B002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70D5B001, 0x70D5B003, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70D5B001, 0x70D5B004, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70D5B001, 0x70D5B005, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x70D5B001, 0x70D5B006, '2019-02-10 00:00:00') /* Tsuric */
     , (0x70D5B001, 0x70D5B007, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x70D5B001, 0x70D5B008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x70D5B001, 0x70D5B009, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x70D5B001, 0x70D5B00A, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70D5B001, 0x70D5B00B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70D5B001, 0x70D5B00C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70D5B001, 0x70D5B00D, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x70D5B001, 0x70D5B00E, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x70D5B001, 0x70D5B00F, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x70D5B001, 0x70D5B010, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x70D5B001, 0x70D5B011, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B002, 14520, 0x0D5B0027, 106.2859, 154.3883, -0.8899999, 0.9913691, 0, 0, -0.1311001,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D5B0027 [106.285900 154.388300 -0.890000] 0.991369 0.000000 0.000000 -0.131100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B003,  7097, 0x0D5B0027, 105.2739, 150.9056, -0.8899999, 0.9913691, 0, 0, -0.1311001,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D5B0027 [105.273900 150.905600 -0.890000] 0.991369 0.000000 0.000000 -0.131100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B004,  7097, 0x0D5B0022, 97.06635, 41.57166, -0.8899999, -0.9780602, 0, 0, -0.2083225,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D5B0022 [97.066350 41.571660 -0.890000] -0.978060 0.000000 0.000000 -0.208323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B005,  7125, 0x0D5B003F, 188.9112, 149.0895, 1.742604, -0.3861226, 0, 0, -0.9224475,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0D5B003F [188.911200 149.089500 1.742604] -0.386123 0.000000 0.000000 -0.922448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B006, 14877, 0x0D5B001F, 88.96577, 163.0973, -0.8929999, 0.9913691, 0, 0, -0.1311001,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0D5B001F [88.965770 163.097300 -0.893000] 0.991369 0.000000 0.000000 -0.131100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B007, 36834, 0x0D5B0022, 99.38205, 35.9316, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0D5B0022 [99.382050 35.931600 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B008, 36834, 0x0D5B0022, 103.2313, 42.02944, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0D5B0022 [103.231300 42.029440 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B009, 36834, 0x0D5B001A, 94.64715, 38.1989, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0D5B001A [94.647150 38.198900 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B00A, 23481, 0x0D5B003E, 180.1866, 126.7926, 1.015546, -0.3861226, 0, 0, -0.9224475,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0D5B003E [180.186600 126.792600 1.015546] -0.386123 0.000000 0.000000 -0.922448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B00B, 23482, 0x0D5B003E, 186.8745, 140.682, 1.572877, -0.3861226, 0, 0, -0.9224475,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0D5B003E [186.874500 140.682000 1.572877] -0.386123 0.000000 0.000000 -0.922448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B00C,  7982, 0x0D5B0040, 181.7903, 185.0107, 1.147095, -0.1663918, 0, 0, -0.9860597,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D5B0040 [181.790300 185.010700 1.147095] -0.166392 0.000000 0.000000 -0.986060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B00D, 22914, 0x0D5B001F, 73.68105, 163.7098, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0D5B001F [73.681050 163.709800 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B00E, 30447, 0x0D5B0020, 93.75751, 188.5767, -0.871, -0.994278, 0, 0, -0.1068239,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0D5B0020 [93.757510 188.576700 -0.871000] -0.994278 0.000000 0.000000 -0.106824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B00F, 23489, 0x0D5B0017, 68.28857, 160.6048, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0D5B0017 [68.288570 160.604800 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B010, 15267, 0x0D5B0040, 176.535, 184.6086, 0.7212504, -0.1663918, 0, 0, -0.9860597,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0D5B0040 [176.535000 184.608600 0.721250] -0.166392 0.000000 0.000000 -0.986060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B011,  7097, 0x0D5B0023, 101.4333, 67.35136, -0.8899999, -0.9780602, 0, 0, -0.2083225,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D5B0023 [101.433300 67.351360 -0.890000] -0.978060 0.000000 0.000000 -0.208323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B012,  1542, 0x0D5B003F, 190.7806, 160.6361, 1.88838, -0.1663918, 0, 0, -0.9860597, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D5B003F [190.780600 160.636100 1.888380] -0.166392 0.000000 0.000000 -0.986060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D5B012, 0x70D5B013, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x70D5B012, 0x70D5B014, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B013,  9288, 0x0D5B003F, 190.7806, 160.6361, 1.88838, -0.1663918, 0, 0, -0.9860597,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0D5B003F [190.780600 160.636100 1.888380] -0.166392 0.000000 0.000000 -0.986060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5B014, 31688, 0x0D5B001E, 85.14363, 134.5714, 0, 0.9913691, 0, 0, -0.1311001,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0D5B001E [85.143630 134.571400 0.000000] 0.991369 0.000000 0.000000 -0.131100 */
