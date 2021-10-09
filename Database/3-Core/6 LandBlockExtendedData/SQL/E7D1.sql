DELETE FROM `landblock_instance` WHERE `landblock` = 0xE7D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1001,  1154, 0xE7D10003, 9.894089, 67.57796, 41.9976, 0.944499, 0, 0, -0.328514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7D10003 [9.894089 67.577960 41.997600] 0.944499 0.000000 0.000000 -0.328514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E7D1001, 0x7E7D1002, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D1003, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D1001, 0x7E7D1004, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D1001, 0x7E7D1005, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D1001, 0x7E7D1006, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D1007, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D1001, 0x7E7D1008, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D1001, 0x7E7D1009, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D1001, 0x7E7D100A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7D1001, 0x7E7D100B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D1001, 0x7E7D100C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D1001, 0x7E7D100D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7D1001, 0x7E7D100E, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D100F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7D1001, 0x7E7D1010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E7D1001, 0x7E7D1011, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D1001, 0x7E7D1012, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D1013, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D1001, 0x7E7D1014, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7D1001, 0x7E7D1015, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7D1001, 0x7E7D1016, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D1017, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D1001, 0x7E7D1018, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D1001, 0x7E7D1019, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D101A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D101B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D1001, 0x7E7D101C, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D1001, 0x7E7D101D, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D1001, 0x7E7D101E, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D101F, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D1001, 0x7E7D1020, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D1001, 0x7E7D1021, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D1001, 0x7E7D1022, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D1001, 0x7E7D1023, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D1001, 0x7E7D1024, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D1001, 0x7E7D1025, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D1001, 0x7E7D1026, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D1001, 0x7E7D1027, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D1001, 0x7E7D1028, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D1029, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D102A, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D1001, 0x7E7D102B, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D1001, 0x7E7D102C, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D1001, 0x7E7D102D, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D1001, 0x7E7D102E, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D1001, 0x7E7D102F, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1002, 43487, 0xE7D10003, 9.894089, 67.57796, 41.9976, 0.944499, 0, 0, -0.328514,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D10003 [9.894089 67.577960 41.997600] 0.944499 0.000000 0.000000 -0.328514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1003, 43485, 0xE7D10001, 0.612289, 3.159205, 42.00715, 0.978917, 0, 0, -0.204257,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D10001 [0.612289 3.159205 42.007150] 0.978917 0.000000 0.000000 -0.204257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1004, 43488, 0xE7D10001, 6.273844, 7.46611, 42.00715, 0.978917, 0, 0, -0.204257,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D10001 [6.273844 7.466110 42.007150] 0.978917 0.000000 0.000000 -0.204257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1005, 43488, 0xE7D1000B, 28.43407, 61.2473, 42.00715, 0.944499, 0, 0, -0.328514,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D1000B [28.434070 61.247300 42.007150] 0.944499 0.000000 0.000000 -0.328514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1006, 43487, 0xE7D1001A, 93.43867, 45.89443, 42.21104, 0.956162, 0, 0, -0.292839,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D1001A [93.438670 45.894430 42.211040] 0.956162 0.000000 0.000000 -0.292839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1007, 43486, 0xE7D1001A, 85.83097, 43.63852, 42.84592, 0.956162, 0, 0, -0.292839,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D1001A [85.830970 43.638520 42.845920] 0.956162 0.000000 0.000000 -0.292839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1008, 43486, 0xE7D10019, 75.46626, 6.152721, 42.22237, 0.908468, 0, 0, -0.417955,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D10019 [75.466260 6.152721 42.222370] 0.908468 0.000000 0.000000 -0.417955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1009, 43485, 0xE7D10019, 76.40689, 5.061279, 42.06168, 0.908468, 0, 0, -0.417955,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D10019 [76.406890 5.061279 42.061680] 0.908468 0.000000 0.000000 -0.417955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D100A, 40479, 0xE7D10007, 2.163406, 148.8753, -0.4444, -0.538192, 0, 0, -0.842822,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7D10007 [2.163406 148.875300 -0.444400] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D100B, 40471, 0xE7D10007, 8.429472, 157.0257, -0.0988, -0.538192, 0, 0, -0.842822,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D10007 [8.429472 157.025700 -0.098800] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D100C, 43486, 0xE7D10003, 15.68989, 63.00931, 41.9985, 0.944499, 0, 0, -0.328514,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D10003 [15.689890 63.009310 41.998500] 0.944499 0.000000 0.000000 -0.328514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D100D, 40479, 0xE7D10007, 3.589333, 163.5863, -0.0944, -0.538192, 0, 0, -0.842822,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7D10007 [3.589333 163.586300 -0.094400] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D100E, 43487, 0xE7D10002, 0.132904, 38.56843, 41.9976, 0.659859, 0, 0, -0.751389,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D10002 [0.132904 38.568430 41.997600] 0.659859 0.000000 0.000000 -0.751389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D100F, 31849, 0xE7D10007, 5.944433, 151.1747, -0.445, -0.538192, 0, 0, -0.842822,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7D10007 [5.944433 151.174700 -0.445000] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1010, 40289, 0xE7D10007, 14.62618, 144.9296, -0.439, -0.538192, 0, 0, -0.842822,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7D10007 [14.626180 144.929600 -0.439000] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1011, 43486, 0xE7D10003, 16.5868, 57.45137, 41.9985, 0.944499, 0, 0, -0.328514,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D10003 [16.586800 57.451370 41.998500] 0.944499 0.000000 0.000000 -0.328514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1012, 43487, 0xE7D10003, 14.46762, 64.54369, 41.9976, 0.944499, 0, 0, -0.328514,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D10003 [14.467620 64.543690 41.997600] 0.944499 0.000000 0.000000 -0.328514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1013, 40471, 0xE7D10007, 4.345335, 144.9159, -0.4488, -0.538192, 0, 0, -0.842822,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D10007 [4.345335 144.915900 -0.448800] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1014, 40479, 0xE7D10007, 15.75735, 147.7805, -0.4444, -0.538192, 0, 0, -0.842822,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7D10007 [15.757350 147.780500 -0.444400] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1015, 31849, 0xE7D10006, 3.530529, 139.6981, -0.445, -0.538192, 0, 0, -0.842822,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7D10006 [3.530529 139.698100 -0.445000] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1016, 43487, 0xE7D10003, 22.78369, 63.63171, 41.9976, 0.944499, 0, 0, -0.328514,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D10003 [22.783690 63.631710 41.997600] 0.944499 0.000000 0.000000 -0.328514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1017, 43486, 0xE7D10003, 21.27149, 64.46748, 41.9985, 0.944499, 0, 0, -0.328514,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D10003 [21.271490 64.467480 41.998500] 0.944499 0.000000 0.000000 -0.328514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1018, 40471, 0xE7D10007, 4.12305, 154.1849, -0.4488, -0.538192, 0, 0, -0.842822,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D10007 [4.123050 154.184900 -0.448800] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1019, 43487, 0xE7D1001B, 77.71904, 48.96265, 43.4408, 0.956162, 0, 0, -0.292839,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D1001B [77.719040 48.962650 43.440800] 0.956162 0.000000 0.000000 -0.292839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D101A, 43487, 0xE7D1002E, 135.6482, 131.0166, 44.08554, 0.05364, 0, 0, -0.99856,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D1002E [135.648200 131.016600 44.085540] 0.053640 0.000000 0.000000 -0.998560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D101B, 43488, 0xE7D10035, 166.0406, 101.602, 42.00715, 0.041236, 0, 0, -0.999149,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D10035 [166.040600 101.602000 42.007150] 0.041236 0.000000 0.000000 -0.999149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D101C, 43488, 0xE7D10035, 156.4605, 119.4592, 42.00715, 0.05364, 0, 0, -0.99856,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D10035 [156.460500 119.459200 42.007150] 0.053640 0.000000 0.000000 -0.998560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D101D, 43485, 0xE7D10033, 149.2436, 51.35393, 42.00715, -0.967467, 0, 0, -0.252996,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D10033 [149.243600 51.353930 42.007150] -0.967467 0.000000 0.000000 -0.252996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D101E, 43487, 0xE7D10033, 155.2894, 69.2755, 41.9976, -0.967467, 0, 0, -0.252996,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D10033 [155.289400 69.275500 41.997600] -0.967467 0.000000 0.000000 -0.252996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D101F, 43485, 0xE7D10021, 108.9498, 6.571619, 42.00715, -0.893517, 0, 0, -0.449029,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D10021 [108.949800 6.571619 42.007150] -0.893517 0.000000 0.000000 -0.449029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1020, 43486, 0xE7D10019, 86.53104, 1.422997, 41.9985, 0.908468, 0, 0, -0.417955,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D10019 [86.531040 1.422997 41.998500] 0.908468 0.000000 0.000000 -0.417955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1021, 43485, 0xE7D10019, 78.59597, 8.040338, 42.12751, 0.908468, 0, 0, -0.417955,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D10019 [78.595970 8.040338 42.127510] 0.908468 0.000000 0.000000 -0.417955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1022, 43488, 0xE7D10003, 16.05753, 62.9149, 42.00715, 0.944499, 0, 0, -0.328514,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D10003 [16.057530 62.914900 42.007150] 0.944499 0.000000 0.000000 -0.328514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1023, 40471, 0xE7D10006, 11.27822, 141.1895, -0.4488, -0.538192, 0, 0, -0.842822,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D10006 [11.278220 141.189500 -0.448800] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1024, 43486, 0xE7D1000B, 26.29452, 70.73403, 41.9985, 0.944499, 0, 0, -0.328514,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D1000B [26.294520 70.734030 41.998500] 0.944499 0.000000 0.000000 -0.328514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1025, 43486, 0xE7D10013, 71.01536, 49.78889, 43.84942, 0.956162, 0, 0, -0.292839,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D10013 [71.015360 49.788890 43.849420] 0.956162 0.000000 0.000000 -0.292839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1026, 43485, 0xE7D1001A, 80.69257, 33.93377, 43.28277, 0.956162, 0, 0, -0.292839,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D1001A [80.692570 33.933770 43.282770] 0.956162 0.000000 0.000000 -0.292839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1027, 43485, 0xE7D10019, 88.92678, 1.638077, 42.00715, 0.908468, 0, 0, -0.417955,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D10019 [88.926780 1.638077 42.007150] 0.908468 0.000000 0.000000 -0.417955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1028, 43487, 0xE7D10019, 79.02198, 7.054728, 42.00033, 0.908468, 0, 0, -0.417955,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D10019 [79.021980 7.054728 42.000330] 0.908468 0.000000 0.000000 -0.417955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1029, 43487, 0xE7D10021, 117.2728, 3.563699, 41.9976, -0.893517, 0, 0, -0.449029,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D10021 [117.272800 3.563699 41.997600] -0.893517 0.000000 0.000000 -0.449029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D102A, 43485, 0xE7D1002B, 140.2524, 55.00617, 42.00715, -0.967467, 0, 0, -0.252996,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D1002B [140.252400 55.006170 42.007150] -0.967467 0.000000 0.000000 -0.252996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D102B, 43485, 0xE7D1003A, 189.707, 39.04266, 42.00715, 0.995836, 0, 0, -0.091166,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D1003A [189.707000 39.042660 42.007150] 0.995836 0.000000 0.000000 -0.091166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D102C, 43487, 0xE7D10033, 150.5217, 48.35198, 41.9976, -0.967467, 0, 0, -0.252996,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D10033 [150.521700 48.351980 41.997600] -0.967467 0.000000 0.000000 -0.252996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D102D, 43485, 0xE7D10029, 128.615, 3.724979, 42.00715, -0.893517, 0, 0, -0.449029,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D10029 [128.615000 3.724979 42.007150] -0.893517 0.000000 0.000000 -0.449029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D102E, 43486, 0xE7D10019, 73.6814, 15.03934, 43.11166, 0.908468, 0, 0, -0.417955,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D10019 [73.681400 15.039340 43.111660] 0.908468 0.000000 0.000000 -0.417955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D102F, 43488, 0xE7D10019, 72.80374, 1.2334, 42.04295, 0.908468, 0, 0, -0.417955,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D10019 [72.803740 1.233400 42.042950] 0.908468 0.000000 0.000000 -0.417955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1030,  1542, 0xE7D1003A, 179.042, 33.5842, 41.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE7D1003A [179.042000 33.584200 41.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E7D1030, 0x7E7D1031, '2019-02-10 00:00:00') /* Olthoi Tunnel (43552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D1031, 43552, 0xE7D1003A, 179.042, 33.5842, 41.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xE7D1003A [179.042000 33.584200 41.937000] 1.000000 0.000000 0.000000 0.000000 */
