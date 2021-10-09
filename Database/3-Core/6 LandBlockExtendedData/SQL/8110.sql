DELETE FROM `landblock_instance` WHERE `landblock` = 0x8110;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78110001,  1154, 0x81100017, 70.59493, 153.3621, -0.8925, -0.987245, 0, 0, -0.159209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81100017 [70.594930 153.362100 -0.892500] -0.987245 0.000000 0.000000 -0.159209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78110001, 0x78110002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x78110001, 0x78110003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x78110001, 0x78110004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78110001, 0x78110005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78110001, 0x78110006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78110001, 0x78110007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78110002,  7123, 0x81100017, 70.59493, 153.3621, -0.8925, -0.987245, 0, 0, -0.159209,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x81100017 [70.594930 153.362100 -0.892500] -0.987245 0.000000 0.000000 -0.159209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78110003,  4217, 0x81100028, 99.12373, 175.8304, -0.89175, -0.987245, 0, 0, -0.159209,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x81100028 [99.123730 175.830400 -0.891750] -0.987245 0.000000 0.000000 -0.159209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78110004,  7105, 0x8110001F, 92.24818, 166.2149, -0.888, -0.987245, 0, 0, -0.159209,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8110001F [92.248180 166.214900 -0.888000] -0.987245 0.000000 0.000000 -0.159209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78110005,  7987, 0x8110001F, 83.77335, 152.389, -0.8995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8110001F [83.773350 152.389000 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78110006,  7987, 0x8110001F, 80.57716, 151.2253, -0.8995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8110001F [80.577160 151.225300 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78110007,  7987, 0x8110001F, 89.62637, 153.8005, -0.8995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8110001F [89.626370 153.800500 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */
