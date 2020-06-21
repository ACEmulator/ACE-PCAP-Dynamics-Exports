DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9E001,  1154, 0x3D9E0040, 177.9092, 186.5314, 63.52572, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D9E0040 [177.909200 186.531400 63.525720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D9E001, 0x73D9E002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x73D9E001, 0x73D9E003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x73D9E001, 0x73D9E004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x73D9E001, 0x73D9E005, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x73D9E001, 0x73D9E006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73D9E001, 0x73D9E007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73D9E001, 0x73D9E008, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9E002,   231, 0x3D9E0040, 177.9092, 186.5314, 63.52572, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3D9E0040 [177.909200 186.531400 63.525720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9E003,   233, 0x3D9E0040, 184.0895, 189.1778, 63.52572, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3D9E0040 [184.089500 189.177800 63.525720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9E004,  9253, 0x3D9E0030, 136.2053, 187.7901, 47.74358, -0.5454906, 0, 0, -0.8381169,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3D9E0030 [136.205300 187.790100 47.743580] -0.545491 0.000000 0.000000 -0.838117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9E005,   230, 0x3D9E0027, 109.672, 150.7709, 43.9996, 0.8759474, 0, 0, -0.4824066,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3D9E0027 [109.672000 150.770900 43.999600] 0.875947 0.000000 0.000000 -0.482407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9E006,  4254, 0x3D9E0004, 12.73942, 84.66611, 62.72645, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D9E0004 [12.739420 84.666110 62.726450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9E007,  4254, 0x3D9E0004, 11.38661, 87.21364, 62.91898, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D9E0004 [11.386610 87.213640 62.918980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9E008, 14800, 0x3D9E0011, 68.60311, 3.01807, 94.40626, 0.795111, 0, 0, -0.6064639,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x3D9E0011 [68.603110 3.018070 94.406260] 0.795111 0.000000 0.000000 -0.606464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9E009,  1542, 0x3D9E0040, 181.0976, 187.8156, 63.52572, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D9E0040 [181.097600 187.815600 63.525720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D9E009, 0x73D9E00A, '2019-02-10 00:00:00') /* Bistort */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9E00A,   766, 0x3D9E0040, 181.0976, 187.8156, 63.52572, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bistort */
/* @teleloc 0x3D9E0040 [181.097600 187.815600 63.525720] 0.707107 0.000000 0.000000 -0.707107 */
