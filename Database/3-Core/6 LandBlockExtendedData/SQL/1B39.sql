DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B39001,  1154, 0x1B390033, 146.3336, 57.56569, 77.0016, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B390033 [146.333600 57.565690 77.001600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B39001, 0x71B39002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71B39001, 0x71B39003, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71B39001, 0x71B39004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71B39001, 0x71B39005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71B39001, 0x71B39006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71B39001, 0x71B39007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71B39001, 0x71B39008, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B39002, 36839, 0x1B390033, 146.3336, 57.56569, 77.0016, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1B390033 [146.333600 57.565690 77.001600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B39003, 36837, 0x1B390033, 147.5594, 62.85884, 77.54485, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1B390033 [147.559400 62.858840 77.544850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B39004, 23481, 0x1B390023, 111.8457, 51.87128, 69.96143, 0.055351, 0, 0, -0.998467,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1B390023 [111.845700 51.871280 69.961430] 0.055351 0.000000 0.000000 -0.998467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B39005, 14520, 0x1B390023, 106.0686, 62.88373, 68.52715, 0.065605, 0, 0, -0.997846,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1B390023 [106.068600 62.883730 68.527150] 0.065605 0.000000 0.000000 -0.997846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B39006, 36839, 0x1B39001A, 87.13004, 46.32495, 64.39209, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1B39001A [87.130040 46.324950 64.392090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B39007, 36839, 0x1B39001B, 85.27782, 54.68074, 64.22297, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1B39001B [85.277820 54.680740 64.222970] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B39008, 36837, 0x1B39001B, 92.03201, 48.66818, 65.34867, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1B39001B [92.032010 48.668180 65.348670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B39009,  1542, 0x1B39002B, 143.6168, 61.59546, 77.21325, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B39002B [143.616800 61.595460 77.213250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B39009, 0x71B3900A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B3900A,  4380, 0x1B39002B, 143.6168, 61.59546, 77.21325, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B39002B [143.616800 61.595460 77.213250] 0.000000 0.000000 0.000000 -1.000000 */
