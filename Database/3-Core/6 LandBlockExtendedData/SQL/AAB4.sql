DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4006,   921, 0xAAB4001B, 93.3927, 66.4878, 54.21728, -0.783645, 0, 0, -0.621208, False, '2019-02-10 00:00:00'); /* Holtburg */
/* @teleloc 0xAAB4001B [93.392700 66.487800 54.217280] -0.783645 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4007,  1154, 0xAAB40040, 186.8629, 184.1824, 27.55332, 0.23533, 0, 0, -0.971916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB40040 [186.862900 184.182400 27.553320] 0.235330 0.000000 0.000000 -0.971916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB4007, 0x7AAB4008, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7AAB4007, 0x7AAB4009, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4008,     7, 0xAAB40040, 186.8629, 184.1824, 27.55332, 0.23533, 0, 0, -0.971916,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB40040 [186.862900 184.182400 27.553320] 0.235330 0.000000 0.000000 -0.971916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4009,     7, 0xAAB40040, 179.788, 188.9122, 27.90332, 0.977081, 0, 0, -0.212867,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB40040 [179.788000 188.912200 27.903320] 0.977081 0.000000 0.000000 -0.212867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB400A,  1154, 0xAAB4001B, 93.0882, 64.62055, 54.24765, 0.430874, 0, 0, -0.902412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB4001B [93.088200 64.620550 54.247650] 0.430874 0.000000 0.000000 -0.902412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB400A, 0x7AAB400B, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB400C, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB400D, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB400E, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB400F, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4010, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4011, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4012, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4013, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4014, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4015, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4016, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4017, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4018, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4019, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB401A, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB401B, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB401C, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB401D, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB401E, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB401F, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4020, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4021, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4022, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4023, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4024, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7AAB400A, 0x7AAB4025, '2019-02-10 00:00:00') /* Town Crier (5773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB400B,  5773, 0xAAB4001B, 93.0882, 64.62055, 54.24765, 0.430874, 0, 0, -0.902412,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [93.088200 64.620550 54.247650] 0.430874 0.000000 0.000000 -0.902412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB400C,  5773, 0xAAB4001B, 94.80836, 66.73158, 54.10431, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [94.808360 66.731580 54.104310] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB400D,  5773, 0xAAB4001B, 93.84082, 68.22725, 54.18493, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [93.840820 68.227250 54.184930] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB400E,  5773, 0xAAB4001B, 92.64206, 65.13879, 54.28483, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [92.642060 65.138790 54.284830] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB400F,  5773, 0xAAB4001B, 92.71508, 64.72708, 54.27874, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [92.715080 64.727080 54.278740] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4010,  5773, 0xAAB4001B, 95.33172, 67.76433, 54.06069, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [95.331720 67.764330 54.060690] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4011,  5773, 0xAAB4001B, 92.39848, 65.10605, 54.30513, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [92.398480 65.106050 54.305130] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4012,  5773, 0xAAB4001B, 93.54972, 68.12196, 54.20919, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [93.549720 68.121960 54.209190] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4013,  5773, 0xAAB4001B, 94.92522, 66.98534, 54.09457, -0.783645, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [94.925220 66.985340 54.094570] -0.783645 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4014,  5773, 0xAAB4001B, 92.77173, 65.07298, 54.27402, -0.783645, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [92.771730 65.072980 54.274020] -0.783645 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4015,  5773, 0xAAB4001B, 92.62473, 67.89221, 54.28627, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [92.624730 67.892210 54.286270] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4016,  5773, 0xAAB4001B, 94.66845, 65.6957, 54.11596, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [94.668450 65.695700 54.115960] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4017,  5773, 0xAAB4001B, 94.36079, 64.78642, 54.1416, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [94.360790 64.786420 54.141600] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4018,  5773, 0xAAB4001B, 92.59055, 65.21337, 54.28912, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [92.590550 65.213370 54.289120] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4019,  5773, 0xAAB4001B, 93.07279, 64.99599, 54.24894, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [93.072790 64.995990 54.248940] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB401A,  5773, 0xAAB4001B, 95.46175, 66.75042, 54.04985, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [95.461750 66.750420 54.049850] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB401B,  5773, 0xAAB4001B, 93.31053, 64.94617, 54.22912, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [93.310530 64.946170 54.229120] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB401C,  5773, 0xAAB4001B, 93.05658, 64.61257, 54.25029, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [93.056580 64.612570 54.250290] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB401D,  5773, 0xAAB4001B, 93.6184, 68.703, 54.20347, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [93.618400 68.703000 54.203470] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB401E,  5773, 0xAAB4001B, 93.10008, 64.57941, 54.24666, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [93.100080 64.579410 54.246660] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB401F,  5773, 0xAAB4001B, 94.71699, 67.40458, 54.11192, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [94.716990 67.404580 54.111920] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4020,  5773, 0xAAB4001B, 94.44523, 68.77647, 54.13457, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [94.445230 68.776470 54.134570] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4021,  5773, 0xAAB4001B, 94.83495, 65.96907, 54.10209, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [94.834950 65.969070 54.102090] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4022,  5773, 0xAAB4001B, 94.14622, 65.18769, 54.15948, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [94.146220 65.187690 54.159480] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4023,  5773, 0xAAB4001B, 93.73107, 64.92854, 54.19408, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [93.731070 64.928540 54.194080] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4024,  5773, 0xAAB4001B, 91.92243, 66.89029, 54.3448, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [91.922430 66.890290 54.344800] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4025,  5773, 0xAAB4001B, 94.1545, 65.11456, 54.15879, -0.783646, 0, 0, -0.621208,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xAAB4001B [94.154500 65.114560 54.158790] -0.783646 0.000000 0.000000 -0.621208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4026,  1542, 0xAAB4002A, 134.926, 41.10192, 49.35481, -0.443646, 0, 0, -0.896202, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAB4002A [134.926000 41.101920 49.354810] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB4026, 0x7AAB4027, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4028, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4029, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB402A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB402B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB402C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB402D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB402E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB402F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4030, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4031, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4032, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4033, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4034, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4035, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4036, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4037, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4038, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4039, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB403A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB403B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB403C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB403D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB403E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB403F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4040, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4041, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4042, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4043, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4044, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7AAB4026, 0x7AAB4045, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4046, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4047, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4048, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4049, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB404A, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB404B, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB404C, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB404D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB404E, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB404F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4050, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4051, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4052, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4053, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4054, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4055, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4056, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4057, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7AAB4026, 0x7AAB4058, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4027,   258, 0xAAB4002A, 134.926, 41.10192, 49.35481, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [134.926000 41.101920 49.354810] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4028,   258, 0xAAB4002A, 131.9758, 42.76799, 49.46183, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [131.975800 42.767990 49.461830] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4029,   258, 0xAAB4002A, 132.2988, 39.77607, 49.68423, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [132.298800 39.776070 49.684230] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB402A,   258, 0xAAB4002A, 136.0401, 47.35741, 48.7394, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [136.040100 47.357410 48.739400] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB402B,   258, 0xAAB4002A, 128.1358, 44.10874, 49.66882, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [128.135800 44.108740 49.668820] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB402C,   258, 0xAAB4002B, 132.8081, 53.37741, 48.95588, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [132.808100 53.377410 48.955880] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB402D,   258, 0xAAB4002B, 125.3637, 48.73178, 49.57766, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [125.363700 48.731780 49.577660] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB402E,   258, 0xAAB4002A, 139.4679, 41.2381, 48.9637, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [139.467900 41.238100 48.963700] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB402F,   258, 0xAAB4002A, 122.5801, 44.19465, 50.024, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [122.580100 44.194650 50.024000] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4030,   258, 0xAAB4002A, 135.1631, 43.12163, 49.16674, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [135.163100 43.121630 49.166740] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4031,   258, 0xAAB4002A, 128.7156, 41.68159, 49.82276, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [128.715600 41.681590 49.822760] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4032,   258, 0xAAB4002B, 122.9854, 51.71827, 49.77586, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [122.985400 51.718270 49.775860] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4033,   258, 0xAAB4002B, 142.2745, 48.93008, 51.6859, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [142.274500 48.930080 51.685900] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4034,   258, 0xAAB4002A, 132.8434, 45.25598, 49.18092, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [132.843400 45.255980 49.180920] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4035,   258, 0xAAB4002A, 133.6853, 46.06941, 51.6859, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [133.685300 46.069410 51.685900] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4036,   258, 0xAAB4002A, 126.0546, 43.96267, 49.8557, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [126.054600 43.962670 49.855700] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4037,   258, 0xAAB4002A, 137.4489, 43.52419, 48.94271, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [137.448900 43.524190 48.942710] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4038,   258, 0xAAB4002A, 123.0664, 35.54456, 50.024, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [123.066400 35.544560 50.024000] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4039,   258, 0xAAB4002A, 129.4561, 39.48431, 49.94416, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [129.456100 39.484310 49.944160] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB403A,   258, 0xAAB4002A, 130.25, 47.66282, 49.19773, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [130.250000 47.662820 49.197730] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB403B,   258, 0xAAB4002A, 124.9266, 40.73409, 50.024, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [124.926600 40.734090 50.024000] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB403C,   258, 0xAAB4002B, 135.6438, 51.48114, 48.72099, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [135.643800 51.481140 48.720990] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB403D,   258, 0xAAB4002B, 133.8433, 48.98725, 48.86961, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [133.843300 48.987250 48.869610] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB403E,   258, 0xAAB4002B, 138.5035, 51.72751, 48.48126, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [138.503500 51.727510 48.481260] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB403F,   258, 0xAAB4002A, 127.9496, 46.43793, 49.49151, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [127.949600 46.437930 49.491510] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4040,   258, 0xAAB4002A, 140.4222, 43.7119, 48.67802, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [140.422200 43.711900 48.678020] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4041,   258, 0xAAB4002B, 130.7202, 52.3002, 49.13129, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [130.720200 52.300200 49.131290] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4042,   258, 0xAAB4002B, 137.8072, 48.78038, 48.5407, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [137.807200 48.780380 48.540700] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4043,   258, 0xAAB4002A, 132.5624, 37.65459, 49.83905, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [132.562400 37.654590 49.839050] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4044,  1955, 0xAAB4002A, 122.9439, 36.88582, 49.937, 0.861355, 0, 0, 0.508004,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xAAB4002A [122.943900 36.885820 49.937000] 0.861355 0.000000 0.000000 0.508004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4045,   258, 0xAAB4002B, 125.3392, 51.46985, 49.57829, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [125.339200 51.469850 49.578290] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4046,   258, 0xAAB4002A, 138.9372, 46.85261, 48.54004, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [138.937200 46.852610 48.540040] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4047,   258, 0xAAB4002A, 140.5056, 38.72269, 49.08684, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [140.505600 38.722690 49.086840] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4048,   258, 0xAAB4002A, 137.1687, 40.99031, 49.17595, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [137.168700 40.990310 49.175950] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4049,   258, 0xAAB4002A, 128.587, 37.29892, 50.024, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [128.587000 37.298920 50.024000] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB404A,   258, 0xAAB4002A, 133.1605, 38.11441, 51.8441, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [133.160500 38.114410 51.844100] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB404B,   258, 0xAAB4002A, 127.6054, 46.41563, 51.6859, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [127.605400 46.415630 51.685900] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB404C,   258, 0xAAB4002B, 130.5274, 50.27995, 49.14735, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [130.527400 50.279950 49.147350] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB404D,   258, 0xAAB4002A, 125.2027, 46.51275, 49.71418, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [125.202700 46.512750 49.714180] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB404E,   258, 0xAAB4002A, 133.111, 47.55006, 48.96744, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [133.111000 47.550060 48.967440] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB404F,   258, 0xAAB4002A, 135.2484, 42.32612, 51.6859, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [135.248400 42.326120 51.685900] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4050,   258, 0xAAB4002A, 130.6621, 46.88005, 51.6859, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [130.662100 46.880050 51.685900] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4051,   258, 0xAAB4002A, 137.1013, 46.69915, 51.6859, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [137.101300 46.699150 51.685900] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4052,   258, 0xAAB4002A, 132.8191, 43.1246, 51.6859, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [132.819100 43.124600 51.685900] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4053,   258, 0xAAB4002A, 138.7223, 43.94636, 51.6859, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [138.722300 43.946360 51.685900] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4054,   258, 0xAAB4002A, 130.4846, 45.06135, 49.39497, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [130.484600 45.061350 49.394970] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4055,   258, 0xAAB4002A, 123.5594, 37.59175, 51.8441, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [123.559400 37.591750 51.844100] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4056,   258, 0xAAB4002B, 128.3525, 49.03036, 49.32718, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002B [128.352500 49.030360 49.327180] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4057,   258, 0xAAB4002A, 137.5242, 41.54074, 51.6859, -0.935497, 0, 0, -0.353335,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [137.524200 41.540740 51.685900] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4058,   258, 0xAAB4002A, 134.782, 40.27209, 51.8441, -0.443646, 0, 0, -0.896202,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xAAB4002A [134.782000 40.272090 51.844100] -0.443646 0.000000 0.000000 -0.896202 */
