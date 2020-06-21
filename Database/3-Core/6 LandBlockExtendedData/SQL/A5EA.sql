DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EA001,  1154, 0xA5EA003C, 183.5852, 95.27844, 10.06013, -0.08338965, 0, 0, -0.996517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5EA003C [183.585200 95.278440 10.060130] -0.083390 0.000000 0.000000 -0.996517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5EA001, 0x7A5EA002, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7A5EA001, 0x7A5EA003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A5EA001, 0x7A5EA004, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A5EA001, 0x7A5EA005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7A5EA001, 0x7A5EA006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A5EA001, 0x7A5EA007, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EA002,  6041, 0xA5EA003C, 183.5852, 95.27844, 10.06013, -0.08338965, 0, 0, -0.996517,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA5EA003C [183.585200 95.278440 10.060130] -0.083390 0.000000 0.000000 -0.996517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EA003,  1756, 0xA5EA000B, 33.06846, 64.25782, 19.89198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA5EA000B [33.068460 64.257820 19.891980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EA004,  1756, 0xA5EA000B, 26.25701, 64.82714, 20.82181, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA5EA000B [26.257010 64.827140 20.821810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EA005, 28551, 0xA5EA0003, 17.55103, 54.21991, 23.50076, 0.3662472, 0, 0, -0.9305176,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xA5EA0003 [17.551030 54.219910 23.500760] 0.366247 0.000000 0.000000 -0.930518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EA006,  1758, 0xA5EA000B, 26.67619, 61.97332, 21.23008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA5EA000B [26.676190 61.973320 21.230080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5EA007,  4217, 0xA5EA000C, 25.58438, 78.57775, 19.32807, -0.2192831, 0, 0, -0.9756613,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA5EA000C [25.584380 78.577750 19.328070] -0.219283 0.000000 0.000000 -0.975661 */
