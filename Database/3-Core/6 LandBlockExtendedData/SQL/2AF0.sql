DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF0001,  1154, 0x2AF0000A, 39.93583, 31.60863, 35.91266, 0.829143, 0, 0, -0.5590366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AF0000A [39.935830 31.608630 35.912660] 0.829143 0.000000 0.000000 -0.559037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AF0001, 0x72AF0002, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x72AF0001, 0x72AF0003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72AF0001, 0x72AF0004, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x72AF0001, 0x72AF0005, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72AF0001, 0x72AF0006, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x72AF0001, 0x72AF0007, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72AF0001, 0x72AF0008, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x72AF0001, 0x72AF0009, '2019-02-10 00:00:00') /* Arctic Mattekar */
     , (0x72AF0001, 0x72AF000A, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72AF0001, 0x72AF000B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72AF0001, 0x72AF000C, '2019-02-10 00:00:00') /* Vile Ruschk */
     , (0x72AF0001, 0x72AF000D, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF0002, 38176, 0x2AF0000A, 39.93583, 31.60863, 35.91266, 0.829143, 0, 0, -0.5590366,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AF0000A [39.935830 31.608630 35.912660] 0.829143 0.000000 0.000000 -0.559037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF0003,  7507, 0x2AF0000A, 29.74311, 27.73186, 34.94296, 0.2741103, 0, 0, -0.9616982,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AF0000A [29.743110 27.731860 34.942960] 0.274110 0.000000 0.000000 -0.961698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF0004, 38176, 0x2AF0000B, 43.54025, 49.1773, 35.22355, -0.9989679, 0, 0, -0.04542138,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AF0000B [43.540250 49.177300 35.223550] -0.998968 0.000000 0.000000 -0.045421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF0005,  1610, 0x2AF00019, 79.0724, 14.28382, 33.41518, 0.9637796, 0, 0, -0.2666999,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AF00019 [79.072400 14.283820 33.415180] 0.963780 0.000000 0.000000 -0.266700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF0006, 38176, 0x2AF00039, 178.9325, 11.70436, 40.23769, 0.2132665, 0, 0, -0.9769941,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AF00039 [178.932500 11.704360 40.237690] 0.213267 0.000000 0.000000 -0.976994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF0007, 23082, 0x2AF00009, 44.99984, 21.23507, 34.01, -0.9989679, 0, 0, -0.04542138,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AF00009 [44.999840 21.235070 34.010000] -0.998968 0.000000 0.000000 -0.045421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF0008, 38176, 0x2AF00009, 45.51267, 9.28301, 34.0105, 0.829143, 0, 0, -0.5590366,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AF00009 [45.512670 9.283010 34.010500] 0.829143 0.000000 0.000000 -0.559037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF0009, 29353, 0x2AF00009, 29.76829, 14.82237, 34.56823, 0.2741103, 0, 0, -0.9616982,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2AF00009 [29.768290 14.822370 34.568230] 0.274110 0.000000 0.000000 -0.961698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF000A,  7507, 0x2AF00021, 112.4752, 0.9022522, 32.01, 0.9637796, 0, 0, -0.2666999,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AF00021 [112.475200 0.902252 32.010000] 0.963780 0.000000 0.000000 -0.266700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF000B,  7507, 0x2AF00021, 106.9876, 9.097499, 35.11758, -0.1081273, 0, 0, -0.994137,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AF00021 [106.987600 9.097499 35.117580] -0.108127 0.000000 0.000000 -0.994137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF000C, 28667, 0x2AF00021, 103.0807, 7.554841, 32.0066, 0.9637796, 0, 0, -0.2666999,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AF00021 [103.080700 7.554841 32.006600] 0.963780 0.000000 0.000000 -0.266700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AF000D,  7507, 0x2AF00011, 56.3241, 11.22427, 34.01, -0.9989679, 0, 0, -0.04542138,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2AF00011 [56.324100 11.224270 34.010000] -0.998968 0.000000 0.000000 -0.045421 */
