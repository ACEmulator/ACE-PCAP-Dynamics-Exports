DELETE FROM `landblock_instance` WHERE `landblock` = 0xDFC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC4001,  1154, 0xDFC40007, 20.16411, 162.5576, -0.0946, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDFC40007 [20.164110 162.557600 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFC4001, 0x7DFC4002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DFC4001, 0x7DFC4003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DFC4001, 0x7DFC4004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DFC4001, 0x7DFC4005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC4002,  4247, 0xDFC40007, 20.16411, 162.5576, -0.0946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDFC40007 [20.164110 162.557600 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC4003,  4247, 0xDFC4000F, 27.18943, 156.851, -0.0946, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDFC4000F [27.189430 156.851000 -0.094600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC4004,   214, 0xDFC40008, 19.33979, 174.0933, 0, -0.669691, 0, 0, -0.74264,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDFC40008 [19.339790 174.093300 0.000000] -0.669691 0.000000 0.000000 -0.742640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC4005,     3, 0xDFC40008, 1.792908, 183.3766, 0, -0.669691, 0, 0, -0.74264,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFC40008 [1.792908 183.376600 0.000000] -0.669691 0.000000 0.000000 -0.742640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC4006,  1542, 0xDFC4000F, 24.99401, 158.6343, -0.1, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDFC4000F [24.994010 158.634300 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFC4006, 0x7DFC4007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFC4007,  4179, 0xDFC4000F, 24.99401, 158.6343, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDFC4000F [24.994010 158.634300 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
