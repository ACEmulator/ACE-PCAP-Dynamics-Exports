DELETE FROM `landblock_instance` WHERE `landblock` = 0xF170;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170001,  1154, 0xF170001F, 86.04805, 151.0824, -0.445, 0.620381, 0, 0, -0.784301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF170001F [86.048050 151.082400 -0.445000] 0.620381 0.000000 0.000000 -0.784301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F170001, 0x7F170002, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F170001, 0x7F170003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F170004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F170005, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F170001, 0x7F170006, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F170001, 0x7F170007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F170001, 0x7F170008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F170009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F17000A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F17000B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F17000C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F17000D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F17000E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F17000F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F170010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F170011, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F170012, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F170001, 0x7F170013, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F170001, 0x7F170014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F170015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F170016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F170017, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F170018, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F170019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F17001A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F170001, 0x7F17001B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F170001, 0x7F17001C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F170001, 0x7F17001D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F17001E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F17001F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F170020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F170001, 0x7F170021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F170022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F170023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F170024, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F170001, 0x7F170025, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F170001, 0x7F170026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F170001, 0x7F170027, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F170001, 0x7F170028, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170002, 22514, 0xF170001F, 86.04805, 151.0824, -0.445, 0.620381, 0, 0, -0.784301,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF170001F [86.048050 151.082400 -0.445000] 0.620381 0.000000 0.000000 -0.784301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170003, 22053, 0xF170001F, 79.85677, 156.9992, -0.0835, -0.995937, 0, 0, -0.090057,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF170001F [79.856770 156.999200 -0.083500] -0.995937 0.000000 0.000000 -0.090057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170004, 22518, 0xF170001F, 83.02566, 165.1529, -0.0835, -0.995937, 0, 0, -0.090057,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF170001F [83.025660 165.152900 -0.083500] -0.995937 0.000000 0.000000 -0.090057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170005, 22507, 0xF1700027, 114.203, 153.2195, -0.1256, 0.940043, 0, 0, -0.341055,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1700027 [114.203000 153.219500 -0.125600] 0.940043 0.000000 0.000000 -0.341055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170006, 22521, 0xF1700020, 90.38266, 176.7076, 0.519435, -0.968949, 0, 0, -0.247261,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF1700020 [90.382660 176.707600 0.519435] -0.968949 0.000000 0.000000 -0.247261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170007, 11541, 0xF1700020, 84.43598, 170.8456, 0.0132, -0.995937, 0, 0, -0.090057,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1700020 [84.435980 170.845600 0.013200] -0.995937 0.000000 0.000000 -0.090057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170008, 22518, 0xF170003A, 170.5436, 40.66447, 0.440432, -0.613946, 0, 0, -0.789348,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF170003A [170.543600 40.664470 0.440432] -0.613946 0.000000 0.000000 -0.789348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170009, 22518, 0xF170003B, 176.9071, 68.23138, 1.501014, -0.660392, 0, 0, -0.750921,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF170003B [176.907100 68.231380 1.501014] -0.660392 0.000000 0.000000 -0.750921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17000A, 22053, 0xF170003B, 169.2047, 65.04744, 0.217274, -0.660392, 0, 0, -0.750921,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF170003B [169.204700 65.047440 0.217274] -0.660392 0.000000 0.000000 -0.750921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17000B, 22053, 0xF170003B, 170.2202, 61.66402, 0.386538, -0.660392, 0, 0, -0.750921,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF170003B [170.220200 61.664020 0.386538] -0.660392 0.000000 0.000000 -0.750921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17000C, 22518, 0xF1700032, 164.8535, 33.5287, -0.0835, -0.613946, 0, 0, -0.789348,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1700032 [164.853500 33.528700 -0.083500] -0.613946 0.000000 0.000000 -0.789348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17000D, 22518, 0xF1700032, 167.2509, 30.47583, -0.0835, -0.613946, 0, 0, -0.789348,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1700032 [167.250900 30.475830 -0.083500] -0.613946 0.000000 0.000000 -0.789348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17000E, 22053, 0xF1700032, 160.3779, 27.32331, -0.0835, -0.613946, 0, 0, -0.789348,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1700032 [160.377900 27.323310 -0.083500] -0.613946 0.000000 0.000000 -0.789348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17000F, 22053, 0xF1700033, 164.4177, 67.37605, -0.0835, -0.660392, 0, 0, -0.750921,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1700033 [164.417700 67.376050 -0.083500] -0.660392 0.000000 0.000000 -0.750921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170010, 22518, 0xF170003D, 187.6275, 103.9366, 3.287754, 0.556157, 0, 0, -0.831077,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF170003D [187.627500 103.936600 3.287754] 0.556157 0.000000 0.000000 -0.831077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170011, 22518, 0xF1700034, 149.5678, 90.00569, -0.4335, 0.866858, 0, 0, -0.498554,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1700034 [149.567800 90.005690 -0.433500] 0.866858 0.000000 0.000000 -0.498554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170012, 22513, 0xF1700034, 147.8691, 88.25652, -0.445, 0.866858, 0, 0, -0.498554,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1700034 [147.869100 88.256520 -0.445000] 0.866858 0.000000 0.000000 -0.498554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170013, 22513, 0xF1700034, 154.5744, 89.77892, -0.445, -0.682725, 0, 0, -0.730675,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1700034 [154.574400 89.778920 -0.445000] -0.682725 0.000000 0.000000 -0.730675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170014, 22053, 0xF1700034, 151.8393, 92.95718, -0.4335, -0.682725, 0, 0, -0.730675,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1700034 [151.839300 92.957180 -0.433500] -0.682725 0.000000 0.000000 -0.730675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170015, 22053, 0xF1700034, 155.7495, 92.25552, -0.4335, -0.682725, 0, 0, -0.730675,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1700034 [155.749500 92.255520 -0.433500] -0.682725 0.000000 0.000000 -0.730675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170016, 22053, 0xF170003D, 170.3345, 117.3621, 0.405578, -0.704438, 0, 0, -0.709765,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF170003D [170.334500 117.362100 0.405578] -0.704438 0.000000 0.000000 -0.709765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170017, 22518, 0xF1700035, 156.1133, 118.5751, -0.0835, -0.704438, 0, 0, -0.709765,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1700035 [156.113300 118.575100 -0.083500] -0.704438 0.000000 0.000000 -0.709765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170018, 22518, 0xF1700036, 165.4111, 127.5723, 1.909585, -0.704438, 0, 0, -0.709765,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1700036 [165.411100 127.572300 1.909585] -0.704438 0.000000 0.000000 -0.709765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170019, 22053, 0xF1700036, 162.6122, 125.9771, 1.510783, -0.704438, 0, 0, -0.709765,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1700036 [162.612200 125.977100 1.510783] -0.704438 0.000000 0.000000 -0.709765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17001A, 22506, 0xF1700040, 184.2823, 178.4306, 35.85556, -0.63054, 0, 0, -0.776157,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1700040 [184.282300 178.430600 35.855560] -0.630540 0.000000 0.000000 -0.776157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17001B, 22506, 0xF1700040, 188.2732, 171.8147, 36.74837, -0.63054, 0, 0, -0.776157,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1700040 [188.273200 171.814700 36.748370] -0.630540 0.000000 0.000000 -0.776157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17001C, 22506, 0xF1700040, 182.3132, 175.5253, 34.3868, -0.63054, 0, 0, -0.776157,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1700040 [182.313200 175.525300 34.386800] -0.630540 0.000000 0.000000 -0.776157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17001D, 22053, 0xF170002F, 126.558, 148.2111, 0.0165, -0.978961, 0, 0, -0.204047,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF170002F [126.558000 148.211100 0.016500] -0.978961 0.000000 0.000000 -0.204047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17001E, 22518, 0xF170002F, 136.1329, 148.3063, 0.0165, -0.978961, 0, 0, -0.204047,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF170002F [136.132900 148.306300 0.016500] -0.978961 0.000000 0.000000 -0.204047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17001F, 22053, 0xF170002F, 132.7134, 145.6335, 0.0165, -0.978961, 0, 0, -0.204047,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF170002F [132.713400 145.633500 0.016500] -0.978961 0.000000 0.000000 -0.204047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170020, 22513, 0xF1700027, 118.7055, 155.9374, -0.095, 0.940043, 0, 0, -0.341055,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1700027 [118.705500 155.937400 -0.095000] 0.940043 0.000000 0.000000 -0.341055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170021, 22053, 0xF1700020, 94.66845, 173.1204, 0.647979, -0.968949, 0, 0, -0.247261,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1700020 [94.668450 173.120400 0.647979] -0.968949 0.000000 0.000000 -0.247261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170022, 22053, 0xF1700020, 89.95525, 177.3437, 0.56632, -0.968949, 0, 0, -0.247261,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1700020 [89.955250 177.343700 0.566320] -0.968949 0.000000 0.000000 -0.247261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170023, 22053, 0xF1700020, 89.87721, 180.3054, 1.046941, -0.968949, 0, 0, -0.247261,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1700020 [89.877210 180.305400 1.046941] -0.968949 0.000000 0.000000 -0.247261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170024, 22518, 0xF1700020, 87.10394, 176.0206, 0.0165, -0.968949, 0, 0, -0.247261,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1700020 [87.103940 176.020600 0.016500] -0.968949 0.000000 0.000000 -0.247261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170025, 22521, 0xF170001F, 89.8211, 149.7222, -0.4456, 0.620381, 0, 0, -0.784301,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF170001F [89.821100 149.722200 -0.445600] 0.620381 0.000000 0.000000 -0.784301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170026, 22053, 0xF170001F, 83.48391, 159.6313, -0.0835, -0.995937, 0, 0, -0.090057,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF170001F [83.483910 159.631300 -0.083500] -0.995937 0.000000 0.000000 -0.090057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170027, 22513, 0xF170001F, 77.81329, 161.6142, -0.095, -0.995937, 0, 0, -0.090057,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF170001F [77.813290 161.614200 -0.095000] -0.995937 0.000000 0.000000 -0.090057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F170028, 22513, 0xF170001F, 75.88464, 155.4633, -0.445, -0.995937, 0, 0, -0.090057,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF170001F [75.884640 155.463300 -0.445000] -0.995937 0.000000 0.000000 -0.090057 */
