DELETE FROM `landblock_instance` WHERE `landblock` = 0xB46C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C001,  1154, 0xB46C002F, 142.9976, 150.9156, 39.92582, -0.182655, 0, 0, -0.983177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB46C002F [142.997600 150.915600 39.925820] -0.182655 0.000000 0.000000 -0.983177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46C001, 0x7B46C002, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B46C001, 0x7B46C003, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B46C001, 0x7B46C004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B46C001, 0x7B46C005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B46C001, 0x7B46C006, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B46C001, 0x7B46C007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B46C001, 0x7B46C008, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B46C001, 0x7B46C009, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B46C001, 0x7B46C00A, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B46C001, 0x7B46C00B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B46C001, 0x7B46C00C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B46C001, 0x7B46C00D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C002,    20, 0xB46C002F, 142.9976, 150.9156, 39.92582, -0.182655, 0, 0, -0.983177,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB46C002F [142.997600 150.915600 39.925820] -0.182655 0.000000 0.000000 -0.983177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C003,   219, 0xB46C0024, 107.1107, 92.37111, 43.08411, 0.30891, 0, 0, -0.951091,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB46C0024 [107.110700 92.371110 43.084110] 0.308910 0.000000 0.000000 -0.951091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C004,  4111, 0xB46C002D, 128.5019, 109.4998, 41.2765, -0.997877, 0, 0, -0.065134,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB46C002D [128.501900 109.499800 41.276500] -0.997877 0.000000 0.000000 -0.065134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C005,   180, 0xB46C0022, 99.4355, 33.11868, 36.77039, 0.071568, 0, 0, -0.997436,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB46C0022 [99.435500 33.118680 36.770390] 0.071568 0.000000 0.000000 -0.997436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C006, 24938, 0xB46C0033, 147.6057, 56.85403, 39.99675, -0.16312, 0, 0, -0.986606,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB46C0033 [147.605700 56.854030 39.996750] -0.163120 0.000000 0.000000 -0.986606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C007,   192, 0xB46C0021, 103.0261, 6.127494, 34.51413, 0.96606, 0, 0, -0.258319,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB46C0021 [103.026100 6.127494 34.514130] 0.966060 0.000000 0.000000 -0.258319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C008,  4132, 0xB46C0029, 139.5825, 13.68325, 36.01, 0.900793, 0, 0, -0.434249,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB46C0029 [139.582500 13.683250 36.010000] 0.900793 0.000000 0.000000 -0.434249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C009,  4132, 0xB46C002E, 126.7498, 143.8299, 40.01, -0.182655, 0, 0, -0.983177,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB46C002E [126.749800 143.829900 40.010000] -0.182655 0.000000 0.000000 -0.983177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C00A,  4131, 0xB46C003F, 191.3251, 153.2795, 37.23671, -0.999853, 0, 0, -0.017127,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB46C003F [191.325100 153.279500 37.236710] -0.999853 0.000000 0.000000 -0.017127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C00B,  4111, 0xB46C0021, 118.2585, 8.47412, 34.69117, 0.071568, 0, 0, -0.997436,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB46C0021 [118.258500 8.474120 34.691170] 0.071568 0.000000 0.000000 -0.997436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C00C,  4109, 0xB46C0029, 129.3752, 16.6808, 35.996, 0.96606, 0, 0, -0.258319,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB46C0029 [129.375200 16.680800 35.996000] 0.966060 0.000000 0.000000 -0.258319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C00D,  1614, 0xB46C0029, 122.4436, 1.253677, 34.31261, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB46C0029 [122.443600 1.253677 34.312610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C00E,  1542, 0xB46C002D, 127.9476, 104.6233, 41.3377, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB46C002D [127.947600 104.623300 41.337700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46C00E, 0x7B46C00F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46C00F,  4179, 0xB46C002D, 127.9476, 104.6233, 41.3377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB46C002D [127.947600 104.623300 41.337700] 1.000000 0.000000 0.000000 0.000000 */
