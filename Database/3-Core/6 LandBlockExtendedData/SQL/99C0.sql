DELETE FROM `landblock_instance` WHERE `landblock` = 0x99C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C0001,  1154, 0x99C00001, 8.166148, 9.252673, 49.46876, 0.5882812, 0, 0, -0.8086565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99C00001 [8.166148 9.252673 49.468760] 0.588281 0.000000 0.000000 -0.808657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799C0001, 0x799C0002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799C0001, 0x799C0003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x799C0001, 0x799C0004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x799C0001, 0x799C0005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x799C0001, 0x799C0006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x799C0001, 0x799C0007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x799C0001, 0x799C0008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C0002,  1609, 0x99C00001, 8.166148, 9.252673, 49.46876, 0.5882812, 0, 0, -0.8086565,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99C00001 [8.166148 9.252673 49.468760] 0.588281 0.000000 0.000000 -0.808657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C0003,   235, 0x99C00002, 12.25547, 26.54745, 42.35395, -0.6668717, 0, 0, -0.7451726,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x99C00002 [12.255470 26.547450 42.353950] -0.666872 0.000000 0.000000 -0.745173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C0004,  2575, 0x99C0003E, 177.4608, 142.5529, 88.11593, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99C0003E [177.460800 142.552900 88.115930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C0005,  2575, 0x99C0003E, 187.1576, 142.5197, 90.53458, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99C0003E [187.157600 142.519700 90.534580] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C0006,     3, 0x99C00023, 117.3776, 64.76663, 52.13884, -0.9841512, 0, 0, -0.1773315,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99C00023 [117.377600 64.766630 52.138840] -0.984151 0.000000 0.000000 -0.177332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C0007, 11528, 0x99C00002, 15.8163, 41.01358, 38.43858, -0.6668717, 0, 0, -0.7451726,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x99C00002 [15.816300 41.013580 38.438580] -0.666872 0.000000 0.000000 -0.745173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C0008,  1608, 0x99C00001, 4.905777, 20.19876, 45.17836, 0.5882812, 0, 0, -0.8086565,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x99C00001 [4.905777 20.198760 45.178360] 0.588281 0.000000 0.000000 -0.808657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C0009,  1542, 0x99C00023, 105.0387, 64.06522, 48.93722, -0.9841512, 0, 0, -0.1773315, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99C00023 [105.038700 64.065220 48.937220] -0.984151 0.000000 0.000000 -0.177332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799C0009, 0x799C000A, '2019-02-10 00:00:00') /* Old Gravestone (34129) */
     , (0x799C0009, 0x799C000B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C000A, 34129, 0x99C00023, 105.0387, 64.06522, 48.93722, -0.9841512, 0, 0, -0.1773315,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x99C00023 [105.038700 64.065220 48.937220] -0.984151 0.000000 0.000000 -0.177332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799C000B,  4179, 0x99C0003F, 180.0859, 146.4114, 89.02148, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99C0003F [180.085900 146.411400 89.021480] 0.999048 0.000000 0.000000 -0.043619 */
