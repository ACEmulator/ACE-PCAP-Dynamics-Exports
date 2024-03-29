DELETE FROM `landblock_instance` WHERE `landblock` = 0xD323;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323001,  1154, 0xD3230021, 117.6768, 12.73693, 56.38969, 0.716964, 0, 0, -0.697111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3230021 [117.676800 12.736930 56.389690] 0.716964 0.000000 0.000000 -0.697111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D323001, 0x7D323002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D323001, 0x7D323003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D323001, 0x7D323004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D323001, 0x7D323005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D323001, 0x7D323006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D323001, 0x7D323007, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7D323001, 0x7D323008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D323001, 0x7D323009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7D323001, 0x7D32300A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D323001, 0x7D32300B, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323002,  7334, 0xD3230021, 117.6768, 12.73693, 56.38969, 0.716964, 0, 0, -0.697111,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD3230021 [117.676800 12.736930 56.389690] 0.716964 0.000000 0.000000 -0.697111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323003,  1610, 0xD323000C, 38.27037, 72.47337, 63.9651, 0.526128, 0, 0, -0.850405,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD323000C [38.270370 72.473370 63.965100] 0.526128 0.000000 0.000000 -0.850405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323004,  7334, 0xD3230029, 134.7322, 22.9578, 53.54713, 0.716964, 0, 0, -0.697111,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD3230029 [134.732200 22.957800 53.547130] 0.716964 0.000000 0.000000 -0.697111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323005,  4254, 0xD323001D, 81.40654, 100.9008, 62.004, -0.930841, 0, 0, -0.365424,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD323001D [81.406540 100.900800 62.004000] -0.930841 0.000000 0.000000 -0.365424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323006,  7121, 0xD3230034, 160.8935, 75.43534, 53.16727, -0.650185, 0, 0, -0.759776,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD3230034 [160.893500 75.435340 53.167270] -0.650185 0.000000 0.000000 -0.759776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323007,  5710, 0xD3230035, 159.8788, 97.82496, 56.83384, -0.992808, 0, 0, -0.119716,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xD3230035 [159.878800 97.824960 56.833840] -0.992808 0.000000 0.000000 -0.119716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323008,   201, 0xD323003C, 186.2961, 85.61549, 53.14462, 0.471937, 0, 0, -0.881632,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD323003C [186.296100 85.615490 53.144620] 0.471937 0.000000 0.000000 -0.881632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323009,  5711, 0xD323003D, 175.7239, 102.6516, 55.91714, -0.992808, 0, 0, -0.119716,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xD323003D [175.723900 102.651600 55.917140] -0.992808 0.000000 0.000000 -0.119716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32300A, 14559, 0xD323003E, 181.3169, 131.5045, 58.81767, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD323003E [181.316900 131.504500 58.817670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32300B, 14559, 0xD323003E, 182.1164, 123.373, 57.39581, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD323003E [182.116400 123.373000 57.395810] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32300C,  1542, 0xD323001D, 77.07202, 118.9426, 62.38205, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD323001D [77.072020 118.942600 62.382050] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D32300C, 0x7D32300D, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7D32300C, 0x7D32300E, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x7D32300C, 0x7D32300F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7D32300C, 0x7D323010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D32300C, 0x7D323011, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7D32300C, 0x7D323012, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32300D,  9041, 0xD323001D, 77.07202, 118.9426, 62.38205, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xD323001D [77.072020 118.942600 62.382050] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32300E,  9020, 0xD323001D, 75.76085, 119.5757, 62.28305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xD323001D [75.760850 119.575700 62.283050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32300F,  9024, 0xD323001E, 74.87056, 120.6561, 62.35389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xD323001E [74.870560 120.656100 62.353890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323010,  4179, 0xD323001E, 74.94622, 120.7318, 62.3065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD323001E [74.946220 120.731800 62.306500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323011,  9019, 0xD323001E, 75.93154, 120.5611, 62.24411, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xD323001E [75.931540 120.561100 62.244110] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D323012,  9025, 0xD323001E, 72.49667, 120.7308, 62.10229, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xD323001E [72.496670 120.730800 62.102290] 0.965926 0.000000 0.000000 -0.258819 */
