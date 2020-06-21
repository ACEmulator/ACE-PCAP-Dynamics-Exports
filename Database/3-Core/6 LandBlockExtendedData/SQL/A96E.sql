DELETE FROM `landblock_instance` WHERE `landblock` = 0xA96E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96E001,  1154, 0xA96E0026, 112.5474, 125.1649, 47.56209, -0.8900254, 0, 0, -0.455911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA96E0026 [112.547400 125.164900 47.562090] -0.890025 0.000000 0.000000 -0.455911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A96E001, 0x7A96E002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A96E001, 0x7A96E003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A96E001, 0x7A96E004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7A96E001, 0x7A96E005, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A96E001, 0x7A96E006, '2019-02-10 00:00:00') /* Snowman */
     , (0x7A96E001, 0x7A96E007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96E002,  2576, 0xA96E0026, 112.5474, 125.1649, 47.56209, -0.8900254, 0, 0, -0.455911,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA96E0026 [112.547400 125.164900 47.562090] -0.890025 0.000000 0.000000 -0.455911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96E003,   229, 0xA96E002E, 143.5511, 123.1133, 45.78347, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA96E002E [143.551100 123.113300 45.783470] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96E004,   232, 0xA96E002E, 138.4712, 120.6244, 46.4137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA96E002E [138.471200 120.624400 46.413700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96E005,  1631, 0xA96E002E, 139.1444, 125.6787, 47.39865, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA96E002E [139.144400 125.678700 47.398650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96E006,  5761, 0xA96E001C, 88.54977, 81.70306, 49.37915, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA96E001C [88.549770 81.703060 49.379150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A96E007,   217, 0xA96E000A, 37.24885, 29.17356, 40.65227, 0.4514693, 0, 0, -0.8922867,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA96E000A [37.248850 29.173560 40.652270] 0.451469 0.000000 0.000000 -0.892287 */
