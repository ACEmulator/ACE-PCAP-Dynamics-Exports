DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A001,  1154, 0x4D9A0020, 91.31201, 171.9268, 30.31695, -0.9664236, 0, 0, -0.256954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D9A0020 [91.312010 171.926800 30.316950] -0.966424 0.000000 0.000000 -0.256954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D9A001, 0x74D9A002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x74D9A001, 0x74D9A003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74D9A001, 0x74D9A004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74D9A001, 0x74D9A005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74D9A001, 0x74D9A006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74D9A001, 0x74D9A007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74D9A001, 0x74D9A008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74D9A001, 0x74D9A009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74D9A001, 0x74D9A00A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74D9A001, 0x74D9A00B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74D9A001, 0x74D9A00C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A002,  9252, 0x4D9A0020, 91.31201, 171.9268, 30.31695, -0.9664236, 0, 0, -0.256954,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x4D9A0020 [91.312010 171.926800 30.316950] -0.966424 0.000000 0.000000 -0.256954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A003,  7088, 0x4D9A0034, 163.8398, 92.94811, 13.73855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4D9A0034 [163.839800 92.948110 13.738550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A004,  7088, 0x4D9A0034, 164.4398, 87.54811, 13.73855, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4D9A0034 [164.439800 87.548110 13.738550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A005,  7333, 0x4D9A0034, 158.2398, 86.34811, 13.73855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4D9A0034 [158.239800 86.348110 13.738550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A006,  4253, 0x4D9A0022, 99.26138, 32.00888, 7.068032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4D9A0022 [99.261380 32.008880 7.068032] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A007,  4254, 0x4D9A0022, 97.18975, 36.33881, 7.961323, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D9A0022 [97.189750 36.338810 7.961323] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A008,  1758, 0x4D9A001A, 94.93145, 29.93725, 7.172633, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4D9A001A [94.931450 29.937250 7.172633] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A009,  1757, 0x4D9A001A, 92.85982, 34.26718, 8.23956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4D9A001A [92.859820 34.267180 8.239560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A00A,   228, 0x4D9A0011, 52.65281, 1.703615, 12.98477, -0.9752102, 0, 0, -0.2212805,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4D9A0011 [52.652810 1.703615 12.984770] -0.975210 0.000000 0.000000 -0.221281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A00B,  4255, 0x4D9A003D, 169.629, 112.9777, 14.53638, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4D9A003D [169.629000 112.977700 14.536380] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A00C,  4255, 0x4D9A003D, 171.1711, 108.5707, 13.54486, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4D9A003D [171.171100 108.570700 13.544860] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A00D,  1542, 0x4D9A0034, 159.3488, 89.58275, 11.65139, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4D9A0034 [159.348800 89.582750 11.651390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D9A00D, 0x74D9A00E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x74D9A00D, 0x74D9A00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A00E, 22571, 0x4D9A0034, 159.3488, 89.58275, 11.65139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4D9A0034 [159.348800 89.582750 11.651390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D9A00F,  4380, 0x4D9A0034, 160.5398, 90.44811, 13.73855, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4D9A0034 [160.539800 90.448110 13.738550] 0.000000 0.000000 0.000000 -1.000000 */
