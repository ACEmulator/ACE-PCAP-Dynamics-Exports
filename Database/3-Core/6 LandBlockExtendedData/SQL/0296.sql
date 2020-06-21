DELETE FROM `landblock_instance` WHERE `landblock` = 0x0296;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296010, 10720, 0x029601B8, 20, 0, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x029601B8 [20.000000 0.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296011,  1154, 0x02960113, 145.762, -727.294, -16.30424, -0.488404, 0, 0, -0.872618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02960113 [145.762000 -727.294000 -16.304240] -0.488404 0.000000 0.000000 -0.872618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70296011, 0x70296012, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x70296013, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x70296014, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x70296015, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x70296016, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x70296017, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x70296018, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x70296019, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x7029601A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x7029601B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x7029601C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x7029601D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x7029601E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x7029601F, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296020, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296021, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296022, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296023, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296024, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296025, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x70296011, 0x70296026, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296027, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296028, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296029, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x7029602A, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x7029602B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70296011, 0x7029602C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x7029602D, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x7029602E, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x7029602F, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296030, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70296011, 0x70296031, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70296011, 0x70296032, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70296011, 0x70296033, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70296011, 0x70296034, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70296011, 0x70296035, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70296011, 0x70296036, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296037, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x70296011, 0x70296038, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x70296011, 0x70296039, '2019-02-10 00:00:00') /* Southern Black Claw Leader */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296012,  1608, 0x02960113, 145.762, -727.294, -16.30424, -0.488404, 0, 0, -0.872618,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02960113 [145.762000 -727.294000 -16.304240] -0.488404 0.000000 0.000000 -0.872618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296013,  1608, 0x02960196, 140.911, -671.267, -11.99668, -0.059474, 0, 0, 0.99823,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02960196 [140.911000 -671.267000 -11.996680] -0.059474 0.000000 0.000000 0.998230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296014,  1608, 0x0296012D, 112.849, -650.728, -11.99668, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296012D [112.849000 -650.728000 -11.996680] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296015,  1608, 0x0296012C, 112.856, -640.728, -11.99668, 0.659983, 0, 0, -0.751281,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296012C [112.856000 -640.728000 -11.996680] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296016,  1608, 0x02960142, 120.09, -576.922, -11.99668, 0.9970814, 0, 0, -0.07634613,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02960142 [120.090000 -576.922000 -11.996680] 0.997081 0.000000 0.000000 -0.076346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296017,  1608, 0x0296015B, 130, -560, -11.99668, 0.4311771, 0, 0, -0.9022673,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296015B [130.000000 -560.000000 -11.996680] 0.431177 0.000000 0.000000 -0.902267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296018,  1608, 0x0296017E, 136.339, -549.918, -11.99668, 0.55493, 0, 0, 0.8318971,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296017E [136.339000 -549.918000 -11.996680] 0.554930 0.000000 0.000000 0.831897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296019,  1608, 0x029601A9, 121.412, -509.992, -5.996675, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x029601A9 [121.412000 -509.992000 -5.996675] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601A,  1609, 0x0296025A, 120.754, -447.654, 0.00454998, 0.1602799, 0, 0, 0.9870716,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0296025A [120.754000 -447.654000 0.004550] 0.160280 0.000000 0.000000 0.987072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601B,  1608, 0x0296025A, 120.899, -450.549, 0.003324986, 0.07927001, 0, 0, 0.9968532,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296025A [120.899000 -450.549000 0.003325] 0.079270 0.000000 0.000000 0.996853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601C,  1609, 0x02960285, 169.624, -470.61, 0.00454998, -0.6348958, 0, 0, -0.7725978,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960285 [169.624000 -470.610000 0.004550] -0.634896 0.000000 0.000000 -0.772598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601D,  1609, 0x02960287, 170, -480, 0.00454998, 0.7648419, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960287 [170.000000 -480.000000 0.004550] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601E,  1608, 0x02960233, 80.2277, -481.807, 0.003324986, 0.7866954, 0, 0, 0.6173413,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x02960233 [80.227700 -481.807000 0.003325] 0.786695 0.000000 0.000000 0.617341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029601F,  1609, 0x0296029E, 227.0896, -510.122, 0.004550006, 0.7482969, 0, 0, 0.6633639,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0296029E [227.089600 -510.122000 0.004550] 0.748297 0.000000 0.000000 0.663364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296020,  1609, 0x0296029F, 226.966, -521.282, 0.00454998, 0.8717572, 0, 0, 0.4899381,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0296029F [226.966000 -521.282000 0.004550] 0.871757 0.000000 0.000000 0.489938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296021,  1609, 0x029601A8, 85.8999, -510.69, -5.99545, 0.8438559, 0, 0, 0.53657,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601A8 [85.899900 -510.690000 -5.995450] 0.843856 0.000000 0.000000 0.536570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296022,  1609, 0x02960270, 141, -352.876, 0.00454998, -0.1539831, 0, 0, -0.9880735,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960270 [141.000000 -352.876000 0.004550] -0.153983 0.000000 0.000000 -0.988074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296023,  1609, 0x02960262, 129.427, -353.325, 0.00454998, 0.100853, 0, 0, 0.9949014,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960262 [129.427000 -353.325000 0.004550] 0.100853 0.000000 0.000000 0.994901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296024,  1609, 0x02960251, 119.75, -352.949, 0.00454998, 0.0678289, 0, 0, -0.997697,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960251 [119.750000 -352.949000 0.004550] 0.067829 0.000000 0.000000 -0.997697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296025,  1608, 0x0296020E, 71.7566, -338.837, 0.003324986, -0.137845, 0, 0, 0.9904538,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x0296020E [71.756600 -338.837000 0.003325] -0.137845 0.000000 0.000000 0.990454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296026,  1609, 0x0296020E, 69.6049, -338.581, 0.00454998, -0.137845, 0, 0, 0.9904538,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0296020E [69.604900 -338.581000 0.004550] -0.137845 0.000000 0.000000 0.990454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296027,  1609, 0x02960243, 87.2152, -279.764, 0.00454998, 0.7318262, 0, 0, 0.6814913,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x02960243 [87.215200 -279.764000 0.004550] 0.731826 0.000000 0.000000 0.681491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296028,  1609, 0x029601F4, 63.1913, -269.295, 0.00454998, 0.562806, 0, 0, -0.826589,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601F4 [63.191300 -269.295000 0.004550] 0.562806 0.000000 0.000000 -0.826589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296029,  1609, 0x029601F3, 62.6467, -259.222, 0.00454998, 0.684764, 0, 0, -0.728765,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601F3 [62.646700 -259.222000 0.004550] 0.684764 0.000000 0.000000 -0.728765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602A,  1609, 0x029601F2, 62.381, -250.39, 0.00454998, -0.725957, 0, 0, 0.6877401,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601F2 [62.381000 -250.390000 0.004550] -0.725957 0.000000 0.000000 0.687740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602B,  1610, 0x0296023B, 90, -170, 0.00454998, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0296023B [90.000000 -170.000000 0.004550] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602C,  1609, 0x029602B1, 72.7447, -179.726, 6.00455, 0.8000248, 0, 0, -0.5999669,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029602B1 [72.744700 -179.726000 6.004550] 0.800025 0.000000 0.000000 -0.599967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602D,  1609, 0x029602CD, 107.749, -180.406, 6.00455, 0.6597299, 0, 0, 0.7515028,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029602CD [107.749000 -180.406000 6.004550] 0.659730 0.000000 0.000000 0.751503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602E,  1609, 0x029602CC, 107.209, -169.562, 6.00455, -0.7386801, 0, 0, -0.6740561,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029602CC [107.209000 -169.562000 6.004550] -0.738680 0.000000 0.000000 -0.674056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029602F,  1609, 0x029602B0, 72.2335, -170.396, 6.00455, 0.6018341, 0, 0, -0.7986211,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029602B0 [72.233500 -170.396000 6.004550] 0.601834 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296030,  1610, 0x029601ED, 60.3959, -122.448, 0.00454998, 0.170814, 0, 0, -0.9853033,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601ED [60.395900 -122.448000 0.004550] 0.170814 0.000000 0.000000 -0.985303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296031,  1610, 0x029601DC, 39.258, -136.421, 0.00454998, -0.9722842, 0, 0, 0.2338021,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601DC [39.258000 -136.421000 0.004550] -0.972284 0.000000 0.000000 0.233802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296032,  1610, 0x029601AD, 3.80485, -90.5951, 0.00454998, 0.7098669, 0, 0, -0.7043359,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601AD [3.804850 -90.595100 0.004550] 0.709867 0.000000 0.000000 -0.704336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296033,  1610, 0x029601D7, 37.2854, -90.0397, 0.00454998, 0.6600403, 0, 0, 0.7512302,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601D7 [37.285400 -90.039700 0.004550] 0.660040 0.000000 0.000000 0.751230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296034,  1610, 0x029601AC, 3.00467, -80, 0.00454998, 0.7648419, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601AC [3.004670 -80.000000 0.004550] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296035,  1610, 0x029601D6, 37.1374, -80.0676, 0.00454998, -0.7656597, 0, 0, -0.6432458,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029601D6 [37.137400 -80.067600 0.004550] -0.765660 0.000000 0.000000 -0.643246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296036,  1609, 0x029601E0, 47.0366, -38.9708, 0.00454998, 0.6763028, 0, 0, 0.7366238,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601E0 [47.036600 -38.970800 0.004550] 0.676303 0.000000 0.000000 0.736624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296037,  1609, 0x029601E0, 46.9716, -41.1708, 0.00454998, 0.8091661, 0, 0, 0.58758,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x029601E0 [46.971600 -41.170800 0.004550] 0.809166 0.000000 0.000000 0.587580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296038,  1610, 0x029602AB, 55.4008, -41.0703, 6.00455, 0.8509189, 0, 0, 0.525297,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x029602AB [55.400800 -41.070300 6.004550] 0.850919 0.000000 0.000000 0.525297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70296039, 10709, 0x029601E6, 56.1844, -39.9033, 0.00454998, 0.7047313, 0, 0, 0.7094743,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Leader */
/* @teleloc 0x029601E6 [56.184400 -39.903300 0.004550] 0.704731 0.000000 0.000000 0.709474 */
