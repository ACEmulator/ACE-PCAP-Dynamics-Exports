DELETE FROM `landblock_instance` WHERE `landblock` = 0xC95C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C001,  1154, 0xC95C0012, 53.60965, 40.45376, 7.886561, -0.8638769, 0, 0, -0.5037029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC95C0012 [53.609650 40.453760 7.886561] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C95C001, 0x7C95C002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95C001, 0x7C95C006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95C001, 0x7C95C007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95C001, 0x7C95C008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95C001, 0x7C95C00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C00B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95C001, 0x7C95C00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95C001, 0x7C95C00F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95C001, 0x7C95C012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95C001, 0x7C95C014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95C001, 0x7C95C016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95C001, 0x7C95C017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C95C001, 0x7C95C018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C002,  2567, 0xC95C0012, 53.60965, 40.45376, 7.886561, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C0012 [53.609650 40.453760 7.886561] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C003,  2567, 0xC95C001A, 85.11722, 46.65558, 6, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C001A [85.117220 46.655580 6.000000] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C004,  2567, 0xC95C000B, 45.32571, 60.51495, 6.668571, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C000B [45.325710 60.514950 6.668571] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C005, 24937, 0xC95C0016, 53.1368, 133.4755, 10.7078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95C0016 [53.136800 133.475500 10.707800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C006, 24937, 0xC95C001B, 80.11079, 58.87966, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95C001B [80.110790 58.879660 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C007, 24937, 0xC95C0012, 65.43296, 43.05145, 7.229138, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95C0012 [65.432960 43.051450 7.229138] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C008,  2567, 0xC95C0017, 48.11146, 151.4247, 12, -0.021419, 0, 0, -0.9997706,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C0017 [48.111460 151.424700 12.000000] -0.021419 0.000000 0.000000 -0.999771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C009, 24937, 0xC95C0013, 69.1292, 54.36998, 5.992, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95C0013 [69.129200 54.369980 5.992000] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C00A,  2567, 0xC95C0017, 71.74265, 149.5869, 12, -0.021419, 0, 0, -0.9997706,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C0017 [71.742650 149.586900 12.000000] -0.021419 0.000000 0.000000 -0.999771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C00B,  2567, 0xC95C0013, 67.0811, 54.87978, 6, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C0013 [67.081100 54.879780 6.000000] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C00C, 24937, 0xC95C0016, 51.92092, 130.6779, 11.01177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95C0016 [51.920920 130.677900 11.011770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C00D,  2567, 0xC95C001B, 78.0146, 71.2086, 6, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C001B [78.014600 71.208600 6.000000] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C00E, 24937, 0xC95C0016, 71.57581, 131.5161, 9.965942, -0.021419, 0, 0, -0.9997706,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95C0016 [71.575810 131.516100 9.965942] -0.021419 0.000000 0.000000 -0.999771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C00F,  2567, 0xC95C001B, 72.85486, 60.52027, 6, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C001B [72.854860 60.520270 6.000000] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C010,  2567, 0xC95C0012, 61.49292, 40.57083, 7.857293, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C0012 [61.492920 40.570830 7.857293] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C011, 24937, 0xC95C0013, 63.83626, 65.00997, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95C0013 [63.836260 65.009970 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C012,  2567, 0xC95C001B, 72.52373, 63.07161, 6, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C001B [72.523730 63.071610 6.000000] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C013, 24937, 0xC95C0016, 54.08918, 142.2397, 11.55193, -0.021419, 0, 0, -0.9997706,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95C0016 [54.089180 142.239700 11.551930] -0.021419 0.000000 0.000000 -0.999771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C014,  2567, 0xC95C001A, 75.07079, 34.94951, 6, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C001A [75.070790 34.949510 6.000000] -0.863877 0.000000 0.000000 -0.503703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C015,  2567, 0xC95C0016, 61.3859, 122.8597, 8.653526, -0.021419, 0, 0, -0.9997706,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C0016 [61.385900 122.859700 8.653526] -0.021419 0.000000 0.000000 -0.999771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C016, 24937, 0xC95C001C, 82.82281, 72.23759, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95C001C [82.822810 72.237590 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C017, 24937, 0xC95C0013, 69.02035, 63.33415, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC95C0013 [69.020350 63.334150 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95C018,  2567, 0xC95C001B, 73.93608, 67.6622, 6, -0.8638769, 0, 0, -0.5037029,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95C001B [73.936080 67.662200 6.000000] -0.863877 0.000000 0.000000 -0.503703 */
