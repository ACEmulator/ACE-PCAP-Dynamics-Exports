DELETE FROM `landblock_instance` WHERE `landblock` = 0x2783;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783001,  1154, 0x27830034, 148.9662, 85.63122, 328.862, -0.683061, 0, 0, -0.730361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27830034 [148.966200 85.631220 328.862000] -0.683061 0.000000 0.000000 -0.730361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72783001, 0x72783002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72783001, 0x72783003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72783001, 0x72783004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72783001, 0x72783005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72783001, 0x72783006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72783001, 0x72783007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72783001, 0x72783008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72783001, 0x72783009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72783001, 0x7278300A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72783001, 0x7278300B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72783001, 0x7278300C, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72783001, 0x7278300D, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72783001, 0x7278300E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72783001, 0x7278300F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72783001, 0x72783010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72783001, 0x72783011, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72783001, 0x72783012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783002, 36830, 0x27830034, 148.9662, 85.63122, 328.862, -0.683061, 0, 0, -0.730361,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27830034 [148.966200 85.631220 328.862000] -0.683061 0.000000 0.000000 -0.730361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783003, 23616, 0x2783002F, 125.6373, 146.3691, 340, -0.925631, 0, 0, -0.378427,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2783002F [125.637300 146.369100 340.000000] -0.925631 0.000000 0.000000 -0.378427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783004,  7081, 0x27830038, 160.6895, 189.9246, 338.7927, -0.38851, 0, 0, -0.921444,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27830038 [160.689500 189.924600 338.792700] -0.388510 0.000000 0.000000 -0.921444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783005, 36840, 0x27830040, 176.6367, 179.9809, 339.7148, 0.462775, 0, 0, -0.886476,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x27830040 [176.636700 179.980900 339.714800] 0.462775 0.000000 0.000000 -0.886476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783006, 28553, 0x2783003C, 170.3126, 75.13596, 334.4864, -0.683061, 0, 0, -0.730361,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2783003C [170.312600 75.135960 334.486400] -0.683061 0.000000 0.000000 -0.730361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783007, 36842, 0x27830028, 98.33303, 169.6334, 343.4701, -0.925631, 0, 0, -0.378427,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27830028 [98.333030 169.633400 343.470100] -0.925631 0.000000 0.000000 -0.378427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783008,  7333, 0x27830040, 173.1033, 169.5563, 340.0071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x27830040 [173.103300 169.556300 340.007100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783009,  7333, 0x27830040, 176.5033, 174.3563, 340.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x27830040 [176.503300 174.356300 340.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278300A,  7121, 0x27830034, 165.0779, 93.68104, 329.5233, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x27830034 [165.077900 93.681040 329.523300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278300B,  7334, 0x27830034, 162.5452, 93.26289, 329.7712, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x27830034 [162.545200 93.262890 329.771200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278300C, 20189, 0x27830029, 135.1671, 15.97542, 310.8099, -0.922814, 0, 0, -0.385247,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x27830029 [135.167100 15.975420 310.809900] -0.922814 0.000000 0.000000 -0.385247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278300D, 20191, 0x27830029, 139.418, 18.24838, 310.1899, -0.922814, 0, 0, -0.385247,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x27830029 [139.418000 18.248380 310.189900] -0.922814 0.000000 0.000000 -0.385247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278300E,  7982, 0x27830036, 158.6665, 126.3046, 338.7757, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27830036 [158.666500 126.304600 338.775700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278300F,  7982, 0x27830036, 162.8252, 122.5743, 338.4291, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27830036 [162.825200 122.574300 338.429100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783010,  7081, 0x27830027, 117.1122, 150.7482, 340.0105, -0.925631, 0, 0, -0.378427,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27830027 [117.112200 150.748200 340.010500] -0.925631 0.000000 0.000000 -0.378427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783011, 28553, 0x27830040, 181.8649, 172.1628, 339.9982, 0.462775, 0, 0, -0.886476,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x27830040 [181.864900 172.162800 339.998200] 0.462775 0.000000 0.000000 -0.886476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783012, 36843, 0x27830028, 102.2645, 176.6066, 342.2327, -0.925631, 0, 0, -0.378427,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x27830028 [102.264500 176.606600 342.232700] -0.925631 0.000000 0.000000 -0.378427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783013,  1542, 0x27830040, 175.6954, 173.4051, 340, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27830040 [175.695400 173.405100 340.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72783013, 0x72783014, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72783013, 0x72783015, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72783013, 0x72783016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783014, 22571, 0x27830040, 175.6954, 173.4051, 340, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27830040 [175.695400 173.405100 340.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783015, 22566, 0x27830034, 161.1694, 92.56055, 329.7054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27830034 [161.169400 92.560550 329.705400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72783016,  4380, 0x27830034, 161.3851, 95.41322, 334.4864, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27830034 [161.385100 95.413220 334.486400] 0.991445 0.000000 0.000000 -0.130526 */
