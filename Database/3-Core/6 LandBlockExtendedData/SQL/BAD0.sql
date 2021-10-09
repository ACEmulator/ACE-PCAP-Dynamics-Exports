DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0001,  1154, 0xBAD00011, 55.10706, 7.447063, 67.38541, 0.966911, 0, 0, -0.255113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD00011 [55.107060 7.447063 67.385410] 0.966911 0.000000 0.000000 -0.255113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD0001, 0x7BAD0002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BAD0001, 0x7BAD0003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7BAD0001, 0x7BAD0004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BAD0001, 0x7BAD0005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BAD0001, 0x7BAD0006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7BAD0001, 0x7BAD0007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BAD0001, 0x7BAD0008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BAD0001, 0x7BAD0009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BAD0001, 0x7BAD000A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BAD0001, 0x7BAD000B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BAD0001, 0x7BAD000C, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7BAD0001, 0x7BAD000D, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BAD0001, 0x7BAD000E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BAD0001, 0x7BAD000F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BAD0001, 0x7BAD0010, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BAD0001, 0x7BAD0011, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BAD0001, 0x7BAD0012, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BAD0001, 0x7BAD0013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAD0001, 0x7BAD0014, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BAD0001, 0x7BAD0015, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BAD0001, 0x7BAD0016, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BAD0001, 0x7BAD0017, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0002,   228, 0xBAD00011, 55.10706, 7.447063, 67.38541, 0.966911, 0, 0, -0.255113,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBAD00011 [55.107060 7.447063 67.385410] 0.966911 0.000000 0.000000 -0.255113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0003,   233, 0xBAD0001A, 94.6722, 33.09206, 66.26885, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBAD0001A [94.672200 33.092060 66.268850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0004,   231, 0xBAD00022, 105.5624, 35.18105, 66.93885, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBAD00022 [105.562400 35.181050 66.938850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0005,   231, 0xBAD00022, 101.1423, 30.53527, 67.34481, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBAD00022 [101.142300 30.535270 67.344810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0006,   233, 0xBAD00022, 105.5766, 31.77521, 67.35757, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xBAD00022 [105.576600 31.775210 67.357570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0007,  7121, 0xBAD0000D, 46.34314, 110.3967, 52.80277, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBAD0000D [46.343140 110.396700 52.802770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0008,  7334, 0xBAD0000D, 46.85126, 107.6143, 53.03464, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBAD0000D [46.851260 107.614300 53.034640] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0009, 14512, 0xBAD00026, 112.3273, 141.3018, 49.81731, 0.67872, 0, 0, -0.734398,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBAD00026 [112.327300 141.301800 49.817310] 0.678720 0.000000 0.000000 -0.734398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000A,  1758, 0xBAD00016, 70.15217, 131.463, 51.04976, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBAD00016 [70.152170 131.463000 51.049760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000B,  1757, 0xBAD00016, 71.56084, 136.0516, 50.66737, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBAD00016 [71.560840 136.051600 50.667370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000C, 27565, 0xBAD0002E, 125.4954, 138.6212, 51.37191, 0.67872, 0, 0, -0.734398,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xBAD0002E [125.495400 138.621200 51.371910] 0.678720 0.000000 0.000000 -0.734398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000D,  9253, 0xBAD0003D, 175.6602, 109.041, 63.96194, -0.093928, 0, 0, -0.995579,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBAD0003D [175.660200 109.041000 63.961940] -0.093928 0.000000 0.000000 -0.995579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000E,   228, 0xBAD0003F, 186.8203, 165.0204, 54.97964, -0.502478, 0, 0, -0.86459,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBAD0003F [186.820300 165.020400 54.979640] -0.502478 0.000000 0.000000 -0.864590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD000F, 24294, 0xBAD0002E, 125.125, 130.6332, 52.64739, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBAD0002E [125.125000 130.633200 52.647390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0010, 24293, 0xBAD0002E, 130.1621, 125.822, 53.86901, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBAD0002E [130.162100 125.822000 53.869010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0011, 24294, 0xBAD0002E, 125.8335, 124.358, 53.75229, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBAD0002E [125.833500 124.358000 53.752290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0012,  7121, 0xBAD0003F, 171.7661, 155.0425, 52.78976, -0.502478, 0, 0, -0.86459,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBAD0003F [171.766100 155.042500 52.789760] -0.502478 0.000000 0.000000 -0.864590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0013,   199, 0xBAD0001E, 76.84232, 139.562, 49.9763, 0.98893, 0, 0, -0.14838,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAD0001E [76.842320 139.562000 49.976300] 0.988930 0.000000 0.000000 -0.148380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0014,   619, 0xBAD0001F, 88.06886, 158.575, 47.51795, -0.862806, 0, 0, -0.505535,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBAD0001F [88.068860 158.575000 47.517950] -0.862806 0.000000 0.000000 -0.505535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0015,   201, 0xBAD0002C, 138.3893, 72.45947, 66.05266, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBAD0002C [138.389300 72.459470 66.052660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0016,  4217, 0xBAD0003D, 183.8469, 105.7875, 63.01815, -0.093928, 0, 0, -0.995579,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBAD0003D [183.846900 105.787500 63.018150] -0.093928 0.000000 0.000000 -0.995579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD0017,   201, 0xBAD0002B, 137.5971, 65.29201, 64.59443, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBAD0002B [137.597100 65.292010 64.594430] 0.707107 0.000000 0.000000 -0.707107 */
