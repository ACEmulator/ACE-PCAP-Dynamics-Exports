DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4DA001,  1154, 0xA4DA002C, 135.2744, 77.66785, 48.26232, 0.996016, 0, 0, -0.089172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4DA002C [135.274400 77.667850 48.262320] 0.996016 0.000000 0.000000 -0.089172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4DA001, 0x7A4DA002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A4DA001, 0x7A4DA003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4DA002,  7124, 0xA4DA002C, 135.2744, 77.66785, 48.26232, 0.996016, 0, 0, -0.089172,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA4DA002C [135.274400 77.667850 48.262320] 0.996016 0.000000 0.000000 -0.089172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4DA003,   231, 0xA4DA0034, 149.8147, 90.08631, 46.01375, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA4DA0034 [149.814700 90.086310 46.013750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4DA004,  1542, 0xA4DA0035, 144.8386, 96.6619, 45.87496, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4DA0035 [144.838600 96.661900 45.874960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4DA004, 0x7A4DA005, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A4DA004, 0x7A4DA006, '2019-02-10 00:00:00') /* Yew Talisman (752) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4DA005,  4179, 0xA4DA0035, 144.8386, 96.6619, 45.87496, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4DA0035 [144.838600 96.661900 45.874960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4DA006,   752, 0xA4DA0035, 147.9868, 96.93298, 46.00694, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Yew Talisman */
/* @teleloc 0xA4DA0035 [147.986800 96.932980 46.006940] 0.707107 0.000000 0.000000 -0.707107 */
