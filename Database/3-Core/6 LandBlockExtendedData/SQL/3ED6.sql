DELETE FROM `landblock_instance` WHERE `landblock` = 0x3ED6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6001,  1154, 0x3ED60036, 145.4547, 129.4467, -0.1, -0.696992, 0, 0, -0.717079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3ED60036 [145.454700 129.446700 -0.100000] -0.696992 0.000000 0.000000 -0.717079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED6001, 0x73ED6002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73ED6001, 0x73ED6003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73ED6001, 0x73ED6004, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x73ED6001, 0x73ED6005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73ED6001, 0x73ED6006, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED6001, 0x73ED6007, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED6001, 0x73ED6008, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x73ED6001, 0x73ED6009, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73ED6001, 0x73ED600A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73ED6001, 0x73ED600B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73ED6001, 0x73ED600C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73ED6001, 0x73ED600D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73ED6001, 0x73ED600E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73ED6001, 0x73ED600F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73ED6001, 0x73ED6010, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED6001, 0x73ED6011, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED6001, 0x73ED6012, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6002,  7112, 0x3ED60036, 145.4547, 129.4467, -0.1, -0.696992, 0, 0, -0.717079,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3ED60036 [145.454700 129.446700 -0.100000] -0.696992 0.000000 0.000000 -0.717079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6003, 24325, 0x3ED6003D, 188.4339, 97.46951, 5.588617, 0.355828, 0, 0, -0.934552,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3ED6003D [188.433900 97.469510 5.588617] 0.355828 0.000000 0.000000 -0.934552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6004, 24291, 0x3ED6003B, 186.2783, 68.61922, 5.517192, 0.355828, 0, 0, -0.934552,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3ED6003B [186.278300 68.619220 5.517192] 0.355828 0.000000 0.000000 -0.934552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6005,  7112, 0x3ED6002E, 140.51, 133.8217, -0.45, -0.696992, 0, 0, -0.717079,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3ED6002E [140.510000 133.821700 -0.450000] -0.696992 0.000000 0.000000 -0.717079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6006, 37098, 0x3ED6003C, 182.252, 93.97159, 5.192667, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED6003C [182.252000 93.971590 5.192667] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6007, 37098, 0x3ED6003C, 185.0757, 93.8082, 5.427975, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED6003C [185.075700 93.808200 5.427975] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6008, 37099, 0x3ED6003C, 183.6638, 93.88989, 5.310321, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x3ED6003C [183.663800 93.889890 5.310321] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6009, 24313, 0x3ED60035, 154.4227, 116.6204, 0.565774, -0.696992, 0, 0, -0.717079,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3ED60035 [154.422700 116.620400 0.565774] -0.696992 0.000000 0.000000 -0.717079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED600A, 24497, 0x3ED6003D, 179.4294, 113.2278, 5.604842, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3ED6003D [179.429400 113.227800 5.604842] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED600B, 24325, 0x3ED60036, 151.073, 139.0048, -0.44175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3ED60036 [151.073000 139.004800 -0.441750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED600C, 24319, 0x3ED60036, 151.7011, 138.0223, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3ED60036 [151.701100 138.022300 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED600D, 24325, 0x3ED60036, 146.1783, 142.2671, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3ED60036 [146.178300 142.267100 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED600E, 24319, 0x3ED60037, 150.3255, 144.1857, -0.44175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3ED60037 [150.325500 144.185700 -0.441750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED600F,  7126, 0x3ED60036, 153.5366, 123.3506, -0.099999, -0.696992, 0, 0, -0.717079,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3ED60036 [153.536600 123.350600 -0.099999] -0.696992 0.000000 0.000000 -0.717079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6010, 37098, 0x3ED6003C, 188.6501, 81.80473, 5.725839, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED6003C [188.650100 81.804730 5.725839] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6011, 37098, 0x3ED6003C, 191.4738, 81.64134, 5.961148, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED6003C [191.473800 81.641340 5.961148] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6012, 37099, 0x3ED6003C, 190.4468, 81.50082, 5.875569, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x3ED6003C [190.446800 81.500820 5.875569] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6013,  1542, 0x3ED6003D, 188.6672, 114.3202, 4.195584, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3ED6003D [188.667200 114.320200 4.195584] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED6013, 0x73ED6014, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73ED6013, 0x73ED6015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6014, 22571, 0x3ED6003D, 188.6672, 114.3202, 4.195584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3ED6003D [188.667200 114.320200 4.195584] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED6015,  4380, 0x3ED60036, 147.5374, 140.2049, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3ED60036 [147.537400 140.204900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
