DELETE FROM `landblock_instance` WHERE `landblock` = 0x6199;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199001,  1154, 0x6199000D, 24.37173, 104.188, 12.75079, 0.182971, 0, 0, -0.983118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6199000D [24.371730 104.188000 12.750790] 0.182971 0.000000 0.000000 -0.983118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76199001, 0x76199002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x76199001, 0x76199003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76199001, 0x76199004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76199001, 0x76199005, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x76199001, 0x76199006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76199001, 0x76199007, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76199001, 0x76199008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76199001, 0x76199009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76199001, 0x7619900A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76199001, 0x7619900B, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x76199001, 0x7619900C, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x76199001, 0x7619900D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76199001, 0x7619900E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76199001, 0x7619900F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x76199001, 0x76199010, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x76199001, 0x76199011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x76199001, 0x76199012, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x76199001, 0x76199013, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199002, 21170, 0x6199000D, 24.37173, 104.188, 12.75079, 0.182971, 0, 0, -0.983118,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x6199000D [24.371730 104.188000 12.750790] 0.182971 0.000000 0.000000 -0.983118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199003,   199, 0x61990025, 116.3651, 106.1764, 36.79837, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x61990025 [116.365100 106.176400 36.798370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199004, 14512, 0x61990025, 99.78905, 112.4626, 31.27002, -0.876487, 0, 0, -0.481426,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x61990025 [99.789050 112.462600 31.270020] -0.876487 0.000000 0.000000 -0.481426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199005,  7103, 0x61990028, 110.09, 191.1827, 24.49115, -0.416032, 0, 0, -0.90935,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x61990028 [110.090000 191.182700 24.491150] -0.416032 0.000000 0.000000 -0.909350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199006, 14512, 0x6199001E, 83.44888, 120.384, 26.83722, -0.876487, 0, 0, -0.481426,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6199001E [83.448880 120.384000 26.837220] -0.876487 0.000000 0.000000 -0.481426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199007, 27565, 0x6199001D, 76.79902, 98.99642, 23.61717, -0.876487, 0, 0, -0.481426,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6199001D [76.799020 98.996420 23.617170] -0.876487 0.000000 0.000000 -0.481426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199008, 14512, 0x6199001D, 89.16777, 100.5869, 27.72959, -0.876487, 0, 0, -0.481426,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6199001D [89.167770 100.586900 27.729590] -0.876487 0.000000 0.000000 -0.481426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199009, 14512, 0x6199001C, 77.307, 83.73443, 22.31162, -0.876487, 0, 0, -0.481426,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6199001C [77.307000 83.734430 22.311620] -0.876487 0.000000 0.000000 -0.481426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619900A, 14512, 0x61990015, 58.58738, 103.5271, 19.28111, -0.876487, 0, 0, -0.481426,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x61990015 [58.587380 103.527100 19.281110] -0.876487 0.000000 0.000000 -0.481426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619900B,  6041, 0x6199000E, 25.11853, 129.0145, 14.18642, 0.182971, 0, 0, -0.983118,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x6199000E [25.118530 129.014500 14.186420] 0.182971 0.000000 0.000000 -0.983118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619900C,  7780, 0x61990006, 22.91357, 123.8766, 13.82143, 0.182971, 0, 0, -0.983118,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x61990006 [22.913570 123.876600 13.821430] 0.182971 0.000000 0.000000 -0.983118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619900D, 24294, 0x6199000A, 27.79233, 46.40397, 6.491553, -0.406398, 0, 0, -0.913696,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6199000A [27.792330 46.403970 6.491553] -0.406398 0.000000 0.000000 -0.913696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619900E,  4217, 0x61990028, 114.4749, 185.6337, 26.14845, -0.416032, 0, 0, -0.90935,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x61990028 [114.474900 185.633700 26.148450] -0.416032 0.000000 0.000000 -0.909350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619900F,  4253, 0x61990005, 12.93572, 112.0584, 11.49916, 0.182971, 0, 0, -0.983118,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x61990005 [12.935720 112.058400 11.499160] 0.182971 0.000000 0.000000 -0.983118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199010, 23565, 0x61990024, 110.0142, 84.96532, 32.83827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x61990024 [110.014200 84.965320 32.838270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199011, 23565, 0x61990024, 109.7852, 82.74101, 32.39122, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x61990024 [109.785200 82.741010 32.391220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199012, 23565, 0x61990024, 112.4832, 86.23971, 33.87367, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x61990024 [112.483200 86.239710 33.873670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76199013,   227, 0x61990024, 108.4323, 88.8147, 32.95255, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x61990024 [108.432300 88.814700 32.952550] 0.965926 0.000000 0.000000 -0.258819 */
