DELETE FROM `landblock_instance` WHERE `landblock` = 0x76EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA002, 44992, 0x76EA0100, 6.29906, 0.00146624, 167.7261, 0.004338128, 0, 0, 0.9999906, False, '2019-02-10 00:00:00'); /* Frozen Wight Lair */
/* @teleloc 0x76EA0100 [6.299060 0.001466 167.726100] 0.004338 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA003,  1154, 0x76EA0036, 151.4427, 138.1524, 196.9504, 0.9791898, 0, 0, -0.2029465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76EA0036 [151.442700 138.152400 196.950400] 0.979190 0.000000 0.000000 -0.202947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776EA003, 0x776EA004, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x776EA003, 0x776EA005, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x776EA003, 0x776EA006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x776EA003, 0x776EA007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x776EA003, 0x776EA008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x776EA003, 0x776EA009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x776EA003, 0x776EA00A, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x776EA003, 0x776EA00B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x776EA003, 0x776EA00C, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x776EA003, 0x776EA00D, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x776EA003, 0x776EA00E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x776EA003, 0x776EA00F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x776EA003, 0x776EA010, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x776EA003, 0x776EA011, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x776EA003, 0x776EA012, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x776EA003, 0x776EA013, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x776EA003, 0x776EA014, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x776EA003, 0x776EA015, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA004, 24277, 0x76EA0036, 151.4427, 138.1524, 196.9504, 0.9791898, 0, 0, -0.2029465,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x76EA0036 [151.442700 138.152400 196.950400] 0.979190 0.000000 0.000000 -0.202947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA005, 23616, 0x76EA002D, 140.4019, 118.5228, 189.8074, 0.9791898, 0, 0, -0.2029465,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x76EA002D [140.401900 118.522800 189.807400] 0.979190 0.000000 0.000000 -0.202947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA006, 36832, 0x76EA0040, 182.6052, 169.0314, 206.3538, -0.5744511, 0, 0, -0.8185389,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76EA0040 [182.605200 169.031400 206.353800] -0.574451 0.000000 0.000000 -0.818539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA007, 24497, 0x76EA0035, 156.9984, 118.9805, 188.587, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76EA0035 [156.998400 118.980500 188.587000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA008, 24497, 0x76EA0036, 160.6716, 126.5875, 191.3655, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76EA0036 [160.671600 126.587500 191.365500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA009, 24497, 0x76EA0036, 145.6716, 133.5875, 195.5322, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76EA0036 [145.671600 133.587500 195.532200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA00A, 21550, 0x76EA0040, 173.2961, 191.9003, 213.9733, -0.5744511, 0, 0, -0.8185389,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x76EA0040 [173.296100 191.900300 213.973300] -0.574451 0.000000 0.000000 -0.818539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA00B, 36830, 0x76EA0036, 153.1676, 129.4128, 197.0886, 0.9791898, 0, 0, -0.2029465,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x76EA0036 [153.167600 129.412800 197.088600] 0.979190 0.000000 0.000000 -0.202947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA00C, 24275, 0x76EA0025, 119.0906, 108.4831, 188.1682, 0.9791898, 0, 0, -0.2029465,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x76EA0025 [119.090600 108.483100 188.168200] 0.979190 0.000000 0.000000 -0.202947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA00D, 36833, 0x76EA0038, 166.4073, 173.0743, 207.7015, -0.5744511, 0, 0, -0.8185389,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x76EA0038 [166.407300 173.074300 207.701500] -0.574451 0.000000 0.000000 -0.818539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA00E, 24497, 0x76EA002E, 140.0509, 130.3426, 194.3194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76EA002E [140.050900 130.342600 194.319400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA00F, 24497, 0x76EA002E, 124.574, 134.8665, 196.5844, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76EA002E [124.574000 134.866500 196.584400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA010,  7086, 0x76EA002E, 131.501, 138.0877, 197.5437, 0.9791898, 0, 0, -0.2029465,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x76EA002E [131.501000 138.087700 197.543700] 0.979190 0.000000 0.000000 -0.202947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA011, 24494, 0x76EA002D, 122.1992, 100.3731, 192.5706, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x76EA002D [122.199200 100.373100 192.570600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA012,  7081, 0x76EA002D, 135.9573, 113.9518, 188.6647, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x76EA002D [135.957300 113.951800 188.664700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA013,  7081, 0x76EA002D, 132.5535, 114.9346, 189.2759, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x76EA002D [132.553500 114.934600 189.275900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA014, 28553, 0x76EA002E, 136.6663, 126.9855, 195.7995, 0.9791898, 0, 0, -0.2029465,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x76EA002E [136.666300 126.985500 195.799500] 0.979190 0.000000 0.000000 -0.202947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA015,  7982, 0x76EA002E, 127.2057, 142.5336, 199.3869, 0.9791898, 0, 0, -0.2029465,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x76EA002E [127.205700 142.533600 199.386900] 0.979190 0.000000 0.000000 -0.202947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA016,  1542, 0x76EA0025, 105.969, 119.427, 191.8876, -0.9947324, 0, 0, 0.102506, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76EA0025 [105.969000 119.427000 191.887600] -0.994732 0.000000 0.000000 0.102506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776EA016, 0x776EA017, '2019-02-10 00:00:00') /* Note from Wardley */
     , (0x776EA016, 0x776EA018, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x776EA016, 0x776EA019, '2019-02-10 00:00:00') /* Rock */
     , (0x776EA016, 0x776EA01A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x776EA016, 0x776EA01B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA017, 44988, 0x76EA0025, 105.969, 119.427, 191.8876, -0.9947324, 0, 0, 0.102506,  True, '2019-02-10 00:00:00'); /* Note from Wardley */
/* @teleloc 0x76EA0025 [105.969000 119.427000 191.887600] -0.994732 0.000000 0.000000 0.102506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA018, 22571, 0x76EA0036, 151.7299, 126.2163, 191.946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x76EA0036 [151.729900 126.216300 191.946000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA019, 42528, 0x76EA0030, 138.3838, 170.1886, 206.5235, -0.5744511, 0, 0, -0.8185389,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x76EA0030 [138.383800 170.188600 206.523500] -0.574451 0.000000 0.000000 -0.818539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA01A, 22566, 0x76EA002D, 130.2352, 100.4638, 184.635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x76EA002D [130.235200 100.463800 184.635000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EA01B,  4380, 0x76EA002D, 130.1992, 101.3731, 192.5706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76EA002D [130.199200 101.373100 192.570600] 1.000000 0.000000 0.000000 0.000000 */
