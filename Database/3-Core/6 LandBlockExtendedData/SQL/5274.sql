DELETE FROM `landblock_instance` WHERE `landblock` = 0x5274;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274000, 14502, 0x52740101, -3.30366, -89.986, -48.063, 0.714421, 0, 0, 0.699716, False, '2019-02-10 00:00:00'); /* Lower Empyrean Lightning Cistern */
/* @teleloc 0x52740101 [-3.303660 -89.986000 -48.063000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527400A, 14501, 0x5274010B, 32.6071, -89.9579, -48.063, 0.6949892, 0, 0, -0.7190202, False, '2019-02-10 00:00:00'); /* Upper Empyrean Lightning Cistern */
/* @teleloc 0x5274010B [32.607100 -89.957900 -48.063000] 0.694989 0.000000 0.000000 -0.719020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274017,  6122, 0x52740136, 40, -70, -36, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x52740136 [40.000000 -70.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274021, 14491, 0x5274014C, 27.8468, -12.2197, -0.06299996, 0.3551371, 0, 0, 0.9348142, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5274014C [27.846800 -12.219700 -0.063000] 0.355137 0.000000 0.000000 0.934814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274022,  5625, 0x5274015C, 45.1955, -9.87768, -9.313226E-10, -0.684709, 0, 0, 0.728817, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5274015C [45.195500 -9.877680 0.000000] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274027, 14537, 0x5274011D, 2.25, -60, -36, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5274011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274028,  1154, 0x52740146, 26.4735, -71.41887, -6, -0.4705127, 0, 0, -0.8823932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52740146 [26.473500 -71.418870 -6.000000] -0.470513 0.000000 0.000000 -0.882393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75274028, 0x75274029, '2019-02-10 00:00:00') /* Olthoi Noble (6637) */
     , (0x75274028, 0x7527402A, '2019-02-10 00:00:00') /* Olthoi Noble (6637) */
     , (0x75274028, 0x7527402B, '2019-02-10 00:00:00') /* Olthoi Noble (6637) */
     , (0x75274028, 0x7527402C, '2019-02-10 00:00:00') /* Olthoi Noble (6637) */
     , (0x75274028, 0x7527402D, '2019-02-10 00:00:00') /* Olthoi Noble (6637) */
     , (0x75274028, 0x7527402E, '2019-02-10 00:00:00') /* Olthoi Noble (6637) */
     , (0x75274028, 0x7527402F, '2019-02-10 00:00:00') /* Olthoi Noble (6637) */
     , (0x75274028, 0x75274030, '2019-02-10 00:00:00') /* Olthoi Noble (6637) */
     , (0x75274028, 0x75274031, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274028, 0x75274032, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75274028, 0x75274033, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75274028, 0x75274034, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274028, 0x75274035, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274028, 0x75274036, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274028, 0x75274037, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75274028, 0x75274038, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75274028, 0x75274039, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274028, 0x7527403A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274028, 0x7527403B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75274028, 0x7527403C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75274028, 0x7527403D, '2019-02-10 00:00:00') /* Olthoi Noble (6637) */
     , (0x75274028, 0x7527403E, '2019-02-10 00:00:00') /* Olthoi Noble (6637) */
     , (0x75274028, 0x7527403F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274028, 0x75274040, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75274028, 0x75274041, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75274028, 0x75274042, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75274028, 0x75274043, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75274028, 0x75274044, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75274028, 0x75274045, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274029,  6637, 0x52740146, 26.4735, -71.41887, -6, -0.4705127, 0, 0, -0.8823932,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740146 [26.473500 -71.418870 -6.000000] -0.470513 0.000000 0.000000 -0.882393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527402A,  6637, 0x52740146, 26.12381, -67.88786, -6, -0.9634013, 0, 0, -0.2680633,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740146 [26.123810 -67.887860 -6.000000] -0.963401 0.000000 0.000000 -0.268063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527402B,  6637, 0x52740145, 26.20379, -63.47737, -6, -0.9917477, 0, 0, -0.1282045,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740145 [26.203790 -63.477370 -6.000000] -0.991748 0.000000 0.000000 -0.128205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527402C,  6637, 0x52740145, 27.0914, -57.35078, -6, -0.988551, 0, 0, -0.1508875,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740145 [27.091400 -57.350780 -6.000000] -0.988551 0.000000 0.000000 -0.150888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527402D,  6637, 0x52740149, 52.84972, -62.60322, -6, -0.7117231, 0, 0, -0.7024601,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740149 [52.849720 -62.603220 -6.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527402E,  6637, 0x52740149, 51.62411, -58.67386, -6, 0.7777769, 0, 0, -0.6285405,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740149 [51.624110 -58.673860 -6.000000] 0.777777 0.000000 0.000000 -0.628541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527402F,  6637, 0x5274014A, 53.02195, -67.0842, -6, 0.8426201, 0, 0, -0.5385085,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5274014A [53.021950 -67.084200 -6.000000] 0.842620 0.000000 0.000000 -0.538509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274030,  6637, 0x5274014A, 52.94617, -70.62577, -6, 0.748252, 0, 0, -0.6634145,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5274014A [52.946170 -70.625770 -6.000000] 0.748252 0.000000 0.000000 -0.663415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274031, 11478, 0x5274011D, 4.3717, -59.9639, -36.0176, -0.71195, 0, 0, 0.70223,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5274011D [4.371700 -59.963900 -36.017600] -0.711950 0.000000 0.000000 0.702230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274032,   212, 0x5274012E, 30.6768, -102.641, -36, -0.9271671, 0, 0, 0.374648,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5274012E [30.676800 -102.641000 -36.000000] -0.927167 0.000000 0.000000 0.374648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274033,   212, 0x52740131, 30.6524, -109.619, -36, -0.999467, 0, 0, -0.032644,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740131 [30.652400 -109.619000 -36.000000] -0.999467 0.000000 0.000000 -0.032644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274034, 11478, 0x52740106, 10.0965, -109.839, -48.0176, 0.017019, 0, 0, 0.9998552,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740106 [10.096500 -109.839000 -48.017600] 0.017019 0.000000 0.000000 0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274035, 11478, 0x52740108, 18.9254, -86.9215, -48.0176, -0.00027, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740108 [18.925400 -86.921500 -48.017600] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274036, 11478, 0x52740108, 15.7879, -85.2841, -48.0176, 0.9842283, 0, 0, 0.176903,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740108 [15.787900 -85.284100 -48.017600] 0.984228 0.000000 0.000000 0.176903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274037,   212, 0x52740104, 8.39542, -86.9271, -48, -0.00027, 0, 0, 0.9999999,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740104 [8.395420 -86.927100 -48.000000] -0.000270 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274038,   212, 0x52740104, 12.2471, -92.8758, -48, -0.9029518, 0, 0, -0.4297419,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740104 [12.247100 -92.875800 -48.000000] -0.902952 0.000000 0.000000 -0.429742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274039, 11478, 0x52740103, 14.6123, -84.2194, -48.0176, -0.0103421, 0, 0, -0.9999465,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740103 [14.612300 -84.219400 -48.017600] -0.010342 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527403A, 11478, 0x52740109, 22.3014, -97.5473, -48.0176, -0.308917, 0, 0, -0.951089,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740109 [22.301400 -97.547300 -48.017600] -0.308917 0.000000 0.000000 -0.951089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527403B,   212, 0x52740102, 3.99504, -97.2549, -48, 0.239233, 0, 0, -0.9709622,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740102 [3.995040 -97.254900 -48.000000] 0.239233 0.000000 0.000000 -0.970962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527403C,   212, 0x52740167, 59.1133, -2.45323, 0, 0.0900799, 0, 0, -0.995935,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740167 [59.113300 -2.453230 0.000000] 0.090080 0.000000 0.000000 -0.995935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527403D,  6637, 0x52740162, 50.0047, -36.156, 0, -0.999829, 0, 0, -0.018471,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740162 [50.004700 -36.156000 0.000000] -0.999829 0.000000 0.000000 -0.018471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527403E,  6637, 0x52740149, 53.7295, -58.9232, -6, -0.7117231, 0, 0, -0.7024601,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740149 [53.729500 -58.923200 -6.000000] -0.711723 0.000000 0.000000 -0.702460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7527403F, 11478, 0x52740126, 28.0402, -70.9692, -36.0176, 0.8312326, 0, 0, -0.5559248,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740126 [28.040200 -70.969200 -36.017600] 0.831233 0.000000 0.000000 -0.555925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274040,   212, 0x52740135, 40.9642, -56.9483, -36, -0.07081178, 0, 0, -0.9974897,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740135 [40.964200 -56.948300 -36.000000] -0.070812 0.000000 0.000000 -0.997490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274041,   212, 0x52740125, 34.9344, -57.1274, -36, 0.02912499, 0, 0, -0.9995758,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740125 [34.934400 -57.127400 -36.000000] 0.029125 0.000000 0.000000 -0.999576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274042,   212, 0x52740125, 26.414, -57.9964, -36, 0.7144399, 0, 0, -0.6996969,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740125 [26.414000 -57.996400 -36.000000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274043,   212, 0x52740125, 26.5072, -62.4654, -36, 0.7144399, 0, 0, -0.6996969,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x52740125 [26.507200 -62.465400 -36.000000] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274044, 11478, 0x52740125, 31.5327, -63.6975, -36.0176, 0.613027, 0, 0, 0.790062,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x52740125 [31.532700 -63.697500 -36.017600] 0.613027 0.000000 0.000000 0.790062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75274045,   212, 0x5274011E, 6.0775, -59.4434, -36, -0.6881512, 0, 0, 0.7255673,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5274011E [6.077500 -59.443400 -36.000000] -0.688151 0.000000 0.000000 0.725567 */
