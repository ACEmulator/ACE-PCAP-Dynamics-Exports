DELETE FROM `landblock_instance` WHERE `landblock` = 0xFB7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C001,  1154, 0xFB7C0006, 7.00365, 139.2701, 43.42076, 0.3173764, 0, 0, -0.9482996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFB7C0006 [7.003650 139.270100 43.420760] 0.317376 0.000000 0.000000 -0.948300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FB7C001, 0x7FB7C002, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7FB7C001, 0x7FB7C003, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7FB7C001, 0x7FB7C004, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FB7C001, 0x7FB7C005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FB7C001, 0x7FB7C006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FB7C001, 0x7FB7C007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FB7C001, 0x7FB7C008, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7FB7C001, 0x7FB7C009, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7FB7C001, 0x7FB7C00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7FB7C001, 0x7FB7C00B, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FB7C001, 0x7FB7C00C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7FB7C001, 0x7FB7C00D, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C002, 22524, 0xFB7C0006, 7.00365, 139.2701, 43.42076, 0.3173764, 0, 0, -0.9482996,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xFB7C0006 [7.003650 139.270100 43.420760] 0.317376 0.000000 0.000000 -0.948300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C003, 22509, 0xFB7C0006, 6.93113, 140.2376, 43.42741, 0.3173764, 0, 0, -0.9482996,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFB7C0006 [6.931130 140.237600 43.427410] 0.317376 0.000000 0.000000 -0.948300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C004,   236, 0xFB7C0006, 9.680326, 136.8094, 43.2043, 0.3173764, 0, 0, -0.9482996,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFB7C0006 [9.680326 136.809400 43.204300] 0.317376 0.000000 0.000000 -0.948300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C005,   215, 0xFB7C000E, 33.35404, 135.9133, 40.45299, 0.692875, 0, 0, -0.7210578,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFB7C000E [33.354040 135.913300 40.452990] 0.692875 0.000000 0.000000 -0.721058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C006,   215, 0xFB7C000E, 32.25166, 130.7633, 40.63672, 0.692875, 0, 0, -0.7210578,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFB7C000E [32.251660 130.763300 40.636720] 0.692875 0.000000 0.000000 -0.721058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C007,   215, 0xFB7C000E, 37.23594, 136.9136, 39.80601, 0.692875, 0, 0, -0.7210578,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFB7C000E [37.235940 136.913600 39.806010] 0.692875 0.000000 0.000000 -0.721058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C008,   236, 0xFB7C0004, 11.37718, 87.18002, 37.28149, 0.9729089, 0, 0, -0.231189,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFB7C0004 [11.377180 87.180020 37.281490] 0.972909 0.000000 0.000000 -0.231189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C009,    11, 0xFB7C0004, 11.92117, 85.04861, 37.15402, 0.9729089, 0, 0, -0.231189,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFB7C0004 [11.921170 85.048610 37.154020] 0.972909 0.000000 0.000000 -0.231189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C00A,   215, 0xFB7C0003, 9.425597, 60.09504, 28.40008, -0.962705, 0, 0, -0.2705535,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFB7C0003 [9.425597 60.095040 28.400080] -0.962705 0.000000 0.000000 -0.270554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C00B, 22508, 0xFB7C000A, 27.92301, 37.50441, 23.69787, 0.9419423, 0, 0, -0.3357748,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFB7C000A [27.923010 37.504410 23.697870] 0.941942 0.000000 0.000000 -0.335775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C00C, 22508, 0xFB7C000A, 26.06161, 27.16461, 16.7073, 0.9419423, 0, 0, -0.3357748,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFB7C000A [26.061610 27.164610 16.707300] 0.941942 0.000000 0.000000 -0.335775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB7C00D, 22508, 0xFB7C000A, 28.0344, 41.74809, 23.62664, 0.9419423, 0, 0, -0.3357748,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFB7C000A [28.034400 41.748090 23.626640] 0.941942 0.000000 0.000000 -0.335775 */
