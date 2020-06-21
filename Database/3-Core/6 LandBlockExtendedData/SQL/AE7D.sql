DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D001,  1154, 0xAE7D0024, 113.7584, 95.48932, 25.96244, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE7D0024 [113.758400 95.489320 25.962440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE7D001, 0x7AE7D002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AE7D001, 0x7AE7D003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AE7D001, 0x7AE7D004, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7AE7D001, 0x7AE7D005, '2019-02-10 00:00:00') /* Fragment */
     , (0x7AE7D001, 0x7AE7D006, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AE7D001, 0x7AE7D007, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D002,  1758, 0xAE7D0024, 113.7584, 95.48932, 25.96244, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE7D0024 [113.758400 95.489320 25.962440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D003,  1758, 0xAE7D0024, 117.9862, 93.21638, 25.77303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE7D0024 [117.986200 93.216380 25.773030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D004, 22809, 0xAE7D0012, 64.65614, 25.38531, 40.00715, 0.4184942, 0, 0, -0.9082195,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAE7D0012 [64.656140 25.385310 40.007150] 0.418494 0.000000 0.000000 -0.908220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D005,  8014, 0xAE7D002C, 132.6852, 78.48443, 24.52537, -0.8583494, 0, 0, -0.5130656,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAE7D002C [132.685200 78.484430 24.525370] -0.858349 0.000000 0.000000 -0.513066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D006,   229, 0xAE7D0011, 53.67658, 10.68246, 40.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE7D0011 [53.676580 10.682460 40.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D007,   231, 0xAE7D0011, 54.45625, 11.59467, 40.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAE7D0011 [54.456250 11.594670 40.005500] 0.707107 0.000000 0.000000 -0.707107 */
