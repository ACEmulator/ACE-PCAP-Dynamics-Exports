DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D8001,  1154, 0xC8D80026, 117.4928, 143.4936, 67.79913, 0.9968867, 0, 0, -0.07884744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8D80026 [117.492800 143.493600 67.799130] 0.996887 0.000000 0.000000 -0.078847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8D8001, 0x7C8D8002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7C8D8001, 0x7C8D8003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C8D8001, 0x7C8D8004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C8D8001, 0x7C8D8005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C8D8001, 0x7C8D8006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7C8D8001, 0x7C8D8007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C8D8001, 0x7C8D8008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D8002,   228, 0xC8D80026, 117.4928, 143.4936, 67.79913, 0.9968867, 0, 0, -0.07884744,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xC8D80026 [117.492800 143.493600 67.799130] 0.996887 0.000000 0.000000 -0.078847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D8003,  1758, 0xC8D80026, 112.8472, 135.2771, 76.61623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8D80026 [112.847200 135.277100 76.616230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D8004,  1757, 0xC8D80026, 115.3194, 131.1627, 76.61623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC8D80026 [115.319400 131.162700 76.616230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D8005,  4254, 0xC8D80026, 111.2051, 128.6904, 76.61623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC8D80026 [111.205100 128.690400 76.616230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D8006,  4253, 0xC8D80026, 108.7328, 132.8048, 76.61623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC8D80026 [108.732800 132.804800 76.616230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D8007,  7334, 0xC8D8003B, 185.3277, 57.09797, 114.4025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC8D8003B [185.327700 57.097970 114.402500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8D8008,  7121, 0xC8D8003B, 182.5249, 56.71864, 114.4025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC8D8003B [182.524900 56.718640 114.402500] 0.707107 0.000000 0.000000 -0.707107 */
