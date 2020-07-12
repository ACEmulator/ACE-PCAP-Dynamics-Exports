DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DA001,  1154, 0xB4DA000D, 37.76397, 98.48724, 28.09072, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4DA000D [37.763970 98.487240 28.090720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4DA001, 0x7B4DA002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B4DA001, 0x7B4DA003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B4DA001, 0x7B4DA004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7B4DA001, 0x7B4DA005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DA002,  4254, 0xB4DA000D, 37.76397, 98.48724, 28.09072, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB4DA000D [37.763970 98.487240 28.090720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DA003,  7124, 0xB4DA002E, 140.3866, 141.5011, 31.91462, -0.4242126, 0, 0, -0.9055626,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB4DA002E [140.386600 141.501100 31.914620] -0.424213 0.000000 0.000000 -0.905563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DA004,  6041, 0xB4DA000E, 36.64121, 127.4283, 24.86882, -0.4768138, 0, 0, -0.8790043,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB4DA000E [36.641210 127.428300 24.868820] -0.476814 0.000000 0.000000 -0.879004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4DA005,  1757, 0xB4DA000C, 37.37714, 91.66299, 28.59594, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB4DA000C [37.377140 91.662990 28.595940] 0.707107 0.000000 0.000000 -0.707107 */
