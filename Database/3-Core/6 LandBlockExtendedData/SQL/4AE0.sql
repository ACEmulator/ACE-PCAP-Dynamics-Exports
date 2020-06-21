DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0001,  1154, 0x4AE00040, 173.7209, 174.1792, 62.44355, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AE00040 [173.720900 174.179200 62.443550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE0001, 0x74AE0002, '2019-02-10 00:00:00') /* Spectral Voidmage */
     , (0x74AE0001, 0x74AE0003, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE0001, 0x74AE0004, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE0001, 0x74AE0005, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE0001, 0x74AE0006, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE0001, 0x74AE0007, '2019-02-10 00:00:00') /* Spectral Claw Master */
     , (0x74AE0001, 0x74AE0008, '2019-02-10 00:00:00') /* Spectral Bloodmage */
     , (0x74AE0001, 0x74AE0009, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE0001, 0x74AE000A, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen */
     , (0x74AE0001, 0x74AE000B, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x74AE0001, 0x74AE000C, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x74AE0001, 0x74AE000D, '2019-02-10 00:00:00') /* Spectral Bloodmage */
     , (0x74AE0001, 0x74AE000E, '2019-02-10 00:00:00') /* Spectral Voidmage */
     , (0x74AE0001, 0x74AE000F, '2019-02-10 00:00:00') /* Spectral Minion */
     , (0x74AE0001, 0x74AE0010, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE0001, 0x74AE0011, '2019-02-10 00:00:00') /* Spectral Minion */
     , (0x74AE0001, 0x74AE0012, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE0001, 0x74AE0013, '2019-02-10 00:00:00') /* Bronze Golem Samurai */
     , (0x74AE0001, 0x74AE0014, '2019-02-10 00:00:00') /* Spectral Blade Master */
     , (0x74AE0001, 0x74AE0015, '2019-02-10 00:00:00') /* Spectral Claw Adept */
     , (0x74AE0001, 0x74AE0016, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE0001, 0x74AE0017, '2019-02-10 00:00:00') /* Spectral Blade Master */
     , (0x74AE0001, 0x74AE0018, '2019-02-10 00:00:00') /* Spectral Voidmage */
     , (0x74AE0001, 0x74AE0019, '2019-02-10 00:00:00') /* Spectral Bloodmage */
     , (0x74AE0001, 0x74AE001A, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE0001, 0x74AE001B, '2019-02-10 00:00:00') /* Spectral Blade Master */
     , (0x74AE0001, 0x74AE001C, '2019-02-10 00:00:00') /* Bronze Golem Samurai */
     , (0x74AE0001, 0x74AE001D, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE0001, 0x74AE001E, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE0001, 0x74AE001F, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE0001, 0x74AE0020, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE0001, 0x74AE0021, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE0001, 0x74AE0022, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen */
     , (0x74AE0001, 0x74AE0023, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE0001, 0x74AE0024, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE0001, 0x74AE0025, '2019-02-10 00:00:00') /* Spectral Minion */
     , (0x74AE0001, 0x74AE0026, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE0001, 0x74AE0027, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE0001, 0x74AE0028, '2019-02-10 00:00:00') /* Spectral Bloodmage */
     , (0x74AE0001, 0x74AE0029, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE0001, 0x74AE002A, '2019-02-10 00:00:00') /* Spectral Minion */
     , (0x74AE0001, 0x74AE002B, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE0001, 0x74AE002C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x74AE0001, 0x74AE002D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74AE0001, 0x74AE002E, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74AE0001, 0x74AE002F, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74AE0001, 0x74AE0030, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74AE0001, 0x74AE0031, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74AE0001, 0x74AE0032, '2019-02-10 00:00:00') /* Spectral Minion */
     , (0x74AE0001, 0x74AE0033, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE0001, 0x74AE0034, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74AE0001, 0x74AE0035, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x74AE0001, 0x74AE0036, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE0001, 0x74AE0037, '2019-02-10 00:00:00') /* Spectral Minion */
     , (0x74AE0001, 0x74AE0038, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE0001, 0x74AE0039, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE0001, 0x74AE003A, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE0001, 0x74AE003B, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE0001, 0x74AE003C, '2019-02-10 00:00:00') /* Spectral Minion */
     , (0x74AE0001, 0x74AE003D, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE0001, 0x74AE003E, '2019-02-10 00:00:00') /* Spectral Minion */
     , (0x74AE0001, 0x74AE003F, '2019-02-10 00:00:00') /* Spectral Bushi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0002, 46688, 0x4AE00040, 173.7209, 174.1792, 62.44355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4AE00040 [173.720900 174.179200 62.443550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0003, 46536, 0x4AE00040, 183.4576, 177.4062, 63.8694, -0.7644038, 0, 0, 0.6447378,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE00040 [183.457600 177.406200 63.869400] -0.764404 0.000000 0.000000 0.644738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0004, 46512, 0x4AE00040, 185.9433, 176.5392, 64.49083, 0.4706026, 0, 0, -0.8823453,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE00040 [185.943300 176.539200 64.490830] 0.470603 0.000000 0.000000 -0.882345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0005, 46502, 0x4AE00037, 147.4646, 165.5999, 60.69374, 0.1947601, 0, 0, -0.9808509,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE00037 [147.464600 165.599900 60.693740] 0.194760 0.000000 0.000000 -0.980851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0006, 46514, 0x4AE00037, 151.6784, 161.3505, 61.75311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE00037 [151.678400 161.350500 61.753110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0007, 46522, 0x4AE00037, 146.7853, 160.0206, 61.13417, -0.8740517, 0, 0, 0.4858328,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4AE00037 [146.785300 160.020600 61.134170] -0.874052 0.000000 0.000000 0.485833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0008, 46510, 0x4AE00027, 98.63451, 161.8226, 55.25411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4AE00027 [98.634510 161.822600 55.254110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0009, 46540, 0x4AE0001F, 95.39552, 163.5267, 54.75056, -0.5830298, 0, 0, 0.8124508,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE0001F [95.395520 163.526700 54.750560] -0.583030 0.000000 0.000000 0.812451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE000A, 46532, 0x4AE00020, 92.09364, 176.4996, 54.11948, -0.5830298, 0, 0, 0.8124508,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4AE00020 [92.093640 176.499600 54.119480] -0.583030 0.000000 0.000000 0.812451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE000B, 37098, 0x4AE00024, 109.3212, 73.00474, 72.94765, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4AE00024 [109.321200 73.004740 72.947650] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE000C, 37099, 0x4AE00024, 108.2558, 72.07475, 73.01385, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x4AE00024 [108.255800 72.074750 73.013850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE000D, 52293, 0x4AE00030, 138.4397, 168.6345, 59.02541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4AE00030 [138.439700 168.634500 59.025410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE000E, 52292, 0x4AE00040, 187.0039, 178.2007, 64.75598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4AE00040 [187.003900 178.200700 64.755980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE000F, 46526, 0x4AE00020, 95.88579, 185.2746, 56.84604, -0.9530785, 0, 0, -0.3027232,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE00020 [95.885790 185.274600 56.846040] -0.953079 0.000000 0.000000 -0.302723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0010, 46534, 0x4AE00020, 95.31873, 180.6693, 55.88946, -0.9664289, 0, 0, -0.2569341,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE00020 [95.318730 180.669300 55.889460] -0.966429 0.000000 0.000000 -0.256934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0011, 46524, 0x4AE00028, 102.7827, 171.6753, 55.18277, 0.7854402, 0, 0, -0.6189375,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE00028 [102.782700 171.675300 55.182770] 0.785440 0.000000 0.000000 -0.618938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0012, 46536, 0x4AE0002F, 141.5127, 162.7764, 60.23302, -0.8740517, 0, 0, 0.4858328,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE0002F [141.512700 162.776400 60.233020] -0.874052 0.000000 0.000000 0.485833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0013, 46613, 0x4AE00037, 152.6904, 167.39, 60.83187, -0.8740517, 0, 0, 0.4858328,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4AE00037 [152.690400 167.390000 60.831870] -0.874052 0.000000 0.000000 0.485833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0014, 46508, 0x4AE00037, 158.1515, 160.3506, 62.45919, -0.8740517, 0, 0, 0.4858328,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4AE00037 [158.151500 160.350600 62.459190] -0.874052 0.000000 0.000000 0.485833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0015, 46520, 0x4AE00040, 187.3465, 181.0199, 64.84163, -0.7644038, 0, 0, 0.6447378,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4AE00040 [187.346500 181.019900 64.841630] -0.764404 0.000000 0.000000 0.644738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0016, 46516, 0x4AE00040, 179.1015, 172.2203, 63.50356, -0.8168595, 0, 0, -0.5768368,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE00040 [179.101500 172.220300 63.503560] -0.816860 0.000000 0.000000 -0.576837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0017, 46508, 0x4AE00040, 182.4143, 168.6464, 64.35352, -0.7644038, 0, 0, 0.6447378,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4AE00040 [182.414300 168.646400 64.353520] -0.764404 0.000000 0.000000 0.644738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0018, 52292, 0x4AE00040, 186.8141, 175.3104, 64.70853, 0.7601579, 0, 0, -0.6497384,  True, '2019-02-10 00:00:00'); /* Spectral Voidmage */
/* @teleloc 0x4AE00040 [186.814100 175.310400 64.708530] 0.760158 0.000000 0.000000 -0.649738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0019, 46510, 0x4AE00028, 103.4433, 172.7103, 55.41032, 0.9121382, 0, 0, -0.4098829,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4AE00028 [103.443300 172.710300 55.410320] 0.912138 0.000000 0.000000 -0.409883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE001A, 46536, 0x4AE00028, 97.6812, 179.6024, 56.07884, -0.5830298, 0, 0, 0.8124508,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE00028 [97.681200 179.602400 56.078840] -0.583030 0.000000 0.000000 0.812451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE001B, 46508, 0x4AE00028, 98.0396, 174.6485, 55.28306, -0.5830298, 0, 0, 0.8124508,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4AE00028 [98.039600 174.648500 55.283060] -0.583030 0.000000 0.000000 0.812451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE001C, 46613, 0x4AE00038, 151.7508, 170.4491, 60.44781, -0.8740517, 0, 0, 0.4858328,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4AE00038 [151.750800 170.449100 60.447810] -0.874052 0.000000 0.000000 0.485833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE001D, 46512, 0x4AE00040, 180.0763, 173.9523, 63.5217, 0.9921977, 0, 0, -0.1246747,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE00040 [180.076300 173.952300 63.521700] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE001E, 46534, 0x4AE00040, 182.9784, 180.872, 63.74959, -0.7644038, 0, 0, 0.6447378,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE00040 [182.978400 180.872000 63.749590] -0.764404 0.000000 0.000000 0.644738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE001F, 46514, 0x4AE00040, 175.3199, 168.0185, 63.22343, 0.9680201, 0, 0, -0.2508724,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE00040 [175.319900 168.018500 63.223430] 0.968020 0.000000 0.000000 -0.250872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0020, 46500, 0x4AE00040, 183.2063, 172.5739, 64.15822, -0.9999998, 0, 0, 0.0006801917,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE00040 [183.206300 172.573900 64.158220] -1.000000 0.000000 0.000000 0.000680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0021, 46504, 0x4AE00040, 185.1842, 178.0123, 64.30105, -0.7644038, 0, 0, 0.6447378,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE00040 [185.184200 178.012300 64.301050] -0.764404 0.000000 0.000000 0.644738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0022, 46532, 0x4AE00040, 182.2215, 173.0892, 63.95114, -0.7644038, 0, 0, 0.6447378,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4AE00040 [182.221500 173.089200 63.951140] -0.764404 0.000000 0.000000 0.644738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0023, 46518, 0x4AE00040, 187.5704, 171.2787, 64.99351, -0.7644038, 0, 0, 0.6447378,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE00040 [187.570400 171.278700 64.993510] -0.764404 0.000000 0.000000 0.644738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0024, 46498, 0x4AE00040, 180.7483, 178.923, 63.21947, -0.7644038, 0, 0, 0.6447378,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE00040 [180.748300 178.923000 63.219470] -0.764404 0.000000 0.000000 0.644738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0025, 46528, 0x4AE00040, 180.6675, 174.2531, 63.59516, -0.7644038, 0, 0, 0.6447378,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE00040 [180.667500 174.253100 63.595160] -0.764404 0.000000 0.000000 0.644738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0026, 46504, 0x4AE00037, 149.4789, 167.2106, 60.59315, -0.8740517, 0, 0, 0.4858328,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE00037 [149.478900 167.210600 60.593150] -0.874052 0.000000 0.000000 0.485833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0027, 46498, 0x4AE00038, 147.0709, 172.4145, 59.89303, -0.874052, 0, 0, 0.485833,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE00038 [147.070900 172.414500 59.893030] -0.874052 0.000000 0.000000 0.485833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0028, 46510, 0x4AE00037, 150.67, 160.5508, 61.73744, -0.8740517, 0, 0, 0.4858328,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4AE00037 [150.670000 160.550800 61.737440] -0.874052 0.000000 0.000000 0.485833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0029, 46540, 0x4AE00028, 96.73852, 176.1629, 55.42702, -0.5830298, 0, 0, 0.8124508,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE00028 [96.738520 176.162900 55.427020] -0.583030 0.000000 0.000000 0.812451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE002A, 46526, 0x4AE00028, 103.1147, 174.3038, 55.64852, -0.5830298, 0, 0, 0.8124508,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE00028 [103.114700 174.303800 55.648520] -0.583030 0.000000 0.000000 0.812451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE002B, 46534, 0x4AE00028, 96.44319, 168.1283, 54.06332, -0.58303, 0, 0, 0.812451,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE00028 [96.443190 168.128300 54.063320] -0.583030 0.000000 0.000000 0.812451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE002C, 11540, 0x4AE0000D, 30.99168, 100.1815, 63.89892, 0.7481008, 0, 0, -0.6635852,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x4AE0000D [30.991680 100.181500 63.898920] 0.748101 0.000000 0.000000 -0.663585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE002D, 23566, 0x4AE0000D, 47.88074, 108.0695, 63.98447, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4AE0000D [47.880740 108.069500 63.984470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE002E, 10806, 0x4AE0000D, 46.88788, 107.3788, 64.01736, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AE0000D [46.887880 107.378800 64.017360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE002F, 10806, 0x4AE00015, 52.9967, 104.0512, 64.66463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AE00015 [52.996700 104.051200 64.664630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0030, 23566, 0x4AE00015, 52.77427, 105.2259, 64.46835, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4AE00015 [52.774270 105.225900 64.468350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0031,   228, 0x4AE00015, 49.11221, 106.2031, 64.30548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4AE00015 [49.112210 106.203100 64.305480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0032, 46524, 0x4AE00020, 88.23909, 173.4923, 53.08961, 0.7960838, 0, 0, 0.6051864,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE00020 [88.239090 173.492300 53.089610] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0033, 46498, 0x4AE00020, 90.45473, 172.9353, 53.18246, -0.8143679, 0, 0, -0.580349,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE00020 [90.454730 172.935300 53.182460] -0.814368 0.000000 0.000000 -0.580349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0034,  7096, 0x4AE00023, 106.2981, 63.86758, 73.54588, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4AE00023 [106.298100 63.867580 73.545880] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0035,  7096, 0x4AE00023, 103.1768, 68.08864, 72.93401, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4AE00023 [103.176800 68.088640 72.934010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0036, 46518, 0x4AE00028, 103.7805, 180.2097, 56.68833, 0.9968489, 0, 0, -0.07932335,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE00028 [103.780500 180.209700 56.688330] 0.996849 0.000000 0.000000 -0.079323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0037, 46530, 0x4AE00030, 140.687, 170.1161, 59.27649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE00030 [140.687000 170.116100 59.276490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0038, 46498, 0x4AE00037, 147.4006, 158.6044, 61.35474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE00037 [147.400600 158.604400 61.354740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0039, 46502, 0x4AE00038, 159.8701, 168.84, 61.25751, 0.9633082, 0, 0, -0.2683978,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE00038 [159.870100 168.840000 61.257510] 0.963308 0.000000 0.000000 -0.268398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE003A, 46502, 0x4AE0003F, 189.4849, 165.1866, 66.05472, 0.4311766, 0, 0, -0.9022675,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE0003F [189.484900 165.186600 66.054720] 0.431177 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE003B, 46518, 0x4AE00040, 178.6903, 171.5504, 63.49085, -0.9964312, 0, 0, -0.08440849,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE00040 [178.690300 171.550400 63.490850] -0.996431 0.000000 0.000000 -0.084408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE003C, 46528, 0x4AE00040, 183.3713, 182.1323, 63.84784, -0.3605105, 0, 0, -0.9327552,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE00040 [183.371300 182.132300 63.847840] -0.360511 0.000000 0.000000 -0.932755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE003D, 46514, 0x4AE00040, 179.8991, 175.1653, 63.39108, 0.7299589, 0, 0, -0.6834911,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE00040 [179.899100 175.165300 63.391080] 0.729959 0.000000 0.000000 -0.683491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE003E, 46524, 0x4AE00040, 185.1537, 177.2986, 64.29342, 0.7244228, 0, 0, -0.689356,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE00040 [185.153700 177.298600 64.293420] 0.724423 0.000000 0.000000 -0.689356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE003F, 46516, 0x4AE00040, 183.2624, 169.9682, 64.38471, -0.9857625, 0, 0, -0.168144,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE00040 [183.262400 169.968200 64.384710] -0.985763 0.000000 0.000000 -0.168144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0040,  1542, 0x4AE00020, 85.7034, 191.706, 54.4558, 0.9937457, 0, 0, -0.1116668, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AE00020 [85.703400 191.706000 54.455800] 0.993746 0.000000 0.000000 -0.111667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE0040, 0x74AE0041, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE0041,  1955, 0x4AE00020, 85.7034, 191.706, 54.4558, 0.9937457, 0, 0, -0.1116668,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x4AE00020 [85.703400 191.706000 54.455800] 0.993746 0.000000 0.000000 -0.111667 */
