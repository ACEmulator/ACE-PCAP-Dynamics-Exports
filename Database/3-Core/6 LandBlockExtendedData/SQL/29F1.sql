DELETE FROM `landblock_instance` WHERE `landblock` = 0x29F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1000, 32818, 0x29F10100, 36, 140, 16.737, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Ruschk Burial Mound */
/* @teleloc 0x29F10100 [36.000000 140.000000 16.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1001,  1154, 0x29F1000A, 32.25039, 30.27923, 30.7958, -0.6942846, 0, 0, -0.7197005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29F1000A [32.250390 30.279230 30.795800] -0.694285 0.000000 0.000000 -0.719701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729F1001, 0x729F1002, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x729F1001, 0x729F1003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x729F1001, 0x729F1004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x729F1001, 0x729F1005, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x729F1001, 0x729F1006, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x729F1001, 0x729F1007, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x729F1001, 0x729F1008, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x729F1001, 0x729F1009, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x729F1001, 0x729F100A, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x729F1001, 0x729F100B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x729F1001, 0x729F100C, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x729F1001, 0x729F100D, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x729F1001, 0x729F100E, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x729F1001, 0x729F100F, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x729F1001, 0x729F1010, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x729F1001, 0x729F1011, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x729F1001, 0x729F1012, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x729F1001, 0x729F1013, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x729F1001, 0x729F1014, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x729F1001, 0x729F1015, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x729F1001, 0x729F1016, '2019-02-10 00:00:00') /* Nubilous Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1002, 28667, 0x29F1000A, 32.25039, 30.27923, 30.7958, -0.6942846, 0, 0, -0.7197005,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29F1000A [32.250390 30.279230 30.795800] -0.694285 0.000000 0.000000 -0.719701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1003, 28551, 0x29F1000B, 47.09028, 65.58724, 26.5344, -0.01320626, 0, 0, -0.9999128,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29F1000B [47.090280 65.587240 26.534400] -0.013206 0.000000 0.000000 -0.999913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1004, 28551, 0x29F10014, 59.95356, 76.42945, 25.63088, 0.9231948, 0, 0, -0.3843324,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29F10014 [59.953560 76.429450 25.630880] 0.923195 0.000000 0.000000 -0.384332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1005, 38176, 0x29F1001D, 92.3035, 104.2584, 30.09013, 0.9697152, 0, 0, -0.2442385,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29F1001D [92.303500 104.258400 30.090130] 0.969715 0.000000 0.000000 -0.244239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1006,  7085, 0x29F10017, 59.7179, 149.8549, 22.98364, -0.9999732, 0, 0, -0.007322636,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29F10017 [59.717900 149.854900 22.983640] -0.999973 0.000000 0.000000 -0.007323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1007, 23082, 0x29F10026, 98.4944, 134.9657, 26.6843, 0.9716266, 0, 0, -0.2365201,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29F10026 [98.494400 134.965700 26.684300] 0.971627 0.000000 0.000000 -0.236520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1008, 29353, 0x29F10028, 119.8244, 183.2704, 17.63733, 0.7911075, 0, 0, -0.6116772,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x29F10028 [119.824400 183.270400 17.637330] 0.791108 0.000000 0.000000 -0.611677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1009,  1610, 0x29F1003E, 177.8448, 127.3141, 29.14473, 0.5594299, 0, 0, -0.8288776,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29F1003E [177.844800 127.314100 29.144730] 0.559430 0.000000 0.000000 -0.828878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F100A, 24960, 0x29F10036, 155.8864, 122.3146, 32.61914, 0.7445117, 0, 0, -0.6676095,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29F10036 [155.886400 122.314600 32.619140] 0.744512 0.000000 0.000000 -0.667610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F100B, 28551, 0x29F10032, 158.5392, 26.64382, 26, 0.9868184, 0, 0, -0.1618317,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29F10032 [158.539200 26.643820 26.000000] 0.986818 0.000000 0.000000 -0.161832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F100C, 28667, 0x29F1002B, 121.9831, 64.54705, 31.51082, -0.8351337, 0, 0, -0.550047,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x29F1002B [121.983100 64.547050 31.510820] -0.835134 0.000000 0.000000 -0.550047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F100D, 29353, 0x29F1002A, 142.1535, 41.78639, 26.46162, 0.988074, 0, 0, -0.1539799,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x29F1002A [142.153500 41.786390 26.461620] 0.988074 0.000000 0.000000 -0.153980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F100E,  7085, 0x29F1002D, 139.9222, 107.3617, 32.61414, -0.9807527, 0, 0, -0.195254,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29F1002D [139.922200 107.361700 32.614140] -0.980753 0.000000 0.000000 -0.195254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F100F, 38176, 0x29F10022, 101.912, 33.77026, 30.82469, -0.9491057, 0, 0, -0.3149577,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29F10022 [101.912000 33.770260 30.824690] -0.949106 0.000000 0.000000 -0.314958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1010, 24960, 0x29F10025, 111.5195, 111.1547, 32.02585, -0.9988112, 0, 0, -0.04874696,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29F10025 [111.519500 111.154700 32.025850] -0.998811 0.000000 0.000000 -0.048747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1011,  7085, 0x29F10026, 98.06191, 137.8616, 25.8854, 0.9716266, 0, 0, -0.2365201,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29F10026 [98.061910 137.861600 25.885400] 0.971627 0.000000 0.000000 -0.236520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1012,  7507, 0x29F1001D, 88.05766, 97.59004, 29.23005, 0.9697152, 0, 0, -0.2442385,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29F1001D [88.057660 97.590040 29.230050] 0.969715 0.000000 0.000000 -0.244239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1013, 22933, 0x29F10013, 57.29602, 61.21086, 26.90909, -0.01320626, 0, 0, -0.9999128,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29F10013 [57.296020 61.210860 26.909090] -0.013206 0.000000 0.000000 -0.999913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1014, 22933, 0x29F10015, 67.72847, 110.8576, 23.65404, -0.9999732, 0, 0, -0.007322636,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29F10015 [67.728470 110.857600 23.654040] -0.999973 0.000000 0.000000 -0.007323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1015,  7507, 0x29F1000C, 42.23064, 89.05247, 24.58896, 0.9231948, 0, 0, -0.3843324,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29F1000C [42.230640 89.052470 24.588960] 0.923195 0.000000 0.000000 -0.384332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729F1016, 23082, 0x29F10002, 23.90713, 34.07185, 31.17068, -0.6942846, 0, 0, -0.7197005,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29F10002 [23.907130 34.071850 31.170680] -0.694285 0.000000 0.000000 -0.719701 */
