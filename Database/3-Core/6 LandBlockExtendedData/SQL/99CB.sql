DELETE FROM `landblock_instance` WHERE `landblock` = 0x99CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB001,  1154, 0x99CB0029, 134.742, 12.49963, 56.61995, -0.2370721, 0, 0, -0.9714921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99CB0029 [134.742000 12.499630 56.619950] -0.237072 0.000000 0.000000 -0.971492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799CB001, 0x799CB002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x799CB001, 0x799CB003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x799CB001, 0x799CB004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x799CB001, 0x799CB005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x799CB001, 0x799CB006, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x799CB001, 0x799CB007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x799CB001, 0x799CB008, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x799CB001, 0x799CB009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x799CB001, 0x799CB00A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x799CB001, 0x799CB00B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x799CB001, 0x799CB00C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB002, 11533, 0x99CB0029, 134.742, 12.49963, 56.61995, -0.2370721, 0, 0, -0.9714921,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x99CB0029 [134.742000 12.499630 56.619950] -0.237072 0.000000 0.000000 -0.971492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB003, 28551, 0x99CB0012, 51.05938, 47.92467, 67.4901, 0.8683239, 0, 0, -0.4959976,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x99CB0012 [51.059380 47.924670 67.490100] 0.868324 0.000000 0.000000 -0.495998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB004, 22520, 0x99CB0013, 63.47533, 55.491, 67.30343, 0.9999006, 0, 0, -0.0141024,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x99CB0013 [63.475330 55.491000 67.303430] 0.999901 0.000000 0.000000 -0.014102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB005, 24293, 0x99CB0025, 96.60059, 101.906, 69.26879, 0.9562382, 0, 0, -0.2925893,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x99CB0025 [96.600590 101.906000 69.268790] 0.956238 0.000000 0.000000 -0.292589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB006,  7980, 0x99CB001D, 89.55563, 101.2377, 71.45574, -0.989597, 0, 0, -0.1438674,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x99CB001D [89.555630 101.237700 71.455740] -0.989597 0.000000 0.000000 -0.143867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB007,  7129, 0x99CB0035, 152.489, 105.6652, 53.8219, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x99CB0035 [152.489000 105.665200 53.821900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB008,  7129, 0x99CB0035, 151.0343, 103.1744, 53.23409, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x99CB0035 [151.034300 103.174400 53.234090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB009,  1629, 0x99CB002F, 128.0942, 144.2645, 71.37907, 0.4689195, 0, 0, -0.8832409,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x99CB002F [128.094200 144.264500 71.379070] 0.468920 0.000000 0.000000 -0.883241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB00A, 24294, 0x99CB0018, 63.7468, 185.6479, 92.68026, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x99CB0018 [63.746800 185.647900 92.680260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB00B, 24294, 0x99CB0018, 59.24336, 181.2208, 93.05555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x99CB0018 [59.243360 181.220800 93.055550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799CB00C, 24294, 0x99CB0018, 60.26192, 189.8163, 92.97066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x99CB0018 [60.261920 189.816300 92.970660] 0.707107 0.000000 0.000000 -0.707107 */
