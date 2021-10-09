DELETE FROM `landblock_instance` WHERE `landblock` = 0xBADC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC001,  1154, 0xBADC001E, 73.9836, 134.8726, -0.4425, -0.667619, 0, 0, -0.744503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBADC001E [73.983600 134.872600 -0.442500] -0.667619 0.000000 0.000000 -0.744503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BADC001, 0x7BADC002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BADC001, 0x7BADC003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BADC001, 0x7BADC004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BADC001, 0x7BADC005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BADC001, 0x7BADC006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BADC001, 0x7BADC007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BADC001, 0x7BADC008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BADC001, 0x7BADC009, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7BADC001, 0x7BADC00A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BADC001, 0x7BADC00B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BADC001, 0x7BADC00C, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7BADC001, 0x7BADC00D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BADC001, 0x7BADC00E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BADC001, 0x7BADC00F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BADC001, 0x7BADC010, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC002,  7123, 0xBADC001E, 73.9836, 134.8726, -0.4425, -0.667619, 0, 0, -0.744503,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBADC001E [73.983600 134.872600 -0.442500] -0.667619 0.000000 0.000000 -0.744503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC003,  5748, 0xBADC000C, 30.16541, 86.42708, 2.000001, -0.272323, 0, 0, -0.962206,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBADC000C [30.165410 86.427080 2.000001] -0.272323 0.000000 0.000000 -0.962206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC004,  7334, 0xBADC001E, 85.24921, 124.8913, -0.0975, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBADC001E [85.249210 124.891300 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC005,  7121, 0xBADC001E, 87.02026, 127.0966, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBADC001E [87.020260 127.096600 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC006,  7334, 0xBADC001E, 89.22557, 125.3256, -0.0975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBADC001E [89.225570 125.325600 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC007,  4255, 0xBADC000D, 24.82279, 117.3913, 0.195645, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBADC000D [24.822790 117.391300 0.195645] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC008,  4255, 0xBADC0006, 21.15397, 120.5881, -0.12175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBADC0006 [21.153970 120.588100 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC009,  8968, 0xBADC0003, 21.10839, 64.2242, 2.650484, -0.272323, 0, 0, -0.962206,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xBADC0003 [21.108390 64.224200 2.650484] -0.272323 0.000000 0.000000 -0.962206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC00A,  7123, 0xBADC0015, 69.65139, 104.6133, 1.289728, -0.667619, 0, 0, -0.744503,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBADC0015 [69.651390 104.613300 1.289728] -0.667619 0.000000 0.000000 -0.744503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC00B,  7987, 0xBADC0016, 65.00004, 135.7583, -0.4495, -0.667619, 0, 0, -0.744503,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBADC0016 [65.000040 135.758300 -0.449500] -0.667619 0.000000 0.000000 -0.744503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC00C,  7780, 0xBADC000D, 40.56496, 110.7796, 0.770864, -0.272323, 0, 0, -0.962206,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xBADC000D [40.564960 110.779600 0.770864] -0.272323 0.000000 0.000000 -0.962206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC00D, 23082, 0xBADC0015, 62.48101, 115.7677, 0.362696, -0.667619, 0, 0, -0.744503,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBADC0015 [62.481010 115.767700 0.362696] -0.667619 0.000000 0.000000 -0.744503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC00E, 24289, 0xBADC0004, 18.89093, 74.11824, 1.992, -0.272323, 0, 0, -0.962206,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBADC0004 [18.890930 74.118240 1.992000] -0.272323 0.000000 0.000000 -0.962206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC00F,  7123, 0xBADC0005, 16.36592, 96.91147, 1.931544, -0.272323, 0, 0, -0.962206,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBADC0005 [16.365920 96.911470 1.931544] -0.272323 0.000000 0.000000 -0.962206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADC010, 22933, 0xBADC0026, 107.4786, 137.2964, 0.568634, -0.667619, 0, 0, -0.744503,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBADC0026 [107.478600 137.296400 0.568634] -0.667619 0.000000 0.000000 -0.744503 */
