DELETE FROM `landblock_instance` WHERE `landblock` = 0x017B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B040, 28266, 0x017B01D1, 34.3869, -179.917, 23.937, 0.684682, 0, 0, 0.728842, False, '2019-02-10 00:00:00'); /* Exit to Surface */
/* @teleloc 0x017B01D1 [34.386900 -179.917000 23.937000] 0.684682 0.000000 0.000000 0.728842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B041,  1154, 0x017B011A, 79.0205, -37.4494, -5.964749, 0.21773, 0, 0, 0.976009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x017B011A [79.020500 -37.449400 -5.964749] 0.217730 0.000000 0.000000 0.976009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017B041, 0x7017B042, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B043, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B044, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B045, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B046, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B047, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B048, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B049, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B04A, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B04B, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B04C, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B04D, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B04E, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B04F, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B050, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B051, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B052, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B053, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B054, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B055, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B056, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B057, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B058, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B059, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B05A, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B05B, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B05C, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B05D, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B05E, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B05F, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B060, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B061, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B062, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B063, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B064, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B065, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B066, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B067, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B068, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B069, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B06A, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B06B, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B06C, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B06D, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B06E, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B06F, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B070, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B071, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B072, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B073, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B074, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B075, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B076, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B077, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B078, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B079, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B07A, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B07B, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B07C, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B07D, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B07E, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B07F, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B080, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B081, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B082, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B083, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017B041, 0x7017B084, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B085, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B086, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B087, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017B041, 0x7017B088, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B042, 26016, 0x017B011A, 79.0205, -37.4494, -5.964749, 0.21773, 0, 0, 0.976009,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B011A [79.020500 -37.449400 -5.964749] 0.217730 0.000000 0.000000 0.976009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B043, 26013, 0x017B0119, 76.793, -30.9423, -5.964749, 0.119204, 0, 0, 0.99287,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0119 [76.793000 -30.942300 -5.964749] 0.119204 0.000000 0.000000 0.992870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B044, 26016, 0x017B0112, 70.1315, -36.3275, -5.964749, -0.186147, 0, 0, 0.982522,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0112 [70.131500 -36.327500 -5.964749] -0.186147 0.000000 0.000000 0.982522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B045, 26013, 0x017B0110, 71.1746, -32.743, -5.964749, -0.130142, 0, 0, 0.991495,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0110 [71.174600 -32.743000 -5.964749] -0.130142 0.000000 0.000000 0.991495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B046, 26016, 0x017B0110, 74.0044, -32.0463, -5.964749, 0.005661, 0, 0, 0.999984,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0110 [74.004400 -32.046300 -5.964749] 0.005661 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B047, 26016, 0x017B0119, 78.057, -31.6859, -5.964749, -0.044324, 0, 0, 0.999017,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0119 [78.057000 -31.685900 -5.964749] -0.044324 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B048, 26013, 0x017B010A, 36.091, -88.6028, -5.964749, 0.647334, 0, 0, -0.762207,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B010A [36.091000 -88.602800 -5.964749] 0.647334 0.000000 0.000000 -0.762207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B049, 26016, 0x017B0120, 103.492, -93.9159, -5.964749, 0.999526, 0, 0, -0.030787,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0120 [103.492000 -93.915900 -5.964749] 0.999526 0.000000 0.000000 -0.030787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B04A, 26016, 0x017B0121, 101.735, -95.4857, -5.964749, 0.999526, 0, 0, -0.030787,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0121 [101.735000 -95.485700 -5.964749] 0.999526 0.000000 0.000000 -0.030787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B04B, 26016, 0x017B0121, 103.617, -98.4307, -5.964749, 0.999526, 0, 0, -0.030787,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0121 [103.617000 -98.430700 -5.964749] 0.999526 0.000000 0.000000 -0.030787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B04C, 26013, 0x017B0121, 101.552, -98.0668, -5.964749, 0.999816, 0, 0, 0.019206,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0121 [101.552000 -98.066800 -5.964749] 0.999816 0.000000 0.000000 0.019206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B04D, 26013, 0x017B0124, 108.185, -95.5949, -5.964749, 0.916084, 0, 0, -0.400986,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0124 [108.185000 -95.594900 -5.964749] 0.916084 0.000000 0.000000 -0.400986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B04E, 26016, 0x017B0124, 109.523, -99.2218, -5.964749, 0.962425, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0124 [109.523000 -99.221800 -5.964749] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B04F, 26013, 0x017B0108, 37.63, -81.9086, -5.964749, 0.609793, 0, 0, -0.792561,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0108 [37.630000 -81.908600 -5.964749] 0.609793 0.000000 0.000000 -0.792561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B050, 26016, 0x017B0106, 31.0488, -82.0949, -5.964749, 0.588402, 0, 0, -0.808568,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0106 [31.048800 -82.094900 -5.964749] 0.588402 0.000000 0.000000 -0.808568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B051, 26016, 0x017B0106, 30.9216, -84.5024, -5.964749, 0.617759, 0, 0, -0.786367,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0106 [30.921600 -84.502400 -5.964749] 0.617759 0.000000 0.000000 -0.786367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B052, 26013, 0x017B0106, 32.6444, -80.5965, -5.964749, 0.659983, 0, 0, -0.75128,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0106 [32.644400 -80.596500 -5.964749] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B053, 26016, 0x017B0107, 34.5027, -86.0767, -5.964749, 0.588402, 0, 0, -0.808568,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0107 [34.502700 -86.076700 -5.964749] 0.588402 0.000000 0.000000 -0.808568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B054, 26013, 0x017B0107, 31.5668, -88.8909, -5.964749, 0.659983, 0, 0, -0.751281,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0107 [31.566800 -88.890900 -5.964749] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B055, 26013, 0x017B012D, 13.3904, -52.3483, 0.035251, 0.666862, 0, 0, 0.745181,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B012D [13.390400 -52.348300 0.035251] 0.666862 0.000000 0.000000 0.745181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B056, 26013, 0x017B012D, 7.22761, -54.0344, 0.035251, 0.539044, 0, 0, 0.842278,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B012D [7.227610 -54.034400 0.035251] 0.539044 0.000000 0.000000 0.842278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B057, 26013, 0x017B0134, 18.73, -55.2288, 0.035251, 0.948802, 0, 0, 0.315872,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0134 [18.730000 -55.228800 0.035251] 0.948802 0.000000 0.000000 0.315872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B058, 26013, 0x017B0131, 12.7249, -67.1915, 0.035251, -0.744321, 0, 0, 0.667822,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0131 [12.724900 -67.191500 0.035251] -0.744321 0.000000 0.000000 0.667822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B059, 26013, 0x017B012C, 4.41656, -65.9556, 0.035251, -0.388093, 0, 0, 0.92162,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B012C [4.416560 -65.955600 0.035251] -0.388093 0.000000 0.000000 0.921620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B05A, 26013, 0x017B012B, 2.79971, -58.4527, 0.035251, 0.094571, 0, 0, 0.995518,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B012B [2.799710 -58.452700 0.035251] 0.094571 0.000000 0.000000 0.995518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B05B, 26016, 0x017B018E, 61.2257, -72.9092, 6.035251, -0.459447, 0, 0, -0.888205,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B018E [61.225700 -72.909200 6.035251] -0.459447 0.000000 0.000000 -0.888205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B05C, 26013, 0x017B018D, 55.4245, -56.4896, 6.035251, 0.432155, 0, 0, -0.901799,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B018D [55.424500 -56.489600 6.035251] 0.432155 0.000000 0.000000 -0.901799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B05D, 26013, 0x017B018D, 61.2876, -60.0364, 6.035251, 0.5678, 0, 0, -0.823166,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B018D [61.287600 -60.036400 6.035251] 0.567800 0.000000 0.000000 -0.823166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B05E, 26013, 0x017B0198, 67.5048, -64.88702, 6.035251, 0.173208, 0, 0, -0.984885,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0198 [67.504800 -64.887020 6.035251] 0.173208 0.000000 0.000000 -0.984885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B05F, 26016, 0x017B0199, 72.4203, -73.1173, 6.035251, -0.862803, 0, 0, -0.50554,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0199 [72.420300 -73.117300 6.035251] -0.862803 0.000000 0.000000 -0.505540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B060, 26016, 0x017B018F, 63.4114, -75.7553, 6.035251, 0.031591, 0, 0, -0.999501,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B018F [63.411400 -75.755300 6.035251] 0.031591 0.000000 0.000000 -0.999501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B061, 26013, 0x017B01A3, 76.2231, -72.4114, 6.035251, 0.780404, 0, 0, -0.625276,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01A3 [76.223100 -72.411400 6.035251] 0.780404 0.000000 0.000000 -0.625276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B062, 26013, 0x017B01A3, 84.8301, -73.0302, 6.035251, 0.374032, 0, 0, -0.927416,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01A3 [84.830100 -73.030200 6.035251] 0.374032 0.000000 0.000000 -0.927416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B063, 26016, 0x017B01A4, 82.561, -79.9305, 6.035251, -0.420288, 0, 0, -0.907391,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B01A4 [82.561000 -79.930500 6.035251] -0.420288 0.000000 0.000000 -0.907391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B064, 26013, 0x017B01A4, 76.4134, -80.9163, 6.035251, -0.886766, 0, 0, -0.462218,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01A4 [76.413400 -80.916300 6.035251] -0.886766 0.000000 0.000000 -0.462218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B065, 26016, 0x017B01A4, 76.8296, -77.6244, 6.035251, -0.966145, 0, 0, -0.257999,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B01A4 [76.829600 -77.624400 6.035251] -0.966145 0.000000 0.000000 -0.257999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B066, 26013, 0x017B01A5, 80.3703, -87.05698, 6.035251, -0.998481, 0, 0, -0.055093,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01A5 [80.370300 -87.056980 6.035251] -0.998481 0.000000 0.000000 -0.055093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B067, 26016, 0x017B01A6, 88.8728, -70.8214, 6.035251, 0.671915, 0, 0, -0.740629,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B01A6 [88.872800 -70.821400 6.035251] 0.671915 0.000000 0.000000 -0.740629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B068, 26013, 0x017B01A9, 87.0194, -87.1265, 6.035251, -0.07994, 0, 0, -0.9968,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01A9 [87.019400 -87.126500 6.035251] -0.079940 0.000000 0.000000 -0.996800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B069, 26013, 0x017B0143, 60.943, -17.5533, 0.035251, -0.747209, 0, 0, -0.664589,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0143 [60.943000 -17.553300 0.035251] -0.747209 0.000000 0.000000 -0.664589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B06A, 26013, 0x017B013D, 53.3675, -18.5402, 0.035251, 0.966884, 0, 0, -0.255217,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B013D [53.367500 -18.540200 0.035251] 0.966884 0.000000 0.000000 -0.255217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B06B, 26013, 0x017B014B, 66.5665, -16.2595, 0.035251, -0.388643, 0, 0, -0.921388,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B014B [66.566500 -16.259500 0.035251] -0.388643 0.000000 0.000000 -0.921388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B06C, 26013, 0x017B013C, 52.7438, -6.17121, 0.035251, 0.991725, 0, 0, -0.128382,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B013C [52.743800 -6.171210 0.035251] 0.991725 0.000000 0.000000 -0.128382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B06D, 26013, 0x017B014A, 67.627, -9.01873, 0.035251, 0.079084, 0, 0, -0.996868,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B014A [67.627000 -9.018730 0.035251] 0.079084 0.000000 0.000000 -0.996868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B06E, 26013, 0x017B013E, 56.6998, -4.15106, 0.035251, 0.733749, 0, 0, -0.679421,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B013E [56.699800 -4.151060 0.035251] 0.733749 0.000000 0.000000 -0.679421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B06F, 26013, 0x017B013E, 62.7874, -3.68231, 0.035251, 0.733749, 0, 0, -0.679421,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B013E [62.787400 -3.682310 0.035251] 0.733749 0.000000 0.000000 -0.679421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B070, 26013, 0x017B0161, 123.992, -74.1552, 0.035251, -0.991001, 0, 0, -0.133856,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0161 [123.992000 -74.155200 0.035251] -0.991001 0.000000 0.000000 -0.133856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B071, 26013, 0x017B0164, 124.426, -86.8675, 0.035251, -0.909355, 0, 0, -0.416021,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0164 [124.426000 -86.867500 0.035251] -0.909355 0.000000 0.000000 -0.416021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B072, 26013, 0x017B0169, 129.682, -87.3702, 0.035251, -0.635999, 0, 0, -0.77169,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0169 [129.682000 -87.370200 0.035251] -0.635999 0.000000 0.000000 -0.771690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B073, 26013, 0x017B016A, 137.547, -74.176, 0.035251, -0.340359, 0, 0, -0.940296,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B016A [137.547000 -74.176000 0.035251] -0.340359 0.000000 0.000000 -0.940296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B074, 26013, 0x017B016B, 136.951, -79.5788, 0.035251, -0.144512, 0, 0, -0.989503,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B016B [136.951000 -79.578800 0.035251] -0.144512 0.000000 0.000000 -0.989503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B075, 26013, 0x017B016C, 135.358, -85.2675, 0.035251, -0.125999, 0, 0, -0.99203,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B016C [135.358000 -85.267500 0.035251] -0.125999 0.000000 0.000000 -0.992030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B076, 26016, 0x017B0178, 43.9985, -120.512, 6.035251, 0.991144, 0, 0, -0.132791,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0178 [43.998500 -120.512000 6.035251] 0.991144 0.000000 0.000000 -0.132791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B077, 26013, 0x017B0122, 108.642, -91.0777, -5.964749, 0.867265, 0, 0, 0.497846,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B0122 [108.642000 -91.077700 -5.964749] 0.867265 0.000000 0.000000 0.497846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B078, 26016, 0x017B0122, 107.549, -94.3381, -5.964749, 0.999816, 0, 0, 0.019206,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0122 [107.549000 -94.338100 -5.964749] 0.999816 0.000000 0.000000 0.019206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B079, 26016, 0x017B0186, 52.7553, -119.123, 6.035251, 0.992198, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0186 [52.755300 -119.123000 6.035251] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B07A, 26016, 0x017B0186, 47.7174, -121.527, 6.035251, 0.991144, 0, 0, -0.132791,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0186 [47.717400 -121.527000 6.035251] 0.991144 0.000000 0.000000 -0.132791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B07B, 26016, 0x017B01CE, 52.4824, -139.735, 15.06684, 0.982099, 0, 0, 0.188367,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B01CE [52.482400 -139.735000 15.066840] 0.982099 0.000000 0.000000 0.188367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B07C, 26016, 0x017B01CC, 43.0381, -139.504, 14.93454, 0.999363, 0, 0, -0.03568,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B01CC [43.038100 -139.504000 14.934540] 0.999363 0.000000 0.000000 -0.035680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B07D, 26013, 0x017B01D9, 47.0507, -160.162, 24.03525, -0.724391, 0, 0, 0.689389,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01D9 [47.050700 -160.162000 24.035250] -0.724391 0.000000 0.000000 0.689389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B07E, 26013, 0x017B01D9, 54.9626, -161.857, 24.03525, -0.754567, 0, 0, 0.656223,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01D9 [54.962600 -161.857000 24.035250] -0.754567 0.000000 0.000000 0.656223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B07F, 26013, 0x017B01D4, 44.7483, -158.04, 24.03525, -0.844574, 0, 0, -0.535439,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01D4 [44.748300 -158.040000 24.035250] -0.844574 0.000000 0.000000 -0.535439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B080, 26013, 0x017B01D4, 43.1687, -162.145, 24.03525, -0.998851, 0, 0, 0.047922,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01D4 [43.168700 -162.145000 24.035250] -0.998851 0.000000 0.000000 0.047922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B081, 26013, 0x017B01D5, 43.6435, -166.138, 24.03525, -0.998851, 0, 0, 0.047921,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01D5 [43.643500 -166.138000 24.035250] -0.998851 0.000000 0.000000 0.047921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B082, 26016, 0x017B0192, 56.4903, -118.169, 6.035251, 0.992198, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B0192 [56.490300 -118.169000 6.035251] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B083, 26016, 0x017B01D0, 58.4515, -140.188, 15.34441, 0.997921, 0, 0, 0.064455,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017B01D0 [58.451500 -140.188000 15.344410] 0.997921 0.000000 0.000000 0.064455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B084, 26013, 0x017B01E1, 57.6148, -159.52, 24.03525, -0.99822, 0, 0, 0.059638,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01E1 [57.614800 -159.520000 24.035250] -0.998220 0.000000 0.000000 0.059638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B085, 26013, 0x017B01E2, 56.6072, -166.592, 24.03525, -0.999823, 0, 0, -0.018833,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01E2 [56.607200 -166.592000 24.035250] -0.999823 0.000000 0.000000 -0.018833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B086, 26013, 0x017B01DB, 53.7132, -166.702, 24.03525, -0.999823, 0, 0, -0.018832,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01DB [53.713200 -166.702000 24.035250] -0.999823 0.000000 0.000000 -0.018832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B087, 26013, 0x017B01DB, 49.6555, -166.716, 24.03525, -0.998851, 0, 0, 0.047921,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01DB [49.655500 -166.716000 24.035250] -0.998851 0.000000 0.000000 0.047921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B088, 26013, 0x017B01DB, 46.2212, -166.385, 24.03525, -0.998851, 0, 0, 0.047921,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017B01DB [46.221200 -166.385000 24.035250] -0.998851 0.000000 0.000000 0.047921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B089,  1542, 0x017B01DB, 53.9324, -169.033, 25.0135, -0.032371, 0, 0, -0.999476, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x017B01DB [53.932400 -169.033000 25.013500] -0.032371 0.000000 0.000000 -0.999476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017B089, 0x7017B08A, '2019-02-10 00:00:00') /* Mosswart War Paint (27905) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017B08A, 27905, 0x017B01DB, 53.9324, -169.033, 25.0135, -0.032371, 0, 0, -0.999476,  True, '2019-02-10 00:00:00'); /* Mosswart War Paint */
/* @teleloc 0x017B01DB [53.932400 -169.033000 25.013500] -0.032371 0.000000 0.000000 -0.999476 */
