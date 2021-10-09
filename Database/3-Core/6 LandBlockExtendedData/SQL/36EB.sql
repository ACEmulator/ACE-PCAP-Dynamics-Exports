DELETE FROM `landblock_instance` WHERE `landblock` = 0x36EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB001,  1154, 0x36EB000A, 44.37269, 36.35952, 19.38466, 0.727272, 0, 0, -0.68635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36EB000A [44.372690 36.359520 19.384660] 0.727272 0.000000 0.000000 -0.686350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736EB001, 0x736EB002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x736EB001, 0x736EB003, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x736EB001, 0x736EB004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x736EB001, 0x736EB005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x736EB001, 0x736EB006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x736EB001, 0x736EB007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736EB001, 0x736EB008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x736EB001, 0x736EB009, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x736EB001, 0x736EB00A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736EB001, 0x736EB00B, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB002, 24294, 0x36EB000A, 44.37269, 36.35952, 19.38466, 0.727272, 0, 0, -0.68635,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36EB000A [44.372690 36.359520 19.384660] 0.727272 0.000000 0.000000 -0.686350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB003, 24322, 0x36EB0002, 3.067291, 34.16236, 20.54809, -0.540045, 0, 0, -0.841636,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36EB0002 [3.067291 34.162360 20.548090] -0.540045 0.000000 0.000000 -0.841636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB004, 21550, 0x36EB0009, 33.62057, 16.84749, 15.41666, 0.727272, 0, 0, -0.68635,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36EB0009 [33.620570 16.847490 15.416660] 0.727272 0.000000 0.000000 -0.686350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB005,  7507, 0x36EB0001, 10.63796, 11.71931, 15.96322, 0.727272, 0, 0, -0.68635,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x36EB0001 [10.637960 11.719310 15.963220] 0.727272 0.000000 0.000000 -0.686350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB006, 24294, 0x36EB0001, 8.551193, 3.353012, 19.695, -0.540045, 0, 0, -0.841636,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36EB0001 [8.551193 3.353012 19.695000] -0.540045 0.000000 0.000000 -0.841636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB007,  7099, 0x36EB0001, 10.57066, 23.98698, 21.22393, -0.540045, 0, 0, -0.841636,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36EB0001 [10.570660 23.986980 21.223930] -0.540045 0.000000 0.000000 -0.841636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB008, 28551, 0x36EB0001, 15.67799, 22.80659, 19.14444, 0.727272, 0, 0, -0.68635,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x36EB0001 [15.677990 22.806590 19.144440] 0.727272 0.000000 0.000000 -0.686350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB009, 24478, 0x36EB0037, 147.428, 155.0186, 39.71684, 0.136681, 0, 0, -0.990615,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36EB0037 [147.428000 155.018600 39.716840] 0.136681 0.000000 0.000000 -0.990615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB00A,  7099, 0x36EB003D, 182.4277, 112.6192, 34.65797, 0.375595, 0, 0, -0.926784,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36EB003D [182.427700 112.619200 34.657970] 0.375595 0.000000 0.000000 -0.926784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736EB00B, 29346, 0x36EB003B, 169.6501, 68.79395, 17.60577, 0.526059, 0, 0, -0.850448,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36EB003B [169.650100 68.793950 17.605770] 0.526059 0.000000 0.000000 -0.850448 */
