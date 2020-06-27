DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6001,  1154, 0x4BA60023, 104.4836, 48.74536, 55.8711, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BA60023 [104.483600 48.745360 55.871100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BA6001, 0x74BA6002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74BA6001, 0x74BA6003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74BA6001, 0x74BA6004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74BA6001, 0x74BA6005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74BA6001, 0x74BA6006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74BA6001, 0x74BA6007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74BA6001, 0x74BA6008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74BA6001, 0x74BA6009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74BA6001, 0x74BA600A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74BA6001, 0x74BA600B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74BA6001, 0x74BA600C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x74BA6001, 0x74BA600D, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74BA6001, 0x74BA600E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74BA6001, 0x74BA600F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74BA6001, 0x74BA6010, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74BA6001, 0x74BA6011, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x74BA6001, 0x74BA6012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x74BA6001, 0x74BA6013, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x74BA6001, 0x74BA6014, '2019-02-10 00:00:00') /* Scintilla (6380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6002, 24288, 0x4BA60023, 104.4836, 48.74536, 55.8711, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4BA60023 [104.483600 48.745360 55.871100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6003, 24288, 0x4BA60023, 98.80647, 50.2849, 57.29038, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4BA60023 [98.806470 50.284900 57.290380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6004, 24289, 0x4BA60023, 102.13, 53.42087, 56.45951, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4BA60023 [102.130000 53.420870 56.459510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6005,   199, 0x4BA6002C, 129.2361, 91.28938, 46.8632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4BA6002C [129.236100 91.289380 46.863200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6006,  4254, 0x4BA6002D, 122.3459, 110.7993, 47.41753, -0.7073655, 0, 0, -0.706848,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4BA6002D [122.345900 110.799300 47.417530] -0.707366 0.000000 0.000000 -0.706848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6007,   199, 0x4BA6002D, 120.2957, 96.60256, 47.93608, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4BA6002D [120.295700 96.602560 47.936080] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6008,  7334, 0x4BA60002, 10.94549, 30.25134, 83.78707, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4BA60002 [10.945490 30.251340 83.787070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6009,  7121, 0x4BA60002, 13.51402, 31.6312, 83.25993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4BA60002 [13.514020 31.631200 83.259930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA600A,  4255, 0x4BA6000E, 41.00285, 134.8528, 77.47683, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4BA6000E [41.002850 134.852800 77.476830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA600B,  4255, 0x4BA6000E, 40.11239, 137.8871, 78.06995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4BA6000E [40.112390 137.887100 78.069950] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA600C,   199, 0x4BA60017, 68.27018, 157.7712, 65.56409, 0.262771, 0, 0, -0.9648582,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4BA60017 [68.270180 157.771200 65.564090] 0.262771 0.000000 0.000000 -0.964858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA600D, 24288, 0x4BA60022, 102.9975, 46.98185, 56.32746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4BA60022 [102.997500 46.981850 56.327460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA600E, 24288, 0x4BA60022, 108.3086, 41.79319, 55.43207, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4BA60022 [108.308600 41.793190 55.432070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA600F, 24289, 0x4BA60022, 109.5823, 44.71002, 54.8706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4BA60022 [109.582300 44.710020 54.870600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6010, 24289, 0x4BA60023, 106.321, 50.11782, 55.41174, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4BA60023 [106.321000 50.117820 55.411740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6011,  9253, 0x4BA6000C, 25.40135, 77.995, 83.52388, 0.9916202, 0, 0, -0.1291871,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4BA6000C [25.401350 77.995000 83.523880] 0.991620 0.000000 0.000000 -0.129187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6012,   201, 0x4BA6002D, 141.9618, 108.7746, 43.28515, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4BA6002D [141.961800 108.774600 43.285150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6013, 23565, 0x4BA60017, 48.37889, 149.7491, 73.84813, 0.2989568, 0, 0, -0.9542666,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4BA60017 [48.378890 149.749100 73.848130] 0.298957 0.000000 0.000000 -0.954267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BA6014,  6380, 0x4BA60017, 60.82404, 167.8892, 68.66315, 0.262771, 0, 0, -0.9648582,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x4BA60017 [60.824040 167.889200 68.663150] 0.262771 0.000000 0.000000 -0.964858 */
