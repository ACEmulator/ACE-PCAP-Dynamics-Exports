DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE0001,  1154, 0xAEE00019, 78.38871, 7.267963, 0.8626438, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEE00019 [78.388710 7.267963 0.862644] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEE0001, 0x7AEE0002, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7AEE0001, 0x7AEE0003, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7AEE0001, 0x7AEE0004, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7AEE0001, 0x7AEE0005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7AEE0001, 0x7AEE0006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7AEE0001, 0x7AEE0007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7AEE0001, 0x7AEE0008, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7AEE0001, 0x7AEE0009, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7AEE0001, 0x7AEE000A, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7AEE0001, 0x7AEE000B, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7AEE0001, 0x7AEE000C, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7AEE0001, 0x7AEE000D, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7AEE0001, 0x7AEE000E, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7AEE0001, 0x7AEE000F, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7AEE0001, 0x7AEE0010, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE0002,  7988, 0xAEE00019, 78.38871, 7.267963, 0.8626438, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xAEE00019 [78.388710 7.267963 0.862644] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE0003,  7988, 0xAEE00019, 86.07282, 3.33294, 0.5502197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xAEE00019 [86.072820 3.332940 0.550220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE0004,  7988, 0xAEE0000B, 38.6237, 48.56098, 0.7353106, -0.879291, 0, 0, -0.476285,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xAEE0000B [38.623700 48.560980 0.735311] -0.879291 0.000000 0.000000 -0.476285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE0005,  7124, 0xAEE0000C, 25.75124, 92.18143, -0.09250003, 0.9827395, 0, 0, -0.1849947,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAEE0000C [25.751240 92.181430 -0.092500] 0.982740 0.000000 0.000000 -0.184995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE0006,  7121, 0xAEE0000E, 28.30898, 121.3206, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xAEE0000E [28.308980 121.320600 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE0007,  7334, 0xAEE0000E, 25.71867, 120.1847, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAEE0000E [25.718670 120.184700 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE0008, 11526, 0xAEE0000B, 24.34849, 62.61861, 0.7577413, -0.879291, 0, 0, -0.476285,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAEE0000B [24.348490 62.618610 0.757741] -0.879291 0.000000 0.000000 -0.476285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE0009, 11526, 0xAEE0000B, 24.65268, 64.96731, 0.5366675, -0.879291, 0, 0, -0.476285,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAEE0000B [24.652680 64.967310 0.536668] -0.879291 0.000000 0.000000 -0.476285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE000A, 11526, 0xAEE0000A, 24.7365, 47.30017, 2.001945, -0.879291, 0, 0, -0.476285,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAEE0000A [24.736500 47.300170 2.001945] -0.879291 0.000000 0.000000 -0.476285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE000B, 11526, 0xAEE0001A, 91.08435, 35.29413, -0.09500003, -0.07751815, 0, 0, -0.9969909,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAEE0001A [91.084350 35.294130 -0.095000] -0.077518 0.000000 0.000000 -0.996991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE000C, 11526, 0xAEE0001A, 80.61632, 24.40095, -0.09500003, -0.07751815, 0, 0, -0.9969909,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAEE0001A [80.616320 24.400950 -0.095000] -0.077518 0.000000 0.000000 -0.996991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE000D, 11526, 0xAEE00019, 87.33833, 16.47768, 0.004999876, -0.07751815, 0, 0, -0.9969909,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAEE00019 [87.338330 16.477680 0.005000] -0.077518 0.000000 0.000000 -0.996991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE000E,  7111, 0xAEE0000B, 24.86288, 57.35136, 1.148813, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xAEE0000B [24.862880 57.351360 1.148813] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE000F,  7111, 0xAEE0000B, 32.73643, 57.7079, 0.4629716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xAEE0000B [32.736430 57.707900 0.462972] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEE0010, 11527, 0xAEE00005, 12.47163, 97.68655, -0.09500003, 0.9827395, 0, 0, -0.1849947,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xAEE00005 [12.471630 97.686550 -0.095000] 0.982740 0.000000 0.000000 -0.184995 */
