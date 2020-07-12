DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9001,  1154, 0xBBD9001C, 85.19066, 94.67003, 58.41261, 0.9288945, 0, 0, -0.3703445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBD9001C [85.190660 94.670030 58.412610] 0.928895 0.000000 0.000000 -0.370345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD9001, 0x7BBD9002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BBD9001, 0x7BBD9003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BBD9001, 0x7BBD9004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BBD9001, 0x7BBD9005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BBD9001, 0x7BBD9006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7BBD9001, 0x7BBD9007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BBD9001, 0x7BBD9008, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BBD9001, 0x7BBD9009, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7BBD9001, 0x7BBD900A, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7BBD9001, 0x7BBD900B, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7BBD9001, 0x7BBD900C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BBD9001, 0x7BBD900D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BBD9001, 0x7BBD900E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBD9001, 0x7BBD900F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BBD9001, 0x7BBD9010, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BBD9001, 0x7BBD9011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BBD9001, 0x7BBD9012, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BBD9001, 0x7BBD9013, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7BBD9001, 0x7BBD9014, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BBD9001, 0x7BBD9015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BBD9001, 0x7BBD9016, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BBD9001, 0x7BBD9017, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BBD9001, 0x7BBD9018, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BBD9001, 0x7BBD9019, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BBD9001, 0x7BBD901A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BBD9001, 0x7BBD901B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BBD9001, 0x7BBD901C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7BBD9001, 0x7BBD901D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BBD9001, 0x7BBD901E, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BBD9001, 0x7BBD901F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9002, 24294, 0xBBD9001C, 85.19066, 94.67003, 58.41261, 0.9288945, 0, 0, -0.3703445,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBBD9001C [85.190660 94.670030 58.412610] 0.928895 0.000000 0.000000 -0.370345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9003, 24289, 0xBBD9001C, 72.3204, 95.57444, 56.11633, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBD9001C [72.320400 95.574440 56.116330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9004, 24288, 0xBBD9001D, 75.7085, 102.3332, 55.77327, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBBD9001D [75.708500 102.333200 55.773270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9005, 24289, 0xBBD90015, 70.71445, 100.7649, 55.38066, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBD90015 [70.714450 100.764900 55.380660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9006,  9252, 0xBBD9000D, 40.31223, 113.0499, 49.92953, 0.7322511, 0, 0, -0.6810347,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBBD9000D [40.312230 113.049900 49.929530] 0.732251 0.000000 0.000000 -0.681035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9007, 24289, 0xBBD90027, 118.2192, 166.6115, 52.1077, 0.2290408, 0, 0, -0.9734168,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBD90027 [118.219200 166.611500 52.107700] 0.229041 0.000000 0.000000 -0.973417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9008,  5748, 0xBBD90006, 14.97978, 126.5396, 48, -0.1654177, 0, 0, -0.9862236,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBBD90006 [14.979780 126.539600 48.000000] -0.165418 0.000000 0.000000 -0.986224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9009,  7780, 0xBBD90002, 3.337613, 38.09586, 56.48759, 0.877121, 0, 0, -0.4802695,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xBBD90002 [3.337613 38.095860 56.487590] 0.877121 0.000000 0.000000 -0.480270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD900A,  7780, 0xBBD90038, 149.0452, 188.7838, 54.69095, 0.3279857, 0, 0, -0.9446827,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xBBD90038 [149.045200 188.783800 54.690950] 0.327986 0.000000 0.000000 -0.944683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD900B, 26470, 0xBBD90028, 116.4756, 169.0416, 51.97825, 0.2290408, 0, 0, -0.9734168,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBBD90028 [116.475600 169.041600 51.978250] 0.229041 0.000000 0.000000 -0.973417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD900C,   231, 0xBBD9001D, 78.79764, 112.1925, 55.2226, 0.09455988, 0, 0, -0.9955192,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBBD9001D [78.797640 112.192500 55.222600] 0.094560 0.000000 0.000000 -0.995519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD900D,  7123, 0xBBD90015, 54.99673, 105.7958, 54.41552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBBD90015 [54.996730 105.795800 54.415520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD900E,   199, 0xBBD90014, 56.41389, 86.03942, 55.07241, 0.7322511, 0, 0, -0.6810347,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBD90014 [56.413890 86.039420 55.072410] 0.732251 0.000000 0.000000 -0.681035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD900F,  4217, 0xBBD90007, 9.336059, 146.0665, 46.61404, -0.1654177, 0, 0, -0.9862236,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBBD90007 [9.336059 146.066500 46.614040] -0.165418 0.000000 0.000000 -0.986224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9010,   227, 0xBBD90008, 6.710529, 179.0267, 43.64631, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBBD90008 [6.710529 179.026700 43.646310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9011, 23565, 0xBBD90008, 11.12115, 174.6374, 44.37965, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBBD90008 [11.121150 174.637400 44.379650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9012, 23565, 0xBBD90008, 11.51052, 179.0383, 44.04535, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBBD90008 [11.510520 179.038300 44.045350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9013,  9252, 0xBBD9000A, 30.35125, 43.7974, 60.10019, 0.877121, 0, 0, -0.4802695,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xBBD9000A [30.351250 43.797400 60.100190] 0.877121 0.000000 0.000000 -0.480270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9014, 24288, 0xBBD9000C, 46.7627, 79.81055, 54.58713, 0.9288945, 0, 0, -0.3703445,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBBD9000C [46.762700 79.810550 54.587130] 0.928895 0.000000 0.000000 -0.370345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9015,  7124, 0xBBD9001D, 85.63847, 118.914, 55.23454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBBD9001D [85.638470 118.914000 55.234540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9016,  7123, 0xBBD9001D, 79.44299, 116.7081, 54.90207, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBBD9001D [79.442990 116.708100 54.902070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9017,   228, 0xBBD9000D, 39.72758, 101.2371, 50.8802, 0.7322511, 0, 0, -0.6810347,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBBD9000D [39.727580 101.237100 50.880200] 0.732251 0.000000 0.000000 -0.681035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9018,  4217, 0xBBD90028, 107.7469, 183.074, 51.73099, 0.2290408, 0, 0, -0.9734168,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBBD90028 [107.746900 183.074000 51.730990] 0.229041 0.000000 0.000000 -0.973417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9019, 24288, 0xBBD90002, 12.96981, 34.70481, 59.45032, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBBD90002 [12.969810 34.704810 59.450320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD901A, 24289, 0xBBD90002, 16.27647, 30.64698, 60.95329, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBD90002 [16.276470 30.646980 60.953290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD901B, 24289, 0xBBD90002, 11.92563, 35.22411, 59.10272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBD90002 [11.925630 35.224110 59.102720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD901C,   228, 0xBBD90016, 66.46677, 125.6936, 53.07043, 0.09455988, 0, 0, -0.9955192,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBBD90016 [66.466770 125.693600 53.070430] 0.094560 0.000000 0.000000 -0.995519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD901D,   231, 0xBBD9000E, 32.84677, 126.0608, 48.74273, 0.7322511, 0, 0, -0.6810347,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBBD9000E [32.846770 126.060800 48.742730] 0.732251 0.000000 0.000000 -0.681035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD901E,  6041, 0xBBD90006, 16.24719, 132.1643, 48, -0.1654177, 0, 0, -0.9862236,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBBD90006 [16.247190 132.164300 48.000000] -0.165418 0.000000 0.000000 -0.986224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD901F,  7121, 0xBBD90014, 53.02206, 88.67678, 54.06004, 0.9288945, 0, 0, -0.3703445,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBBD90014 [53.022060 88.676780 54.060040] 0.928895 0.000000 0.000000 -0.370345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9020,  1542, 0xBBD90015, 53.74323, 105.0551, 54.41552, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBD90015 [53.743230 105.055100 54.415520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD9020, 0x7BBD9021, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BBD9020, 0x7BBD9022, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BBD9020, 0x7BBD9023, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9021,  4180, 0xBBD90015, 53.74323, 105.0551, 54.41552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBBD90015 [53.743230 105.055100 54.415520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9022,  4180, 0xBBD9001D, 80.28769, 114.4263, 55.70275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBBD9001D [80.287690 114.426300 55.702750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD9023,  4179, 0xBBD90002, 17.09401, 35.68003, 59.92899, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBD90002 [17.094010 35.680030 59.928990] 0.999048 0.000000 0.000000 -0.043619 */
