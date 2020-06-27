DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F001,  1154, 0x3E1F001A, 87.48539, 30.86967, 43.01376, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E1F001A [87.485390 30.869670 43.013760] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E1F001, 0x73E1F002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73E1F001, 0x73E1F003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73E1F001, 0x73E1F004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73E1F001, 0x73E1F005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73E1F001, 0x73E1F006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73E1F001, 0x73E1F007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E1F001, 0x73E1F008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73E1F001, 0x73E1F009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E1F001, 0x73E1F00A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73E1F001, 0x73E1F00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E1F001, 0x73E1F00C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F002,  7184, 0x3E1F001A, 87.48539, 30.86967, 43.01376, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E1F001A [87.485390 30.869670 43.013760] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F003,  7184, 0x3E1F0022, 96.21986, 40.44667, 43.11332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E1F0022 [96.219860 40.446670 43.113320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F004,  7184, 0x3E1F0022, 97.70125, 38.47344, 41.04695, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3E1F0022 [97.701250 38.473440 41.046950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F005,  7340, 0x3E1F0023, 110.2937, 54.9822, 38.53308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3E1F0023 [110.293700 54.982200 38.533080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F006, 10810, 0x3E1F0023, 110.3243, 49.32542, 38.53308, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3E1F0023 [110.324300 49.325420 38.533080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F007, 36830, 0x3E1F0034, 165.7774, 88.30875, 39.85238, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E1F0034 [165.777400 88.308750 39.852380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F008, 36830, 0x3E1F003C, 172.7221, 80.56721, 41.04873, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E1F003C [172.722100 80.567210 41.048730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F009, 23566, 0x3E1F002C, 125.4674, 83.76044, 31.54052, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E1F002C [125.467400 83.760440 31.540520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F00A, 10806, 0x3E1F002C, 125.8153, 90.71738, 31.54052, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3E1F002C [125.815300 90.717380 31.540520] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F00B, 23566, 0x3E1F002C, 126.8405, 90.16156, 31.54052, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E1F002C [126.840500 90.161560 31.540520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1F00C, 10806, 0x3E1F002C, 126.5389, 83.22653, 30.02796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3E1F002C [126.538900 83.226530 30.027960] 0.707107 0.000000 0.000000 -0.707107 */
