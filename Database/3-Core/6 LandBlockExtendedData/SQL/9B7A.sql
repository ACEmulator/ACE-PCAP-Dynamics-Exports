DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7A001,  1154, 0x9B7A0003, 9.159782, 64.77328, 20.01, 0.9322374, 0, 0, -0.3618471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B7A0003 [9.159782 64.773280 20.010000] 0.932237 0.000000 0.000000 -0.361847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B7A001, 0x79B7A002, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79B7A001, 0x79B7A003, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x79B7A001, 0x79B7A004, '2019-02-10 00:00:00') /* Chicken */
     , (0x79B7A001, 0x79B7A005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79B7A001, 0x79B7A006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79B7A001, 0x79B7A007, '2019-02-10 00:00:00') /* Chicken */
     , (0x79B7A001, 0x79B7A008, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7A002,   198, 0x9B7A0003, 9.159782, 64.77328, 20.01, 0.9322374, 0, 0, -0.3618471,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9B7A0003 [9.159782 64.773280 20.010000] 0.932237 0.000000 0.000000 -0.361847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7A003, 24938, 0x9B7A000C, 29.76265, 81.41376, 19.99675, 0.9322374, 0, 0, -0.3618471,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0x9B7A000C [29.762650 81.413760 19.996750] 0.932237 0.000000 0.000000 -0.361847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7A004, 24937, 0x9B7A0036, 154.0853, 122.6887, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7A0036 [154.085300 122.688700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7A005,  5429, 0x9B7A0033, 150.7373, 64.77007, 20.04105, 0.5291708, 0, 0, -0.8485153,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7A0033 [150.737300 64.770070 20.041050] 0.529171 0.000000 0.000000 -0.848515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7A006,  5429, 0x9B7A0034, 158.7081, 87.33419, 20, -0.9965268, 0, 0, -0.08327239,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9B7A0034 [158.708100 87.334190 20.000000] -0.996527 0.000000 0.000000 -0.083272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7A007, 24937, 0x9B7A003D, 168.8639, 113.9388, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7A003D [168.863900 113.938800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B7A008, 24937, 0x9B7A0036, 161.3931, 127.702, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9B7A0036 [161.393100 127.702000 19.992000] 1.000000 0.000000 0.000000 0.000000 */
