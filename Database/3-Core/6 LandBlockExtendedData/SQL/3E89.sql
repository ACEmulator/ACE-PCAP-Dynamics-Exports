DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E89001,  1154, 0x3E890001, 23.23472, 0.6465188, 4.068774, -0.793238, 0, 0, -0.6089116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E890001 [23.234720 0.646519 4.068774] -0.793238 0.000000 0.000000 -0.608912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E89001, 0x73E89002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73E89001, 0x73E89003, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73E89001, 0x73E89004, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73E89001, 0x73E89005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73E89001, 0x73E89006, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73E89001, 0x73E89007, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73E89001, 0x73E89008, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E89002, 23563, 0x3E890001, 23.23472, 0.6465188, 4.068774, -0.793238, 0, 0, -0.6089116,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3E890001 [23.234720 0.646519 4.068774] -0.793238 0.000000 0.000000 -0.608912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E89003, 33309, 0x3E890032, 163.45, 34.58917, -0.9, -0.3908829, 0, 0, -0.9204404,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3E890032 [163.450000 34.589170 -0.900000] -0.390883 0.000000 0.000000 -0.920440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E89004, 22910, 0x3E890032, 162.3463, 39.12876, -0.8934999, -0.3908829, 0, 0, -0.9204404,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3E890032 [162.346300 39.128760 -0.893500] -0.390883 0.000000 0.000000 -0.920440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E89005, 23564, 0x3E890032, 166.9734, 45.3921, -0.895, -0.3908829, 0, 0, -0.9204404,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E890032 [166.973400 45.392100 -0.895000] -0.390883 0.000000 0.000000 -0.920440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E89006, 23090, 0x3E890039, 173.0815, 17.53568, -0.895, -0.3908829, 0, 0, -0.9204404,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3E890039 [173.081500 17.535680 -0.895000] -0.390883 0.000000 0.000000 -0.920440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E89007, 23089, 0x3E89003A, 169.012, 26.04806, -0.895, -0.3908829, 0, 0, -0.9204404,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3E89003A [169.012000 26.048060 -0.895000] -0.390883 0.000000 0.000000 -0.920440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E89008, 23564, 0x3E89003A, 176.3398, 42.42207, -0.895, -0.3908829, 0, 0, -0.9204404,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E89003A [176.339800 42.422070 -0.895000] -0.390883 0.000000 0.000000 -0.920440 */
