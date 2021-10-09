DELETE FROM `landblock_instance` WHERE `landblock` = 0x247B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B001,  1154, 0x247B001F, 95.85666, 162.2748, 111.272, -0.911568, 0, 0, -0.411149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x247B001F [95.856660 162.274800 111.272000] -0.911568 0.000000 0.000000 -0.411149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7247B001, 0x7247B002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7247B001, 0x7247B003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7247B001, 0x7247B004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7247B001, 0x7247B005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7247B001, 0x7247B006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7247B001, 0x7247B007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7247B001, 0x7247B008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7247B001, 0x7247B009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7247B001, 0x7247B00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7247B001, 0x7247B00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7247B001, 0x7247B00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7247B001, 0x7247B00D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7247B001, 0x7247B00E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7247B001, 0x7247B00F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7247B001, 0x7247B010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7247B001, 0x7247B011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7247B001, 0x7247B012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7247B001, 0x7247B013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7247B001, 0x7247B014, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B002, 23482, 0x247B001F, 95.85666, 162.2748, 111.272, -0.911568, 0, 0, -0.411149,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x247B001F [95.856660 162.274800 111.272000] -0.911568 0.000000 0.000000 -0.411149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B003, 24279, 0x247B0038, 147.5356, 186.9177, 87.43964, 0.906757, 0, 0, -0.421654,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x247B0038 [147.535600 186.917700 87.439640] 0.906757 0.000000 0.000000 -0.421654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B004,  7086, 0x247B001E, 87.5528, 120.8705, 128.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x247B001E [87.552800 120.870500 128.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B005, 23616, 0x247B003F, 180.2368, 147.4855, 97.38913, 0.613081, 0, 0, -0.79002,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x247B003F [180.236800 147.485500 97.389130] 0.613081 0.000000 0.000000 -0.790020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B006,  7086, 0x247B001D, 85.62185, 112.0364, 128.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x247B001D [85.621850 112.036400 128.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B007,  7346, 0x247B001D, 89.54291, 111.6423, 128.0071, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x247B001D [89.542910 111.642300 128.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B008,  7346, 0x247B0015, 58.22153, 96.16096, 128.0071, -0.999423, 0, 0, -0.033969,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x247B0015 [58.221530 96.160960 128.007100] -0.999423 0.000000 0.000000 -0.033969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B009,  7982, 0x247B003E, 187.1758, 135.4281, 100.4795, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x247B003E [187.175800 135.428100 100.479500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B00A,  7982, 0x247B003E, 188.6678, 141.6526, 101.0007, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x247B003E [188.667800 141.652600 101.000700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B00B,  7982, 0x247B003E, 183.5615, 139.4514, 100.906, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x247B003E [183.561500 139.451400 100.906000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B00C, 36832, 0x247B0027, 117.3301, 159.4286, 103.5346, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x247B0027 [117.330100 159.428600 103.534600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B00D, 36832, 0x247B0027, 119.8167, 156.3032, 103.9548, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x247B0027 [119.816700 156.303200 103.954800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B00E, 36832, 0x247B0027, 110.0163, 151.2578, 128, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x247B0027 [110.016300 151.257800 128.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B00F, 24280, 0x247B0038, 155.09, 170.4821, 90.00455, 0.906757, 0, 0, -0.421654,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x247B0038 [155.090000 170.482100 90.004550] 0.906757 0.000000 0.000000 -0.421654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B010,  7982, 0x247B000E, 30.56544, 121.0884, 127.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x247B000E [30.565440 121.088400 127.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B011,  7982, 0x247B000E, 26.87453, 125.2474, 128, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x247B000E [26.874530 125.247400 128.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B012,  7982, 0x247B0006, 23.14857, 121.0848, 127.5459, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x247B0006 [23.148570 121.084800 127.545900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B013, 23566, 0x247B0038, 154.9641, 182.7371, 89.37717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x247B0038 [154.964100 182.737100 89.377170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B014, 24283, 0x247B003F, 191.2789, 154.9891, 102.6199, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x247B003F [191.278900 154.989100 102.619900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B015,  1542, 0x247B0038, 155.0844, 185.6462, 88.90421, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x247B0038 [155.084400 185.646200 88.904210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7247B015, 0x7247B016, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247B016, 31445, 0x247B0038, 155.0844, 185.6462, 88.90421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x247B0038 [155.084400 185.646200 88.904210] 1.000000 0.000000 0.000000 0.000000 */
