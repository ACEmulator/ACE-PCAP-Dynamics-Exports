DELETE FROM `landblock_instance` WHERE `landblock` = 0x905A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905A001,  1154, 0x905A0025, 111.1195, 111.3365, 29.992, -0.332704, 0, 0, -0.943031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x905A0025 [111.119500 111.336500 29.992000] -0.332704 0.000000 0.000000 -0.943031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905A001, 0x7905A002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7905A001, 0x7905A003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7905A001, 0x7905A004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7905A001, 0x7905A005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7905A001, 0x7905A006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7905A001, 0x7905A007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905A002, 24937, 0x905A0025, 111.1195, 111.3365, 29.992, -0.332704, 0, 0, -0.943031,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x905A0025 [111.119500 111.336500 29.992000] -0.332704 0.000000 0.000000 -0.943031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905A003, 24937, 0x905A0039, 172.9205, 18.0797, -0.008, 0.143307, 0, 0, -0.989678,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x905A0039 [172.920500 18.079700 -0.008000] 0.143307 0.000000 0.000000 -0.989678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905A004,  5429, 0x905A0029, 135.4943, 21.17994, 28.70881, -0.625655, 0, 0, -0.7801,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x905A0029 [135.494300 21.179940 28.708810] -0.625655 0.000000 0.000000 -0.780100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905A005, 24937, 0x905A002C, 143.787, 92.19554, 25.71046, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x905A002C [143.787000 92.195540 25.710460] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905A006, 24937, 0x905A002C, 134.228, 86.70749, 26.80634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x905A002C [134.228000 86.707490 26.806340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905A007,  5429, 0x905A002D, 132.094, 117.7736, 29.81446, -0.332704, 0, 0, -0.943031,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x905A002D [132.094000 117.773600 29.814460] -0.332704 0.000000 0.000000 -0.943031 */
