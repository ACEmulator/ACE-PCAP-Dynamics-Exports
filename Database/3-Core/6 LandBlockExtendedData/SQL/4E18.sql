DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18001,  1154, 0x4E18003E, 182.1112, 132.4604, 68.01, 0.673938, 0, 0, -0.738788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E18003E [182.111200 132.460400 68.010000] 0.673938 0.000000 0.000000 -0.738788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E18001, 0x74E18002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74E18001, 0x74E18003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74E18001, 0x74E18004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x74E18001, 0x74E18005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74E18001, 0x74E18006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74E18001, 0x74E18007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74E18001, 0x74E18008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74E18001, 0x74E18009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74E18001, 0x74E1800A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74E18001, 0x74E1800B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74E18001, 0x74E1800C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74E18001, 0x74E1800D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18002, 24497, 0x4E18003E, 182.1112, 132.4604, 68.01, 0.673938, 0, 0, -0.738788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E18003E [182.111200 132.460400 68.010000] 0.673938 0.000000 0.000000 -0.738788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18003, 36843, 0x4E18003C, 174.2472, 76.77785, 119.994, -0.428101, 0, 0, -0.903731,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4E18003C [174.247200 76.777850 119.994000] -0.428101 0.000000 0.000000 -0.903731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18004, 28553, 0x4E180024, 105.3896, 84.62949, 119.9982, -0.671057, 0, 0, -0.741406,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x4E180024 [105.389600 84.629490 119.998200] -0.671057 0.000000 0.000000 -0.741406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18005,  7346, 0x4E180023, 113.0109, 63.68087, 120.0071, -0.671057, 0, 0, -0.741406,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4E180023 [113.010900 63.680870 120.007100] -0.671057 0.000000 0.000000 -0.741406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18006, 36842, 0x4E180036, 167.548, 120.8534, 67.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4E180036 [167.548000 120.853400 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18007,  8138, 0x4E18003E, 191.8926, 137.3657, 68.01, 0.673938, 0, 0, -0.738788,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4E18003E [191.892600 137.365700 68.010000] 0.673938 0.000000 0.000000 -0.738788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18008, 36842, 0x4E18003E, 176.2023, 120.8698, 67.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4E18003E [176.202300 120.869800 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18009, 36843, 0x4E18003C, 175.957, 93.75303, 119.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4E18003C [175.957000 93.753030 119.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1800A, 24310, 0x4E18003E, 171.6469, 139.1795, 68.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4E18003E [171.646900 139.179500 68.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1800B, 24310, 0x4E18003E, 177.2003, 134.0491, 68.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4E18003E [177.200300 134.049100 68.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1800C, 36829, 0x4E180035, 161.6605, 102.8559, 105.1555, -0.428101, 0, 0, -0.903731,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4E180035 [161.660500 102.855900 105.155500] -0.428101 0.000000 0.000000 -0.903731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1800D, 23563, 0x4E18000E, 34.95659, 126.4245, 68.005, -0.108782, 0, 0, -0.994066,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4E18000E [34.956590 126.424500 68.005000] -0.108782 0.000000 0.000000 -0.994066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1800E,  1542, 0x4E18000E, 40.16891, 120.8334, 67.99, -0.108782, 0, 0, -0.994066, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4E18000E [40.168910 120.833400 67.990000] -0.108782 0.000000 0.000000 -0.994066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1800E, 0x74E1800F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x74E1800E, 0x74E18010, '2019-02-10 00:00:00') /* North Desert Edge (1905) */
     , (0x74E1800E, 0x74E18011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1800F,  9288, 0x4E18000E, 40.16891, 120.8334, 67.99, -0.108782, 0, 0, -0.994066,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x4E18000E [40.168910 120.833400 67.990000] -0.108782 0.000000 0.000000 -0.994066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18010,  1905, 0x4E18000D, 27.27366, 100.2954, 67.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x4E18000D [27.273660 100.295400 67.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E18011,  4380, 0x4E18003D, 171.5729, 96.10883, 120, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4E18003D [171.572900 96.108830 120.000000] 0.000000 0.000000 0.000000 -1.000000 */
