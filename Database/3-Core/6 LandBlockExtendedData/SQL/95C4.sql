DELETE FROM `landblock_instance` WHERE `landblock` = 0x95C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C4001,  1154, 0x95C4000A, 31.66084, 42.93294, 67.92821, 0.1247202, 0, 0, -0.992192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95C4000A [31.660840 42.932940 67.928210] 0.124720 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795C4001, 0x795C4002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x795C4001, 0x795C4003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795C4001, 0x795C4004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795C4001, 0x795C4005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x795C4001, 0x795C4006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x795C4001, 0x795C4007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C4002,   217, 0x95C4000A, 31.66084, 42.93294, 67.92821, 0.1247202, 0, 0, -0.992192,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x95C4000A [31.660840 42.932940 67.928210] 0.124720 0.000000 0.000000 -0.992192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C4003,     3, 0x95C4000B, 40.09473, 56.5125, 70.02368, 0.1009615, 0, 0, -0.9948903,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95C4000B [40.094730 56.512500 70.023680] 0.100962 0.000000 0.000000 -0.994890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C4004,     3, 0x95C4000B, 29.00325, 56.7253, 69.65502, 0.1009615, 0, 0, -0.9948903,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95C4000B [29.003250 56.725300 69.655020] 0.100962 0.000000 0.000000 -0.994890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C4005,  2575, 0x95C4001D, 82.90738, 119.3509, 83.64751, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x95C4001D [82.907380 119.350900 83.647510] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C4006,  2576, 0x95C40007, 0.4416046, 160.44, 61.69329, -0.7643173, 0, 0, -0.6448404,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x95C40007 [0.441605 160.440000 61.693290] -0.764317 0.000000 0.000000 -0.644840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C4007,  2575, 0x95C4001E, 88.05491, 123.5584, 85.26077, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x95C4001E [88.054910 123.558400 85.260770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C4008,  1542, 0x95C4001E, 88.36052, 120.8553, 84.8693, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95C4001E [88.360520 120.855300 84.869300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795C4008, 0x795C4009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C4009,  4179, 0x95C4001E, 88.36052, 120.8553, 84.8693, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x95C4001E [88.360520 120.855300 84.869300] 0.999048 0.000000 0.000000 -0.043619 */
