DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F14001,  1154, 0x3F14000D, 37.9883, 108.2286, -0.895, -0.9745039, 0, 0, -0.2243705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F14000D [37.988300 108.228600 -0.895000] -0.974504 0.000000 0.000000 -0.224371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F14001, 0x73F14002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73F14001, 0x73F14003, '2019-02-10 00:00:00') /* Inferno */
     , (0x73F14001, 0x73F14004, '2019-02-10 00:00:00') /* Flamma */
     , (0x73F14001, 0x73F14005, '2019-02-10 00:00:00') /* Flare */
     , (0x73F14001, 0x73F14006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73F14001, 0x73F14007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73F14001, 0x73F14008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73F14001, 0x73F14009, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73F14001, 0x73F1400A, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73F14001, 0x73F1400B, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73F14001, 0x73F1400C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73F14001, 0x73F1400D, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73F14001, 0x73F1400E, '2019-02-10 00:00:00') /* Direland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F14002, 23563, 0x3F14000D, 37.9883, 108.2286, -0.895, -0.9745039, 0, 0, -0.2243705,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F14000D [37.988300 108.228600 -0.895000] -0.974504 0.000000 0.000000 -0.224371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F14003,  5712, 0x3F14000C, 40.34077, 81.15847, -0.8915, 0.7499012, 0, 0, -0.6615497,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3F14000C [40.340770 81.158470 -0.891500] 0.749901 0.000000 0.000000 -0.661550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F14004,  5711, 0x3F14000C, 37.75671, 75.33078, -0.8934999, 0.7499012, 0, 0, -0.6615497,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3F14000C [37.756710 75.330780 -0.893500] 0.749901 0.000000 0.000000 -0.661550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F14005,  5710, 0x3F140014, 54.55947, 73.77209, -0.895, 0.7499012, 0, 0, -0.6615497,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3F140014 [54.559470 73.772090 -0.895000] 0.749901 0.000000 0.000000 -0.661550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F14006, 24497, 0x3F14002A, 131.9675, 29.91034, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F14002A [131.967500 29.910340 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F14007, 24497, 0x3F14002A, 141.0528, 43.2316, -0.8899999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F14002A [141.052800 43.231600 -0.890000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F14008,   228, 0x3F140031, 160.4661, 19.80418, -0.894, -0.9984817, 0, 0, -0.05508485,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3F140031 [160.466100 19.804180 -0.894000] -0.998482 0.000000 0.000000 -0.055085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F14009, 23566, 0x3F140031, 161.6077, 19.73893, -0.8939999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3F140031 [161.607700 19.738930 -0.894000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1400A, 10806, 0x3F140031, 161.5893, 21.31018, -0.8935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3F140031 [161.589300 21.310180 -0.893500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1400B, 21551, 0x3F14002B, 122.4266, 49.60334, -0.8935001, 0.4113565, 0, 0, -0.9114745,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3F14002B [122.426600 49.603340 -0.893500] 0.411357 0.000000 0.000000 -0.911475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1400C, 23564, 0x3F140032, 145.428, 26.85981, -0.895, -0.9984817, 0, 0, -0.05508485,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3F140032 [145.428000 26.859810 -0.895000] -0.998482 0.000000 0.000000 -0.055085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1400D, 24310, 0x3F140031, 152.5296, 8.172174, -0.888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3F140031 [152.529600 8.172174 -0.888000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1400E, 24310, 0x3F140031, 157.0181, 14.256, -0.888, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3F140031 [157.018100 14.256000 -0.888000] 0.000000 0.000000 0.000000 -1.000000 */
