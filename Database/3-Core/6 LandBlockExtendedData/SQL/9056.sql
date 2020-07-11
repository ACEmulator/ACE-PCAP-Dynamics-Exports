DELETE FROM `landblock_instance` WHERE `landblock` = 0x9056;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056001,  1154, 0x9056003A, 190.1098, 28.15609, 28, 0.2873907, 0, 0, -0.9578134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9056003A [190.109800 28.156090 28.000000] 0.287391 0.000000 0.000000 -0.957813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79056001, 0x79056002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79056001, 0x79056003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79056001, 0x79056004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x79056005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79056001, 0x79056006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x79056007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x79056008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x79056009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x7905600A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x7905600B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x7905600C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x7905600D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79056001, 0x7905600E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x7905600F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79056001, 0x79056010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x79056011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79056001, 0x79056012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79056001, 0x79056013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x79056014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79056001, 0x79056015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79056001, 0x79056016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79056001, 0x79056017, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79056001, 0x79056018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056002,  5429, 0x9056003A, 190.1098, 28.15609, 28, 0.2873907, 0, 0, -0.9578134,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9056003A [190.109800 28.156090 28.000000] 0.287391 0.000000 0.000000 -0.957813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056003,  5429, 0x9056000D, 35.5459, 111.3612, 37.59805, -0.998593, 0, 0, -0.05302817,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9056000D [35.545900 111.361200 37.598050] -0.998593 0.000000 0.000000 -0.053028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056004, 24937, 0x90560003, 17.33747, 60.31847, 32.04508, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90560003 [17.337470 60.318470 32.045080] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056005,  5429, 0x9056000B, 32.26784, 50.48318, 30, -0.1133623, 0, 0, -0.9935537,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9056000B [32.267840 50.483180 30.000000] -0.113362 0.000000 0.000000 -0.993554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056006, 24937, 0x9056000A, 35.14631, 31.08599, 28.24414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9056000A [35.146310 31.085990 28.244140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056007, 24937, 0x90560013, 59.8246, 61.51445, 29.1182, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90560013 [59.824600 61.514450 29.118200] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056008, 24937, 0x90560008, 11.59269, 183.3641, 29.27234, 0.324539, 0, 0, -0.9458723,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90560008 [11.592690 183.364100 29.272340] 0.324539 0.000000 0.000000 -0.945872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056009, 24937, 0x9056000D, 32.59752, 104.6325, 37.27846, -0.998593, 0, 0, -0.05302817,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9056000D [32.597520 104.632500 37.278460] -0.998593 0.000000 0.000000 -0.053028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905600A, 24937, 0x90560003, 12.09176, 59.01931, 31.82855, -0.1133623, 0, 0, -0.9935537,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90560003 [12.091760 59.019310 31.828550] -0.113362 0.000000 0.000000 -0.993554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905600B, 24937, 0x9056000A, 35.16934, 33.11173, 28.57984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9056000A [35.169340 33.111730 28.579840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905600C, 24937, 0x90560008, 3.856307, 180.9474, 29.07095, 0.324539, 0, 0, -0.9458723,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90560008 [3.856307 180.947400 29.070950] 0.324539 0.000000 0.000000 -0.945872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905600D,  5429, 0x90560005, 7.719084, 104.1372, 33.25113, -0.998593, 0, 0, -0.05302817,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90560005 [7.719084 104.137200 33.251130] -0.998593 0.000000 0.000000 -0.053028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905600E, 24937, 0x90560004, 1.956924, 79.32397, 30.64431, 0.9091205, 0, 0, -0.4165332,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90560004 [1.956924 79.323970 30.644310] 0.909121 0.000000 0.000000 -0.416533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905600F,  5429, 0x90560008, 20.23511, 180.9314, 29.07761, 0.324539, 0, 0, -0.9458723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90560008 [20.235110 180.931400 29.077610] 0.324539 0.000000 0.000000 -0.945872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056010, 24937, 0x90560011, 53.86404, 23.16877, 25.85346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90560011 [53.864040 23.168770 25.853460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056011,  5429, 0x90560006, 10.23604, 122.6001, 34.76199, -0.998593, 0, 0, -0.05302817,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90560006 [10.236040 122.600100 34.761990] -0.998593 0.000000 0.000000 -0.053028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056012,  5429, 0x90560008, 4.298315, 175.6251, 29.82135, 0.324539, 0, 0, -0.9458723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90560008 [4.298315 175.625100 29.821350] 0.324539 0.000000 0.000000 -0.945872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056013, 24937, 0x90560005, 2.475082, 99.85251, 33.21, -0.998593, 0, 0, -0.05302817,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90560005 [2.475082 99.852510 33.210000] -0.998593 0.000000 0.000000 -0.053028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056014,  5429, 0x90560007, 18.37593, 161.7022, 28.66, 0.324539, 0, 0, -0.9458723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90560007 [18.375930 161.702200 28.660000] 0.324539 0.000000 0.000000 -0.945872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056015, 24937, 0x9056000A, 38.82175, 42.10551, 29.50079, -0.1133623, 0, 0, -0.9935537,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9056000A [38.821750 42.105510 29.500790] -0.113362 0.000000 0.000000 -0.993554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056016,  5429, 0x9056000B, 47.40673, 62.57631, 30, 0.9962183, 0, 0, -0.08688545,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9056000B [47.406730 62.576310 30.000000] 0.996218 0.000000 0.000000 -0.086885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056017,  5429, 0x90560004, 1.670502, 79.93851, 33.21, -0.998593, 0, 0, -0.05302817,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90560004 [1.670502 79.938510 33.210000] -0.998593 0.000000 0.000000 -0.053028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79056018,  5429, 0x90560010, 30.6483, 189.1707, 28.89195, 0.324539, 0, 0, -0.9458723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90560010 [30.648300 189.170700 28.891950] 0.324539 0.000000 0.000000 -0.945872 */
