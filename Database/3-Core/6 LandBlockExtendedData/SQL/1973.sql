DELETE FROM `landblock_instance` WHERE `landblock` = 0x1973;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973001,  1154, 0x19730001, 19.72443, 16.76418, 182.9988, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19730001 [19.724430 16.764180 182.998800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71973001, 0x71973002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71973001, 0x71973003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71973001, 0x71973004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71973001, 0x71973005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71973001, 0x71973006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71973001, 0x71973007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71973001, 0x71973008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71973001, 0x71973009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71973001, 0x7197300A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71973001, 0x7197300B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71973001, 0x7197300C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71973001, 0x7197300D, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71973001, 0x7197300E, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71973001, 0x7197300F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71973001, 0x71973010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71973001, 0x71973011, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71973001, 0x71973012, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71973001, 0x71973013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71973001, 0x71973014, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71973001, 0x71973015, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71973001, 0x71973016, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973002, 24497, 0x19730001, 19.72443, 16.76418, 182.9988, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19730001 [19.724430 16.764180 182.998800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973003, 24497, 0x19730009, 34.59976, 10.54128, 184.4266, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19730009 [34.599760 10.541280 184.426600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973004,  7981, 0x19730029, 120.0404, 14.70897, 206.1434, -0.5950613, 0, 0, -0.8036803,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x19730029 [120.040400 14.708970 206.143400] -0.595061 0.000000 0.000000 -0.803680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973005,  7981, 0x1973001E, 88.23711, 129.057, 199.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1973001E [88.237110 129.057000 199.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973006,  7981, 0x1973001E, 85.52958, 126.2429, 199.9979, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1973001E [85.529580 126.242900 199.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973007,  8138, 0x1973003D, 178.195, 110.2104, 234.2579, -0.829879, 0, 0, -0.5579434,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1973003D [178.195000 110.210400 234.257900] -0.829879 0.000000 0.000000 -0.557943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973008,  7980, 0x1973001E, 79.78908, 129.0297, 199.9982, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1973001E [79.789080 129.029700 199.998200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973009, 10806, 0x1973001F, 77.27706, 158.3317, 200.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1973001F [77.277060 158.331700 200.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197300A, 23566, 0x1973001F, 78.11223, 151.8802, 200.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1973001F [78.112230 151.880200 200.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197300B,   228, 0x1973001F, 81.11514, 155.1209, 200.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1973001F [81.115140 155.120900 200.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197300C, 23566, 0x1973001F, 78.17941, 157.5512, 200.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1973001F [78.179410 157.551200 200.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197300D, 28553, 0x1973001E, 90.29519, 143.9487, 199.9982, -0.8973508, 0, 0, -0.441318,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1973001E [90.295190 143.948700 199.998200] -0.897351 0.000000 0.000000 -0.441318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197300E, 28553, 0x1973001E, 83.64539, 125.136, 199.9982, -0.998489, 0, 0, -0.05495273,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1973001E [83.645390 125.136000 199.998200] -0.998489 0.000000 0.000000 -0.054953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7197300F, 36840, 0x1973003D, 174.3855, 115.3284, 232.6541, -0.829879, 0, 0, -0.5579434,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1973003D [174.385500 115.328400 232.654100] -0.829879 0.000000 0.000000 -0.557943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973010, 10807, 0x19730021, 117.3593, 11.09853, 204.6309, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x19730021 [117.359300 11.098530 204.630900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973011,  7980, 0x19730009, 30.28662, 8.64896, 186.9134, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x19730009 [30.286620 8.648960 186.913400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973012,  7981, 0x19730009, 33.28025, 3.013518, 186.9134, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x19730009 [33.280250 3.013518 186.913400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973013,   228, 0x19730034, 167.6265, 95.90237, 232.4956, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19730034 [167.626500 95.902370 232.495600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973014,   233, 0x19730034, 156.9103, 87.09538, 232.4956, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x19730034 [156.910300 87.095380 232.495600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973015, 10807, 0x19730018, 66.7055, 174.708, 202.8015, -0.8973508, 0, 0, -0.441318,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x19730018 [66.705500 174.708000 202.801500] -0.897351 0.000000 0.000000 -0.441318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973016,  8138, 0x19730008, 18.56033, 189.2616, 196.1968, -0.8945384, 0, 0, -0.4469911,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x19730008 [18.560330 189.261600 196.196800] -0.894538 0.000000 0.000000 -0.446991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973017,  1542, 0x1973001C, 90.38726, 85.4652, 199.937, -0.97939, 0, 0, -0.2019785, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1973001C [90.387260 85.465200 199.937000] -0.979390 0.000000 0.000000 -0.201979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71973017, 0x71973018, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x71973017, 0x71973019, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973018,  1955, 0x1973001C, 90.38726, 85.4652, 199.937, -0.97939, 0, 0, -0.2019785,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1973001C [90.387260 85.465200 199.937000] -0.979390 0.000000 0.000000 -0.201979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71973019,  4179, 0x19730034, 165.0196, 94.80507, 232.4956, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x19730034 [165.019600 94.805070 232.495600] 0.999048 0.000000 0.000000 -0.043619 */
