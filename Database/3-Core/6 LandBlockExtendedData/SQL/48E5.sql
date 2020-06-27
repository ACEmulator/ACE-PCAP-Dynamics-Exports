DELETE FROM `landblock_instance` WHERE `landblock` = 0x48E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E5001,  1154, 0x48E5002C, 141.1275, 80.64344, 7.53229, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48E5002C [141.127500 80.643440 7.532290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748E5001, 0x748E5002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x748E5001, 0x748E5003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x748E5001, 0x748E5004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x748E5001, 0x748E5005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x748E5001, 0x748E5006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x748E5001, 0x748E5007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x748E5001, 0x748E5008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x748E5001, 0x748E5009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x748E5001, 0x748E500A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x748E5001, 0x748E500B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x748E5001, 0x748E500C, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x748E5001, 0x748E500D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x748E5001, 0x748E500E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E5002,  7184, 0x48E5002C, 141.1275, 80.64344, 7.53229, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x48E5002C [141.127500 80.643440 7.532290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E5003,  7184, 0x48E5002B, 141.6066, 70.7569, 8.41983, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x48E5002B [141.606600 70.756900 8.419830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E5004, 23563, 0x48E50005, 10.72762, 116.9561, -0.4449999, -0.2454902, 0, 0, -0.9693991,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x48E50005 [10.727620 116.956100 -0.445000] -0.245490 0.000000 0.000000 -0.969399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E5005,  7112, 0x48E5000D, 36.35447, 114.9001, -0.45, -0.2454902, 0, 0, -0.9693991,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x48E5000D [36.354470 114.900100 -0.450000] -0.245490 0.000000 0.000000 -0.969399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E5006,  7184, 0x48E50022, 119.2926, 34.74933, 15.11742, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x48E50022 [119.292600 34.749330 15.117420] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E5007,  7184, 0x48E50022, 113.902, 36.18505, 14.99778, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x48E50022 [113.902000 36.185050 14.997780] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E5008,  7184, 0x48E50022, 109.4308, 37.40164, 14.8964, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x48E50022 [109.430800 37.401640 14.896400] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E5009,  4248, 0x48E50020, 77.13084, 170.534, -0.4433999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x48E50020 [77.130840 170.534000 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E500A,  4248, 0x48E50020, 79.32809, 170.1191, -0.4433999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x48E50020 [79.328090 170.119100 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E500B,  4248, 0x48E50020, 79.32809, 172.1191, -0.4433999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x48E50020 [79.328090 172.119100 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E500C, 14516, 0x48E50018, 65.51492, 179.2597, -0.8924999, 0.1380739, 0, 0, -0.990422,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x48E50018 [65.514920 179.259700 -0.892500] 0.138074 0.000000 0.000000 -0.990422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E500D, 23563, 0x48E5000D, 32.59052, 97.63272, -0.09500003, -0.2454902, 0, 0, -0.9693991,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x48E5000D [32.590520 97.632720 -0.095000] -0.245490 0.000000 0.000000 -0.969399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748E500E, 10806, 0x48E5002B, 134.5748, 48.06507, 12.78108, -0.8636081, 0, 0, -0.5041638,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x48E5002B [134.574800 48.065070 12.781080] -0.863608 0.000000 0.000000 -0.504164 */
