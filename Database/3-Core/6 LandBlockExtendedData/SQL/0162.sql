DELETE FROM `landblock_instance` WHERE `landblock` = 0x0162;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162000,  1915, 0x01620101, 2.96198, -133.634, 0, -0.626434, 0, 0, -0.779474, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01620101 [2.961980 -133.634000 0.000000] -0.626434 0.000000 0.000000 -0.779474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016200D,  1930, 0x0162017E, 89.9074, -96.5428, 6, -0.979707, 0, 0, -0.200437, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0162017E [89.907400 -96.542800 6.000000] -0.979707 0.000000 0.000000 -0.200437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162012,  5030, 0x0162018E, 90, -155.25, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Armory Door */
/* @teleloc 0x0162018E [90.000000 -155.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162014,  1921, 0x0162019C, 6.23225, -48.1714, 12, -0.893665, 0, 0, -0.448734, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0162019C [6.232250 -48.171400 12.000000] -0.893665 0.000000 0.000000 -0.448734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016201C,  1937, 0x016201E9, 63.5395, -65.9137, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x016201E9 [63.539500 -65.913700 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016201D,  4938, 0x016201EC, 70.3529, -1.44756, 11.937, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x016201EC [70.352900 -1.447560 11.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016201E,  1154, 0x016201D0, 58.63712, 0.655794, 12.90244, -0.252608, 0, 0, -0.967569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x016201D0 [58.637120 0.655794 12.902440] -0.252608 0.000000 0.000000 -0.967569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016201E, 0x7016201F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162020, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162021, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162022, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162023, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162024, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162025, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162026, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162027, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162028, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162029, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x7016202A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x7016202B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x7016202C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x7016202D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x7016202E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7016201E, 0x7016202F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162030, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162031, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162032, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162033, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162034, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162035, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162036, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162037, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162038, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x70162039, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x7016203A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x7016203B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7016201E, 0x7016203C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016201F,  4110, 0x016201D0, 58.63712, 0.655794, 12.90244, -0.252608, 0, 0, -0.967569,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201D0 [58.637120 0.655794 12.902440] -0.252608 0.000000 0.000000 -0.967569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162020,  4110, 0x016201C6, 50.31278, -9.645474, 11.985, 0.915001, 0, 0, -0.403451,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201C6 [50.312780 -9.645474 11.985000] 0.915001 0.000000 0.000000 -0.403451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162021,  4110, 0x016201BE, 43.1266, -11.8196, 11.985, 0.824188, 0, 0, -0.566316,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201BE [43.126600 -11.819600 11.985000] 0.824188 0.000000 0.000000 -0.566316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162022,  4110, 0x016201DB, 61.9327, -41.0143, 11.985, -0.401748, 0, 0, -0.91575,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201DB [61.932700 -41.014300 11.985000] -0.401748 0.000000 0.000000 -0.915750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162023,  4110, 0x016201E5, 60.623, -62.6925, 11.985, 0.996251, 0, 0, -0.086505,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201E5 [60.623000 -62.692500 11.985000] 0.996251 0.000000 0.000000 -0.086505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162024,  4110, 0x016201E9, 60.1549, -67.6437, 11.985, 0.999932, 0, 0, -0.011672,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201E9 [60.154900 -67.643700 11.985000] 0.999932 0.000000 0.000000 -0.011672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162025,  4110, 0x016201C7, 46.11605, -11.65904, 11.985, -0.649856, 0, 0, 0.760057,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201C7 [46.116050 -11.659040 11.985000] -0.649856 0.000000 0.000000 0.760057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162026,  4110, 0x01620125, 8.92736, -94.32707, 5.985, 0.948635, 0, 0, -0.316372,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x01620125 [8.927360 -94.327070 5.985000] 0.948635 0.000000 0.000000 -0.316372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162027,  4110, 0x01620133, 29.1937, -127.549, 5.985, 0.848914, 0, 0, -0.528531,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x01620133 [29.193700 -127.549000 5.985000] 0.848914 0.000000 0.000000 -0.528531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162028,  4110, 0x01620164, 69.5588, -112.62, 5.985, -0.704712, 0, 0, -0.709494,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x01620164 [69.558800 -112.620000 5.985000] -0.704712 0.000000 0.000000 -0.709494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162029,  4110, 0x0162019C, 9.7552, -51.0575, 11.985, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x0162019C [9.755200 -51.057500 11.985000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016202A,  4110, 0x016201F3, 71.5837, -57.7406, 11.985, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201F3 [71.583700 -57.740600 11.985000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016202B,  4110, 0x0162015C, 59.1802, -141.048, 5.985, 0.964586, 0, 0, -0.263767,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x0162015C [59.180200 -141.048000 5.985000] 0.964586 0.000000 0.000000 -0.263767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016202C,  4110, 0x0162017E, 90, -100, 5.985, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x0162017E [90.000000 -100.000000 5.985000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016202D,  4110, 0x0162015F, 64.9012, -140.76, 5.985, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x0162015F [64.901200 -140.760000 5.985000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016202E,  4111, 0x01620105, 7.38642, -129.013, -0.015, 0.74939, 0, 0, -0.662129,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x01620105 [7.386420 -129.013000 -0.015000] 0.749390 0.000000 0.000000 -0.662129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016202F,  4110, 0x01620105, 6.73625, -133.61, -0.015, 0.640697, 0, 0, -0.767794,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x01620105 [6.736250 -133.610000 -0.015000] 0.640697 0.000000 0.000000 -0.767794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162030,  4110, 0x01620105, 5.00341, -128.463, -0.015, 0.658445, 0, 0, -0.752629,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x01620105 [5.003410 -128.463000 -0.015000] 0.658445 0.000000 0.000000 -0.752629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162031,  4110, 0x01620103, 6.73905, -124.984, -0.015, 0.807861, 0, 0, -0.589373,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x01620103 [6.739050 -124.984000 -0.015000] 0.807861 0.000000 0.000000 -0.589373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162032,  4110, 0x0162018C, 90, -160, 5.985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x0162018C [90.000000 -160.000000 5.985000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162033,  4110, 0x016201DB, 59.25285, -43.48071, 11.985, -0.401748, 0, 0, -0.91575,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201DB [59.252850 -43.480710 11.985000] -0.401748 0.000000 0.000000 -0.915750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162034,  4110, 0x016201E9, 56.10017, -66.32038, 11.985, -0.95311, 0, 0, -0.302625,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201E9 [56.100170 -66.320380 11.985000] -0.953110 0.000000 0.000000 -0.302625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162035,  4110, 0x01620125, 11.11349, -90.27122, 5.985, 0.948635, 0, 0, -0.316372,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x01620125 [11.113490 -90.271220 5.985000] 0.948635 0.000000 0.000000 -0.316372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162036,  4110, 0x01620133, 26.46189, -129.2288, 5.985, -0.52186, 0, 0, -0.853031,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x01620133 [26.461890 -129.228800 5.985000] -0.521860 0.000000 0.000000 -0.853031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162037,  4110, 0x01620167, 71.72424, -114.7427, 5.985, 0.450217, 0, 0, -0.892919,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x01620167 [71.724240 -114.742700 5.985000] 0.450217 0.000000 0.000000 -0.892919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162038,  4110, 0x0162017E, 86.35793, -100, 5.985, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x0162017E [86.357930 -100.000000 5.985000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162039,  4110, 0x0162015C, 64.32408, -138.383, 5.985, -0.999586, 0, 0, -0.028782,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x0162015C [64.324080 -138.383000 5.985000] -0.999586 0.000000 0.000000 -0.028782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016203A,  4110, 0x016201CA, 53.07145, -19.39909, 11.985, -0.902079, 0, 0, -0.431571,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201CA [53.071450 -19.399090 11.985000] -0.902079 0.000000 0.000000 -0.431571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016203B,  4110, 0x016201E5, 57.12024, -58.99404, 11.985, 0.168026, 0, 0, -0.985783,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x016201E5 [57.120240 -58.994040 11.985000] 0.168026 0.000000 0.000000 -0.985783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016203C,  4110, 0x01620152, 59.24797, -104.6801, 5.985, -0.910221, 0, 0, -0.414122,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x01620152 [59.247970 -104.680100 5.985000] -0.910221 0.000000 0.000000 -0.414122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016203D,  1542, 0x016201D0, 61.40046, -3.887494, 12, 0.99998, 0, 0, -0.006309, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x016201D0 [61.400460 -3.887494 12.000000] 0.999980 0.000000 0.000000 -0.006309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016203D, 0x7016203E, '2019-02-10 00:00:00') /* Pizza (4741) */
     , (0x7016203D, 0x7016203F, '2019-02-10 00:00:00') /* Pizza (4741) */
     , (0x7016203D, 0x70162040, '2019-02-10 00:00:00') /* Katar (326) */
     , (0x7016203D, 0x70162041, '2019-02-10 00:00:00') /* Round Shield (93) */
     , (0x7016203D, 0x70162042, '2019-02-10 00:00:00') /* Covenant Breastplate (21152) */
     , (0x7016203D, 0x70162043, '2019-02-10 00:00:00') /* Letter to Ryndya (30492) */
     , (0x7016203D, 0x70162044, '2019-02-10 00:00:00') /* Royal Cabbage (1449) */
     , (0x7016203D, 0x70162045, '2019-02-10 00:00:00') /* Pack (136) */
     , (0x7016203D, 0x70162046, '2019-02-10 00:00:00') /* Empyrean Over-robe (44803) */
     , (0x7016203D, 0x70162047, '2019-02-10 00:00:00') /* Special Cheese (1451) */
     , (0x7016203D, 0x70162048, '2019-02-10 00:00:00') /* Light Crossbow (312) */
     , (0x7016203D, 0x70162049, '2019-02-10 00:00:00') /* Beret (28605) */
     , (0x7016203D, 0x7016204A, '2019-02-10 00:00:00') /* Gloves (121) */
     , (0x7016203D, 0x7016204B, '2019-02-10 00:00:00') /* Adept Healing Kit (629) */
     , (0x7016203D, 0x7016204C, '2019-02-10 00:00:00') /* Royal Cabbage (1449) */
     , (0x7016203D, 0x7016204D, '2019-02-10 00:00:00') /* Leather Bracers (25637) */
     , (0x7016203D, 0x7016204E, '2019-02-10 00:00:00') /* Acid Nekode (4197) */
     , (0x7016203D, 0x7016204F, '2019-02-10 00:00:00') /* Steel Toed Boots (7897) */
     , (0x7016203D, 0x70162050, '2019-02-10 00:00:00') /* Fire Auroch Meat (1446) */
     , (0x7016203D, 0x70162051, '2019-02-10 00:00:00') /* Scroll of Mana Mastery Other (1725) */
     , (0x7016203D, 0x70162052, '2019-02-10 00:00:00') /* Scroll of Two Handed Weapon Mastery Self II (41305) */
     , (0x7016203D, 0x70162053, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x7016203D, 0x70162054, '2019-02-10 00:00:00') /* Plain Lockpick (513) */
     , (0x7016203D, 0x70162055, '2019-02-10 00:00:00') /* Brogord's Axe (5027) */
     , (0x7016203D, 0x70162056, '2019-02-10 00:00:00') /* Scroll of Rejuvenate Other III (3119) */
     , (0x7016203D, 0x70162057, '2019-02-10 00:00:00') /* Long Leather Gauntlets (25646) */
     , (0x7016203D, 0x70162058, '2019-02-10 00:00:00') /* Chainmail Pauldrons (416) */
     , (0x7016203D, 0x70162059, '2019-02-10 00:00:00') /* Frost Dericost Blade (31758) */
     , (0x7016203D, 0x7016205A, '2019-02-10 00:00:00') /* Lesser Mana Stone (2434) */
     , (0x7016203D, 0x7016205B, '2019-02-10 00:00:00') /* Scroll of Impenetrability II (2842) */
     , (0x7016203D, 0x7016205C, '2019-02-10 00:00:00') /* Scroll of Life Magic Mastery Self III (3374) */
     , (0x7016203D, 0x7016205D, '2019-02-10 00:00:00') /* Loafers (28610) */
     , (0x7016203D, 0x7016205E, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x7016203D, 0x7016205F, '2019-02-10 00:00:00') /* Salmon (1450) */
     , (0x7016203D, 0x70162060, '2019-02-10 00:00:00') /* Diforsa Hauberk (30948) */
     , (0x7016203D, 0x70162061, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x7016203D, 0x70162062, '2019-02-10 00:00:00') /* Scroll of Void Magic Mastery Self III (43369) */
     , (0x7016203D, 0x70162063, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7016203D, 0x70162064, '2019-02-10 00:00:00') /* Gem (2413) */
     , (0x7016203D, 0x70162065, '2019-02-10 00:00:00') /* Gem (2418) */
     , (0x7016203D, 0x70162066, '2019-02-10 00:00:00') /* Chainmail Shirt (96) */
     , (0x7016203D, 0x70162067, '2019-02-10 00:00:00') /* Gem (2420) */
     , (0x7016203D, 0x70162068, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7016203D, 0x70162069, '2019-02-10 00:00:00') /* Lightning Claw (31786) */
     , (0x7016203D, 0x7016206A, '2019-02-10 00:00:00') /* Tower Shield (95) */
     , (0x7016203D, 0x7016206B, '2019-02-10 00:00:00') /* Chainmail Bracers (413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016203E,  4741, 0x016201D0, 61.40046, -3.887494, 12, 0.99998, 0, 0, -0.006309,  True, '2019-02-10 00:00:00'); /* Pizza */
/* @teleloc 0x016201D0 [61.400460 -3.887494 12.000000] 0.999980 0.000000 0.000000 -0.006309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016203F,  4741, 0x016201D2, 61.62175, -5.171368, 12, 0.176064, 0, 0, -0.984379,  True, '2019-02-10 00:00:00'); /* Pizza */
/* @teleloc 0x016201D2 [61.621750 -5.171368 12.000000] 0.176064 0.000000 0.000000 -0.984379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162040,   326, 0x0162011E, 0.462727, -89.5479, 6.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Katar */
/* @teleloc 0x0162011E [0.462727 -89.547900 6.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162041,    93, 0x01620132, 33.87442, -121.8766, 6.014, -0.411013, 0, 0, -0.91163,  True, '2019-02-10 00:00:00'); /* Round Shield */
/* @teleloc 0x01620132 [33.874420 -121.876600 6.014000] -0.411013 0.000000 0.000000 -0.911630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162042, 21152, 0x01620148, 39.90961, -117.5257, 5.995, 0.992375, 0, 0, -0.123256,  True, '2019-02-10 00:00:00'); /* Covenant Breastplate */
/* @teleloc 0x01620148 [39.909610 -117.525700 5.995000] 0.992375 0.000000 0.000000 -0.123256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162043, 30492, 0x0162013D, 32.8556, -152.551, 6.079, 0.408488, 0, 0, -0.912764,  True, '2019-02-10 00:00:00'); /* Letter to Ryndya */
/* @teleloc 0x0162013D [32.855600 -152.551000 6.079000] 0.408488 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162044,  1449, 0x016201F4, 74.56288, -60.78358, 12, -0.993961, 0, 0, -0.109734,  True, '2019-02-10 00:00:00'); /* Royal Cabbage */
/* @teleloc 0x016201F4 [74.562880 -60.783580 12.000000] -0.993961 0.000000 0.000000 -0.109734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162045,   136, 0x016201D2, 61.51524, -8.699293, 11.86263, 0.008334, 0, 0, -0.999965,  True, '2019-02-10 00:00:00'); /* Pack */
/* @teleloc 0x016201D2 [61.515240 -8.699293 11.862630] 0.008334 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162046, 44803, 0x016201EC, 66.03148, -4.026341, 11.9975, 0.298495, 0, 0, -0.954411,  True, '2019-02-10 00:00:00'); /* Empyrean Over-robe */
/* @teleloc 0x016201EC [66.031480 -4.026341 11.997500] 0.298495 0.000000 0.000000 -0.954411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162047,  1451, 0x016201F3, 72.05207, -59.73122, 12.024, -0.993961, 0, 0, -0.109734,  True, '2019-02-10 00:00:00'); /* Special Cheese */
/* @teleloc 0x016201F3 [72.052070 -59.731220 12.024000] -0.993961 0.000000 0.000000 -0.109734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162048,   312, 0x0162011E, 0.862707, -89.66293, 6.12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Light Crossbow */
/* @teleloc 0x0162011E [0.862707 -89.662930 6.120000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162049, 28605, 0x0162011E, 0.507864, -90.16161, 6.049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Beret */
/* @teleloc 0x0162011E [0.507864 -90.161610 6.049000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016204A,   121, 0x0162011E, 1.508481, -90.85648, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloves */
/* @teleloc 0x0162011E [1.508481 -90.856480 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016204B,   629, 0x0162011E, 0.796655, -89.29739, 6.0315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adept Healing Kit */
/* @teleloc 0x0162011E [0.796655 -89.297390 6.031500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016204C,  1449, 0x016201F3, 72.08299, -60.87284, 12, -0.993961, 0, 0, -0.109734,  True, '2019-02-10 00:00:00'); /* Royal Cabbage */
/* @teleloc 0x016201F3 [72.082990 -60.872840 12.000000] -0.993961 0.000000 0.000000 -0.109734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016204D, 25637, 0x0162011E, 0.692119, -90.59425, 5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Leather Bracers */
/* @teleloc 0x0162011E [0.692119 -90.594250 5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016204E,  4197, 0x0162011E, 0.197453, -89.21264, 6.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acid Nekode */
/* @teleloc 0x0162011E [0.197453 -89.212640 6.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016204F,  7897, 0x0162011E, 1.122989, -90.16483, 5.9625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Toed Boots */
/* @teleloc 0x0162011E [1.122989 -90.164830 5.962500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162050,  1446, 0x016201F4, 74.13026, -60.34435, 11.999, -0.993961, 0, 0, -0.109734,  True, '2019-02-10 00:00:00'); /* Fire Auroch Meat */
/* @teleloc 0x016201F4 [74.130260 -60.344350 11.999000] -0.993961 0.000000 0.000000 -0.109734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162051,  1725, 0x0162011E, 1.018402, -91.87939, 6.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Mana Mastery Other */
/* @teleloc 0x0162011E [1.018402 -91.879390 6.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162052, 41305, 0x0162011E, 1.324889, -90.76562, 6.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Two Handed Weapon Mastery Self II */
/* @teleloc 0x0162011E [1.324889 -90.765620 6.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162053,   295, 0x0162011E, 1.294112, -90.58423, 6.03886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x0162011E [1.294112 -90.584230 6.038860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162054,   513, 0x0162011E, 0.747163, -89.45924, 6.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plain Lockpick */
/* @teleloc 0x0162011E [0.747163 -89.459240 6.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162055,  5027, 0x0162018C, 89.5741, -162.328, 6, 0.917711, 0, 0, -0.397248,  True, '2019-02-10 00:00:00'); /* Brogord's Axe */
/* @teleloc 0x0162018C [89.574100 -162.328000 6.000000] 0.917711 0.000000 0.000000 -0.397248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162056,  3119, 0x0162018C, 88.39101, -163.0031, 6.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Rejuvenate Other III */
/* @teleloc 0x0162018C [88.391010 -163.003100 6.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162057, 25646, 0x0162018C, 87.97159, -161.9029, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Long Leather Gauntlets */
/* @teleloc 0x0162018C [87.971590 -161.902900 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162058,   416, 0x0162018C, 86.57925, -163.3665, 5.99725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chainmail Pauldrons */
/* @teleloc 0x0162018C [86.579250 -163.366500 5.997250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162059, 31758, 0x0162011E, 0.303108, -90.0698, 6.03675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Dericost Blade */
/* @teleloc 0x0162011E [0.303108 -90.069800 6.036750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016205A,  2434, 0x0162011E, 0.069666, -88.42036, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0x0162011E [0.069666 -88.420360 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016205B,  2842, 0x0162011E, 0.802831, -90.21477, 6.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Impenetrability II */
/* @teleloc 0x0162011E [0.802831 -90.214770 6.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016205C,  3374, 0x0162011E, 0.76652, -90.96767, 6.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Life Magic Mastery Self III */
/* @teleloc 0x0162011E [0.766520 -90.967670 6.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016205D, 28610, 0x0162011E, -0.067302, -89.55974, 6.069931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0x0162011E [-0.067302 -89.559740 6.069931] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016205E,  8329, 0x0162011E, 0.22081, -89.80586, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x0162011E [0.220810 -89.805860 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016205F,  1450, 0x016201F4, 72.70538, -60.56983, 12, -0.993961, 0, 0, -0.109734,  True, '2019-02-10 00:00:00'); /* Salmon */
/* @teleloc 0x016201F4 [72.705380 -60.569830 12.000000] -0.993961 0.000000 0.000000 -0.109734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162060, 30948, 0x0162018C, 87.38146, -162.7991, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Diforsa Hauberk */
/* @teleloc 0x0162018C [87.381460 -162.799100 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162061,   297, 0x0162018C, 86.41007, -163.7074, 6.0205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x0162018C [86.410070 -163.707400 6.020500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162062, 43369, 0x0162018C, 86.91469, -163.2448, 6.0855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Void Magic Mastery Self III */
/* @teleloc 0x0162018C [86.914690 -163.244800 6.085500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162063,   134, 0x0162018C, 87.01604, -163.7915, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0x0162018C [87.016040 -163.791500 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162064,  2413, 0x0162011E, 1.303198, -89.24258, 5.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x0162011E [1.303198 -89.242580 5.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162065,  2418, 0x0162011E, 1.025173, -89.31788, 5.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x0162011E [1.025173 -89.317880 5.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162066,    96, 0x01620132, 32.34401, -122.2059, 6, -0.866859, 0, 0, -0.498554,  True, '2019-02-10 00:00:00'); /* Chainmail Shirt */
/* @teleloc 0x01620132 [32.344010 -122.205900 6.000000] -0.866859 0.000000 0.000000 -0.498554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162067,  2420, 0x0162018C, 85.66051, -161.9267, 5.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x0162018C [85.660510 -161.926700 5.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162068,  1955, 0x0162019C, 12.55055, -49.2966, 11.937, -0.801658, 0, 0, -0.597784,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0162019C [12.550550 -49.296600 11.937000] -0.801658 0.000000 0.000000 -0.597784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70162069, 31786, 0x0162011E, 0.004237, -90.77144, 6.046672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lightning Claw */
/* @teleloc 0x0162011E [0.004237 -90.771440 6.046672] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016206A,    95, 0x0162018C, 86.90705, -162.7027, 5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tower Shield */
/* @teleloc 0x0162018C [86.907050 -162.702700 5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016206B,   413, 0x0162018C, 86.64256, -163.7711, 5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chainmail Bracers */
/* @teleloc 0x0162018C [86.642560 -163.771100 5.997500] 1.000000 0.000000 0.000000 0.000000 */
