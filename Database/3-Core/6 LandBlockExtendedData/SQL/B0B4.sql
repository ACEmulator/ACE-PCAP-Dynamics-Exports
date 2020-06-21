DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B4001,  1154, 0xB0B4003E, 188.4411, 134.1134, 79.17961, -0.04259172, 0, 0, -0.9990926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0B4003E [188.441100 134.113400 79.179610] -0.042592 0.000000 0.000000 -0.999093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B4001, 0x7B0B4002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B0B4001, 0x7B0B4003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B0B4001, 0x7B0B4004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B0B4001, 0x7B0B4005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B0B4001, 0x7B0B4006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B0B4001, 0x7B0B4007, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7B0B4001, 0x7B0B4008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B0B4001, 0x7B0B4009, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7B0B4001, 0x7B0B400A, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B0B4001, 0x7B0B400B, '2019-02-10 00:00:00') /* Drudge Sneaker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B4002,   192, 0xB0B4003E, 188.4411, 134.1134, 79.17961, -0.04259172, 0, 0, -0.9990926,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB0B4003E [188.441100 134.113400 79.179610] -0.042592 0.000000 0.000000 -0.999093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B4003,   940, 0xB0B40009, 26.26288, 1.104721, 62.28038, 0.5812294, 0, 0, -0.8137398,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB0B40009 [26.262880 1.104721 62.280380] 0.581229 0.000000 0.000000 -0.813740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B4004,   215, 0xB0B40009, 32.43968, 22.25065, 69.26, 0.6376541, 0, 0, -0.7703229,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0B40009 [32.439680 22.250650 69.260000] 0.637654 0.000000 0.000000 -0.770323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B4005,    12, 0xB0B40005, 10.46313, 96.39754, 96.00629, 0.24965, 0, 0, -0.9683361,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB0B40005 [10.463130 96.397540 96.006290] 0.249650 0.000000 0.000000 -0.968336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B4006,   215, 0xB0B4001A, 89.61748, 39.22947, 68.74924, -0.8762766, 0, 0, -0.4818085,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0B4001A [89.617480 39.229470 68.749240] -0.876277 0.000000 0.000000 -0.481809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B4007,   945, 0xB0B40017, 61.20042, 167.3276, 104.0369, -0.8890857, 0, 0, -0.4577409,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB0B40017 [61.200420 167.327600 104.036900] -0.889086 0.000000 0.000000 -0.457741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B4008,     6, 0xB0B40026, 101.7928, 136.0711, 87.05946, -0.8633692, 0, 0, -0.5045727,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0B40026 [101.792800 136.071100 87.059460] -0.863369 0.000000 0.000000 -0.504573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B4009,   182, 0xB0B40003, 15.89113, 48.80069, 75.62602, 0.6376541, 0, 0, -0.7703229,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB0B40003 [15.891130 48.800690 75.626020] 0.637654 0.000000 0.000000 -0.770323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B400A,  4110, 0xB0B4002C, 128.2378, 92.09835, 75.65987, -0.7374923, 0, 0, -0.6753555,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB0B4002C [128.237800 92.098350 75.659870] -0.737492 0.000000 0.000000 -0.675356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B400B,   940, 0xB0B40022, 104.5548, 45.12675, 70.47766, -0.8762766, 0, 0, -0.4818085,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB0B40022 [104.554800 45.126750 70.477660] -0.876277 0.000000 0.000000 -0.481809 */