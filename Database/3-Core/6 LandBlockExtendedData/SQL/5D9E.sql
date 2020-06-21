DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E001,  1154, 0x5D9E0021, 111.8816, 3.109256, 30.23644, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D9E0021 [111.881600 3.109256 30.236440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D9E001, 0x75D9E002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x75D9E001, 0x75D9E003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x75D9E001, 0x75D9E004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x75D9E001, 0x75D9E005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x75D9E001, 0x75D9E006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75D9E001, 0x75D9E007, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x75D9E001, 0x75D9E008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75D9E001, 0x75D9E009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75D9E001, 0x75D9E00A, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75D9E001, 0x75D9E00B, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x75D9E001, 0x75D9E00C, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x75D9E001, 0x75D9E00D, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x75D9E001, 0x75D9E00E, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E002, 24293, 0x5D9E0021, 111.8816, 3.109256, 30.23644, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5D9E0021 [111.881600 3.109256 30.236440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E003, 24294, 0x5D9E0021, 110.6336, 4.259309, 30.23644, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5D9E0021 [110.633600 4.259309 30.236440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E004, 24289, 0x5D9E0024, 116.1225, 88.28545, 13.98864, -0.9847319, 0, 0, -0.1740777,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5D9E0024 [116.122500 88.285450 13.988640] -0.984732 0.000000 0.000000 -0.174078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E005,  7121, 0x5D9E0017, 64.3669, 160.4408, 24.7488, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D9E0017 [64.366900 160.440800 24.748800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E006,  7334, 0x5D9E0017, 67.0011, 157.4274, 23.77592, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D9E0017 [67.001100 157.427400 23.775920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E007, 23565, 0x5D9E0027, 100.9649, 167.6551, 25.94851, -0.8586224, 0, 0, -0.5126085,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5D9E0027 [100.964900 167.655100 25.948510] -0.858622 0.000000 0.000000 -0.512609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E008,  4254, 0x5D9E0007, 23.19312, 167.9223, 30.05181, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5D9E0007 [23.193120 167.922300 30.051810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E009,  4254, 0x5D9E0010, 24.11496, 171.3571, 35.14185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5D9E0010 [24.114960 171.357100 35.141850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E00A,   201, 0x5D9E0033, 165.0536, 68.60508, 22.04738, -0.2065221, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5D9E0033 [165.053600 68.605080 22.047380] -0.206522 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E00B,  7780, 0x5D9E0016, 58.18722, 122.4467, 17.56134, -0.5138138, 0, 0, -0.8579018,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5D9E0016 [58.187220 122.446700 17.561340] -0.513814 0.000000 0.000000 -0.857902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E00C, 14559, 0x5D9E001F, 88.85839, 158.498, 23.63451, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5D9E001F [88.858390 158.498000 23.634510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E00D, 14559, 0x5D9E0020, 94.68928, 173.5314, 26.93189, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5D9E0020 [94.689280 173.531400 26.931890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E00E,  9253, 0x5D9E002C, 126.0641, 82.78788, 16.1027, -0.9847319, 0, 0, -0.1740777,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x5D9E002C [126.064100 82.787880 16.102700] -0.984732 0.000000 0.000000 -0.174078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E00F,  1542, 0x5D9E0017, 66.7963, 156.7506, 23.62128, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D9E0017 [66.796300 156.750600 23.621280] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D9E00F, 0x75D9E010, '2019-02-10 00:00:00') /* Bones */
     , (0x75D9E00F, 0x75D9E011, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E010,  4380, 0x5D9E0017, 66.7963, 156.7506, 23.62128, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5D9E0017 [66.796300 156.750600 23.621280] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9E011,  4179, 0x5D9E0033, 157.75, 48.3571, 24.75966, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5D9E0033 [157.750000 48.357100 24.759660] 0.999048 0.000000 0.000000 -0.043619 */
