DELETE FROM `landblock_instance` WHERE `landblock` = 0x00E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E107E, 30970, 0x00E1034E, 59.648, -249.23, -0.04868031, 0.401835, 0, 0, -0.9157121, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x00E1034E [59.648000 -249.230000 -0.048680] 0.401835 0.000000 0.000000 -0.915712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E107F,  1154, 0x00E102C8, 130.576, -204.319, -11.99, 0.98496, 0, 0, 0.172783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00E102C8 [130.576000 -204.319000 -11.990000] 0.984960 0.000000 0.000000 0.172783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E107F, 0x700E1080, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x700E107F, 0x700E1081, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x700E107F, 0x700E1082, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x700E107F, 0x700E1083, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x700E107F, 0x700E1084, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x700E107F, 0x700E1085, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x700E107F, 0x700E1086, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x700E107F, 0x700E1087, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x700E107F, 0x700E1088, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */
     , (0x700E107F, 0x700E1089, '2019-02-10 00:00:00') /* Tukora Sentinel (31004) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E1080, 31004, 0x00E102C8, 130.576, -204.319, -11.99, 0.98496, 0, 0, 0.172783,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x00E102C8 [130.576000 -204.319000 -11.990000] 0.984960 0.000000 0.000000 0.172783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E1081, 31004, 0x00E10298, 102.888, -191.876, -11.99, -0.207286, 0, 0, -0.97828,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x00E10298 [102.888000 -191.876000 -11.990000] -0.207286 0.000000 0.000000 -0.978280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E1082, 31004, 0x00E102B3, 115.005, -199.909, -11.99, -0.522608, 0, 0, -0.852573,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x00E102B3 [115.005000 -199.909000 -11.990000] -0.522608 0.000000 0.000000 -0.852573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E1083, 31004, 0x00E10281, 89.8163, -218.286, -11.99, 0.659422, 0, 0, 0.751773,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x00E10281 [89.816300 -218.286000 -11.990000] 0.659422 0.000000 0.000000 0.751773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E1084, 31004, 0x00E102A9, 107.438, -197.288, -11.99, -0.457255, 0, 0, -0.889336,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x00E102A9 [107.438000 -197.288000 -11.990000] -0.457255 0.000000 0.000000 -0.889336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E1085, 31004, 0x00E10326, 63.1484, -221.279, -5.99, -0.070028, 0, 0, -0.997545,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x00E10326 [63.148400 -221.279000 -5.990000] -0.070028 0.000000 0.000000 -0.997545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E1086, 31004, 0x00E1031E, 45.7727, -203.053, -5.99, -0.150861, 0, 0, 0.988555,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x00E1031E [45.772700 -203.053000 -5.990000] -0.150861 0.000000 0.000000 0.988555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E1087, 31004, 0x00E10320, 52.2873, -216.509, -5.99, 0.0127986, 0, 0, -0.999918,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x00E10320 [52.287300 -216.509000 -5.990000] 0.012799 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E1088, 31004, 0x00E10326, 57.6541, -217.44, -5.99, -0.111966, 0, 0, -0.993712,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x00E10326 [57.654100 -217.440000 -5.990000] -0.111966 0.000000 0.000000 -0.993712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E1089, 31004, 0x00E10320, 47.5074, -220.381, -5.99, 0.137364, 0, 0, -0.990521,  True, '2019-02-10 00:00:00'); /* Tukora Sentinel */
/* @teleloc 0x00E10320 [47.507400 -220.381000 -5.990000] 0.137364 0.000000 0.000000 -0.990521 */
