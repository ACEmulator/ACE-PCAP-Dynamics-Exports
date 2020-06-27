DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15001,  1154, 0x5E150040, 171.3532, 170.2225, 68.19621, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E150040 [171.353200 170.222500 68.196210] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E15001, 0x75E15002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75E15001, 0x75E15003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75E15001, 0x75E15004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75E15001, 0x75E15005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75E15001, 0x75E15006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75E15001, 0x75E15007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x75E15001, 0x75E15008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x75E15001, 0x75E15009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75E15001, 0x75E1500A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75E15001, 0x75E1500B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75E15001, 0x75E1500C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75E15001, 0x75E1500D, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75E15001, 0x75E1500E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75E15001, 0x75E1500F, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x75E15001, 0x75E15010, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x75E15001, 0x75E15011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75E15001, 0x75E15012, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x75E15001, 0x75E15013, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75E15001, 0x75E15014, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75E15001, 0x75E15015, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x75E15001, 0x75E15016, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75E15001, 0x75E15017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75E15001, 0x75E15018, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75E15001, 0x75E15019, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75E15001, 0x75E1501A, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15002,  1629, 0x5E150040, 171.3532, 170.2225, 68.19621, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5E150040 [171.353200 170.222500 68.196210] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15003,    23, 0x5E150040, 168.804, 179.6682, 70.81207, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5E150040 [168.804000 179.668200 70.812070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15004,  1629, 0x5E150040, 181.5583, 169.9658, 68.17482, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5E150040 [181.558300 169.965800 68.174820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15005,  1610, 0x5E15003E, 176.1701, 140.3762, 72.57416, 0.9118751, 0, 0, -0.4104677,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5E15003E [176.170100 140.376200 72.574160] 0.911875 0.000000 0.000000 -0.410468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15006,  7124, 0x5E15001C, 89.1866, 94.78204, 69.64272, 0.9785642, 0, 0, -0.2059419,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5E15001C [89.186600 94.782040 69.642720] 0.978564 0.000000 0.000000 -0.205942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15007,  7089, 0x5E150007, 0.1670619, 155.6735, 0.143768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5E150007 [0.167062 155.673500 0.143768] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15008,  7335, 0x5E150007, 0.3022663, 154.0553, 0.2564384, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5E150007 [0.302266 154.055300 0.256438] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15009,   199, 0x5E15002A, 122.9795, 33.78598, 120.01, -0.6354947, 0, 0, -0.7721052,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5E15002A [122.979500 33.785980 120.010000] -0.635495 0.000000 0.000000 -0.772105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1500A,  7090, 0x5E15002A, 140.9122, 41.18685, 120.0046, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5E15002A [140.912200 41.186850 120.004600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1500B,  7090, 0x5E15002A, 141.9644, 43.34391, 120.0046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5E15002A [141.964400 43.343910 120.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1500C,  7090, 0x5E15002A, 135.2083, 42.19414, 120.0046, -0.6354947, 0, 0, -0.7721052,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5E15002A [135.208300 42.194140 120.004600] -0.635495 0.000000 0.000000 -0.772105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1500D, 12135, 0x5E15001B, 92.46764, 68.59653, 73.12191, 0.9785642, 0, 0, -0.2059419,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5E15001B [92.467640 68.596530 73.121910] 0.978564 0.000000 0.000000 -0.205942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1500E,  7090, 0x5E150032, 166.2483, 39.85612, 120.0046, 0.5299046, 0, 0, -0.8480573,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5E150032 [166.248300 39.856120 120.004600] 0.529905 0.000000 0.000000 -0.848057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1500F,   238, 0x5E150036, 155.0974, 124.641, 72.18112, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x5E150036 [155.097400 124.641000 72.181120] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15010, 22641, 0x5E150036, 156.6002, 122.4899, 73.35811, 0.9118751, 0, 0, -0.4104677,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x5E150036 [156.600200 122.489900 73.358110] 0.911875 0.000000 0.000000 -0.410468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15011,  1629, 0x5E150036, 160.252, 127.8706, 72.80478, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5E150036 [160.252000 127.870600 72.804780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15012,    23, 0x5E150036, 151.5503, 130.113, 69.81544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x5E150036 [151.550300 130.113000 69.815440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15013,  1629, 0x5E150036, 160.2849, 121.13, 75.06265, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5E150036 [160.284900 121.130000 75.062650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15014,  8269, 0x5E15003E, 171.9399, 140.0911, 73.13653, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5E15003E [171.939900 140.091100 73.136530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15015,  7335, 0x5E15001C, 88.52879, 85.01111, 78.14799, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x5E15001C [88.528790 85.011110 78.147990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15016,  7123, 0x5E15002B, 131.406, 55.49842, 120.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5E15002B [131.406000 55.498420 120.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15017,  7124, 0x5E15002B, 132.2222, 58.61351, 120.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5E15002B [132.222200 58.613510 120.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15018, 12135, 0x5E150008, 4.243036, 180.3725, 6.301768, -0.4648314, 0, 0, -0.8853992,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5E150008 [4.243036 180.372500 6.301768] -0.464831 0.000000 0.000000 -0.885399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E15019,  8269, 0x5E15002A, 142.6694, 38.5922, 120.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5E15002A [142.669400 38.592200 120.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1501A,  8269, 0x5E15002A, 139.0304, 44.81773, 120.0025, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5E15002A [139.030400 44.817730 120.002500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1501B,  1542, 0x5E150036, 155.5768, 124.076, 72.60025, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5E150036 [155.576800 124.076000 72.600250] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E1501B, 0x75E1501C, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E1501C,  6117, 0x5E150036, 155.5768, 124.076, 72.60025, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x5E150036 [155.576800 124.076000 72.600250] 0.999048 0.000000 0.000000 -0.043619 */
