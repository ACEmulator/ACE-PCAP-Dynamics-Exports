DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C1001,  1154, 0xB9C1000D, 36.81976, 104.8741, 227.2979, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9C1000D [36.819760 104.874100 227.297900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9C1001, 0x7B9C1002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B9C1001, 0x7B9C1003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7B9C1001, 0x7B9C1004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B9C1001, 0x7B9C1005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B9C1001, 0x7B9C1006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7B9C1001, 0x7B9C1007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B9C1001, 0x7B9C1008, '2019-02-10 00:00:00') /* Fragment */
     , (0x7B9C1001, 0x7B9C1009, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7B9C1001, 0x7B9C100A, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B9C1001, 0x7B9C100B, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B9C1001, 0x7B9C100C, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C1002,   195, 0xB9C1000D, 36.81976, 104.8741, 227.2979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9C1000D [36.819760 104.874100 227.297900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C1003, 24959, 0xB9C10024, 117.7904, 93.60905, 235.4437, 0.5202177, 0, 0, -0.8540336,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9C10024 [117.790400 93.609050 235.443700] 0.520218 0.000000 0.000000 -0.854034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C1004,     3, 0xB9C10025, 117.4124, 109.5155, 231.9742, 0.5202177, 0, 0, -0.8540336,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9C10025 [117.412400 109.515500 231.974200] 0.520218 0.000000 0.000000 -0.854034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C1005,   195, 0xB9C1000D, 39.35035, 109.7482, 228.7272, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB9C1000D [39.350350 109.748200 228.727200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C1006, 24959, 0xB9C10025, 107.1046, 99.19395, 235.8562, 0.5202177, 0, 0, -0.8540336,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB9C10025 [107.104600 99.193950 235.856200] 0.520218 0.000000 0.000000 -0.854034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C1007,     3, 0xB9C1002C, 131.8931, 91.82254, 238.3303, 0.5202177, 0, 0, -0.8540336,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB9C1002C [131.893100 91.822540 238.330300] 0.520218 0.000000 0.000000 -0.854034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C1008,  8014, 0xB9C10005, 20.47098, 99.11855, 225.3186, 0.5951957, 0, 0, -0.8035808,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB9C10005 [20.470980 99.118550 225.318600] 0.595196 0.000000 0.000000 -0.803581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C1009, 11528, 0xB9C10035, 146.9126, 99.49915, 240.8831, 0.5202177, 0, 0, -0.8540336,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB9C10035 [146.912600 99.499150 240.883100] 0.520218 0.000000 0.000000 -0.854034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C100A,   937, 0xB9C1003C, 182.2863, 75.97933, 261.7744, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB9C1003C [182.286300 75.979330 261.774400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C100B,   937, 0xB9C1003B, 188.5084, 71.79175, 264.8259, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB9C1003B [188.508400 71.791750 264.825900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9C100C,  9253, 0xB9C10037, 162.8542, 153.7988, 236.3168, -0.9399899, 0, 0, -0.3412023,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB9C10037 [162.854200 153.798800 236.316800] -0.939990 0.000000 0.000000 -0.341202 */
