DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB1001,  1154, 0x3EB10033, 145.5572, 58.17748, -0.9000001, 0.008241636, 0, 0, -0.999966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EB10033 [145.557200 58.177480 -0.900000] 0.008242 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EB1001, 0x73EB1002, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x73EB1001, 0x73EB1003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x73EB1001, 0x73EB1004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x73EB1001, 0x73EB1005, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x73EB1001, 0x73EB1006, '2019-02-10 00:00:00') /* Malus Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB1002,  7111, 0x3EB10033, 145.5572, 58.17748, -0.9000001, 0.008241636, 0, 0, -0.999966,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3EB10033 [145.557200 58.177480 -0.900000] 0.008242 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB1003,  7111, 0x3EB10033, 164.8325, 59.76707, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3EB10033 [164.832500 59.767070 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB1004,  7111, 0x3EB10033, 159.4952, 55.12875, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3EB10033 [159.495200 55.128750 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB1005,  7103, 0x3EB1003B, 175.0721, 52.20866, -0.8934, 0.9993885, 0, 0, -0.03496687,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3EB1003B [175.072100 52.208660 -0.893400] 0.999389 0.000000 0.000000 -0.034967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EB1006,  4255, 0x3EB10032, 148.8955, 46.58509, -0.9217501, 0.008241636, 0, 0, -0.999966,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3EB10032 [148.895500 46.585090 -0.921750] 0.008242 0.000000 0.000000 -0.999966 */
