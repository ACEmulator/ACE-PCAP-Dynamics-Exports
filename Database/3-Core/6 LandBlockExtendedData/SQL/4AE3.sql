DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3000, 46310, 0x4AE30013, 71.988, 56.5, 172, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4AE30013 [71.988000 56.500000 172.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3001, 46311, 0x4AE3001B, 77.15, 67.5, 172, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4AE3001B [77.150000 67.500000 172.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3002, 46312, 0x4AE30013, 66.85, 67.5, 172, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x4AE30013 [66.850000 67.500000 172.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3011, 46620, 0x4AE30016, 71.5928, 126.589, 174.3197, -0.9999313, 0, 0, -0.0117196, False, '2019-02-10 00:00:00'); /* Hoshino Tower */
/* @teleloc 0x4AE30016 [71.592800 126.589000 174.319700] -0.999931 0.000000 0.000000 -0.011720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3012,  1154, 0x4AE30029, 126.2562, 12.31566, 211.4099, -0.9975764, 0, 0, -0.06958009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AE30029 [126.256200 12.315660 211.409900] -0.997576 0.000000 0.000000 -0.069580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE3012, 0x74AE3013, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE3014, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE3012, 0x74AE3015, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE3012, 0x74AE3016, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE3017, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE3018, '2019-02-10 00:00:00') /* Spectral Claw Master */
     , (0x74AE3012, 0x74AE3019, '2019-02-10 00:00:00') /* Lock */
     , (0x74AE3012, 0x74AE301A, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE3012, 0x74AE301B, '2019-02-10 00:00:00') /* Bronze Golem Samurai */
     , (0x74AE3012, 0x74AE301C, '2019-02-10 00:00:00') /* Spectral Minion */
     , (0x74AE3012, 0x74AE301D, '2019-02-10 00:00:00') /* Spectral Minion */
     , (0x74AE3012, 0x74AE301E, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE3012, 0x74AE301F, '2019-02-10 00:00:00') /* Spectral Blade Adept */
     , (0x74AE3012, 0x74AE3020, '2019-02-10 00:00:00') /* Spectral Bushi */
     , (0x74AE3012, 0x74AE3021, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE3022, '2019-02-10 00:00:00') /* Spectral Samurai */
     , (0x74AE3012, 0x74AE3023, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE3024, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE3025, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE3026, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE3027, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE3028, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE3029, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE302A, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE302B, '2019-02-10 00:00:00') /* Spectral Archer */
     , (0x74AE3012, 0x74AE302C, '2019-02-10 00:00:00') /* Spectral Archer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3013, 46500, 0x4AE30029, 126.2562, 12.31566, 211.4099, -0.9975764, 0, 0, -0.06958009,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE30029 [126.256200 12.315660 211.409900] -0.997576 0.000000 0.000000 -0.069580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3014, 46541, 0x4AE30021, 104.3822, 10.09712, 172.005, 0.7866352, 0, 0, -0.6174181,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE30021 [104.382200 10.097120 172.005000] 0.786635 0.000000 0.000000 -0.617418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3015, 46515, 0x4AE30022, 111.2013, 27.13302, 172.005, 0.8059418, 0, 0, -0.5919947,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE30022 [111.201300 27.133020 172.005000] 0.805942 0.000000 0.000000 -0.591995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3016, 46498, 0x4AE3002B, 132.9553, 51.75947, 211.4099, 0.8347008, 0, 0, -0.5507038,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE3002B [132.955300 51.759470 211.409900] 0.834701 0.000000 0.000000 -0.550704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3017, 46503, 0x4AE30019, 75.06579, 17.25068, 172.005, 0.9847265, 0, 0, 0.1741081,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE30019 [75.065790 17.250680 172.005000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3018, 46523, 0x4AE30019, 93.16941, 18.34054, 172.005, 0.7866352, 0, 0, -0.6174181,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4AE30019 [93.169410 18.340540 172.005000] 0.786635 0.000000 0.000000 -0.617418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3019, 46456, 0x4AE3001A, 83.4925, 48.1868, 173.5, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lock */
/* @teleloc 0x4AE3001A [83.492500 48.186800 173.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE301A, 46517, 0x4AE30019, 75.19797, 19.00978, 172.005, 0.9393727, 0, 0, 0.3428978,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE30019 [75.197970 19.009780 172.005000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE301B, 46651, 0x4AE3001A, 74.08761, 37.53898, 172.006, 0.3005461, 0, 0, -0.9537673,  True, '2019-02-10 00:00:00'); /* Bronze Golem Samurai */
/* @teleloc 0x4AE3001A [74.087610 37.538980 172.006000] 0.300546 0.000000 0.000000 -0.953767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE301C, 46529, 0x4AE30011, 63.9039, 2.206046, 172.005, 0.5461215, 0, 0, -0.837706,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE30011 [63.903900 2.206046 172.005000] 0.546122 0.000000 0.000000 -0.837706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE301D, 46525, 0x4AE30009, 45.1256, 11.35538, 172.005, -0.987777, 0, 0, -0.1558737,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4AE30009 [45.125600 11.355380 172.005000] -0.987777 0.000000 0.000000 -0.155874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE301E, 46541, 0x4AE30012, 60.07439, 25.67687, 172.005, 0.3005461, 0, 0, -0.9537673,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE30012 [60.074390 25.676870 172.005000] 0.300546 0.000000 0.000000 -0.953767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE301F, 46507, 0x4AE30012, 69.67268, 43.96266, 172.005, 0.3005461, 0, 0, -0.9537673,  True, '2019-02-10 00:00:00'); /* Spectral Blade Adept */
/* @teleloc 0x4AE30012 [69.672680 43.962660 172.005000] 0.300546 0.000000 0.000000 -0.953767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3020, 46515, 0x4AE3000A, 35.49715, 24.0672, 172.005, 0.9587936, 0, 0, -0.2841037,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4AE3000A [35.497150 24.067200 172.005000] 0.958794 0.000000 0.000000 -0.284104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3021, 46502, 0x4AE3001B, 87.77239, 56.8451, 211.2989, 0.62161, 0, 0, 0.7833268,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE3001B [87.772390 56.845100 211.298900] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3022, 46537, 0x4AE3000A, 44.56032, 27.54185, 172.005, 0.7585319, 0, 0, -0.6516359,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4AE3000A [44.560320 27.541850 172.005000] 0.758532 0.000000 0.000000 -0.651636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3023, 46504, 0x4AE30013, 63.56769, 63.10453, 211.2989, 0.4311766, 0, 0, -0.9022675,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE30013 [63.567690 63.104530 211.298900] 0.431177 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3024, 46504, 0x4AE30001, 15.3647, 14.81033, 201.1908, 0.8027126, 0, 0, -0.596366,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE30001 [15.364700 14.810330 201.190800] 0.802713 0.000000 0.000000 -0.596366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3025, 46500, 0x4AE30002, 9.419562, 38.86176, 201.1908, -0.8794739, 0, 0, -0.4759471,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE30002 [9.419562 38.861760 201.190800] -0.879474 0.000000 0.000000 -0.475947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3026, 46498, 0x4AE30003, 12.9308, 61.47618, 211.4099, 0.9553365, 0, 0, -0.2955202,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE30003 [12.930800 61.476180 211.409900] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3027, 46498, 0x4AE3002B, 135.3413, 52.56796, 211.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE3002B [135.341300 52.567960 211.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3028, 46498, 0x4AE30003, 17.03671, 59.60558, 211.4099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE30003 [17.036710 59.605580 211.409900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE3029, 46504, 0x4AE30013, 63.23116, 56.76712, 211.2989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE30013 [63.231160 56.767120 211.298900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE302A, 46498, 0x4AE3002B, 136.4188, 56.73428, 211.4099, -0.1282931, 0, 0, -0.9917363,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE3002B [136.418800 56.734280 211.409900] -0.128293 0.000000 0.000000 -0.991736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE302B, 46498, 0x4AE30003, 14.0791, 58.5056, 213.545, -0.695369, 0, 0, -0.718652,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE30003 [14.079100 58.505600 213.545000] -0.695369 0.000000 0.000000 -0.718652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE302C, 46504, 0x4AE30013, 61.73421, 59.06922, 211.2989, -0.9562839, 0, 0, -0.2924401,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4AE30013 [61.734210 59.069220 211.298900] -0.956284 0.000000 0.000000 -0.292440 */
