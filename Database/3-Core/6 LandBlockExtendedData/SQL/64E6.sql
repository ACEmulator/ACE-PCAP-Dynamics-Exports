DELETE FROM `landblock_instance` WHERE `landblock` = 0x64E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6001,  1154, 0x64E6002E, 126.4386, 138.7149, 22.5891, -0.6877488, 0, 0, -0.7259488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64E6002E [126.438600 138.714900 22.589100] -0.687749 0.000000 0.000000 -0.725949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764E6001, 0x764E6002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x764E6001, 0x764E6003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x764E6001, 0x764E6004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x764E6001, 0x764E6005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x764E6001, 0x764E6006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x764E6001, 0x764E6007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x764E6001, 0x764E6008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x764E6001, 0x764E6009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x764E6001, 0x764E600A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x764E6001, 0x764E600B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x764E6001, 0x764E600C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x764E6001, 0x764E600D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x764E6001, 0x764E600E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x764E6001, 0x764E600F, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x764E6001, 0x764E6010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x764E6001, 0x764E6011, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x764E6001, 0x764E6012, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x764E6001, 0x764E6013, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x764E6001, 0x764E6014, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x764E6001, 0x764E6015, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x764E6001, 0x764E6016, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x764E6001, 0x764E6017, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x764E6001, 0x764E6018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x764E6001, 0x764E6019, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x764E6001, 0x764E601A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764E6001, 0x764E601B, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x764E6001, 0x764E601C, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x764E6001, 0x764E601D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x764E6001, 0x764E601E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x764E6001, 0x764E601F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x764E6001, 0x764E6020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x764E6001, 0x764E6021, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6002, 23617, 0x64E6002E, 126.4386, 138.7149, 22.5891, -0.6877488, 0, 0, -0.7259488,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x64E6002E [126.438600 138.714900 22.589100] -0.687749 0.000000 0.000000 -0.725949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6003, 24275, 0x64E60028, 98.16161, 170.3174, 32.40635, -0.7288468, 0, 0, -0.6846767,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64E60028 [98.161610 170.317400 32.406350] -0.728847 0.000000 0.000000 -0.684677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6004, 24275, 0x64E6000E, 37.69738, 130.4736, 33.46985, 0.7236991, 0, 0, -0.6901157,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64E6000E [37.697380 130.473600 33.469850] 0.723699 0.000000 0.000000 -0.690116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6005, 23616, 0x64E6003D, 190.2996, 111.5665, 16.45272, 0.903505, 0, 0, -0.4285775,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x64E6003D [190.299600 111.566500 16.452720] 0.903505 0.000000 0.000000 -0.428578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6006,  4216, 0x64E6003E, 168.9603, 130.1831, 19.7872, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64E6003E [168.960300 130.183100 19.787200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6007,  4216, 0x64E60036, 164.6421, 135.9583, 20.66971, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64E60036 [164.642100 135.958300 20.669710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6008,  7184, 0x64E60027, 119.9147, 161.5876, 28.41722, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64E60027 [119.914700 161.587600 28.417220] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6009,  7184, 0x64E60028, 114.9624, 170.5142, 31.06156, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64E60028 [114.962400 170.514200 31.061560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E600A, 11541, 0x64E60007, 21.32634, 148.976, 37.28814, 0.7236991, 0, 0, -0.6901157,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x64E60007 [21.326340 148.976000 37.288140] 0.723699 0.000000 0.000000 -0.690116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E600B, 10807, 0x64E6003E, 184.7634, 121.7222, 18.43704, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x64E6003E [184.763400 121.722200 18.437040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E600C,  7086, 0x64E60035, 144.7251, 107.7279, 15.9618, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x64E60035 [144.725100 107.727900 15.961800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E600D,  7346, 0x64E60035, 152.9046, 102.1589, 14.80481, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x64E60035 [152.904600 102.158900 14.804810] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E600E, 11541, 0x64E60028, 118.2979, 169.7673, 30.59686, -0.7288468, 0, 0, -0.6846767,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x64E60028 [118.297900 169.767300 30.596860] -0.728847 0.000000 0.000000 -0.684677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E600F, 32483, 0x64E6002E, 135.9055, 120.5465, 18.76561, -0.6877488, 0, 0, -0.7259488,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x64E6002E [135.905500 120.546500 18.765610] -0.687749 0.000000 0.000000 -0.725949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6010,  4216, 0x64E6002F, 120.8368, 147.167, 24.73201, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64E6002F [120.836800 147.167000 24.732010] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6011,  4216, 0x64E60027, 119.7081, 153.1491, 26.32161, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64E60027 [119.708100 153.149100 26.321610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6012,  7333, 0x64E60034, 144.0478, 93.29509, 13.77775, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x64E60034 [144.047800 93.295090 13.777750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6013,  7333, 0x64E6002C, 143.0478, 92.12366, 13.76347, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x64E6002C [143.047800 92.123660 13.763470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6014,  7088, 0x64E60034, 148.8982, 93.6733, 17.52986, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x64E60034 [148.898200 93.673300 17.529860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6015,  7122, 0x64E60019, 87.06406, 7.9712, 18.23649, 0.9465448, 0, 0, -0.3225723,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x64E60019 [87.064060 7.971200 18.236490] 0.946545 0.000000 0.000000 -0.322572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6016,  7346, 0x64E60027, 104.9792, 150.0443, 26.76996, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x64E60027 [104.979200 150.044300 26.769960] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6017,  7086, 0x64E60027, 97.74371, 155.5365, 28.74596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x64E60027 [97.743710 155.536500 28.745960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6018,  7086, 0x64E60027, 103.1706, 155.7981, 28.35913, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x64E60027 [103.170600 155.798100 28.359130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6019,  7086, 0x64E60027, 101.6419, 147.3772, 26.38128, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x64E60027 [101.641900 147.377200 26.381280] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E601A, 24277, 0x64E6002D, 129.1047, 114.5446, 18.33919, -0.6877488, 0, 0, -0.7259488,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64E6002D [129.104700 114.544600 18.339190] -0.687749 0.000000 0.000000 -0.725949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E601B, 36918, 0x64E6002E, 140.3562, 143.4837, 24.26826, -0.7288468, 0, 0, -0.6846767,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x64E6002E [140.356200 143.483700 24.268260] -0.728847 0.000000 0.000000 -0.684677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E601C, 28657, 0x64E60036, 144.8071, 130.8558, 19.81557, -0.6877488, 0, 0, -0.7259488,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x64E60036 [144.807100 130.855800 19.815570] -0.687749 0.000000 0.000000 -0.725949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E601D,  7346, 0x64E6002E, 142.9213, 138.657, 21.20654, -0.7288468, 0, 0, -0.6846767,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x64E6002E [142.921300 138.657000 21.206540] -0.728847 0.000000 0.000000 -0.684677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E601E,  4216, 0x64E60019, 78.66859, 13.74084, 20.34285, 0.9465448, 0, 0, -0.3225723,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x64E60019 [78.668590 13.740840 20.342850] 0.946545 0.000000 0.000000 -0.322572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E601F,  9264, 0x64E6003D, 190.7434, 114.9304, 17.07935, -0.08472546, 0, 0, -0.9964043,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x64E6003D [190.743400 114.930400 17.079350] -0.084725 0.000000 0.000000 -0.996404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6020,  7184, 0x64E60036, 158.6368, 133.5358, 20.26917, 0.4447586, 0, 0, -0.8956505,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64E60036 [158.636800 133.535800 20.269170] 0.444759 0.000000 0.000000 -0.895651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6021, 10810, 0x64E60036, 147.7585, 125.1104, 18.86494, -0.7288468, 0, 0, -0.6846767,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x64E60036 [147.758500 125.110400 18.864940] -0.728847 0.000000 0.000000 -0.684677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6022,  1542, 0x64E60035, 147.3996, 105.0447, 17.70755, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64E60035 [147.399600 105.044700 17.707550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764E6022, 0x764E6023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x764E6022, 0x764E6024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x764E6022, 0x764E6025, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x764E6022, 0x764E6026, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6023,  4380, 0x64E60035, 147.3996, 105.0447, 17.70755, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x64E60035 [147.399600 105.044700 17.707550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6024,  4179, 0x64E60035, 146.8949, 104.6291, 15.43818, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x64E60035 [146.894900 104.629100 15.438180] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6025, 22571, 0x64E60034, 144.301, 95.27338, 13.91436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x64E60034 [144.301000 95.273380 13.914360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E6026,  4380, 0x64E60035, 144.9982, 96.5733, 17.52986, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x64E60035 [144.998200 96.573300 17.529860] 0.000000 0.000000 0.000000 -1.000000 */
