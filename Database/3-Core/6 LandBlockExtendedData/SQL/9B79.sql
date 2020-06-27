DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B79001,  1154, 0x9B790017, 56.53479, 158.041, 20.0035, -0.7251719, 0, 0, -0.6885679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B790017 [56.534790 158.041000 20.003500] -0.725172 0.000000 0.000000 -0.688568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B79001, 0x79B79002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79B79001, 0x79B79003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x79B79001, 0x79B79004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79B79001, 0x79B79005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x79B79001, 0x79B79006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79B79001, 0x79B79007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B79001, 0x79B79008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x79B79001, 0x79B79009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79B79001, 0x79B7900A, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B79002,   192, 0x9B790017, 56.53479, 158.041, 20.0035, -0.7251719, 0, 0, -0.6885679,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9B790017 [56.534790 158.041000 20.003500] -0.725172 0.000000 0.000000 -0.688568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B79003,   193, 0x9B790017, 53.98312, 152.8343, 20.00332, 0.9994855, 0, 0, -0.03207412,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x9B790017 [53.983120 152.834300 20.003320] 0.999486 0.000000 0.000000 -0.032074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B79004,   192, 0x9B790017, 54.34026, 161.5939, 20.0035, 0.2966821, 0, 0, -0.9549763,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9B790017 [54.340260 161.593900 20.003500] 0.296682 0.000000 0.000000 -0.954976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B79005,   940, 0x9B790017, 50.98632, 156.778, 20.0042, 0.8068007, 0, 0, -0.5908238,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x9B790017 [50.986320 156.778000 20.004200] 0.806801 0.000000 0.000000 -0.590824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B79006,   192, 0x9B790017, 51.35264, 159.1498, 20.0035, 0.646616, 0, 0, -0.762816,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9B790017 [51.352640 159.149800 20.003500] 0.646616 0.000000 0.000000 -0.762816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B79007,  5429, 0x9B79000C, 24.66545, 80.54127, 23.28823, 0.8051736, 0, 0, -0.5930393,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B79000C [24.665450 80.541270 23.288230] 0.805174 0.000000 0.000000 -0.593039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B79008,   192, 0x9B790017, 54.05424, 158.1224, 20.0035, 0.6466158, 0, 0, -0.7628158,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x9B790017 [54.054240 158.122400 20.003500] 0.646616 0.000000 0.000000 -0.762816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B79009,  5429, 0x9B790003, 5.653981, 65.04342, 24, 0.8051736, 0, 0, -0.5930393,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B790003 [5.653981 65.043420 24.000000] 0.805174 0.000000 0.000000 -0.593039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7900A, 24937, 0x9B79003E, 180.4996, 133.2562, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B79003E [180.499600 133.256200 21.992000] 1.000000 0.000000 0.000000 0.000000 */
