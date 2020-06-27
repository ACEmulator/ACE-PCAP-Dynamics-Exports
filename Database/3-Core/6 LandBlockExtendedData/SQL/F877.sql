DELETE FROM `landblock_instance` WHERE `landblock` = 0xF877;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877001,  1154, 0xF8770018, 58.92741, 183.0933, 12.35916, 0.4970395, 0, 0, -0.8677279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8770018 [58.927410 183.093300 12.359160] 0.497040 0.000000 0.000000 -0.867728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F877001, 0x7F877002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F877001, 0x7F877003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F877001, 0x7F877004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F877001, 0x7F877005, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F877001, 0x7F877006, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F877001, 0x7F877007, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F877001, 0x7F877008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F877001, 0x7F877009, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F877001, 0x7F87700A, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F877001, 0x7F87700B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F877001, 0x7F87700C, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F877001, 0x7F87700D, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F877001, 0x7F87700E, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F877001, 0x7F87700F, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F877001, 0x7F877010, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F877001, 0x7F877011, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F877001, 0x7F877012, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F877001, 0x7F877013, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F877001, 0x7F877014, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F877001, 0x7F877015, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F877001, 0x7F877016, '2019-02-10 00:00:00') /* Tusker Kin (22509) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877002,   215, 0xF8770018, 58.92741, 183.0933, 12.35916, 0.4970395, 0, 0, -0.8677279,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8770018 [58.927410 183.093300 12.359160] 0.497040 0.000000 0.000000 -0.867728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877003,   215, 0xF8770018, 58.88279, 188.407, 12.80568, 0.4970395, 0, 0, -0.8677279,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8770018 [58.882790 188.407000 12.805680] 0.497040 0.000000 0.000000 -0.867728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877004,   215, 0xF8770018, 66.21684, 187.3505, 12.10647, 0.4970395, 0, 0, -0.8677279,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8770018 [66.216840 187.350500 12.106470] 0.497040 0.000000 0.000000 -0.867728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877005, 22748, 0xF8770008, 6.780925, 179.6392, 21.96514, -0.8099341, 0, 0, -0.5865209,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8770008 [6.780925 179.639200 21.965140] -0.809934 0.000000 0.000000 -0.586521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877006, 22748, 0xF8770008, 12.39631, 176.0856, 20.82305, -0.8099341, 0, 0, -0.5865209,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8770008 [12.396310 176.085600 20.823050] -0.809934 0.000000 0.000000 -0.586521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877007, 22748, 0xF8770008, 7.046325, 175.9944, 20.82305, -0.8099341, 0, 0, -0.5865209,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8770008 [7.046325 175.994400 20.823050] -0.809934 0.000000 0.000000 -0.586521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877008,   235, 0xF877001E, 90.51968, 123.6207, 5.838873, 0.3211097, 0, 0, -0.947042,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF877001E [90.519680 123.620700 5.838873] 0.321110 0.000000 0.000000 -0.947042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877009, 22524, 0xF877001E, 94.0218, 122.3596, 6.13079, 0.3211097, 0, 0, -0.947042,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF877001E [94.021800 122.359600 6.130790] 0.321110 0.000000 0.000000 -0.947042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87700A, 22748, 0xF8770007, 10.80518, 166.8563, 16.10483, -0.8099341, 0, 0, -0.5865209,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8770007 [10.805180 166.856300 16.104830] -0.809934 0.000000 0.000000 -0.586521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87700B, 22748, 0xF8770007, 15.71643, 167.8515, 15.36922, -0.8099341, 0, 0, -0.5865209,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8770007 [15.716430 167.851500 15.369220] -0.809934 0.000000 0.000000 -0.586521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87700C, 22509, 0xF877001D, 91.11453, 119.2977, 5.516442, 0.3211097, 0, 0, -0.947042,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF877001D [91.114530 119.297700 5.516442] 0.321110 0.000000 0.000000 -0.947042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87700D,    11, 0xF877001D, 79.90987, 100.8843, 4.321887, 0.8936248, 0, 0, -0.4488148,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF877001D [79.909870 100.884300 4.321887] 0.893625 0.000000 0.000000 -0.448815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87700E, 22524, 0xF877001D, 84.28979, 100.9872, 3.61849, 0.8936248, 0, 0, -0.4488148,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF877001D [84.289790 100.987200 3.618490] 0.893625 0.000000 0.000000 -0.448815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87700F, 22748, 0xF8770005, 15.27339, 108.4668, 12.001, -0.4503977, 0, 0, -0.892828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8770005 [15.273390 108.466800 12.001000] -0.450398 0.000000 0.000000 -0.892828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877010, 22748, 0xF8770005, 11.19555, 108.1908, 12.08393, -0.4503977, 0, 0, -0.892828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8770005 [11.195550 108.190800 12.083930] -0.450398 0.000000 0.000000 -0.892828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877011, 22748, 0xF8770005, 19.2525, 101.8304, 12.001, -0.4503977, 0, 0, -0.892828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8770005 [19.252500 101.830400 12.001000] -0.450398 0.000000 0.000000 -0.892828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877012, 22748, 0xF8770005, 15.76002, 104.1419, 12.001, -0.4503977, 0, 0, -0.892828,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8770005 [15.760020 104.141900 12.001000] -0.450398 0.000000 0.000000 -0.892828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877013,  1627, 0xF877001C, 84.92283, 95.42991, 1.76328, 0.8936248, 0, 0, -0.4488148,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF877001C [84.922830 95.429910 1.763280] 0.893625 0.000000 0.000000 -0.448815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877014, 22524, 0xF8770024, 117.9312, 77.75544, -0.4456, -0.1751741, 0, 0, -0.9845375,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF8770024 [117.931200 77.755440 -0.445600] -0.175174 0.000000 0.000000 -0.984538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877015, 22524, 0xF8770002, 20.85543, 33.35046, 6.628454, 0.9217252, 0, 0, -0.3878436,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF8770002 [20.855430 33.350460 6.628454] 0.921725 0.000000 0.000000 -0.387844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F877016, 22509, 0xF8770023, 119.7352, 62.37682, -0.4449999, -0.1751741, 0, 0, -0.9845375,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF8770023 [119.735200 62.376820 -0.445000] -0.175174 0.000000 0.000000 -0.984538 */
