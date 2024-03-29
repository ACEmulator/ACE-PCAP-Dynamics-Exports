DELETE FROM `landblock_instance` WHERE `landblock` = 0x002A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0DC, 30970, 0x002A034E, 59.648, -249.23, -0.04868, 0.401835, 0, 0, -0.915712, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x002A034E [59.648000 -249.230000 -0.048680] 0.401835 0.000000 0.000000 -0.915712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0DD,  1154, 0x002A02C8, 130.576, -204.319, -11.99, 0.98496, 0, 0, 0.172783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x002A02C8 [130.576000 -204.319000 -11.990000] 0.984960 0.000000 0.000000 0.172783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7002A0DD, 0x7002A0DE, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x7002A0DD, 0x7002A0DF, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x7002A0DD, 0x7002A0E0, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x7002A0DD, 0x7002A0E1, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x7002A0DD, 0x7002A0E2, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x7002A0DD, 0x7002A0E3, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x7002A0DD, 0x7002A0E4, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x7002A0DD, 0x7002A0E5, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x7002A0DD, 0x7002A0E6, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x7002A0DD, 0x7002A0E7, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0DE, 31004, 0x002A02C8, 130.576, -204.319, -11.99, 0.98496, 0, 0, 0.172783,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x002A02C8 [130.576000 -204.319000 -11.990000] 0.984960 0.000000 0.000000 0.172783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0DF, 31004, 0x002A0298, 102.888, -191.876, -11.99, -0.207286, 0, 0, -0.97828,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x002A0298 [102.888000 -191.876000 -11.990000] -0.207286 0.000000 0.000000 -0.978280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0E0, 31004, 0x002A02B3, 115.005, -199.909, -11.99, -0.522608, 0, 0, -0.852573,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x002A02B3 [115.005000 -199.909000 -11.990000] -0.522608 0.000000 0.000000 -0.852573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0E1, 31004, 0x002A0281, 89.8163, -218.286, -11.99, 0.659422, 0, 0, 0.751773,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x002A0281 [89.816300 -218.286000 -11.990000] 0.659422 0.000000 0.000000 0.751773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0E2, 31004, 0x002A02A9, 107.438, -197.288, -11.99, -0.457255, 0, 0, -0.889336,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x002A02A9 [107.438000 -197.288000 -11.990000] -0.457255 0.000000 0.000000 -0.889336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0E3, 31004, 0x002A0326, 63.1484, -221.279, -5.99, -0.070028, 0, 0, -0.997545,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x002A0326 [63.148400 -221.279000 -5.990000] -0.070028 0.000000 0.000000 -0.997545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0E4, 31004, 0x002A031E, 45.7727, -203.053, -5.99, -0.150861, 0, 0, 0.988555,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x002A031E [45.772700 -203.053000 -5.990000] -0.150861 0.000000 0.000000 0.988555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0E5, 31004, 0x002A0320, 52.2873, -216.509, -5.99, 0.012799, 0, 0, -0.999918,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x002A0320 [52.287300 -216.509000 -5.990000] 0.012799 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0E6, 31004, 0x002A0326, 57.6541, -217.44, -5.99, -0.111966, 0, 0, -0.993712,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x002A0326 [57.654100 -217.440000 -5.990000] -0.111966 0.000000 0.000000 -0.993712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002A0E7, 31004, 0x002A0320, 47.5074, -220.381, -5.99, 0.137364, 0, 0, -0.990521,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x002A0320 [47.507400 -220.381000 -5.990000] 0.137364 0.000000 0.000000 -0.990521 */
