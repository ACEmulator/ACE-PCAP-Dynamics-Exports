DELETE FROM `landblock_instance` WHERE `landblock` = 0x44A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A1001,  1154, 0x44A10031, 162.9751, 15.81327, 32.90503, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44A10031 [162.975100 15.813270 32.905030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744A1001, 0x744A1002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x744A1001, 0x744A1003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x744A1001, 0x744A1004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x744A1001, 0x744A1005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x744A1001, 0x744A1006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x744A1001, 0x744A1007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x744A1001, 0x744A1008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x744A1001, 0x744A1009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x744A1001, 0x744A100A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x744A1001, 0x744A100B, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x744A1001, 0x744A100C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x744A1001, 0x744A100D, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A1002, 23565, 0x44A10031, 162.9751, 15.81327, 32.90503, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x44A10031 [162.975100 15.813270 32.905030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A1003, 23565, 0x44A10031, 160.7404, 15.89012, 32.72521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x44A10031 [160.740400 15.890120 32.725210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A1004,   227, 0x44A10031, 156.7365, 13.9694, 34.45749, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x44A10031 [156.736500 13.969400 34.457490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A1005,   231, 0x44A10031, 163.4528, 16.6918, 34.45749, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x44A10031 [163.452800 16.691800 34.457490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A1006,  7124, 0x44A10016, 67.72054, 127.9099, 25.34834, -0.982393, 0, 0, -0.186828,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x44A10016 [67.720540 127.909900 25.348340] -0.982393 0.000000 0.000000 -0.186828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A1007,  7123, 0x44A1000F, 39.12897, 160.9942, 25.42368, -0.838033, 0, 0, -0.545619,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x44A1000F [39.128970 160.994200 25.423680] -0.838033 0.000000 0.000000 -0.545619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A1008,  7334, 0x44A10010, 41.74539, 181.3538, 31.42587, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x44A10010 [41.745390 181.353800 31.425870] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A1009,  7121, 0x44A10010, 40.0047, 183.6272, 31.42587, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x44A10010 [40.004700 183.627200 31.425870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A100A,  7334, 0x44A10010, 41.06448, 186.2495, 31.42587, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x44A10010 [41.064480 186.249500 31.425870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A100B, 26470, 0x44A1000F, 45.81743, 148.6772, 24.36802, -0.838033, 0, 0, -0.545619,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x44A1000F [45.817430 148.677200 24.368020] -0.838033 0.000000 0.000000 -0.545619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A100C,  6041, 0x44A1001D, 91.80379, 113.921, 28.1569, -0.982393, 0, 0, -0.186828,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x44A1001D [91.803790 113.921000 28.156900] -0.982393 0.000000 0.000000 -0.186828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A100D,  1758, 0x44A10010, 31.63425, 186.3965, 31.42587, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x44A10010 [31.634250 186.396500 31.425870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A100E,  1542, 0x44A10010, 42.76632, 184.7991, 31.42587, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44A10010 [42.766320 184.799100 31.425870] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744A100E, 0x744A100F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A100F,  4380, 0x44A10010, 42.76632, 184.7991, 31.42587, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44A10010 [42.766320 184.799100 31.425870] 0.991445 0.000000 0.000000 -0.130526 */
