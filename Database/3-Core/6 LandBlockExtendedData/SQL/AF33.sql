DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF33001,  1154, 0xAF33003C, 169.185, 87.83667, 43.69846, 0.7173082, 0, 0, -0.696756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF33003C [169.185000 87.836670 43.698460] 0.717308 0.000000 0.000000 -0.696756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF33001, 0x7AF33002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AF33001, 0x7AF33003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AF33001, 0x7AF33004, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7AF33001, 0x7AF33005, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF33002,  7978, 0xAF33003C, 169.185, 87.83667, 43.69846, 0.7173082, 0, 0, -0.696756,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAF33003C [169.185000 87.836670 43.698460] 0.717308 0.000000 0.000000 -0.696756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF33003,  7978, 0xAF330026, 96.24783, 130.4191, 42.01915, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAF330026 [96.247830 130.419100 42.019150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF33004,  1989, 0xAF330014, 53.61375, 75.26104, 41.53219, -0.9791974, 0, 0, -0.2029096,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAF330014 [53.613750 75.261040 41.532190] -0.979197 0.000000 0.000000 -0.202910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF33005,  7978, 0xAF330026, 97.79604, 122.5544, 42.14817, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAF330026 [97.796040 122.554400 42.148170] 0.866025 0.000000 0.000000 -0.500000 */
