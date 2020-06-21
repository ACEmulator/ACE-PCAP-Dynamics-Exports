DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0001,  1154, 0xBAD00011, 55.10706, 7.447063, 67.38541, 0.9669112, 0, 0, -0.2551132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD00011 [55.107060 7.447063 67.385410] 0.966911 0.000000 0.000000 -0.255113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD0001, 0x7BAD0002, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7BAD0001, 0x7BAD0003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7BAD0001, 0x7BAD0004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7BAD0001, 0x7BAD0005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7BAD0001, 0x7BAD0006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7BAD0001, 0x7BAD0007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7BAD0001, 0x7BAD0008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7BAD0001, 0x7BAD0009, '2019-02-10 00:00:00') /* Frost */
     , (0x7BAD0001, 0x7BAD000A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7BAD0001, 0x7BAD000B, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7BAD0001, 0x7BAD000C, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7BAD0001, 0x7BAD000D, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7BAD0001, 0x7BAD000E, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0002,   228, 0xBAD00011, 55.10706, 7.447063, 67.38541, 0.9669112, 0, 0, -0.2551132,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBAD00011 [55.107060 7.447063 67.385410] 0.966911 0.000000 0.000000 -0.255113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0003,   233, 0xBAD0001A, 94.6722, 33.09206, 66.26885, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBAD0001A [94.672200 33.092060 66.268850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0004,   231, 0xBAD00022, 105.5624, 35.18105, 66.93885, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBAD00022 [105.562400 35.181050 66.938850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0005,   231, 0xBAD00022, 101.1423, 30.53527, 67.34481, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBAD00022 [101.142300 30.535270 67.344810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0006,   233, 0xBAD00022, 105.5766, 31.77521, 67.35757, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBAD00022 [105.576600 31.775210 67.357570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0007,  7121, 0xBAD0000D, 46.34314, 110.3967, 52.80277, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBAD0000D [46.343140 110.396700 52.802770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0008,  7334, 0xBAD0000D, 46.85126, 107.6143, 53.03464, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBAD0000D [46.851260 107.614300 53.034640] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0009, 14512, 0xBAD00026, 112.3273, 141.3018, 49.81731, 0.6787195, 0, 0, -0.7343976,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBAD00026 [112.327300 141.301800 49.817310] 0.678720 0.000000 0.000000 -0.734398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000A,  1758, 0xBAD00016, 70.15217, 131.463, 51.04976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBAD00016 [70.152170 131.463000 51.049760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000B,  1757, 0xBAD00016, 71.56084, 136.0516, 50.66737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBAD00016 [71.560840 136.051600 50.667370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000C, 27565, 0xBAD0002E, 125.4954, 138.6212, 51.37191, 0.6787195, 0, 0, -0.7343976,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xBAD0002E [125.495400 138.621200 51.371910] 0.678720 0.000000 0.000000 -0.734398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000D,  9253, 0xBAD0003D, 175.6602, 109.041, 63.96194, -0.093928, 0, 0, -0.995579,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBAD0003D [175.660200 109.041000 63.961940] -0.093928 0.000000 0.000000 -0.995579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000E,   228, 0xBAD0003F, 186.8203, 165.0204, 54.97964, -0.5024784, 0, 0, -0.8645898,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBAD0003F [186.820300 165.020400 54.979640] -0.502478 0.000000 0.000000 -0.864590 */
