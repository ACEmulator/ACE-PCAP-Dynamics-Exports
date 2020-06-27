DELETE FROM `landblock_instance` WHERE `landblock` = 0x77F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F4001,  1154, 0x77F4002C, 135.8307, 79.98992, 26.04696, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77F4002C [135.830700 79.989920 26.046960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777F4001, 0x777F4002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x777F4001, 0x777F4003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x777F4001, 0x777F4004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x777F4001, 0x777F4005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x777F4001, 0x777F4006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x777F4001, 0x777F4007, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F4002, 24325, 0x77F4002C, 135.8307, 79.98992, 26.04696, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x77F4002C [135.830700 79.989920 26.046960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F4003, 24325, 0x77F4002C, 132.6904, 86.86729, 26.04696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x77F4002C [132.690400 86.867290 26.046960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F4004, 23563, 0x77F4002B, 120.0613, 70.89321, 28.18878, -0.857083, 0, 0, -0.5151784,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x77F4002B [120.061300 70.893210 28.188780] -0.857083 0.000000 0.000000 -0.515178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F4005,  7099, 0x77F4002C, 126.5671, 86.12492, 26.04696, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x77F4002C [126.567100 86.124920 26.046960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F4006,  7099, 0x77F4002C, 122.1567, 77.82377, 26.04696, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x77F4002C [122.156700 77.823770 26.046960] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F4007, 24325, 0x77F40023, 112.301, 63.13025, 25.5841, -0.857083, 0, 0, -0.5151784,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x77F40023 [112.301000 63.130250 25.584100] -0.857083 0.000000 0.000000 -0.515178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F4008,  1542, 0x77F4002C, 133.3498, 82.78009, 26.04696, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77F4002C [133.349800 82.780090 26.046960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777F4008, 0x777F4009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x777F4008, 0x777F400A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F4009,  4380, 0x77F4002C, 133.3498, 82.78009, 26.04696, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x77F4002C [133.349800 82.780090 26.046960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F400A,  4179, 0x77F4002C, 132.9552, 83.103, 26.04696, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77F4002C [132.955200 83.103000 26.046960] 0.999048 0.000000 0.000000 -0.043619 */
