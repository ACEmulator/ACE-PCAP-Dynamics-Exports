DELETE FROM `landblock_instance` WHERE `landblock` = 0xB79A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79A001,  1154, 0xB79A000A, 42.25082, 27.04111, 22.26443, -0.362135, 0, 0, -0.932126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB79A000A [42.250820 27.041110 22.264430] -0.362135 0.000000 0.000000 -0.932126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B79A001, 0x7B79A002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B79A001, 0x7B79A003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B79A001, 0x7B79A004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B79A001, 0x7B79A005, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B79A001, 0x7B79A006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B79A001, 0x7B79A007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B79A001, 0x7B79A008, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B79A001, 0x7B79A009, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B79A001, 0x7B79A00A, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79A002,   200, 0xB79A000A, 42.25082, 27.04111, 22.26443, -0.362135, 0, 0, -0.932126,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB79A000A [42.250820 27.041110 22.264430] -0.362135 0.000000 0.000000 -0.932126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79A003,   200, 0xB79A000A, 25.99464, 28.00099, 22.34442, -0.362135, 0, 0, -0.932126,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB79A000A [25.994640 28.000990 22.344420] -0.362135 0.000000 0.000000 -0.932126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79A004,   200, 0xB79A000C, 43.17818, 74.06272, 24.18289, -0.362135, 0, 0, -0.932126,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB79A000C [43.178180 74.062720 24.182890] -0.362135 0.000000 0.000000 -0.932126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79A005,   939, 0xB79A0008, 7.537023, 169.5651, 35.50949, 0.839893, 0, 0, -0.542753,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB79A0008 [7.537023 169.565100 35.509490] 0.839893 0.000000 0.000000 -0.542753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79A006,  2575, 0xB79A0008, 10.90335, 175.5616, 35.71342, 0.839893, 0, 0, -0.542753,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB79A0008 [10.903350 175.561600 35.713420] 0.839893 0.000000 0.000000 -0.542753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79A007,     6, 0xB79A0007, 0.231645, 153.8454, 33.62875, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB79A0007 [0.231645 153.845400 33.628750] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79A008,   939, 0xB79A0007, 0.590748, 147.2068, 34.54133, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB79A0007 [0.590748 147.206800 34.541330] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79A009,   943, 0xB79A0026, 117.5949, 138.1256, 27.52054, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB79A0026 [117.594900 138.125600 27.520540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B79A00A,   943, 0xB79A0026, 115.3356, 139.7428, 27.52054, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB79A0026 [115.335600 139.742800 27.520540] 0.793353 0.000000 0.000000 -0.608761 */
