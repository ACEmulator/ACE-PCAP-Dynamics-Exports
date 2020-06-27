DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D001,  1154, 0xBE7D002A, 131.1785, 45.89655, 45.07026, -0.05735947, 0, 0, -0.9983536, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE7D002A [131.178500 45.896550 45.070260] -0.057359 0.000000 0.000000 -0.998354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE7D001, 0x7BE7D002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BE7D001, 0x7BE7D003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BE7D001, 0x7BE7D004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BE7D001, 0x7BE7D005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE7D001, 0x7BE7D006, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BE7D001, 0x7BE7D007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BE7D001, 0x7BE7D008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE7D001, 0x7BE7D009, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7BE7D001, 0x7BE7D00A, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BE7D001, 0x7BE7D00B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE7D001, 0x7BE7D00C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BE7D001, 0x7BE7D00D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BE7D001, 0x7BE7D00E, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BE7D001, 0x7BE7D00F, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BE7D001, 0x7BE7D010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D002,  7989, 0xBE7D002A, 131.1785, 45.89655, 45.07026, -0.05735947, 0, 0, -0.9983536,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBE7D002A [131.178500 45.896550 45.070260] -0.057359 0.000000 0.000000 -0.998354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D003,    18, 0xBE7D002A, 141.8327, 38.88042, 44.182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBE7D002A [141.832700 38.880420 44.182000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D004,    18, 0xBE7D002A, 142.8016, 35.7051, 44.10126, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBE7D002A [142.801600 35.705100 44.101260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D005,   193, 0xBE7D0034, 150.897, 78.54443, 44.94197, -0.05735947, 0, 0, -0.9983536,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE7D0034 [150.897000 78.544430 44.941970] -0.057359 0.000000 0.000000 -0.998354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D006,  7991, 0xBE7D002A, 130.5007, 24.02531, 44.00431, 0.1417722, 0, 0, -0.9898993,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBE7D002A [130.500700 24.025310 44.004310] 0.141772 0.000000 0.000000 -0.989899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D007,   940, 0xBE7D0033, 160.706, 48.6376, 46.78854, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBE7D0033 [160.706000 48.637600 46.788540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D008,   193, 0xBE7D0033, 158.3676, 49.30984, 46.39793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE7D0033 [158.367600 49.309840 46.397930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D009,  1464, 0xBE7D002B, 129.7086, 49.02232, 45.27964, 0.1417722, 0, 0, -0.9898993,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBE7D002B [129.708600 49.022320 45.279640] 0.141772 0.000000 0.000000 -0.989899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D00A,  4131, 0xBE7D002A, 136.4601, 29.15379, 44.43948, 0.1417722, 0, 0, -0.9898993,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBE7D002A [136.460100 29.153790 44.439480] 0.141772 0.000000 0.000000 -0.989899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D00B,   192, 0xBE7D002A, 122.9732, 35.38676, 44.9524, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE7D002A [122.973200 35.386760 44.952400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D00C,   221, 0xBE7D0033, 145.5749, 56.13159, 44.81028, -0.05735947, 0, 0, -0.9983536,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE7D0033 [145.574900 56.131590 44.810280] -0.057359 0.000000 0.000000 -0.998354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D00D,  4111, 0xBE7D0022, 108.2439, 34.12426, 48.88335, 0.1417722, 0, 0, -0.9898993,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBE7D0022 [108.243900 34.124260 48.883350] 0.141772 0.000000 0.000000 -0.989899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D00E,   219, 0xBE7D0002, 21.00266, 36.26514, 76.39, 0.8358597, 0, 0, -0.5489432,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBE7D0002 [21.002660 36.265140 76.390000] 0.835860 0.000000 0.000000 -0.548943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D00F,  4132, 0xBE7D002C, 121.3974, 74.1146, 45.65757, -0.05735947, 0, 0, -0.9983536,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBE7D002C [121.397400 74.114600 45.657570] -0.057359 0.000000 0.000000 -0.998354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7D010,   193, 0xBE7D002A, 136.4588, 30.07193, 44.50932, 0.1417722, 0, 0, -0.9898993,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE7D002A [136.458800 30.071930 44.509320] 0.141772 0.000000 0.000000 -0.989899 */
