DELETE FROM `landblock_instance` WHERE `landblock` = 0x3331;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331001,  1154, 0x33310022, 102.446, 31.8542, 114.8129, -0.888674, 0, 0, 0.45854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33310022 [102.446000 31.854200 114.812900] -0.888674 0.000000 0.000000 0.458540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73331001, 0x73331002, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73331001, 0x73331003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x73331001, 0x73331004, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73331001, 0x73331005, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73331001, 0x73331006, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73331001, 0x73331007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73331001, 0x73331008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73331001, 0x73331009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73331001, 0x7333100A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73331001, 0x7333100B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73331001, 0x7333100C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73331001, 0x7333100D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73331001, 0x7333100E, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73331001, 0x7333100F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73331001, 0x73331010, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73331001, 0x73331011, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73331001, 0x73331012, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73331001, 0x73331013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73331001, 0x73331014, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73331001, 0x73331015, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73331001, 0x73331016, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73331001, 0x73331017, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331002, 24282, 0x33310022, 102.446, 31.8542, 114.8129, -0.888674, 0, 0, 0.45854,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x33310022 [102.446000 31.854200 114.812900] -0.888674 0.000000 0.000000 0.458540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331003, 23489, 0x33310022, 96.1658, 35.3056, 115.0731, 0.913865, 0, 0, -0.406019,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x33310022 [96.165800 35.305600 115.073100] 0.913865 0.000000 0.000000 -0.406019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331004, 24282, 0x33310022, 103.962, 29.7254, 114.8639, -0.46958, 0, 0, -0.88289,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x33310022 [103.962000 29.725400 114.863900] -0.469580 0.000000 0.000000 -0.882890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331005, 24278, 0x33310022, 104.476, 32.2497, 114.6107, -0.425103, 0, 0, -0.905145,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x33310022 [104.476000 32.249700 114.610700] -0.425103 0.000000 0.000000 -0.905145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331006, 23555, 0x33310022, 103.514, 37.6439, 114.2393, -0.641977, 0, 0, -0.766724,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33310022 [103.514000 37.643900 114.239300] -0.641977 0.000000 0.000000 -0.766724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331007, 22053, 0x3331001A, 89.0284, 36.2447, 116.1581, 0.004085, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3331001A [89.028400 36.244700 116.158100] 0.004085 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331008, 23555, 0x3331001A, 90.1904, 31.4002, 116.3541, -0.393843, 0, 0, -0.919178,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3331001A [90.190400 31.400200 116.354100] -0.393843 0.000000 0.000000 -0.919178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331009, 22053, 0x3331001A, 88.3187, 42.2629, 115.7748, -0.649225, 0, 0, -0.760596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3331001A [88.318700 42.262900 115.774800] -0.649225 0.000000 0.000000 -0.760596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100A, 22053, 0x3331001A, 93.9817, 41.3015, 114.9111, 0.378215, 0, 0, -0.925718,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3331001A [93.981700 41.301500 114.911100] 0.378215 0.000000 0.000000 -0.925718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100B, 22053, 0x3331001A, 91.4081, 43.9232, 115.1216, 0.86967, 0, 0, -0.493633,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3331001A [91.408100 43.923200 115.121600] 0.869670 0.000000 0.000000 -0.493633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100C, 22053, 0x3331001A, 91.0334, 40.4997, 115.4693, 0.932044, 0, 0, -0.362346,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3331001A [91.033400 40.499700 115.469300] 0.932044 0.000000 0.000000 -0.362346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100D, 23555, 0x3331001A, 95.3054, 43.5427, 114.4897, -0.872065, 0, 0, -0.489391,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3331001A [95.305400 43.542700 114.489700] -0.872065 0.000000 0.000000 -0.489391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100E, 23480, 0x33310006, 13.81235, 141.8098, 122.0675, 0.895179, 0, 0, -0.445707,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x33310006 [13.812350 141.809800 122.067500] 0.895179 0.000000 0.000000 -0.445707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100F, 36818, 0x33310007, 14.40519, 159.5767, 117.5116, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x33310007 [14.405190 159.576700 117.511600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331010, 36820, 0x33310007, 22.67753, 155.9246, 117.5116, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x33310007 [22.677530 155.924600 117.511600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331011, 36851, 0x33310007, 21.70811, 162.0323, 112.8904, 0.895179, 0, 0, -0.445707,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33310007 [21.708110 162.032300 112.890400] 0.895179 0.000000 0.000000 -0.445707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331012, 36823, 0x33310007, 4.69946, 153.2042, 121.3063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x33310007 [4.699460 153.204200 121.306300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331013, 36822, 0x33310007, 9.393707, 148.98, 120.3639, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x33310007 [9.393707 148.980000 120.363900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331014, 36825, 0x33310007, 13.34116, 152.7133, 121.3063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x33310007 [13.341160 152.713300 121.306300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331015, 38180, 0x33310007, 4.626696, 150.4625, 120.5339, 0.895179, 0, 0, -0.445707,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x33310007 [4.626696 150.462500 120.533900] 0.895179 0.000000 0.000000 -0.445707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331016, 24276, 0x3331000F, 33.67875, 165.652, 117.5116, 0.895179, 0, 0, -0.445707,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3331000F [33.678750 165.652000 117.511600] 0.895179 0.000000 0.000000 -0.445707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331017, 22053, 0x3331001A, 94.85455, 34.7758, 115.3094, 0.686788, 0, 0, -0.726858,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3331001A [94.854550 34.775800 115.309400] 0.686788 0.000000 0.000000 -0.726858 */
