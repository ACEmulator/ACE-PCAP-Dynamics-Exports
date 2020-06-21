DELETE FROM `landblock_instance` WHERE `landblock` = 0x5312;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75312001,  1154, 0x53120037, 146.5385, 154.8233, -0.4425, 0.9949924, 0, 0, -0.09995081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53120037 [146.538500 154.823300 -0.442500] 0.994992 0.000000 0.000000 -0.099951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75312001, 0x75312002, '2019-02-10 00:00:00') /* Caustic */
     , (0x75312001, 0x75312003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x75312001, 0x75312004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x75312001, 0x75312005, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x75312001, 0x75312006, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x75312001, 0x75312007, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x75312001, 0x75312008, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x75312001, 0x75312009, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x75312001, 0x7531200A, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x75312001, 0x7531200B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x75312001, 0x7531200C, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x75312001, 0x7531200D, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x75312001, 0x7531200E, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x75312001, 0x7531200F, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x75312001, 0x75312010, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75312002, 14516, 0x53120037, 146.5385, 154.8233, -0.4425, 0.9949924, 0, 0, -0.09995081,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x53120037 [146.538500 154.823300 -0.442500] 0.994992 0.000000 0.000000 -0.099951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75312003, 36828, 0x53120028, 100.5784, 177.8048, 0.00999999, 0.9836473, 0, 0, -0.1801054,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x53120028 [100.578400 177.804800 0.010000] 0.983647 0.000000 0.000000 -0.180105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75312004, 36828, 0x5312003E, 169.2518, 140.7668, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5312003E [169.251800 140.766800 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75312005, 36834, 0x53120002, 8.906011, 43.80928, -0.4399999, -0.6121922, 0, 0, -0.790709,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x53120002 [8.906011 43.809280 -0.440000] -0.612192 0.000000 0.000000 -0.790709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75312006, 36834, 0x53120002, 18.0396, 38.48413, -0.44, -0.9999689, 0, 0, -0.007886956,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x53120002 [18.039600 38.484130 -0.440000] -0.999969 0.000000 0.000000 -0.007887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75312007,  7110, 0x53120002, 22.05884, 45.96032, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x53120002 [22.058840 45.960320 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75312008,  7112, 0x53120002, 9.920199, 47.36507, -0.45, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x53120002 [9.920199 47.365070 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75312009,  7112, 0x53120003, 14.96421, 53.4213, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x53120003 [14.964210 53.421300 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531200A, 36834, 0x53120003, 5.01177, 48.50791, -0.8899999, -0.9999689, 0, 0, -0.007886956,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x53120003 [5.011770 48.507910 -0.890000] -0.999969 0.000000 0.000000 -0.007887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531200B, 24325, 0x53120020, 78.42496, 172.2712, -0.44175, 0.9836473, 0, 0, -0.1801054,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53120020 [78.424960 172.271200 -0.441750] 0.983647 0.000000 0.000000 -0.180105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531200C, 36856, 0x5312000E, 41.07296, 135.1326, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5312000E [41.072960 135.132600 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531200D, 36855, 0x5312000E, 43.71378, 143.7811, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5312000E [43.713780 143.781100 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531200E, 36855, 0x5312000E, 44.25571, 135.1425, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5312000E [44.255710 135.142500 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531200F, 36856, 0x5312000E, 44.56014, 136.2682, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5312000E [44.560140 136.268200 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75312010, 36855, 0x5312003F, 168.7323, 164.5087, -0.09749997, 0.9949924, 0, 0, -0.09995081,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5312003F [168.732300 164.508700 -0.097500] 0.994992 0.000000 0.000000 -0.099951 */
