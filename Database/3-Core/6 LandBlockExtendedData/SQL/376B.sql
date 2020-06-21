DELETE FROM `landblock_instance` WHERE `landblock` = 0x376B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B001,  1154, 0x376B002F, 139.7938, 161.3894, 40.16015, 0.5213187, 0, 0, -0.8533621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x376B002F [139.793800 161.389400 40.160150] 0.521319 0.000000 0.000000 -0.853362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376B001, 0x7376B002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376B001, 0x7376B003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7376B001, 0x7376B004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7376B001, 0x7376B005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7376B001, 0x7376B006, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7376B001, 0x7376B007, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7376B001, 0x7376B008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7376B001, 0x7376B009, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7376B001, 0x7376B00A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7376B001, 0x7376B00B, '2019-02-10 00:00:00') /* Hyem */
     , (0x7376B001, 0x7376B00C, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B002, 36830, 0x376B002F, 139.7938, 161.3894, 40.16015, 0.5213187, 0, 0, -0.8533621,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376B002F [139.793800 161.389400 40.160150] 0.521319 0.000000 0.000000 -0.853362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B003,  7121, 0x376B003D, 168.0753, 111.5115, 34.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x376B003D [168.075300 111.511500 34.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B004,  7334, 0x376B0035, 166.0753, 113.5115, 34.16289, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x376B0035 [166.075300 113.511500 34.162890] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B005, 23482, 0x376B0028, 116.2424, 188.7888, 50.76287, 0.5213187, 0, 0, -0.8533621,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x376B0028 [116.242400 188.788800 50.762870] 0.521319 0.000000 0.000000 -0.853362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B006, 21550, 0x376B003E, 171.1617, 123.578, 34.30466, -0.1188646, 0, 0, -0.9929105,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x376B003E [171.161700 123.578000 34.304660] -0.118865 0.000000 0.000000 -0.992911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B007, 24279, 0x376B0023, 104.8644, 57.12862, 40.52593, 0.3569287, 0, 0, -0.9341316,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x376B0023 [104.864400 57.128620 40.525930] 0.356929 0.000000 0.000000 -0.934132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B008,  7982, 0x376B0038, 145.266, 177.7695, 44.33943, 0.5213187, 0, 0, -0.8533621,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x376B0038 [145.266000 177.769500 44.339430] 0.521319 0.000000 0.000000 -0.853362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B009, 36832, 0x376B003D, 178.9295, 102.7645, 34.01, -0.1188646, 0, 0, -0.9929105,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x376B003D [178.929500 102.764500 34.010000] -0.118865 0.000000 0.000000 -0.992911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B00A, 23564, 0x376B0039, 191.2986, 10.7786, 34.005, -0.7014545, 0, 0, -0.7127143,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x376B0039 [191.298600 10.778600 34.005000] -0.701455 0.000000 0.000000 -0.712714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B00B, 14875, 0x376B001B, 84.80498, 58.11546, 42.93992, 0.3569287, 0, 0, -0.9341316,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x376B001B [84.804980 58.115460 42.939920] 0.356929 0.000000 0.000000 -0.934132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B00C, 24494, 0x376B0010, 44.17321, 180.1772, 87.41118, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x376B0010 [44.173210 180.177200 87.411180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B00D,  1542, 0x376B0035, 165.8289, 110.3037, 34.18092, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x376B0035 [165.828900 110.303700 34.180920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376B00D, 0x7376B00E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7376B00D, 0x7376B00F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7376B00D, 0x7376B010, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B00E, 22566, 0x376B0035, 165.8289, 110.3037, 34.18092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x376B0035 [165.828900 110.303700 34.180920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B00F, 22571, 0x376B0010, 35.35171, 180.3283, 81.03613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x376B0010 [35.351710 180.328300 81.036130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376B010,  4380, 0x376B0010, 36.17321, 179.1772, 87.41118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x376B0010 [36.173210 179.177200 87.411180] 1.000000 0.000000 0.000000 0.000000 */
