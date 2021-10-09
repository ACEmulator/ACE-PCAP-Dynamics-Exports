DELETE FROM `landblock_instance` WHERE `landblock` = 0x46F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6001,  1154, 0x46F60039, 175.0244, 16.72934, 100.0068, -0.591957, 0, 0, -0.805969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46F60039 [175.024400 16.729340 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746F6001, 0x746F6002, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746F6001, 0x746F6003, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F6001, 0x746F6004, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F6001, 0x746F6005, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F6001, 0x746F6006, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x746F6001, 0x746F6007, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F6001, 0x746F6008, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F6001, 0x746F6009, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x746F6001, 0x746F600A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F6001, 0x746F600B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F6001, 0x746F600C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746F6001, 0x746F600D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F6001, 0x746F600E, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x746F6001, 0x746F600F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F6001, 0x746F6010, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F6001, 0x746F6011, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F6001, 0x746F6012, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x746F6001, 0x746F6013, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x746F6001, 0x746F6014, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F6001, 0x746F6015, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F6001, 0x746F6016, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F6001, 0x746F6017, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x746F6001, 0x746F6018, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F6001, 0x746F6019, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F6001, 0x746F601A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F6001, 0x746F601B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F6001, 0x746F601C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F6001, 0x746F601D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F6001, 0x746F601E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x746F6001, 0x746F601F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x746F6001, 0x746F6020, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x746F6001, 0x746F6021, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x746F6001, 0x746F6022, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6002, 28656, 0x46F60039, 175.0244, 16.72934, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F60039 [175.024400 16.729340 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6003, 28652, 0x46F60039, 178.2825, 15.98486, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F60039 [178.282500 15.984860 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6004, 28652, 0x46F60039, 168.6128, 18.23796, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F60039 [168.612800 18.237960 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6005, 28655, 0x46F60039, 179.3421, 17.11112, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F60039 [179.342100 17.111120 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6006, 29303, 0x46F60039, 175.4838, 15.51348, 100.005, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F60039 [175.483800 15.513480 100.005000] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6007, 28635, 0x46F6003A, 188.2621, 34.7376, 100, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F6003A [188.262100 34.737600 100.000000] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6008, 29345, 0x46F6003A, 184.3376, 24.2343, 99.99459, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F6003A [184.337600 24.234300 99.994590] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6009, 28644, 0x46F6003A, 186.8222, 31.6686, 99.99459, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F6003A [186.822200 31.668600 99.994590] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F600A, 28655, 0x46F6000F, 35.04531, 159.3165, 127.1491, 0.905456, 0, 0, -0.42444,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F6000F [35.045310 159.316500 127.149100] 0.905456 0.000000 0.000000 -0.424440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F600B, 28655, 0x46F6000F, 37.20858, 153.2428, 127.1491, 0.905456, 0, 0, -0.42444,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F6000F [37.208580 153.242800 127.149100] 0.905456 0.000000 0.000000 -0.424440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F600C, 28641, 0x46F6000F, 34.85881, 150.1033, 128.0558, 0.905456, 0, 0, -0.42444,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F6000F [34.858810 150.103300 128.055800] 0.905456 0.000000 0.000000 -0.424440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F600D, 28635, 0x46F6000F, 30.71384, 157.4438, 127.1491, 0.905456, 0, 0, -0.42444,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F6000F [30.713840 157.443800 127.149100] 0.905456 0.000000 0.000000 -0.424440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F600E, 29343, 0x46F60035, 150.614, 113.6254, 132.455, -0.651058, 0, 0, -0.759028,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x46F60035 [150.614000 113.625400 132.455000] -0.651058 0.000000 0.000000 -0.759028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F600F, 28637, 0x46F6003B, 175.2881, 57.7381, 103.2198, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F6003B [175.288100 57.738100 103.219800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6010, 29345, 0x46F6003B, 180.9836, 54.50578, 101.9986, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F6003B [180.983600 54.505780 101.998600] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6011, 28635, 0x46F6003B, 173.8566, 52.08316, 102.1925, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F6003B [173.856600 52.083160 102.192500] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6012, 28641, 0x46F6003B, 179.2936, 58.071, 102.7374, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F6003B [179.293600 58.071000 102.737400] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6013, 29345, 0x46F6003E, 180.2829, 139.4102, 106.0877, -0.651058, 0, 0, -0.759028,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F6003E [180.282900 139.410200 106.087700] -0.651058 0.000000 0.000000 -0.759028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6014, 28635, 0x46F6003E, 187.0469, 136.7343, 104.862, -0.651058, 0, 0, -0.759028,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F6003E [187.046900 136.734300 104.862000] -0.651058 0.000000 0.000000 -0.759028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6015, 28637, 0x46F6003E, 182.4171, 132.6338, 107.0886, -0.651058, 0, 0, -0.759028,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F6003E [182.417100 132.633800 107.088600] -0.651058 0.000000 0.000000 -0.759028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6016, 28652, 0x46F6003A, 182.0074, 24.62049, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F6003A [182.007400 24.620490 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6017, 28656, 0x46F6003A, 182.3338, 30.06589, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F6003A [182.333800 30.065890 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6018, 28652, 0x46F6003A, 185.5991, 32.23115, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F6003A [185.599100 32.231150 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6019, 28635, 0x46F60039, 181.6315, 19.56219, 100, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F60039 [181.631500 19.562190 100.000000] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F601A, 28652, 0x46F60039, 172.1322, 21.06098, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F60039 [172.132200 21.060980 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F601B, 28655, 0x46F60039, 168.3831, 18.51484, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F60039 [168.383100 18.514840 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F601C, 28655, 0x46F60039, 175.6187, 22.32285, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F60039 [175.618700 22.322850 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F601D, 28635, 0x46F60039, 173.6686, 21.84232, 100, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F60039 [173.668600 21.842320 100.000000] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F601E, 28635, 0x46F60031, 167.4028, 23.75534, 100, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F60031 [167.402800 23.755340 100.000000] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F601F, 28655, 0x46F60039, 191.1733, 4.08163, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F60039 [191.173300 4.081630 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6020, 28637, 0x46F60039, 191.1378, 1.595305, 100, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F60039 [191.137800 1.595305 100.000000] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6021, 28652, 0x46F60039, 186.662, 11.77348, 100.0068, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F60039 [186.662000 11.773480 100.006800] -0.591957 0.000000 0.000000 -0.805969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F6022, 28635, 0x46F60039, 189.1974, 6.771704, 100, -0.591957, 0, 0, -0.805969,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F60039 [189.197400 6.771704 100.000000] -0.591957 0.000000 0.000000 -0.805969 */
