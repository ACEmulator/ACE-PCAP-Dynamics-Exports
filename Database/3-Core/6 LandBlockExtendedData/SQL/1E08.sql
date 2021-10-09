DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E08;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E08001,  1154, 0x1E080040, 171.179, 184.111, 5.382333, -0.97572, 0, 0, -0.219024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E080040 [171.179000 184.111000 5.382333] -0.975720 0.000000 0.000000 -0.219024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E08001, 0x71E08002, '2019-02-10 00:00:00') /* Fire Golem (31874) */
     , (0x71E08001, 0x71E08003, '2019-02-10 00:00:00') /* Fire Golem (31874) */
     , (0x71E08001, 0x71E08004, '2019-02-10 00:00:00') /* Fire Golem (31874) */
     , (0x71E08001, 0x71E08005, '2019-02-10 00:00:00') /* Fire Golem (31874) */
     , (0x71E08001, 0x71E08006, '2019-02-10 00:00:00') /* Fire Golem (31874) */
     , (0x71E08001, 0x71E08007, '2019-02-10 00:00:00') /* Fire Golem (31874) */
     , (0x71E08001, 0x71E08008, '2019-02-10 00:00:00') /* Fire Golem (31874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E08002, 31874, 0x1E080040, 171.179, 184.111, 5.382333, -0.97572, 0, 0, -0.219024,  True, '2019-02-10 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E080040 [171.179000 184.111000 5.382333] -0.975720 0.000000 0.000000 -0.219024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E08003, 31874, 0x1E080040, 188.59, 185.552, 1.14867, -0.489801, 0, 0, -0.871834,  True, '2019-02-10 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E080040 [188.590000 185.552000 1.148670] -0.489801 0.000000 0.000000 -0.871834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E08004, 31874, 0x1E080037, 163.653, 147.558, -0.438, 0.989881, 0, 0, 0.141903,  True, '2019-02-10 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E080037 [163.653000 147.558000 -0.438000] 0.989881 0.000000 0.000000 0.141903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E08005, 31874, 0x1E08002E, 132.878, 128.873, -0.888, 0.969281, 0, 0, 0.245955,  True, '2019-02-10 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E08002E [132.878000 128.873000 -0.888000] 0.969281 0.000000 0.000000 0.245955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E08006, 31874, 0x1E08001E, 88.1486, 129.52, -0.888, 0.722631, 0, 0, -0.691234,  True, '2019-02-10 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E08001E [88.148600 129.520000 -0.888000] 0.722631 0.000000 0.000000 -0.691234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E08007, 31874, 0x1E08000F, 33.3032, 159.113, -0.088, 0.264493, 0, 0, -0.964388,  True, '2019-02-10 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E08000F [33.303200 159.113000 -0.088000] 0.264493 0.000000 0.000000 -0.964388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E08008, 31874, 0x1E080038, 156.7617, 168.1402, 0.058719, -0.98698, 0, 0, -0.160843,  True, '2019-02-10 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E080038 [156.761700 168.140200 0.058719] -0.986980 0.000000 0.000000 -0.160843 */
