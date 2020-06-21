DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EB001,  1154, 0xA1EB000B, 31.21112, 64.20602, 2.659498, -0.9903383, 0, 0, -0.1386724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1EB000B [31.211120 64.206020 2.659498] -0.990338 0.000000 0.000000 -0.138672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1EB001, 0x7A1EB002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A1EB001, 0x7A1EB003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7A1EB001, 0x7A1EB004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7A1EB001, 0x7A1EB005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7A1EB001, 0x7A1EB006, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EB002,   199, 0xA1EB000B, 31.21112, 64.20602, 2.659498, -0.9903383, 0, 0, -0.1386724,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA1EB000B [31.211120 64.206020 2.659498] -0.990338 0.000000 0.000000 -0.138672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EB003, 24293, 0xA1EB000C, 34.21067, 77.73227, 1.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA1EB000C [34.210670 77.732270 1.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EB004, 24293, 0xA1EB000C, 32.25983, 72.18301, 1.9925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA1EB000C [32.259830 72.183010 1.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EB005, 24294, 0xA1EB000B, 31.46309, 71.33143, 2.048214, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA1EB000B [31.463090 71.331430 2.048214] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EB006,  4254, 0xA1EB000C, 28.71759, 89.05537, 2.004, -0.9903383, 0, 0, -0.1386724,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA1EB000C [28.717590 89.055370 2.004000] -0.990338 0.000000 0.000000 -0.138672 */
