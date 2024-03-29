DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF1001,  1154, 0x3EF10009, 30.99658, 23.3958, 23.47445, 0.967973, 0, 0, -0.251053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EF10009 [30.996580 23.395800 23.474450] 0.967973 0.000000 0.000000 -0.251053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF1001, 0x73EF1002, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73EF1001, 0x73EF1003, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73EF1001, 0x73EF1004, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73EF1001, 0x73EF1005, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73EF1001, 0x73EF1006, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x73EF1001, 0x73EF1007, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x73EF1001, 0x73EF1008, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF1001, 0x73EF1009, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73EF1001, 0x73EF100A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73EF1001, 0x73EF100B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73EF1001, 0x73EF100C, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF1002, 23479, 0x3EF10009, 30.99658, 23.3958, 23.47445, 0.967973, 0, 0, -0.251053,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3EF10009 [30.996580 23.395800 23.474450] 0.967973 0.000000 0.000000 -0.251053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF1003, 28641, 0x3EF10023, 111.486, 54.58209, 16.32199, 0.997145, 0, 0, -0.075514,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3EF10023 [111.486000 54.582090 16.321990] 0.997145 0.000000 0.000000 -0.075514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF1004, 29345, 0x3EF10019, 79.03928, 15.44423, 21.4033, 0.779481, 0, 0, -0.626426,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3EF10019 [79.039280 15.444230 21.403300] 0.779481 0.000000 0.000000 -0.626426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF1005, 28635, 0x3EF1001F, 87.70313, 164.1373, 36, 0.158192, 0, 0, -0.987408,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3EF1001F [87.703130 164.137300 36.000000] 0.158192 0.000000 0.000000 -0.987408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF1006, 28641, 0x3EF1001F, 83.2295, 158.338, 36, 0.158192, 0, 0, -0.987408,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3EF1001F [83.229500 158.338000 36.000000] 0.158192 0.000000 0.000000 -0.987408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF1007, 29345, 0x3EF1001F, 73.46105, 156.9774, 35.99459, 0.158192, 0, 0, -0.987408,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x3EF1001F [73.461050 156.977400 35.994590] 0.158192 0.000000 0.000000 -0.987408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF1008, 28644, 0x3EF1002D, 129.558, 103.0436, 16.95019, 0.965894, 0, 0, -0.258939,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF1002D [129.558000 103.043600 16.950190] 0.965894 0.000000 0.000000 -0.258939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF1009, 29344, 0x3EF1002E, 125.6604, 134.4343, 28.34633, 0.473224, 0, 0, -0.880942,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF1002E [125.660400 134.434300 28.346330] 0.473224 0.000000 0.000000 -0.880942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF100A, 28644, 0x3EF1002E, 130.0149, 127.0212, 25.23257, 0.548802, 0, 0, -0.835953,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EF1002E [130.014900 127.021200 25.232570] 0.548802 0.000000 0.000000 -0.835953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF100B, 28637, 0x3EF1002F, 134.3552, 155.2005, 32.67049, -0.146485, 0, 0, -0.989213,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3EF1002F [134.355200 155.200500 32.670490] -0.146485 0.000000 0.000000 -0.989213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF100C, 28049, 0x3EF1003D, 183.1406, 114.858, 19.22017, 0.088603, 0, 0, -0.996067,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3EF1003D [183.140600 114.858000 19.220170] 0.088603 0.000000 0.000000 -0.996067 */
