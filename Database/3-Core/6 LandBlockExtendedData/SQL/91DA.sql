DELETE FROM `landblock_instance` WHERE `landblock` = 0x91DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA001,  1154, 0x91DA0019, 78.00871, 15.55686, 188.21, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91DA0019 [78.008710 15.556860 188.210000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791DA001, 0x791DA002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791DA001, 0x791DA003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x791DA001, 0x791DA004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x791DA001, 0x791DA005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x791DA001, 0x791DA006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x791DA001, 0x791DA007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x791DA001, 0x791DA008, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x791DA001, 0x791DA009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x791DA001, 0x791DA00A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x791DA001, 0x791DA00B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x791DA001, 0x791DA00C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA002,  7085, 0x91DA0019, 78.00871, 15.55686, 188.21, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91DA0019 [78.008710 15.556860 188.210000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA003,  7345, 0x91DA0019, 76.95054, 22.90603, 187.6855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91DA0019 [76.950540 22.906030 187.685500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA004, 24294, 0x91DA0022, 107.8437, 24.65043, 183.9644, 0.606528, 0, 0, -0.7950621,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x91DA0022 [107.843700 24.650430 183.964400] 0.606528 0.000000 0.000000 -0.795062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA005,  7085, 0x91DA001A, 76.16263, 24.40909, 187.6262, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x91DA001A [76.162630 24.409090 187.626200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA006,  1629, 0x91DA001B, 86.3517, 64.79787, 181.2113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x91DA001B [86.351700 64.797870 181.211300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA007,   238, 0x91DA001B, 91.92422, 67.23652, 183.0115, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x91DA001B [91.924220 67.236520 183.011500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA008,  5890, 0x91DA0013, 49.84133, 67.45235, 177.2904, 0.3415036, 0, 0, -0.9398805,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x91DA0013 [49.841330 67.452350 177.290400] 0.341504 0.000000 0.000000 -0.939881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA009,  6041, 0x91DA001C, 91.70422, 89.95774, 174.0141, 0.08040984, 0, 0, -0.9967619,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x91DA001C [91.704220 89.957740 174.014100] 0.080410 0.000000 0.000000 -0.996762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA00A,  1628, 0x91DA001C, 87.00963, 74.77621, 183.0115, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x91DA001C [87.009630 74.776210 183.011500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA00B,  1628, 0x91DA001C, 86.37978, 77.15934, 183.0115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x91DA001C [86.379780 77.159340 183.011500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA00C,  7345, 0x91DA0019, 77.9188, 16.94679, 188.1014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x91DA0019 [77.918800 16.946790 188.101400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA00D,  1542, 0x91DA0019, 77.11824, 20.7585, 188.7687, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91DA0019 [77.118240 20.758500 188.768700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791DA00D, 0x791DA00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791DA00E,  4179, 0x91DA0019, 77.11824, 20.7585, 188.7687, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x91DA0019 [77.118240 20.758500 188.768700] 0.999048 0.000000 0.000000 -0.043619 */
