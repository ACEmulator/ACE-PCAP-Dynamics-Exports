DELETE FROM `landblock_instance` WHERE `landblock` = 0xA811;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A811001,  1154, 0xA811001B, 95.80605, 58.49076, 160.0212, 0.3070379, 0, 0, -0.9516973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA811001B [95.806050 58.490760 160.021200] 0.307038 0.000000 0.000000 -0.951697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A811001, 0x7A811002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A811001, 0x7A811003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A811001, 0x7A811004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A811001, 0x7A811005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A811001, 0x7A811006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A811001, 0x7A811007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A811001, 0x7A811008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A811001, 0x7A811009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A811001, 0x7A81100A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A811001, 0x7A81100B, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A811002,  1757, 0xA811001B, 95.80605, 58.49076, 160.0212, 0.3070379, 0, 0, -0.9516973,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA811001B [95.806050 58.490760 160.021200] 0.307038 0.000000 0.000000 -0.951697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A811003, 14559, 0xA811001B, 89.69852, 60.73831, 160.5351, 0.3070379, 0, 0, -0.9516973,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA811001B [89.698520 60.738310 160.535100] 0.307038 0.000000 0.000000 -0.951697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A811004,  7334, 0xA811003B, 189.9191, 67.35402, 176.2892, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA811003B [189.919100 67.354020 176.289200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A811005,   199, 0xA811002F, 132.6293, 146.3656, 158.0227, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA811002F [132.629300 146.365600 158.022700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A811006, 14559, 0xA8110012, 67.08893, 25.85392, 160.7822, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA8110012 [67.088930 25.853920 160.782200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A811007, 14559, 0xA811001A, 75.00923, 27.8611, 161.7592, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA811001A [75.009230 27.861100 161.759200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A811008, 14559, 0xA811001A, 78.90338, 36.82746, 161.4347, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA811001A [78.903380 36.827460 161.434700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A811009, 14559, 0xA8110012, 66.82826, 33.06031, 160.7171, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA8110012 [66.828260 33.060310 160.717100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A81100A,   199, 0xA811002E, 130.4541, 139.4904, 157.4947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA811002E [130.454100 139.490400 157.494700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A81100B,   199, 0xA811002E, 123.1088, 139.8815, 155.1304, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA811002E [123.108800 139.881500 155.130400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A81100C,  1542, 0xA811001A, 80.57987, 41.11149, 161.285, 0.3070379, 0, 0, -0.9516973, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA811001A [80.579870 41.111490 161.285000] 0.307038 0.000000 0.000000 -0.951697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A81100C, 0x7A81100D, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7A81100C, 0x7A81100E, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7A81100C, 0x7A81100F, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7A81100C, 0x7A811010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A81100D,  8648, 0xA811001A, 80.57987, 41.11149, 161.285, 0.3070379, 0, 0, -0.9516973,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xA811001A [80.579870 41.111490 161.285000] 0.307038 0.000000 0.000000 -0.951697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A81100E, 42528, 0xA811002F, 134.5036, 164.3592, 159.2797, -0.9433584, 0, 0, -0.3317754,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA811002F [134.503600 164.359200 159.279700] -0.943358 0.000000 0.000000 -0.331775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A81100F, 42528, 0xA811001B, 73.52044, 67.69109, 161.8496, 0.3070379, 0, 0, -0.9516973,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA811001B [73.520440 67.691090 161.849600] 0.307038 0.000000 0.000000 -0.951697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A811010,  4380, 0xA811003B, 190.982, 69.32129, 176.2892, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA811003B [190.982000 69.321290 176.289200] 0.991445 0.000000 0.000000 -0.130526 */
