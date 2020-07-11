DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15024,  1923, 0x2D150100, 153.924, 78.8207, 49.655, -0.6949642, 0, 0, 0.7190443, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x2D150100 [153.924000 78.820700 49.655000] -0.694964 0.000000 0.000000 0.719044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15025,  1945, 0x2D150100, 153.901, 80.0092, 49.655, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x2D150100 [153.901000 80.009200 49.655000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15026,  1154, 0x2D150103, 129.637, 85.8565, 56.04502, 0.0604625, 0, 0, 0.99817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D150103 [129.637000 85.856500 56.045020] 0.060463 0.000000 0.000000 0.998170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D15026, 0x72D15027, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72D15026, 0x72D15028, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D15026, 0x72D15029, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D15026, 0x72D1502A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D15026, 0x72D1502B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D15026, 0x72D1502C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x72D15026, 0x72D1502D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72D15026, 0x72D1502E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72D15026, 0x72D1502F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D15026, 0x72D15030, '2019-02-10 00:00:00') /* Tiatus Raider (8137) */
     , (0x72D15026, 0x72D15031, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72D15026, 0x72D15032, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D15026, 0x72D15033, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D15026, 0x72D15034, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D15026, 0x72D15035, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D15026, 0x72D15036, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D15026, 0x72D15037, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72D15026, 0x72D15038, '2019-02-10 00:00:00') /* Exploration Marker (39833) */
     , (0x72D15026, 0x72D15039, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D15026, 0x72D1503A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D15026, 0x72D1503B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D15026, 0x72D1503C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D15026, 0x72D1503D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72D15026, 0x72D1503E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72D15026, 0x72D1503F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D15026, 0x72D15040, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D15026, 0x72D15041, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D15026, 0x72D15042, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D15026, 0x72D15043, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D15026, 0x72D15044, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D15026, 0x72D15045, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D15026, 0x72D15046, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D15026, 0x72D15047, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72D15026, 0x72D15048, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15027, 23617, 0x2D150103, 129.637, 85.8565, 56.04502, 0.0604625, 0, 0, 0.99817,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2D150103 [129.637000 85.856500 56.045020] 0.060463 0.000000 0.000000 0.998170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15028, 10806, 0x2D150100, 139.355, 83.8609, 49.6615, 0.680174, 0, 0, 0.733051,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D150100 [139.355000 83.860900 49.661500] 0.680174 0.000000 0.000000 0.733051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15029,   228, 0x2D150100, 143.953, 83.3145, 49.661, -0.960655, 0, 0, 0.277744,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D150100 [143.953000 83.314500 49.661000] -0.960655 0.000000 0.000000 0.277744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1502A, 24497, 0x2D150100, 143.676, 85.1409, 49.665, -0.534868, 0, 0, 0.844936,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D150100 [143.676000 85.140900 49.665000] -0.534868 0.000000 0.000000 0.844936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1502B, 24497, 0x2D150100, 152.209, 83.3641, 49.665, 0.998168, 0, 0, -0.0604998,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D150100 [152.209000 83.364100 49.665000] 0.998168 0.000000 0.000000 -0.060500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1502C, 24495, 0x2D150100, 153.251, 86.0559, 49.665, 0.301564, 0, 0, 0.953446,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2D150100 [153.251000 86.055900 49.665000] 0.301564 0.000000 0.000000 0.953446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1502D, 23617, 0x2D150100, 151.168, 84.8881, 49.6615, 0.866306, 0, 0, -0.499513,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2D150100 [151.168000 84.888100 49.661500] 0.866306 0.000000 0.000000 -0.499513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1502E, 23617, 0x2D150100, 145.347, 83.9497, 49.6615, -0.683277, 0, 0, -0.73016,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2D150100 [145.347000 83.949700 49.661500] -0.683277 0.000000 0.000000 -0.730160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1502F, 23566, 0x2D150103, 133.535, 81.3132, 56.07101, 0.797415, 0, 0, 0.603431,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D150103 [133.535000 81.313200 56.071010] 0.797415 0.000000 0.000000 0.603431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15030,  8137, 0x2D150014, 62.8557, 80.9311, 56.01, 0.4048038, 0, 0, 0.9144036,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x2D150014 [62.855700 80.931100 56.010000] 0.404804 0.000000 0.000000 0.914404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15031,  8138, 0x2D150014, 56.414, 76.5505, 56.01, -0.8892651, 0, 0, 0.4573921,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D150014 [56.414000 76.550500 56.010000] -0.889265 0.000000 0.000000 0.457392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15032,   228, 0x2D150014, 65.0738, 77.7976, 56.006, 0.9707001, 0, 0, 0.240294,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D150014 [65.073800 77.797600 56.006000] 0.970700 0.000000 0.000000 0.240294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15033, 10806, 0x2D150014, 60.6571, 75.144, 56.0065, 0.869537, 0, 0, 0.493868,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D150014 [60.657100 75.144000 56.006500] 0.869537 0.000000 0.000000 0.493868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15034, 10810, 0x2D150019, 81.66032, 6.760821, 48.21124, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D150019 [81.660320 6.760821 48.211240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15035, 24497, 0x2D15001C, 86.2503, 74.9043, 56.01, -0.512152, 0, 0, 0.8588949,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D15001C [86.250300 74.904300 56.010000] -0.512152 0.000000 0.000000 0.858895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15036, 10806, 0x2D15001C, 82.1298, 85.2734, 56.0065, 0.5225269, 0, 0, 0.8526228,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D15001C [82.129800 85.273400 56.006500] 0.522527 0.000000 0.000000 0.852623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15037, 21551, 0x2D150029, 120.8705, 13.1811, 42.20335, 0.7068577, 0, 0, -0.7073558,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2D150029 [120.870500 13.181100 42.203350] 0.706858 0.000000 0.000000 -0.707356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15038, 39833, 0x2D15002C, 132.373, 83.95, 60.05, 0.664625, 0, 0, 0.7471771,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2D15002C [132.373000 83.950000 60.050000] 0.664625 0.000000 0.000000 0.747177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15039, 10776, 0x2D150019, 85.23286, 4.514277, 48.21124, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D150019 [85.232860 4.514277 48.211240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1503A, 24134, 0x2D15001A, 93.81448, 29.08517, 45.81997, 0.7068577, 0, 0, -0.7073558,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D15001A [93.814480 29.085170 45.819970] 0.706858 0.000000 0.000000 -0.707356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1503B, 23616, 0x2D150011, 59.95827, 4.329496, 45.08237, 0.375657, 0, 0, -0.9267588,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D150011 [59.958270 4.329496 45.082370] 0.375657 0.000000 0.000000 -0.926759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1503C, 24497, 0x2D150011, 61.26621, 0.790329, 44.20758, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D150011 [61.266210 0.790329 44.207580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1503D,  7334, 0x2D150021, 105.0868, 8.813469, 41.47141, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2D150021 [105.086800 8.813469 41.471410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1503E,  7334, 0x2D150021, 105.0868, 12.81347, 42.13808, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2D150021 [105.086800 12.813470 42.138080] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1503F,  7121, 0x2D150021, 108.4868, 11.21347, 41.87141, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D150021 [108.486800 11.213470 41.871410] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15040, 36856, 0x2D150019, 93.77537, 4.283357, 43.16502, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D150019 [93.775370 4.283357 43.165020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15041,   228, 0x2D150019, 84.62083, 20.77793, 49.58336, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D150019 [84.620830 20.777930 49.583360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15042, 36830, 0x2D150007, 3.301213, 164.5428, 57.93571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D150007 [3.301213 164.542800 57.935710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15043, 36830, 0x2D150008, 6.605266, 170.9524, 56.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D150008 [6.605266 170.952400 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15044, 24134, 0x2D150019, 78.02319, 16.72323, 47.17924, 0.375657, 0, 0, -0.9267588,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D150019 [78.023190 16.723230 47.179240] 0.375657 0.000000 0.000000 -0.926759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15045, 23564, 0x2D150019, 74.80972, 1.856578, 44.00086, 0.375657, 0, 0, -0.9267588,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D150019 [74.809720 1.856578 44.000860] 0.375657 0.000000 0.000000 -0.926759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15046,  7119, 0x2D150011, 70.67711, 0.6869822, 44.17825, 0.375657, 0, 0, -0.9267588,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D150011 [70.677110 0.686982 44.178250] 0.375657 0.000000 0.000000 -0.926759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15047,  1758, 0x2D150008, 5.321927, 179.8704, 56.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2D150008 [5.321927 179.870400 56.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15048,  4254, 0x2D150008, 11.72193, 182.2704, 56.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D150008 [11.721930 182.270400 56.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D15049,  1542, 0x2D150021, 105.0875, 11.81276, 41.96879, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D150021 [105.087500 11.812760 41.968790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D15049, 0x72D1504A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72D15049, 0x72D1504B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72D15049, 0x72D1504C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1504A, 22571, 0x2D150021, 105.0875, 11.81276, 41.96879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D150021 [105.087500 11.812760 41.968790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1504B,  4179, 0x2D150019, 87.44894, 20.73498, 49.58336, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D150019 [87.448940 20.734980 49.583360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1504C, 22571, 0x2D150008, 6.362228, 182.6592, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D150008 [6.362228 182.659200 56.000000] 1.000000 0.000000 0.000000 0.000000 */
