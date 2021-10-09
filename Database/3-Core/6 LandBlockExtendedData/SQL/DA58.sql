DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58000, 12522, 0xDA58000B, 27.5957, 51.9625, 13.63736, 0.414618, 0, 0, 0.909996, False, '2019-02-10 00:00:00'); /* Mosswart Place Cottages Portal */
/* @teleloc 0xDA58000B [27.595700 51.962500 13.637360] 0.414618 0.000000 0.000000 0.909996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58001, 12468, 0xDA58000B, 27.0983, 60.5903, 13.67881, 0.689542, 0, 0, 0.724245, False, '2019-02-10 00:00:00'); /* Aimaru Plains Cottages Portal */
/* @teleloc 0xDA58000B [27.098300 60.590300 13.678810] 0.689542 0.000000 0.000000 0.724245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58002, 12484, 0xDA58000B, 28.3662, 67.8821, 13.57315, 0.917145, 0, 0, 0.398553, False, '2019-02-10 00:00:00'); /* Chi Zou Cottages Portal */
/* @teleloc 0xDA58000B [28.366200 67.882100 13.573150] 0.917145 0.000000 0.000000 0.398553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58003, 12774, 0xDA58000B, 35.855, 60.1092, 13.01208, 0.93295, 0, 0, 0.360005, False, '2019-02-10 00:00:00'); /* Settlement Portals */
/* @teleloc 0xDA58000B [35.855000 60.109200 13.012080] 0.932950 0.000000 0.000000 0.360005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58004, 13127, 0xDA58000B, 37.1947, 51.6968, 12.83744, 0.061984, 0, 0, 0.998077, False, '2019-02-10 00:00:00'); /* Shou-Zin Portal */
/* @teleloc 0xDA58000B [37.194700 51.696800 12.837440] 0.061984 0.000000 0.000000 0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58005,  1154, 0xDA580019, 77.07919, 16.87919, 11.58123, 0.98963, 0, 0, -0.143644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA580019 [77.079190 16.879190 11.581230] 0.989630 0.000000 0.000000 -0.143644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA58005, 0x7DA58006, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DA58005, 0x7DA58007, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA58005, 0x7DA58008, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA58005, 0x7DA58009, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DA58005, 0x7DA5800A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA58005, 0x7DA5800B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA58005, 0x7DA5800C, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DA58005, 0x7DA5800D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DA58005, 0x7DA5800E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA58005, 0x7DA5800F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA58005, 0x7DA58010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DA58005, 0x7DA58011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA58005, 0x7DA58012, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA58005, 0x7DA58013, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA58005, 0x7DA58014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA58005, 0x7DA58015, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DA58005, 0x7DA58016, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA58005, 0x7DA58017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DA58005, 0x7DA58018, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DA58005, 0x7DA58019, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA58005, 0x7DA5801A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DA58005, 0x7DA5801B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA58005, 0x7DA5801C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA58005, 0x7DA5801D, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DA58005, 0x7DA5801E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DA58005, 0x7DA5801F, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA58005, 0x7DA58020, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DA58005, 0x7DA58021, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DA58005, 0x7DA58022, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DA58005, 0x7DA58023, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DA58005, 0x7DA58024, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DA58005, 0x7DA58025, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DA58005, 0x7DA58026, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58006, 19260, 0xDA580019, 77.07919, 16.87919, 11.58123, 0.98963, 0, 0, -0.143644,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDA580019 [77.079190 16.879190 11.581230] 0.989630 0.000000 0.000000 -0.143644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58007, 19262, 0xDA58000C, 28.90471, 76.71443, 13.2028, -0.848843, 0, 0, -0.528645,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA58000C [28.904710 76.714430 13.202800] -0.848843 0.000000 0.000000 -0.528645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58008, 19262, 0xDA58000E, 28.71714, 127.3236, 10.0044, -0.801418, 0, 0, -0.598104,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA58000E [28.717140 127.323600 10.004400] -0.801418 0.000000 0.000000 -0.598104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58009, 19263, 0xDA580019, 78.17635, 16.16093, 11.4823, 0.98963, 0, 0, -0.143644,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA580019 [78.176350 16.160930 11.482300] 0.989630 0.000000 0.000000 -0.143644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5800A, 19261, 0xDA58000C, 28.52882, 77.30783, 13.18523, -0.848843, 0, 0, -0.528645,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA58000C [28.528820 77.307830 13.185230] -0.848843 0.000000 0.000000 -0.528645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5800B, 19257, 0xDA580019, 76.37537, 17.96593, 11.63871, 0.98963, 0, 0, -0.143644,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA580019 [76.375370 17.965930 11.638710] 0.989630 0.000000 0.000000 -0.143644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5800C, 19260, 0xDA58000C, 29.48127, 79.55871, 12.91784, -0.848843, 0, 0, -0.528645,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDA58000C [29.481270 79.558710 12.917840] -0.848843 0.000000 0.000000 -0.528645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5800D, 19263, 0xDA58000E, 27.69078, 127.837, 9.997, -0.801418, 0, 0, -0.598104,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA58000E [27.690780 127.837000 9.997000] -0.801418 0.000000 0.000000 -0.598104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5800E, 19262, 0xDA580019, 77.44858, 16.85456, 11.55035, 0.98963, 0, 0, -0.143644,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA580019 [77.448580 16.854560 11.550350] 0.989630 0.000000 0.000000 -0.143644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5800F, 19256, 0xDA58000E, 29.83467, 129.2136, 10.00715, -0.801418, 0, 0, -0.598104,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA58000E [29.834670 129.213600 10.007150] -0.801418 0.000000 0.000000 -0.598104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58010, 19258, 0xDA580031, 161.5676, 6.928514, 7.075397, 0.996732, 0, 0, -0.080777,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDA580031 [161.567600 6.928514 7.075397] 0.996732 0.000000 0.000000 -0.080777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58011, 19256, 0xDA58000E, 28.06298, 126.1519, 10.00715, -0.801418, 0, 0, -0.598104,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA58000E [28.062980 126.151900 10.007150] -0.801418 0.000000 0.000000 -0.598104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58012, 19261, 0xDA580019, 76.51639, 17.35823, 11.62858, 0.98963, 0, 0, -0.143644,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA580019 [76.516390 17.358230 11.628580] 0.989630 0.000000 0.000000 -0.143644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58013, 19261, 0xDA58000E, 28.1305, 127.0413, 10.00495, -0.801418, 0, 0, -0.598104,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA58000E [28.130500 127.041300 10.004950] -0.801418 0.000000 0.000000 -0.598104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58014, 19257, 0xDA58000C, 29.33589, 76.3397, 13.19703, -0.848843, 0, 0, -0.528645,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA58000C [29.335890 76.339700 13.197030] -0.848843 0.000000 0.000000 -0.528645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58015, 19262, 0xDA580010, 41.32932, 184.7449, 7.21359, -0.352359, 0, 0, -0.935865,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDA580010 [41.329320 184.744900 7.213590] -0.352359 0.000000 0.000000 -0.935865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58016, 19257, 0xDA580019, 77.27134, 15.89854, 11.56405, 0.98963, 0, 0, -0.143644,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA580019 [77.271340 15.898540 11.564050] 0.989630 0.000000 0.000000 -0.143644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58017, 19263, 0xDA580010, 39.86331, 185.7751, 7.034477, -0.352359, 0, 0, -0.935865,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA580010 [39.863310 185.775100 7.034477] -0.352359 0.000000 0.000000 -0.935865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58018, 19258, 0xDA58000C, 30.41606, 78.39142, 12.93604, -0.848843, 0, 0, -0.528645,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDA58000C [30.416060 78.391420 12.936040] -0.848843 0.000000 0.000000 -0.528645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58019, 19256, 0xDA580019, 76.62858, 16.5684, 11.62144, 0.98963, 0, 0, -0.143644,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA580019 [76.628580 16.568400 11.621440] 0.989630 0.000000 0.000000 -0.143644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5801A, 19263, 0xDA580031, 162.3364, 6.86866, 6.940928, 0.996732, 0, 0, -0.080777,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDA580031 [162.336400 6.868660 6.940928] 0.996732 0.000000 0.000000 -0.080777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5801B, 19257, 0xDA580031, 161.1117, 6.786786, 7.151372, 0.996732, 0, 0, -0.080777,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA580031 [161.111700 6.786786 7.151372] 0.996732 0.000000 0.000000 -0.080777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5801C, 19261, 0xDA580034, 148.9038, 90.38099, 5.10495, -0.989827, 0, 0, -0.14228,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA580034 [148.903800 90.380990 5.104950] -0.989827 0.000000 0.000000 -0.142280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5801D, 19260, 0xDA580027, 99.85507, 160.6427, 5.9045, -0.913615, 0, 0, -0.40658,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDA580027 [99.855070 160.642700 5.904500] -0.913615 0.000000 0.000000 -0.406580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5801E, 19258, 0xDA58000E, 28.88502, 126.6064, 10.00332, -0.801418, 0, 0, -0.598104,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDA58000E [28.885020 126.606400 10.003320] -0.801418 0.000000 0.000000 -0.598104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5801F, 19261, 0xDA580010, 40.821, 186.2717, 6.959659, -0.352359, 0, 0, -0.935865,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA580010 [40.821000 186.271700 6.959659] -0.352359 0.000000 0.000000 -0.935865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58020,   232, 0xDA580040, 185.9667, 183.9789, 5.105, 0.753722, 0, 0, -0.657194,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA580040 [185.966700 183.978900 5.105000] 0.753722 0.000000 0.000000 -0.657194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58021, 19261, 0xDA580027, 101.4871, 162.5156, 5.90495, -0.913615, 0, 0, -0.40658,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA580027 [101.487100 162.515600 5.904950] -0.913615 0.000000 0.000000 -0.406580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58022,   940, 0xDA580040, 183.6314, 185.1783, 5.1042, 0.753722, 0, 0, -0.657194,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDA580040 [183.631400 185.178300 5.104200] 0.753722 0.000000 0.000000 -0.657194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58023, 19256, 0xDA580010, 40.60456, 186.9046, 6.856377, -0.352359, 0, 0, -0.935865,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDA580010 [40.604560 186.904600 6.856377] -0.352359 0.000000 0.000000 -0.935865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58024,  4109, 0xDA580040, 185.7468, 185.7335, 5.096, 0.753722, 0, 0, -0.657194,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDA580040 [185.746800 185.733500 5.096000] 0.753722 0.000000 0.000000 -0.657194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58025, 19257, 0xDA58000C, 29.40211, 78.80653, 12.98594, -0.848843, 0, 0, -0.528645,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA58000C [29.402110 78.806530 12.985940] -0.848843 0.000000 0.000000 -0.528645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA58026, 19257, 0xDA58000E, 29.94174, 127.8098, 10.00332, -0.801418, 0, 0, -0.598104,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDA58000E [29.941740 127.809800 10.003320] -0.801418 0.000000 0.000000 -0.598104 */
