DELETE FROM `landblock_instance` WHERE `landblock` = 0xA90C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C001,  1154, 0xA90C0015, 60.6156, 103.9158, -0.8899999, 0.7876055, 0, 0, -0.6161798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA90C0015 [60.615600 103.915800 -0.890000] 0.787606 0.000000 0.000000 -0.616180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A90C001, 0x7A90C002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A90C001, 0x7A90C003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7A90C001, 0x7A90C004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7A90C001, 0x7A90C005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7A90C001, 0x7A90C006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A90C001, 0x7A90C007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A90C001, 0x7A90C008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A90C001, 0x7A90C009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A90C001, 0x7A90C00A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A90C001, 0x7A90C00B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7A90C001, 0x7A90C00C, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A90C001, 0x7A90C00D, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A90C001, 0x7A90C00E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7A90C001, 0x7A90C00F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7A90C001, 0x7A90C010, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C002, 22933, 0xA90C0015, 60.6156, 103.9158, -0.8899999, 0.7876055, 0, 0, -0.6161798,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA90C0015 [60.615600 103.915800 -0.890000] 0.787606 0.000000 0.000000 -0.616180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C003,  4247, 0xA90C002C, 140.6478, 88.8053, 1.126491, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA90C002C [140.647800 88.805300 1.126491] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C004,  4247, 0xA90C002C, 141.6072, 78.8655, 0.3781278, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA90C002C [141.607200 78.865500 0.378128] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C005,  7105, 0xA90C0034, 152.9821, 86.33375, 1.954983, 0.5208468, 0, 0, -0.8536502,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA90C0034 [152.982100 86.333750 1.954983] 0.520847 0.000000 0.000000 -0.853650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C006,  4255, 0xA90C0014, 64.83332, 80.09357, -0.9217501, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA90C0014 [64.833320 80.093570 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C007,  4255, 0xA90C0014, 61.68083, 80.34225, -0.9217501, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA90C0014 [61.680830 80.342250 -0.921750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C008,  4255, 0xA90C0014, 65.60499, 77.81223, -0.9217501, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA90C0014 [65.604990 77.812230 -0.921750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C009,  4217, 0xA90C0035, 162.946, 99.4372, 3.87352, 0.5208468, 0, 0, -0.8536502,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA90C0035 [162.946000 99.437200 3.873520] 0.520847 0.000000 0.000000 -0.853650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C00A, 22933, 0xA90C0014, 49.7839, 86.73347, -0.8899999, 0.7876055, 0, 0, -0.6161798,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA90C0014 [49.783900 86.733470 -0.890000] 0.787606 0.000000 0.000000 -0.616180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C00B, 23082, 0xA90C0008, 2.377622, 188.4128, -0.08999995, 0.6979836, 0, 0, -0.7161137,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xA90C0008 [2.377622 188.412800 -0.090000] 0.697984 0.000000 0.000000 -0.716114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C00C,  7987, 0xA90C0015, 53.31236, 117.1538, -0.8994999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA90C0015 [53.312360 117.153800 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C00D,  7987, 0xA90C0016, 52.39711, 120.4298, -0.8994999, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA90C0016 [52.397110 120.429800 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C00E,   619, 0xA90C0008, 12.46713, 188.5299, -0.09175003, 0.6979836, 0, 0, -0.7161137,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA90C0008 [12.467130 188.529900 -0.091750] 0.697984 0.000000 0.000000 -0.716114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C00F,  4247, 0xA90C0035, 158.5802, 102.3313, 3.748027, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA90C0035 [158.580200 102.331300 3.748027] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C010,  7987, 0xA90C0014, 62.59073, 80.88412, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA90C0014 [62.590730 80.884120 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C011,  1542, 0xA90C002C, 139.7073, 84.79089, 2.063099, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA90C002C [139.707300 84.790890 2.063099] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A90C011, 0x7A90C012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A90C011, 0x7A90C013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C012,  4179, 0xA90C002C, 139.7073, 84.79089, 2.063099, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA90C002C [139.707300 84.790890 2.063099] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90C013,  4179, 0xA90C0035, 157.6397, 98.31693, 3.329718, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA90C0035 [157.639700 98.316930 3.329718] 0.999048 0.000000 0.000000 -0.043619 */
