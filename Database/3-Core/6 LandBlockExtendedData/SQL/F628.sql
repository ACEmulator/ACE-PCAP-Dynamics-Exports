DELETE FROM `landblock_instance` WHERE `landblock` = 0xF628;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628001,  1154, 0xF6280008, 6.72363, 179.509, 22.0025, 0.252638, 0, 0, 0.967561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6280008 [6.723630 179.509000 22.002500] 0.252638 0.000000 0.000000 0.967561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F628001, 0x7F628002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F628001, 0x7F628005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F628001, 0x7F628006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7F628001, 0x7F628009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F628001, 0x7F62800A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F628001, 0x7F62800B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F628001, 0x7F62800C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F628001, 0x7F62800D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F628001, 0x7F62800E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F628001, 0x7F62800F, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F628001, 0x7F628010, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F628001, 0x7F628011, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F628001, 0x7F628012, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628002,  7334, 0xF6280008, 6.72363, 179.509, 22.0025, 0.252638, 0, 0, 0.967561,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280008 [6.723630 179.509000 22.002500] 0.252638 0.000000 0.000000 0.967561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628003,  7334, 0xF6280008, 4.58039, 181.111, 22.0025, 0.252638, 0, 0, 0.967561,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280008 [4.580390 181.111000 22.002500] 0.252638 0.000000 0.000000 0.967561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628004,  7121, 0xF6280008, 3.33936, 179.566, 22.0025, 0.005406, 0, 0, 0.999985,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF6280008 [3.339360 179.566000 22.002500] 0.005406 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628005,  7121, 0xF6280030, 123.689, 174.989, 0.0025, -0.78273, 0, 0, 0.622361,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF6280030 [123.689000 174.989000 0.002500] -0.782730 0.000000 0.000000 0.622361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628006,  7334, 0xF6280030, 126.009, 173.659, 0.0025, -0.93631, 0, 0, 0.351175,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280030 [126.009000 173.659000 0.002500] -0.936310 0.000000 0.000000 0.351175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628007,  7334, 0xF6280030, 129.723, 175.161, 0.0025, -0.93631, 0, 0, 0.351175,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280030 [129.723000 175.161000 0.002500] -0.936310 0.000000 0.000000 0.351175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628008,  7334, 0xF6280030, 125.872, 177.502, 0.0025, -0.93631, 0, 0, 0.351175,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF6280030 [125.872000 177.502000 0.002500] -0.936310 0.000000 0.000000 0.351175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628009,  7103, 0xF628003F, 186.2775, 161.2046, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF628003F [186.277500 161.204600 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800A,  7102, 0xF628003F, 190.7158, 162.0995, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF628003F [190.715800 162.099500 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800B,  7103, 0xF628003E, 180.1351, 120.9025, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF628003E [180.135100 120.902500 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800C,  7102, 0xF628003E, 176.2576, 120.2853, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF628003E [176.257600 120.285300 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800D,  7102, 0xF628003D, 178.6239, 115.4314, 3.433078, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF628003D [178.623900 115.431400 3.433078] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800E,  7102, 0xF628003D, 175.871, 117.4268, 1.936459, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF628003D [175.871000 117.426800 1.936459] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62800F,  7103, 0xF6280034, 161.8499, 91.58717, 20.74207, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF6280034 [161.849900 91.587170 20.742070] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628010,  7102, 0xF6280034, 157.8142, 92.31732, 20.62038, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF6280034 [157.814200 92.317320 20.620380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628011,  7102, 0xF628003F, 188.2778, 164.4693, 0.0066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF628003F [188.277800 164.469300 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628012,  7103, 0xF628003F, 182.3345, 162.043, 0.0066, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF628003F [182.334500 162.043000 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628013,  1542, 0xF628003F, 187.0584, 160.4045, 0.1, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF628003F [187.058400 160.404500 0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F628013, 0x7F628014, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7F628013, 0x7F628015, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628014,  6117, 0xF628003F, 187.0584, 160.4045, 0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xF628003F [187.058400 160.404500 0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F628015,  6117, 0xF6280034, 160.8692, 92.26711, 20.72215, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xF6280034 [160.869200 92.267110 20.722150] 0.999048 0.000000 0.000000 -0.043619 */
