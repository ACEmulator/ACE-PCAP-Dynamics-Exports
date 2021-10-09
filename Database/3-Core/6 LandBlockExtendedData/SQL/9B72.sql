DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B72001,  1154, 0x9B720040, 168.2312, 170.9057, 29.76501, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B720040 [168.231200 170.905700 29.765010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B72001, 0x79B72002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x79B72001, 0x79B72003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x79B72001, 0x79B72004, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x79B72001, 0x79B72005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x79B72001, 0x79B72006, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79B72001, 0x79B72007, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79B72001, 0x79B72008, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x79B72001, 0x79B72009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B72002,     6, 0x9B720040, 168.2312, 170.9057, 29.76501, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x9B720040 [168.231200 170.905700 29.765010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B72003,  1613, 0x9B72003E, 176.2498, 122.6394, 33.78455, 0.523212, 0, 0, -0.852202,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x9B72003E [176.249800 122.639400 33.784550] 0.523212 0.000000 0.000000 -0.852202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B72004,   937, 0x9B720038, 163.7446, 178.7664, 29.46456, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x9B720038 [163.744600 178.766400 29.464560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B72005,     6, 0x9B720038, 166.7394, 169.2401, 30.00886, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x9B720038 [166.739400 169.240100 30.008860] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B72006,  1766, 0x9B72003D, 184.6632, 113.5343, 34.0084, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9B72003D [184.663200 113.534300 34.008400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B72007,  1766, 0x9B72003D, 190.5515, 110.995, 34.0084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9B72003D [190.551500 110.995000 34.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B72008,  1668, 0x9B720040, 172.2295, 183.0912, 28.74955, -0.79486, 0, 0, -0.606793,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x9B720040 [172.229500 183.091200 28.749550] -0.794860 0.000000 0.000000 -0.606793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B72009,  1761, 0x9B720001, 23.28466, 2.887125, 30.0025, 0.970001, 0, 0, -0.2431,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9B720001 [23.284660 2.887125 30.002500] 0.970001 0.000000 0.000000 -0.243100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7200A,  1542, 0x9B72003E, 175.2731, 137.585, 33.3409, 0.523212, 0, 0, -0.852202, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B72003E [175.273100 137.585000 33.340900] 0.523212 0.000000 0.000000 -0.852202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B7200A, 0x79B7200B, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7200B,  8041, 0x9B72003E, 175.2731, 137.585, 33.3409, 0.523212, 0, 0, -0.852202,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9B72003E [175.273100 137.585000 33.340900] 0.523212 0.000000 0.000000 -0.852202 */
