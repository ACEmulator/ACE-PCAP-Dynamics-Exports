DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C001,  1154, 0x3D9C0012, 64.6781, 36.28783, 9.57482, -0.1840674, 0, 0, -0.9829136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D9C0012 [64.678100 36.287830 9.574820] -0.184067 0.000000 0.000000 -0.982914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D9C001, 0x73D9C002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73D9C001, 0x73D9C003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73D9C001, 0x73D9C004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73D9C001, 0x73D9C005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73D9C001, 0x73D9C006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73D9C001, 0x73D9C007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73D9C001, 0x73D9C008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73D9C001, 0x73D9C009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x73D9C001, 0x73D9C00A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73D9C001, 0x73D9C00B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73D9C001, 0x73D9C00C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73D9C001, 0x73D9C00D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73D9C001, 0x73D9C00E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73D9C001, 0x73D9C00F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x73D9C001, 0x73D9C010, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C002,  7124, 0x3D9C0012, 64.6781, 36.28783, 9.57482, -0.1840674, 0, 0, -0.9829136,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3D9C0012 [64.678100 36.287830 9.574820] -0.184067 0.000000 0.000000 -0.982914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C003,  7111, 0x3D9C0022, 96.60084, 45.90399, 10.95199, -0.9359651, 0, 0, -0.3520929,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3D9C0022 [96.600840 45.903990 10.951990] -0.935965 0.000000 0.000000 -0.352093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C004,  7123, 0x3D9C0033, 154.1189, 55.50497, 1.823815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3D9C0033 [154.118900 55.504970 1.823815] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C005,  7123, 0x3D9C0033, 151.7465, 58.47347, 1.823815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3D9C0033 [151.746500 58.473470 1.823815] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C006,  7123, 0x3D9C0033, 153.8705, 58.37869, 1.823815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3D9C0033 [153.870500 58.378690 1.823815] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C007,  7123, 0x3D9C001A, 85.60076, 31.28941, 3.652205, -0.9359651, 0, 0, -0.3520929,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3D9C001A [85.600760 31.289410 3.652205] -0.935965 0.000000 0.000000 -0.352093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C008,  4217, 0x3D9C0034, 155.8445, 81.3349, 0.008249998, -0.9437122, 0, 0, -0.3307678,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3D9C0034 [155.844500 81.334900 0.008250] -0.943712 0.000000 0.000000 -0.330768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C009,  7105, 0x3D9C002A, 131.901, 36.61561, 1.020251, -0.9437122, 0, 0, -0.3307678,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3D9C002A [131.901000 36.615610 1.020251] -0.943712 0.000000 0.000000 -0.330768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C00A,  7124, 0x3D9C0021, 107.9835, 22.84036, -0.09250001, -0.9359651, 0, 0, -0.3520929,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3D9C0021 [107.983500 22.840360 -0.092500] -0.935965 0.000000 0.000000 -0.352093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C00B, 11526, 0x3D9C0011, 70.8177, 14.53489, 0.2020512, -0.1840674, 0, 0, -0.9829136,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3D9C0011 [70.817700 14.534890 0.202051] -0.184067 0.000000 0.000000 -0.982914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C00C,  7111, 0x3D9C0012, 66.57872, 43.55833, 10.43781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3D9C0012 [66.578720 43.558330 10.437810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C00D,  7111, 0x3D9C001A, 73.5411, 38.28146, 7.140733, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3D9C001A [73.541100 38.281460 7.140733] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C00E,  7110, 0x3D9C001A, 76.77809, 44.96292, 10.48146, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x3D9C001A [76.778090 44.962920 10.481460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C00F, 22933, 0x3D9C0022, 106.2241, 24.64022, 0.6815773, -0.9359651, 0, 0, -0.3520929,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x3D9C0022 [106.224100 24.640220 0.681577] -0.935965 0.000000 0.000000 -0.352093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D9C010,  7103, 0x3D9C0032, 160.5023, 36.76706, -0.4434, -0.9437122, 0, 0, -0.3307678,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3D9C0032 [160.502300 36.767060 -0.443400] -0.943712 0.000000 0.000000 -0.330768 */
