DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C001,  1154, 0xEC3C000A, 28.49532, 44.70278, 4.988012, 0.984317, 0, 0, -0.176412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC3C000A [28.495320 44.702780 4.988012] 0.984317 0.000000 0.000000 -0.176412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC3C001, 0x7EC3C002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7EC3C001, 0x7EC3C003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7EC3C001, 0x7EC3C004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7EC3C001, 0x7EC3C005, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7EC3C001, 0x7EC3C006, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7EC3C001, 0x7EC3C007, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7EC3C001, 0x7EC3C008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EC3C001, 0x7EC3C009, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7EC3C001, 0x7EC3C00A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7EC3C001, 0x7EC3C00B, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7EC3C001, 0x7EC3C00C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EC3C001, 0x7EC3C00D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7EC3C001, 0x7EC3C00E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EC3C001, 0x7EC3C00F, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7EC3C001, 0x7EC3C010, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7EC3C001, 0x7EC3C011, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7EC3C001, 0x7EC3C012, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C002,   215, 0xEC3C000A, 28.49532, 44.70278, 4.988012, 0.984317, 0, 0, -0.176412,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEC3C000A [28.495320 44.702780 4.988012] 0.984317 0.000000 0.000000 -0.176412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C003,  2577, 0xEC3C0026, 109.1238, 142.9958, -0.4489, -0.97447, 0, 0, -0.22452,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xEC3C0026 [109.123800 142.995800 -0.448900] -0.974470 0.000000 0.000000 -0.224520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C004,   215, 0xEC3C0037, 145.0851, 164.4852, -0.888, 0.663065, 0, 0, -0.748562,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEC3C0037 [145.085100 164.485200 -0.888000] 0.663065 0.000000 0.000000 -0.748562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C005,  2577, 0xEC3C001F, 81.76255, 151.546, 0.0011, -0.97447, 0, 0, -0.22452,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xEC3C001F [81.762550 151.546000 0.001100] -0.974470 0.000000 0.000000 -0.224520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C006,  7984, 0xEC3C0037, 147.5548, 145.413, -0.8997, 0.663065, 0, 0, -0.748562,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xEC3C0037 [147.554800 145.413000 -0.899700] 0.663065 0.000000 0.000000 -0.748562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C007,    12, 0xEC3C000B, 32.26917, 57.09362, 4.70251, 0.984317, 0, 0, -0.176412,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xEC3C000B [32.269170 57.093620 4.702510] 0.984317 0.000000 0.000000 -0.176412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C008,  4110, 0xEC3C002F, 120.376, 167.9829, -0.915, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEC3C002F [120.376000 167.982900 -0.915000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C009,  2578, 0xEC3C0027, 98.04578, 163.3772, -0.099, -0.97447, 0, 0, -0.22452,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xEC3C0027 [98.045780 163.377200 -0.099000] -0.974470 0.000000 0.000000 -0.224520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C00A,  4109, 0xEC3C0027, 115.1525, 164.79, -0.454, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEC3C0027 [115.152500 164.790000 -0.454000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C00B,    12, 0xEC3C0002, 5.379219, 47.16675, 16.80469, 0.984317, 0, 0, -0.176412,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xEC3C0002 [5.379219 47.166750 16.804690] 0.984317 0.000000 0.000000 -0.176412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C00C,  4110, 0xEC3C002F, 124.145, 144.9588, -0.915, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEC3C002F [124.145000 144.958800 -0.915000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C00D,   216, 0xEC3C001E, 92.26489, 124.9975, 0.012, -0.97447, 0, 0, -0.22452,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xEC3C001E [92.264890 124.997500 0.012000] -0.974470 0.000000 0.000000 -0.224520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C00E,  4110, 0xEC3C002E, 120.7753, 143.7567, -0.915, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEC3C002E [120.775300 143.756700 -0.915000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C00F,  7985, 0xEC3C0009, 45.69853, 18.61042, 0.383878, 0.984317, 0, 0, -0.176412,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xEC3C0009 [45.698530 18.610420 0.383878] 0.984317 0.000000 0.000000 -0.176412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C010,     8, 0xEC3C0002, 23.35545, 31.68066, 5.020995, 0.984317, 0, 0, -0.176412,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xEC3C0002 [23.355450 31.680660 5.020995] 0.984317 0.000000 0.000000 -0.176412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C011,   200, 0xEC3C001F, 82.83997, 155.5975, 0.011, -0.97447, 0, 0, -0.22452,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xEC3C001F [82.839970 155.597500 0.011000] -0.974470 0.000000 0.000000 -0.224520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3C012,   216, 0xEC3C002F, 131.9397, 163.4012, -0.888, 0.663065, 0, 0, -0.748562,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xEC3C002F [131.939700 163.401200 -0.888000] 0.663065 0.000000 0.000000 -0.748562 */
