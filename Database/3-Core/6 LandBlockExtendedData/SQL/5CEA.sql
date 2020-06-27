DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA000,  1378, 0x5CEA0038, 162.325, 169.95, -0.09500003, 0.8516192, 0, 0, -0.524161, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0x5CEA0038 [162.325000 169.950000 -0.095000] 0.851619 0.000000 0.000000 -0.524161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA001,  4044, 0x5CEA003E, 182.162, 139.079, 14.61034, -0.2778611, 0, 0, 0.9606213, False, '2019-02-10 00:00:00'); /* Destroyed Stonehold Portal */
/* @teleloc 0x5CEA003E [182.162000 139.079000 14.610340] -0.277861 0.000000 0.000000 0.960621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA002,   509, 0x5CEA0038, 149.82, 183.906, -0.45, 0.8994168, 0, 0, 0.4370919, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x5CEA0038 [149.820000 183.906000 -0.450000] 0.899417 0.000000 0.000000 0.437092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA003,  1154, 0x5CEA0014, 54.62981, 81.63786, 10.94867, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CEA0014 [54.629810 81.637860 10.948670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CEA003, 0x75CEA004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75CEA003, 0x75CEA005, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x75CEA003, 0x75CEA006, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x75CEA003, 0x75CEA007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75CEA003, 0x75CEA008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x75CEA003, 0x75CEA009, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x75CEA003, 0x75CEA00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75CEA003, 0x75CEA00B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x75CEA003, 0x75CEA00C, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75CEA003, 0x75CEA00D, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75CEA003, 0x75CEA00E, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x75CEA003, 0x75CEA00F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75CEA003, 0x75CEA010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75CEA003, 0x75CEA011, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA004,  7121, 0x5CEA0014, 54.62981, 81.63786, 10.94867, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5CEA0014 [54.629810 81.637860 10.948670] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA005,  7122, 0x5CEA0014, 54.01148, 79.16447, 11.30938, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5CEA0014 [54.011480 79.164470 11.309380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA006, 24314, 0x5CEA0007, 15.1048, 152.634, -0.09750003, -0.3011348, 0, 0, -0.9535816,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5CEA0007 [15.104800 152.634000 -0.097500] -0.301135 0.000000 0.000000 -0.953582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA007, 23563, 0x5CEA0006, 2.579375, 138.4135, 0.9360869, -0.3011348, 0, 0, -0.9535816,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x5CEA0006 [2.579375 138.413500 0.936087] -0.301135 0.000000 0.000000 -0.953582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA008, 15267, 0x5CEA000C, 41.69616, 78.35503, 10.95083, 0.5347527, 0, 0, -0.8450086,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5CEA000C [41.696160 78.355030 10.950830] 0.534753 0.000000 0.000000 -0.845009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA009, 24291, 0x5CEA0022, 103.0459, 34.37836, 18.58116, 0.6844841, 0, 0, -0.7290278,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5CEA0022 [103.045900 34.378360 18.581160] 0.684484 0.000000 0.000000 -0.729028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA00A, 23564, 0x5CEA0007, 7.35681, 150.6685, -0.09500003, -0.3011348, 0, 0, -0.9535816,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5CEA0007 [7.356810 150.668500 -0.095000] -0.301135 0.000000 0.000000 -0.953582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA00B, 15267, 0x5CEA0014, 54.02269, 88.50948, 9.760311, 0.5347527, 0, 0, -0.8450086,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5CEA0014 [54.022690 88.509480 9.760311] 0.534753 0.000000 0.000000 -0.845009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA00C, 37098, 0x5CEA0014, 51.75451, 85.0521, 13.21635, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5CEA0014 [51.754510 85.052100 13.216350] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA00D, 37098, 0x5CEA0014, 54.41815, 86.00343, 13.21635, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5CEA0014 [54.418150 86.003430 13.216350] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA00E, 37099, 0x5CEA0014, 53.08633, 85.52776, 13.21635, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x5CEA0014 [53.086330 85.527760 13.216350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA00F,  7081, 0x5CEA0023, 109.0263, 51.27744, 18.8229, 0.6844841, 0, 0, -0.7290278,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5CEA0023 [109.026300 51.277440 18.822900] 0.684484 0.000000 0.000000 -0.729028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA010, 24319, 0x5CEA0007, 19.01169, 154.401, -0.09175003, -0.3011348, 0, 0, -0.9535816,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5CEA0007 [19.011690 154.401000 -0.091750] -0.301135 0.000000 0.000000 -0.953582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CEA011, 10807, 0x5CEA000C, 32.96115, 76.88931, 11.19162, 0.5347527, 0, 0, -0.8450086,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5CEA000C [32.961150 76.889310 11.191620] 0.534753 0.000000 0.000000 -0.845009 */
