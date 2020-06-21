DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49000,  5509, 0x9E490015, 55.6501, 110.607, 84.57451, -0.7940506, 0, 0, -0.6078517, False, '2019-02-10 00:00:00'); /* Winthura's Garden Portal */
/* @teleloc 0x9E490015 [55.650100 110.607000 84.574510] -0.794051 0.000000 0.000000 -0.607852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49001,  1154, 0x9E49000A, 24.05749, 24.80927, 84.00249, -0.777718, 0, 0, -0.6286134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E49000A [24.057490 24.809270 84.002490] -0.777718 0.000000 0.000000 -0.628613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E49001, 0x79E49002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79E49001, 0x79E49003, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x79E49001, 0x79E49004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79E49001, 0x79E49005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79E49001, 0x79E49006, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79E49001, 0x79E49007, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79E49001, 0x79E49008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79E49001, 0x79E49009, '2019-02-10 00:00:00') /* Shadow */
     , (0x79E49001, 0x79E4900A, '2019-02-10 00:00:00') /* Shadow */
     , (0x79E49001, 0x79E4900B, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x79E49001, 0x79E4900C, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x79E49001, 0x79E4900D, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x79E49001, 0x79E4900E, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79E49001, 0x79E4900F, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79E49001, 0x79E49010, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79E49001, 0x79E49011, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79E49001, 0x79E49012, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x79E49001, 0x79E49013, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x79E49001, 0x79E49014, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x79E49001, 0x79E49015, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49002, 38179, 0x9E49000A, 24.05749, 24.80927, 84.00249, -0.777718, 0, 0, -0.6286134,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9E49000A [24.057490 24.809270 84.002490] -0.777718 0.000000 0.000000 -0.628613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49003, 10799, 0x9E490013, 63.55364, 71.99207, 85.93767, -0.4729454, 0, 0, -0.8810918,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9E490013 [63.553640 71.992070 85.937670] -0.472945 0.000000 0.000000 -0.881092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49004, 38179, 0x9E49001E, 95.44761, 133.6745, 93.096, 0.8371982, 0, 0, -0.5468996,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9E49001E [95.447610 133.674500 93.096000] 0.837198 0.000000 0.000000 -0.546900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49005,  1762, 0x9E490016, 59.41648, 122.8117, 90.25445, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E490016 [59.416480 122.811700 90.254450] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49006,  1761, 0x9E490016, 62.71344, 123.7337, 90.25445, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9E490016 [62.713440 123.733700 90.254450] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49007,  9243, 0x9E490002, 19.52081, 41.23261, 84.029, 0.3251869, 0, 0, -0.9456497,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9E490002 [19.520810 41.232610 84.029000] 0.325187 0.000000 0.000000 -0.945650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49008,  1762, 0x9E490016, 65.70737, 137.3748, 89.82183, -0.1688336, 0, 0, -0.9856446,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E490016 [65.707370 137.374800 89.821830] -0.168834 0.000000 0.000000 -0.985645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49009,  1758, 0x9E49000A, 43.19233, 26.34415, 84.005, -0.777718, 0, 0, -0.6286134,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E49000A [43.192330 26.344150 84.005000] -0.777718 0.000000 0.000000 -0.628613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4900A,  1758, 0x9E49000D, 46.46029, 104.5591, 84.005, -0.4729454, 0, 0, -0.8810918,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E49000D [46.460290 104.559100 84.005000] -0.472945 0.000000 0.000000 -0.881092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4900B,   237, 0x9E490001, 7.615109, 3.525398, 89.14765, -0.5916181, 0, 0, -0.8062183,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9E490001 [7.615109 3.525398 89.147650] -0.591618 0.000000 0.000000 -0.806218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4900C, 10799, 0x9E49001F, 81.0108, 156.1889, 96.29168, 0.8371982, 0, 0, -0.5468996,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9E49001F [81.010800 156.188900 96.291680] 0.837198 0.000000 0.000000 -0.546900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4900D,  9250, 0x9E49000E, 31.64234, 141.4236, 90.25445, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9E49000E [31.642340 141.423600 90.254450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4900E,  1615, 0x9E490016, 67.67639, 143.1457, 91.14201, 0.8371982, 0, 0, -0.5468996,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9E490016 [67.676390 143.145700 91.142010] 0.837198 0.000000 0.000000 -0.546900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4900F,  1762, 0x9E49000A, 43.24963, 26.3511, 84.0025, -0.777718, 0, 0, -0.6286134,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E49000A [43.249630 26.351100 84.002500] -0.777718 0.000000 0.000000 -0.628613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49010, 38179, 0x9E490009, 27.48854, 16.8502, 85.78995, -0.5916181, 0, 0, -0.8062183,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9E490009 [27.488540 16.850200 85.789950] -0.591618 0.000000 0.000000 -0.806218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49011,   226, 0x9E49001D, 88.25018, 102.1295, 88.71436, -0.4729454, 0, 0, -0.8810918,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E49001D [88.250180 102.129500 88.714360] -0.472945 0.000000 0.000000 -0.881092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49012, 24942, 0x9E490002, 9.084486, 35.16023, 84.94882, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9E490002 [9.084486 35.160230 84.948820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49013, 24940, 0x9E490002, 21.08449, 31.16023, 84.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9E490002 [21.084490 31.160230 84.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49014, 24942, 0x9E49000A, 25.08449, 37.16023, 84.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x9E49000A [25.084490 37.160230 84.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49015,  1615, 0x9E49000A, 32.58564, 36.50203, 84.005, -0.5916181, 0, 0, -0.8062183,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9E49000A [32.585640 36.502030 84.005000] -0.591618 0.000000 0.000000 -0.806218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49016,  1542, 0x9E490002, 16.43052, 34.90631, 84, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E490002 [16.430520 34.906310 84.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E49016, 0x79E49017, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79E49016, 0x79E49018, '2019-02-10 00:00:00') /* Vat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49017, 22576, 0x9E490002, 16.43052, 34.90631, 84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9E490002 [16.430520 34.906310 84.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E49018,  4383, 0x9E490002, 17.08449, 36.16023, 85.72031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x9E490002 [17.084490 36.160230 85.720310] 1.000000 0.000000 0.000000 0.000000 */
