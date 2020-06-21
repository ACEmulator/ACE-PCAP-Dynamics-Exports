DELETE FROM `landblock_instance` WHERE `landblock` = 0x01AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD004,   152, 0x01AD0112, 30, -20, -0.00749898, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Font */
/* @teleloc 0x01AD0112 [30.000000 -20.000000 -0.007499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD005,  2077, 0x01AD0117, 30, -40, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01AD0117 [30.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD006,   568, 0x01AD0119, 30, -35.25, 1.862645E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01AD0119 [30.000000 -35.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD007,  1154, 0x01AD0155, 29.78913, -20.78797, 12.0035, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01AD0155 [29.789130 -20.787970 12.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701AD007, 0x701AD008, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x701AD007, 0x701AD009, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x701AD007, 0x701AD00A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x701AD007, 0x701AD00B, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x701AD007, 0x701AD00C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x701AD007, 0x701AD00D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x701AD007, 0x701AD00E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x701AD007, 0x701AD00F, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x701AD007, 0x701AD010, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x701AD007, 0x701AD011, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x701AD007, 0x701AD012, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x701AD007, 0x701AD013, '2019-02-10 00:00:00') /* Drudge Sneaker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD008,  1464, 0x01AD0155, 29.78913, -20.78797, 12.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0x01AD0155 [29.789130 -20.787970 12.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD009,   192, 0x01AD0155, 29.62755, -19.16392, 12.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01AD0155 [29.627550 -19.163920 12.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD00A,  1468, 0x01AD016E, 39.51483, -2.04002, 18.0035, -0.8988419, 0, 0, -0.438273,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01AD016E [39.514830 -2.040020 18.003500] -0.898842 0.000000 0.000000 -0.438273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD00B,   192, 0x01AD016E, 37.22256, 1.492096, 18.0035, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01AD016E [37.222560 1.492096 18.003500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD00C,     7, 0x01AD0107, 6.328388, -41.27012, 0.003324986, -0.8951775, 0, 0, -0.4457098,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01AD0107 [6.328388 -41.270120 0.003325] -0.895178 0.000000 0.000000 -0.445710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD00D,     7, 0x01AD0107, 10.32425, -40.18085, 0.003324986, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01AD0107 [10.324250 -40.180850 0.003325] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD00E,     7, 0x01AD0107, 10.12, -36.9257, 0.003324986, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01AD0107 [10.120000 -36.925700 0.003325] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD00F,   940, 0x01AD0145, 47.03117, -0.1454296, 6.0042, 0.8430132, 0, 0, -0.5378928,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01AD0145 [47.031170 -0.145430 6.004200] 0.843013 0.000000 0.000000 -0.537893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD010,   940, 0x01AD0100, 1.198401, -0.07935123, 0.004199982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01AD0100 [1.198401 -0.079351 0.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD011,   193, 0x01AD014C, 59.25689, -13.93129, 6.003325, -0.732469, 0, 0, -0.680801,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01AD014C [59.256890 -13.931290 6.003325] -0.732469 0.000000 0.000000 -0.680801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD012,   940, 0x01AD0145, 52.70914, 1.251299, 6.0042, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01AD0145 [52.709140 1.251299 6.004200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD013,   940, 0x01AD014C, 56.45842, -10.67097, 6.0042, 0.649614, 0, 0, -0.760264,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01AD014C [56.458420 -10.670970 6.004200] 0.649614 0.000000 0.000000 -0.760264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD014,  1542, 0x01AD016E, 39.07629, 3.494867, 18, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01AD016E [39.076290 3.494867 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701AD014, 0x701AD015, '2019-02-10 00:00:00') /* Fresh Fish */
     , (0x701AD014, 0x701AD016, '2019-02-10 00:00:00') /* Aura of Defender Self III */
     , (0x701AD014, 0x701AD017, '2019-02-10 00:00:00') /* Tunic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD015,  1445, 0x01AD016E, 39.07629, 3.494867, 18, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Fresh Fish */
/* @teleloc 0x01AD016E [39.076290 3.494867 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD016,  2808, 0x01AD016E, 40.65923, -1.596591, 18.0855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aura of Defender Self III */
/* @teleloc 0x01AD016E [40.659230 -1.596591 18.085500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AD017,   134, 0x01AD016E, 38.62358, -1.281093, 18, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0x01AD016E [38.623580 -1.281093 18.000000] 0.707107 0.000000 0.000000 -0.707107 */
