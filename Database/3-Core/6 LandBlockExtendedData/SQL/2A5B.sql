DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B001,  1154, 0x2A5B0023, 107.1422, 60.26822, 0.05737954, 0.7272249, 0, 0, -0.6863992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A5B0023 [107.142200 60.268220 0.057380] 0.727225 0.000000 0.000000 -0.686399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A5B001, 0x72A5B002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72A5B001, 0x72A5B003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72A5B001, 0x72A5B004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72A5B001, 0x72A5B005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72A5B001, 0x72A5B006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72A5B001, 0x72A5B007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72A5B001, 0x72A5B008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72A5B001, 0x72A5B009, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72A5B001, 0x72A5B00A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72A5B001, 0x72A5B00B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72A5B001, 0x72A5B00C, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72A5B001, 0x72A5B00D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72A5B001, 0x72A5B00E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72A5B001, 0x72A5B00F, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B002, 24319, 0x2A5B0023, 107.1422, 60.26822, 0.05737954, 0.7272249, 0, 0, -0.6863992,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A5B0023 [107.142200 60.268220 0.057380] 0.727225 0.000000 0.000000 -0.686399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B003, 36830, 0x2A5B001E, 79.99377, 138.9101, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A5B001E [79.993770 138.910100 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B004, 36830, 0x2A5B0016, 69.73331, 137.2122, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A5B0016 [69.733310 137.212200 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B005,  9264, 0x2A5B0006, 11.96423, 142.6444, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A5B0006 [11.964230 142.644400 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B006,  7340, 0x2A5B0006, 17.54469, 139.8915, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2A5B0006 [17.544690 139.891500 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B007, 23566, 0x2A5B0005, 9.511424, 111.29, 2.909342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A5B0005 [9.511424 111.290000 2.909342] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B008, 23566, 0x2A5B0015, 54.28205, 114.7466, 0.006000042, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A5B0015 [54.282050 114.746600 0.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B009, 10806, 0x2A5B0015, 54.44671, 116.1195, 0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2A5B0015 [54.446710 116.119500 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B00A, 23563, 0x2A5B001B, 95.82732, 49.25101, 1.900749, 0.7272249, 0, 0, -0.6863992,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A5B001B [95.827320 49.251010 1.900749] 0.727225 0.000000 0.000000 -0.686399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B00B, 23566, 0x2A5B0015, 50.65944, 109.6873, 0.006000042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A5B0015 [50.659440 109.687300 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B00C, 24320, 0x2A5B001B, 90.87973, 49.94516, 2.639928, 0.7272249, 0, 0, -0.6863992,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A5B001B [90.879730 49.945160 2.639928] 0.727225 0.000000 0.000000 -0.686399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B00D,  9264, 0x2A5B000D, 29.14115, 104.1841, 1.80812, 0.8128073, 0, 0, -0.5825326,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A5B000D [29.141150 104.184100 1.808120] 0.812807 0.000000 0.000000 -0.582533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B00E,   228, 0x2A5B0008, 6.806004, 178.8231, 0.006000042, 0.9964417, 0, 0, -0.08428451,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2A5B0008 [6.806004 178.823100 0.006000] 0.996442 0.000000 0.000000 -0.084285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B00F,  8431, 0x2A5B002B, 121.1958, 53.95489, 0.006500006, 0.7272249, 0, 0, -0.6863992,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A5B002B [121.195800 53.954890 0.006500] 0.727225 0.000000 0.000000 -0.686399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B010,  1542, 0x2A5B0008, 23.07116, 177.9267, 0, 0.9964417, 0, 0, -0.08428451, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A5B0008 [23.071160 177.926700 0.000000] 0.996442 0.000000 0.000000 -0.084285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A5B010, 0x72A5B011, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x72A5B010, 0x72A5B012, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72A5B010, 0x72A5B013, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B011, 11554, 0x2A5B0008, 23.07116, 177.9267, 0, 0.9964417, 0, 0, -0.08428451,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2A5B0008 [23.071160 177.926700 0.000000] 0.996442 0.000000 0.000000 -0.084285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B012, 31445, 0x2A5B0005, 10.13709, 114.0583, 2.662301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2A5B0005 [10.137090 114.058300 2.662301] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5B013,  9288, 0x2A5B0015, 65.84943, 114.6339, -0.00999999, -0.99664, 0, 0, -0.08190616,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2A5B0015 [65.849430 114.633900 -0.010000] -0.996640 0.000000 0.000000 -0.081906 */
