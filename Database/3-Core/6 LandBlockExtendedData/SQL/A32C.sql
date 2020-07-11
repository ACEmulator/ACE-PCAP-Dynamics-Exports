DELETE FROM `landblock_instance` WHERE `landblock` = 0xA32C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C001,  1154, 0xA32C002F, 134.8481, 165.7603, 147.1102, 0.677417, 0, 0, -0.7355992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA32C002F [134.848100 165.760300 147.110200] 0.677417 0.000000 0.000000 -0.735599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A32C001, 0x7A32C002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A32C001, 0x7A32C003, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7A32C001, 0x7A32C004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A32C001, 0x7A32C005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A32C001, 0x7A32C006, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A32C001, 0x7A32C007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A32C001, 0x7A32C008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A32C001, 0x7A32C009, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A32C001, 0x7A32C00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A32C001, 0x7A32C00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A32C001, 0x7A32C00C, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A32C001, 0x7A32C00D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A32C001, 0x7A32C00E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A32C001, 0x7A32C00F, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A32C001, 0x7A32C010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A32C001, 0x7A32C011, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C002,  7084, 0xA32C002F, 134.8481, 165.7603, 147.1102, 0.677417, 0, 0, -0.7355992,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA32C002F [134.848100 165.760300 147.110200] 0.677417 0.000000 0.000000 -0.735599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C003, 12000, 0xA32C0004, 14.82326, 84.90256, 184.1341, 0.3909356, 0, 0, -0.920418,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xA32C0004 [14.823260 84.902560 184.134100] 0.390936 0.000000 0.000000 -0.920418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C004,  9400, 0xA32C0004, 17.96565, 84.69978, 183.0698, 0.3909356, 0, 0, -0.920418,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA32C0004 [17.965650 84.699780 183.069800] 0.390936 0.000000 0.000000 -0.920418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C005,  9400, 0xA32C0004, 11.47654, 78.52626, 185.2181, 0.3909356, 0, 0, -0.920418,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA32C0004 [11.476540 78.526260 185.218100] 0.390936 0.000000 0.000000 -0.920418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C006, 14518, 0xA32C0001, 8.484314, 11.25685, 170.7001, -0.2004367, 0, 0, -0.9797066,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA32C0001 [8.484314 11.256850 170.700100] -0.200437 0.000000 0.000000 -0.979707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C007,  7107, 0xA32C0001, 14.33687, 7.163195, 172.6512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32C0001 [14.336870 7.163195 172.651200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C008,  7107, 0xA32C0001, 10.43609, 4.366061, 172.6512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32C0001 [10.436090 4.366061 172.651200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C009, 26469, 0xA32C0001, 9.76599, 5.372286, 169.2677, -0.2004367, 0, 0, -0.9797066,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA32C0001 [9.765990 5.372286 169.267700] -0.200437 0.000000 0.000000 -0.979707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C00A,  7090, 0xA32C0011, 54.15693, 11.67412, 165.4915, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA32C0011 [54.156930 11.674120 165.491500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C00B,  7090, 0xA32C0011, 56.76326, 9.0513, 165.2743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA32C0011 [56.763260 9.051300 165.274300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C00C,  8141, 0xA32C0021, 112.6038, 14.36751, 160.2318, -0.9999821, 0, 0, -0.0059756,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA32C0021 [112.603800 14.367510 160.231800] -0.999982 0.000000 0.000000 -0.005976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C00D,  7335, 0xA32C0021, 115.7192, 4.393172, 161.6291, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA32C0021 [115.719200 4.393172 161.629100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C00E,  7089, 0xA32C0021, 117.7714, 3.148749, 161.6655, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA32C0021 [117.771400 3.148749 161.665500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C00F,  5890, 0xA32C0004, 8.205822, 78.16878, 186.5809, 0.3909356, 0, 0, -0.920418,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA32C0004 [8.205822 78.168780 186.580900] 0.390936 0.000000 0.000000 -0.920418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C010,  7089, 0xA32C0027, 118.7792, 152.9461, 150.615, 0.677417, 0, 0, -0.7355992,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA32C0027 [118.779200 152.946100 150.615000] 0.677417 0.000000 0.000000 -0.735599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C011, 14559, 0xA32C003E, 180.5985, 121.7026, 144.5766, -0.8020504, 0, 0, -0.5972565,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA32C003E [180.598500 121.702600 144.576600] -0.802050 0.000000 0.000000 -0.597257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C012,  1542, 0xA32C0036, 166.2393, 138.0924, 143.6236, -0.8020504, 0, 0, -0.5972565, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA32C0036 [166.239300 138.092400 143.623600] -0.802050 0.000000 0.000000 -0.597257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A32C012, 0x7A32C013, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7A32C012, 0x7A32C014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C013,  8646, 0xA32C0036, 166.2393, 138.0924, 143.6236, -0.8020504, 0, 0, -0.5972565,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA32C0036 [166.239300 138.092400 143.623600] -0.802050 0.000000 0.000000 -0.597257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C014,  4179, 0xA32C0011, 55.46889, 12.20103, 165.3776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA32C0011 [55.468890 12.201030 165.377600] 1.000000 0.000000 0.000000 0.000000 */
