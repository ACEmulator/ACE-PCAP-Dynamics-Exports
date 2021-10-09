DELETE FROM `landblock_instance` WHERE `landblock` = 0x288C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C001,  1154, 0x288C0039, 175.7005, 21.98694, 113.9979, -0.852421, 0, 0, -0.522857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x288C0039 [175.700500 21.986940 113.997900] -0.852421 0.000000 0.000000 -0.522857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288C001, 0x7288C002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7288C001, 0x7288C003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7288C001, 0x7288C004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7288C001, 0x7288C005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7288C001, 0x7288C006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7288C001, 0x7288C007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7288C001, 0x7288C008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7288C001, 0x7288C009, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7288C001, 0x7288C00A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7288C001, 0x7288C00B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7288C001, 0x7288C00C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7288C001, 0x7288C00D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7288C001, 0x7288C00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7288C001, 0x7288C00F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7288C001, 0x7288C010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7288C001, 0x7288C011, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7288C001, 0x7288C012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7288C001, 0x7288C013, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7288C001, 0x7288C014, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7288C001, 0x7288C015, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7288C001, 0x7288C016, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7288C001, 0x7288C017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7288C001, 0x7288C018, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7288C001, 0x7288C019, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7288C001, 0x7288C01A, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7288C001, 0x7288C01B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7288C001, 0x7288C01C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7288C001, 0x7288C01D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7288C001, 0x7288C01E, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7288C001, 0x7288C01F, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7288C001, 0x7288C020, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C002,  7981, 0x288C0039, 175.7005, 21.98694, 113.9979, -0.852421, 0, 0, -0.522857,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x288C0039 [175.700500 21.986940 113.997900] -0.852421 0.000000 0.000000 -0.522857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C003, 11540, 0x288C003A, 175.0306, 42.69856, 114.0132, 0.403214, 0, 0, -0.915106,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x288C003A [175.030600 42.698560 114.013200] 0.403214 0.000000 0.000000 -0.915106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C004, 11540, 0x288C003A, 171.2519, 38.62373, 114.0132, 0.403214, 0, 0, -0.915106,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x288C003A [171.251900 38.623730 114.013200] 0.403214 0.000000 0.000000 -0.915106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C005,  7184, 0x288C003A, 177.8586, 41.0735, 114.0132, 0.403214, 0, 0, -0.915106,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x288C003A [177.858600 41.073500 114.013200] 0.403214 0.000000 0.000000 -0.915106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C006,  7184, 0x288C003A, 180.043, 35.19492, 114.0132, 0.403214, 0, 0, -0.915106,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x288C003A [180.043000 35.194920 114.013200] 0.403214 0.000000 0.000000 -0.915106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C007, 14517, 0x288C001B, 81.24585, 70.24291, 134.466, 0.684279, 0, 0, -0.72922,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x288C001B [81.245850 70.242910 134.466000] 0.684279 0.000000 0.000000 -0.729220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C008, 14517, 0x288C0024, 102.3539, 87.96342, 130.948, 0.684279, 0, 0, -0.72922,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x288C0024 [102.353900 87.963420 130.948000] 0.684279 0.000000 0.000000 -0.729220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C009, 20190, 0x288C001C, 92.08208, 73.94237, 132.6605, 0.684279, 0, 0, -0.72922,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x288C001C [92.082080 73.942370 132.660500] 0.684279 0.000000 0.000000 -0.729220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00A,  7086, 0x288C0035, 158.9209, 102.9026, 124.9238, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x288C0035 [158.920900 102.902600 124.923800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00B,  7346, 0x288C0035, 160.768, 110.2339, 124.9238, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x288C0035 [160.768000 110.233900 124.923800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00C,  7086, 0x288C0035, 164.4318, 110.072, 124.9238, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x288C0035 [164.431800 110.072000 124.923800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00D, 24134, 0x288C001D, 89.68162, 107.6238, 133.0554, -0.863657, 0, 0, -0.504079,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x288C001D [89.681620 107.623800 133.055400] -0.863657 0.000000 0.000000 -0.504079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00E, 24497, 0x288C001C, 80.95158, 85.00615, 134.5181, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x288C001C [80.951580 85.006150 134.518100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C00F,  7982, 0x288C0025, 117.8446, 116.1087, 130.8087, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x288C0025 [117.844600 116.108700 130.808700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C010, 36830, 0x288C0008, 0.781036, 176.7824, 148.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x288C0008 [0.781036 176.782400 148.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C011, 36842, 0x288C003E, 176.6484, 136.3913, 119.8329, -0.407891, 0, 0, -0.913031,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x288C003E [176.648400 136.391300 119.832900] -0.407891 0.000000 0.000000 -0.913031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C012, 36830, 0x288C003F, 182.9325, 144.0375, 118.2644, -0.407891, 0, 0, -0.913031,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x288C003F [182.932500 144.037500 118.264400] -0.407891 0.000000 0.000000 -0.913031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C013, 23564, 0x288C0039, 188.6829, 22.60253, 114.005, -0.852421, 0, 0, -0.522857,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x288C0039 [188.682900 22.602530 114.005000] -0.852421 0.000000 0.000000 -0.522857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C014,  7081, 0x288C001C, 79.39106, 83.05875, 134.7787, 0.684279, 0, 0, -0.72922,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x288C001C [79.391060 83.058750 134.778700] 0.684279 0.000000 0.000000 -0.729220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C015, 36832, 0x288C001C, 95.9557, 80.75678, 132.0174, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x288C001C [95.955700 80.756780 132.017400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C016, 36832, 0x288C001C, 95.42374, 87.94823, 132.106, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x288C001C [95.423740 87.948230 132.106000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C017,  7081, 0x288C0036, 162.1353, 143.6897, 122.988, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x288C0036 [162.135300 143.689700 122.988000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C018,  7081, 0x288C0036, 164.8509, 141.5576, 122.5354, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x288C0036 [164.850900 141.557600 122.535400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C019, 20191, 0x288C0036, 148.8888, 137.2835, 126.5567, 0.202234, 0, 0, -0.979337,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x288C0036 [148.888800 137.283500 126.556700] 0.202234 0.000000 0.000000 -0.979337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C01A, 20189, 0x288C002F, 137.3978, 144.6569, 126.5567, 0.202234, 0, 0, -0.979337,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x288C002F [137.397800 144.656900 126.556700] 0.202234 0.000000 0.000000 -0.979337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C01B, 24497, 0x288C0007, 13.41976, 162.2628, 148.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x288C0007 [13.419760 162.262800 148.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C01C, 24497, 0x288C0008, 22.21347, 175.7784, 148.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x288C0008 [22.213470 175.778400 148.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C01D,  8138, 0x288C001C, 94.96336, 77.99645, 132.1828, 0.684279, 0, 0, -0.72922,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x288C001C [94.963360 77.996450 132.182800] 0.684279 0.000000 0.000000 -0.729220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C01E, 28553, 0x288C0025, 101.5307, 107.8941, 131.0764, -0.863657, 0, 0, -0.504079,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x288C0025 [101.530700 107.894100 131.076400] -0.863657 0.000000 0.000000 -0.504079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C01F, 28553, 0x288C003F, 169.8575, 153.5798, 118.3406, -0.407891, 0, 0, -0.913031,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x288C003F [169.857500 153.579800 118.340600] -0.407891 0.000000 0.000000 -0.913031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C020, 10806, 0x288C0039, 188.2617, 18.23129, 114.0065, -0.852421, 0, 0, -0.522857,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x288C0039 [188.261700 18.231290 114.006500] -0.852421 0.000000 0.000000 -0.522857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C021,  1542, 0x288C001C, 80.46179, 93.05351, 135.4617, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x288C001C [80.461790 93.053510 135.461700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288C021, 0x7288C022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7288C021, 0x7288C023, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7288C021, 0x7288C024, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C022,  4380, 0x288C001C, 80.46179, 93.05351, 135.4617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x288C001C [80.461790 93.053510 135.461700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C023,  8648, 0x288C002F, 140.525, 150.4797, 126.0392, 0.202234, 0, 0, -0.979337,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x288C002F [140.525000 150.479700 126.039200] 0.202234 0.000000 0.000000 -0.979337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288C024, 42528, 0x288C0036, 167.9684, 128.2591, 121.9816, 0.202234, 0, 0, -0.979337,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x288C0036 [167.968400 128.259100 121.981600] 0.202234 0.000000 0.000000 -0.979337 */
