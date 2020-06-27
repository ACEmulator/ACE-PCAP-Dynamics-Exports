DELETE FROM `landblock_instance` WHERE `landblock` = 0xB20F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F001,  1154, 0xB20F002D, 139.9879, 119.3909, -0.09599999, -0.1533581, 0, 0, -0.9881707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB20F002D [139.987900 119.390900 -0.096000] -0.153358 0.000000 0.000000 -0.988171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B20F001, 0x7B20F002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B20F001, 0x7B20F003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B20F001, 0x7B20F004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B20F001, 0x7B20F005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B20F001, 0x7B20F006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B20F001, 0x7B20F007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B20F001, 0x7B20F008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B20F001, 0x7B20F009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B20F001, 0x7B20F00A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B20F001, 0x7B20F00B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B20F001, 0x7B20F00C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B20F001, 0x7B20F00D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B20F001, 0x7B20F00E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B20F001, 0x7B20F00F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B20F001, 0x7B20F010, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B20F001, 0x7B20F011, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B20F001, 0x7B20F012, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B20F001, 0x7B20F013, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B20F001, 0x7B20F014, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B20F001, 0x7B20F015, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B20F001, 0x7B20F016, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B20F001, 0x7B20F017, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B20F001, 0x7B20F018, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B20F001, 0x7B20F019, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B20F001, 0x7B20F01A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B20F001, 0x7B20F01B, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F002,  4254, 0xB20F002D, 139.9879, 119.3909, -0.09599999, -0.1533581, 0, 0, -0.9881707,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB20F002D [139.987900 119.390900 -0.096000] -0.153358 0.000000 0.000000 -0.988171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F003,  4255, 0xB20F0031, 148.7852, 18.54751, -0.47175, 0.9848196, 0, 0, -0.173581,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB20F0031 [148.785200 18.547510 -0.471750] 0.984820 0.000000 0.000000 -0.173581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F004,  7124, 0xB20F0019, 91.61403, 16.02034, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB20F0019 [91.614030 16.020340 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F005,  4217, 0xB20F0020, 89.04112, 176.034, 0.6777535, -0.7281755, 0, 0, -0.6853908,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB20F0020 [89.041120 176.034000 0.677754] -0.728176 0.000000 0.000000 -0.685391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F006,  7107, 0xB20F002F, 137.5147, 151.6883, 0.6526924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB20F002F [137.514700 151.688300 0.652692] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F007,  7107, 0xB20F002F, 142.8863, 147.4614, 0.3004521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB20F002F [142.886300 147.461400 0.300452] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F008,  4247, 0xB20F0032, 154.4131, 25.54126, -0.4446, 0.9848196, 0, 0, -0.173581,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB20F0032 [154.413100 25.541260 -0.444600] 0.984820 0.000000 0.000000 -0.173581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F009,  4247, 0xB20F0031, 153.2854, 14.57433, -0.4446, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB20F0031 [153.285400 14.574330 -0.444600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F00A,   199, 0xB20F002E, 140.4126, 142.9258, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB20F002E [140.412600 142.925800 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F00B,   199, 0xB20F002E, 143.3933, 137.7804, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB20F002E [143.393300 137.780400 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F00C,  4217, 0xB20F0020, 91.45922, 184.4522, 4.832673, -0.8385477, 0, 0, -0.5448282,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB20F0020 [91.459220 184.452200 4.832673] -0.838548 0.000000 0.000000 -0.544828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F00D,  4255, 0xB20F0020, 83.57166, 171.5735, 0.2760432, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB20F0020 [83.571660 171.573500 0.276043] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F00E,  4255, 0xB20F0020, 84.6605, 176.3164, 0.6712801, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB20F0020 [84.660500 176.316400 0.671280] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F00F,  4255, 0xB20F0020, 81.33045, 172.3531, 0.3410113, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB20F0020 [81.330450 172.353100 0.341011] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F010,  7105, 0xB20F0032, 149.7015, 25.43823, -0.438, 0.9848196, 0, 0, -0.173581,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB20F0032 [149.701500 25.438230 -0.438000] 0.984820 0.000000 0.000000 -0.173581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F011,  7105, 0xB20F0032, 151.4278, 36.63674, -0.438, 0.9848196, 0, 0, -0.173581,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB20F0032 [151.427800 36.636740 -0.438000] 0.984820 0.000000 0.000000 -0.173581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F012,  7105, 0xB20F0032, 159.8164, 31.40118, -0.08800006, 0.9848196, 0, 0, -0.173581,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB20F0032 [159.816400 31.401180 -0.088000] 0.984820 0.000000 0.000000 -0.173581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F013,  7988, 0xB20F0019, 80.76949, 18.94083, -0.8993001, -0.780364, 0, 0, -0.6253256,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB20F0019 [80.769490 18.940830 -0.899300] -0.780364 0.000000 0.000000 -0.625326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F014,  7084, 0xB20F002E, 121.3915, 131.4812, 0.01050007, -0.1533581, 0, 0, -0.9881707,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB20F002E [121.391500 131.481200 0.010500] -0.153358 0.000000 0.000000 -0.988171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F015,  7123, 0xB20F0020, 89.18594, 181.9512, 1.170099, -0.7281755, 0, 0, -0.6853908,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB20F0020 [89.185940 181.951200 1.170099] -0.728176 0.000000 0.000000 -0.685391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F016,   201, 0xB20F002E, 134.8235, 138.2671, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB20F002E [134.823500 138.267100 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F017,   201, 0xB20F002E, 131.8428, 143.4126, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB20F002E [131.842800 143.412600 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F018, 11526, 0xB20F0032, 151.4947, 33.76973, -0.4449999, 0.9848196, 0, 0, -0.173581,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB20F0032 [151.494700 33.769730 -0.445000] 0.984820 0.000000 0.000000 -0.173581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F019, 11526, 0xB20F0032, 145.6459, 32.63867, -0.4449999, 0.9848196, 0, 0, -0.173581,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB20F0032 [145.645900 32.638670 -0.445000] 0.984820 0.000000 0.000000 -0.173581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F01A, 11526, 0xB20F0031, 149.2267, 22.2915, -0.4449999, 0.9848196, 0, 0, -0.173581,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB20F0031 [149.226700 22.291500 -0.445000] 0.984820 0.000000 0.000000 -0.173581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F01B,   619, 0xB20F0019, 74.10303, 8.717308, -0.89175, -0.780364, 0, 0, -0.6253256,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB20F0019 [74.103030 8.717308 -0.891750] -0.780364 0.000000 0.000000 -0.625326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F01C,  1542, 0xB20F0031, 157.3862, 14.1465, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB20F0031 [157.386200 14.146500 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B20F01C, 0x7B20F01D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B20F01D,  4179, 0xB20F0031, 157.3862, 14.1465, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB20F0031 [157.386200 14.146500 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
