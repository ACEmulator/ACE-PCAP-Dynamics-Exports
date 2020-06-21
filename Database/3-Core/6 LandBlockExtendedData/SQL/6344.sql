DELETE FROM `landblock_instance` WHERE `landblock` = 0x6344;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344000,  4454, 0x6344010A, 10, -5.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x6344010A [10.000000 -5.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344002,  4454, 0x6344010C, 10, -34.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x6344010C [10.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344003,  4454, 0x6344010E, 10, -45.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x6344010E [10.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344005,  4454, 0x63440110, 10, -74.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x63440110 [10.000000 -74.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344006,  4454, 0x63440112, 10, -85.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x63440112 [10.000000 -85.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400A,  4454, 0x63440114, 10, -114.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x63440114 [10.000000 -114.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400B,  1154, 0x63440112, 10, -87.5, 0.00999999, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63440112 [10.000000 -87.500000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7634400B, 0x7634400C, '2019-02-10 00:00:00') /* Diamond Guardian */
     , (0x7634400B, 0x7634400D, '2019-02-10 00:00:00') /* Diamond Guardian */
     , (0x7634400B, 0x7634400E, '2019-02-10 00:00:00') /* Diamond Guardian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400C, 23998, 0x63440112, 10, -87.5, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Diamond Guardian */
/* @teleloc 0x63440112 [10.000000 -87.500000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400D, 23999, 0x6344010E, 10, -47.5, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Diamond Guardian */
/* @teleloc 0x6344010E [10.000000 -47.500000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400E, 24000, 0x6344010A, 10, -7.5, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Diamond Guardian */
/* @teleloc 0x6344010A [10.000000 -7.500000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634400F,  1542, 0x63440121, 25.3094, -99.1053, 0.079, 0.692836, 0, 0, -0.721095, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63440121 [25.309400 -99.105300 0.079000] 0.692836 0.000000 0.000000 -0.721095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7634400F, 0x76344010, '2019-02-10 00:00:00') /* Parchment */
     , (0x7634400F, 0x76344011, '2019-02-10 00:00:00') /* Ale */
     , (0x7634400F, 0x76344012, '2019-02-10 00:00:00') /* Parchment */
     , (0x7634400F, 0x76344013, '2019-02-10 00:00:00') /* Apple */
     , (0x7634400F, 0x76344014, '2019-02-10 00:00:00') /* Honey */
     , (0x7634400F, 0x76344015, '2019-02-10 00:00:00') /* Pants */
     , (0x7634400F, 0x76344016, '2019-02-10 00:00:00') /* Shirt */
     , (0x7634400F, 0x76344017, '2019-02-10 00:00:00') /* Book */
     , (0x7634400F, 0x76344018, '2019-02-10 00:00:00') /* Apple */
     , (0x7634400F, 0x76344019, '2019-02-10 00:00:00') /* Sollerets */
     , (0x7634400F, 0x7634401A, '2019-02-10 00:00:00') /* Mead */
     , (0x7634400F, 0x7634401B, '2019-02-10 00:00:00') /* Silifi */
     , (0x7634400F, 0x7634401C, '2019-02-10 00:00:00') /* Long Sword */
     , (0x7634400F, 0x7634401D, '2019-02-10 00:00:00') /* Platemail Cuirass */
     , (0x7634400F, 0x7634401E, '2019-02-10 00:00:00') /* Kite Shield */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344010,   365, 0x63440121, 25.3094, -99.1053, 0.079, 0.692836, 0, 0, -0.721095,  True, '2019-02-10 00:00:00'); /* Parchment */
/* @teleloc 0x63440121 [25.309400 -99.105300 0.079000] 0.692836 0.000000 0.000000 -0.721095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344011,  2451, 0x63440120, 27.2728, -59.6896, 0.024, 0.731689, 0, 0, 0.681639,  True, '2019-02-10 00:00:00'); /* Ale */
/* @teleloc 0x63440120 [27.272800 -59.689600 0.024000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344012,   365, 0x63440120, 27.2144, -60.513, 0.079, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00'); /* Parchment */
/* @teleloc 0x63440120 [27.214400 -60.513000 0.079000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344013,   258, 0x63440120, 25.871, -60.5847, 0.024, 0.561168, 0, 0, 0.827702,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x63440120 [25.871000 -60.584700 0.024000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344014,  4763, 0x63440120, 25.8407, -59.5454, 0, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Honey */
/* @teleloc 0x63440120 [25.840700 -59.545400 0.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344015,   127, 0x63440121, 27.1295, -99.5792, -0.002499998, 0.610099, 0, 0, 0.792325,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0x63440121 [27.129500 -99.579200 -0.002500] 0.610099 0.000000 0.000000 0.792325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344016,   130, 0x63440121, 26.9616, -100.745, -0.004999995, 0.787157, 0, 0, 0.616753,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0x63440121 [26.961600 -100.745000 -0.005000] 0.787157 0.000000 0.000000 0.616753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344017,   364, 0x63440121, 25.7502, -99.8846, 0.057, 0.573201, 0, 0, -0.819415,  True, '2019-02-10 00:00:00'); /* Book */
/* @teleloc 0x63440121 [25.750200 -99.884600 0.057000] 0.573201 0.000000 0.000000 -0.819415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344018,   258, 0x63440121, 25.5086, -100.546, 0.024, 0.689217, 0, 0, -0.724555,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x63440121 [25.508600 -100.546000 0.024000] 0.689217 0.000000 0.000000 -0.724555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76344019,   107, 0x6344011F, 26.4157, -20.1484, -0.0006459951, 0.540303, 0, 0, 0.841471,  True, '2019-02-10 00:00:00'); /* Sollerets */
/* @teleloc 0x6344011F [26.415700 -20.148400 -0.000646] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634401A,  2462, 0x63440120, 25.8209, -59.1332, 0.024, 0.561168, 0, 0, 0.827702,  True, '2019-02-10 00:00:00'); /* Mead */
/* @teleloc 0x63440120 [25.820900 -59.133200 0.024000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634401B,   344, 0x6344011F, 26.0281, -19.3015, 0.0325, 0.540303, 0, 0, 0.841471,  True, '2019-02-10 00:00:00'); /* Silifi */
/* @teleloc 0x6344011F [26.028100 -19.301500 0.032500] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634401C,   351, 0x6344011F, 27.249, -19.2437, 0, 0.839192, 0, 0, 0.543835,  True, '2019-02-10 00:00:00'); /* Long Sword */
/* @teleloc 0x6344011F [27.249000 -19.243700 0.000000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634401D,    51, 0x6344011F, 27.9531, -20.6666, -0.002499998, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Platemail Cuirass */
/* @teleloc 0x6344011F [27.953100 -20.666600 -0.002500] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634401E,    91, 0x6344011F, 25.6425, -20.559, 0.075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kite Shield */
/* @teleloc 0x6344011F [25.642500 -20.559000 0.075000] 1.000000 0.000000 0.000000 0.000000 */
