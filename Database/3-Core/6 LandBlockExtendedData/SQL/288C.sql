DELETE FROM `landblock_instance` WHERE `landblock` = 0x288C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C001,  1154, 0x288C0039, 175.7005, 21.98694, 113.9979, -0.8524206, 0, 0, -0.5228566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x288C0039 [175.700500 21.986940 113.997900] -0.852421 0.000000 0.000000 -0.522857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288C001, 0x7288C002, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x7288C001, 0x7288C003, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7288C001, 0x7288C004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7288C001, 0x7288C005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7288C001, 0x7288C006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7288C001, 0x7288C007, '2019-02-10 00:00:00') /* Frost */
     , (0x7288C001, 0x7288C008, '2019-02-10 00:00:00') /* Frost */
     , (0x7288C001, 0x7288C009, '2019-02-10 00:00:00') /* Gelid */
     , (0x7288C001, 0x7288C00A, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7288C001, 0x7288C00B, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7288C001, 0x7288C00C, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7288C001, 0x7288C00D, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7288C001, 0x7288C00E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7288C001, 0x7288C00F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7288C001, 0x7288C010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7288C001, 0x7288C011, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7288C001, 0x7288C012, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C002,  7981, 0x288C0039, 175.7005, 21.98694, 113.9979, -0.8524206, 0, 0, -0.5228566,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x288C0039 [175.700500 21.986940 113.997900] -0.852421 0.000000 0.000000 -0.522857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C003, 11540, 0x288C003A, 175.0306, 42.69856, 114.0132, 0.4032135, 0, 0, -0.9151059,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x288C003A [175.030600 42.698560 114.013200] 0.403214 0.000000 0.000000 -0.915106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C004, 11540, 0x288C003A, 171.2519, 38.62373, 114.0132, 0.4032135, 0, 0, -0.9151059,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x288C003A [171.251900 38.623730 114.013200] 0.403214 0.000000 0.000000 -0.915106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C005,  7184, 0x288C003A, 177.8586, 41.0735, 114.0132, 0.4032135, 0, 0, -0.9151059,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x288C003A [177.858600 41.073500 114.013200] 0.403214 0.000000 0.000000 -0.915106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C006,  7184, 0x288C003A, 180.043, 35.19492, 114.0132, 0.4032135, 0, 0, -0.9151059,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x288C003A [180.043000 35.194920 114.013200] 0.403214 0.000000 0.000000 -0.915106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C007, 14517, 0x288C001B, 81.24585, 70.24291, 134.466, 0.6842791, 0, 0, -0.7292202,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x288C001B [81.245850 70.242910 134.466000] 0.684279 0.000000 0.000000 -0.729220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C008, 14517, 0x288C0024, 102.3539, 87.96342, 130.948, 0.6842791, 0, 0, -0.7292202,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x288C0024 [102.353900 87.963420 130.948000] 0.684279 0.000000 0.000000 -0.729220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C009, 20190, 0x288C001C, 92.08208, 73.94237, 132.6605, 0.6842791, 0, 0, -0.7292202,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x288C001C [92.082080 73.942370 132.660500] 0.684279 0.000000 0.000000 -0.729220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00A,  7086, 0x288C0035, 158.9209, 102.9026, 124.9238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x288C0035 [158.920900 102.902600 124.923800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00B,  7346, 0x288C0035, 160.768, 110.2339, 124.9238, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x288C0035 [160.768000 110.233900 124.923800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00C,  7086, 0x288C0035, 164.4318, 110.072, 124.9238, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x288C0035 [164.431800 110.072000 124.923800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00D, 24134, 0x288C001D, 89.68162, 107.6238, 133.0554, -0.8636574, 0, 0, -0.5040792,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x288C001D [89.681620 107.623800 133.055400] -0.863657 0.000000 0.000000 -0.504079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00E, 24497, 0x288C001C, 80.95158, 85.00615, 134.5181, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x288C001C [80.951580 85.006150 134.518100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00F,  7982, 0x288C0025, 117.8446, 116.1087, 130.8087, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x288C0025 [117.844600 116.108700 130.808700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C010, 36830, 0x288C0008, 0.7810364, 176.7824, 148.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x288C0008 [0.781036 176.782400 148.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C011, 36842, 0x288C003E, 176.6484, 136.3913, 119.8329, -0.4078907, 0, 0, -0.9130307,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x288C003E [176.648400 136.391300 119.832900] -0.407891 0.000000 0.000000 -0.913031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C012, 36830, 0x288C003F, 182.9325, 144.0375, 118.2644, -0.4078907, 0, 0, -0.9130307,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x288C003F [182.932500 144.037500 118.264400] -0.407891 0.000000 0.000000 -0.913031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C013,  1542, 0x288C001C, 80.46179, 93.05351, 135.4617, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x288C001C [80.461790 93.053510 135.461700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288C013, 0x7288C014, '2019-02-10 00:00:00') /* Bones */
     , (0x7288C013, 0x7288C015, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C014,  4380, 0x288C001C, 80.46179, 93.05351, 135.4617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x288C001C [80.461790 93.053510 135.461700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C015,  8648, 0x288C002F, 140.525, 150.4797, 126.0392, 0.2022335, 0, 0, -0.9793373,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x288C002F [140.525000 150.479700 126.039200] 0.202234 0.000000 0.000000 -0.979337 */
