DELETE FROM `landblock_instance` WHERE `landblock` = 0xA852;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A852001,  1154, 0xA852000E, 28.14353, 124.2048, 39.30681, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA852000E [28.143530 124.204800 39.306810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A852001, 0x7A852002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A852001, 0x7A852003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A852001, 0x7A852004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A852001, 0x7A852005, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A852001, 0x7A852006, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A852001, 0x7A852007, '2019-02-10 00:00:00') /* Charge */
     , (0x7A852001, 0x7A852008, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7A852001, 0x7A852009, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7A852001, 0x7A85200A, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A852001, 0x7A85200B, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A852001, 0x7A85200C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A852001, 0x7A85200D, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A852002,  1756, 0xA852000E, 28.14353, 124.2048, 39.30681, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA852000E [28.143530 124.204800 39.306810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A852003,  1630, 0xA8520015, 49.20183, 119.7112, 42.53233, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA8520015 [49.201830 119.711200 42.532330] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A852004,  1630, 0xA8520015, 51.73399, 116.8778, 43.82352, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA8520015 [51.733990 116.877800 43.823520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A852005,  1626, 0xA8520015, 60.02945, 101.5143, 53.98464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA8520015 [60.029450 101.514300 53.984640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A852006,  1626, 0xA8520015, 63.96441, 106.4047, 53.98464, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA8520015 [63.964410 106.404700 53.984640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A852007, 21168, 0xA852001C, 92.75674, 82.92986, 52.27327, -0.9557933, 0, 0, -0.2940395,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA852001C [92.756740 82.929860 52.273270] -0.955793 0.000000 0.000000 -0.294040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A852008,   195, 0xA8520030, 128.8838, 189.9479, 34.011, 0.3150226, 0, 0, -0.9490842,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA8520030 [128.883800 189.947900 34.011000] 0.315023 0.000000 0.000000 -0.949084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A852009,   206, 0xA852002C, 129.4128, 84.47298, 51.04942, 0.04242656, 0, 0, -0.9990996,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xA852002C [129.412800 84.472980 51.049420] 0.042427 0.000000 0.000000 -0.999100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85200A,   229, 0xA852003D, 186.5851, 102.8457, 36.28067, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA852003D [186.585100 102.845700 36.280670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85200B,   233, 0xA852003D, 180.9217, 106.4688, 36.28067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA852003D [180.921700 106.468800 36.280670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85200C,   231, 0xA852003D, 180.2187, 112.0603, 36.28067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA852003D [180.218700 112.060300 36.280670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A85200D,   229, 0xA852003D, 180.9008, 111.0731, 36.28067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA852003D [180.900800 111.073100 36.280670] 0.707107 0.000000 0.000000 -0.707107 */
