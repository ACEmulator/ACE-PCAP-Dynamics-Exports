DELETE FROM `landblock_instance` WHERE `landblock` = 0x5753;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753000, 24227, 0x57530108, 220, -4.21471, -30.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Catacombs of Opposition */
/* @teleloc 0x57530108 [220.000000 -4.214710 -30.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753001,  5627, 0x5753013E, 275.397, -49.9956, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5753013E [275.397000 -49.995600 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753002,  5627, 0x57530159, 229.996, -94.6026, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57530159 [229.996000 -94.602600 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753003,  5627, 0x575302D1, 90.0044, -135.397, -7.450581E-09, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x575302D1 [90.004400 -135.397000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753004,  5627, 0x57530315, 130.004, -175.397, -7.450581E-09, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57530315 [130.004000 -175.397000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753005,  1154, 0x57530282, 39.055, -121.957, 5.960464E-08, -0.897188, 0, 0, -0.441649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57530282 [39.055000 -121.957000 0.000000] -0.897188 0.000000 0.000000 -0.441649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75753005, 0x75753006, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753007, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753008, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x7575300A, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575300B, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575300C, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575300D, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575300E, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575300F, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753010, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753011, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753012, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753013, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753014, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753015, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753016, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753017, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753018, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753019, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x7575301A, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575301B, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575301C, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575301D, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575301E, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575301F, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753020, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753021, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753022, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753023, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753024, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753025, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753026, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753027, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753028, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753029, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x7575302A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x7575302B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x7575302C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x7575302D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x7575302E, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x7575302F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x75753030, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x75753031, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753032, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753033, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753034, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753035, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753036, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753037, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753038, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753039, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575303A, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575303B, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575303C, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575303D, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x7575303E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x7575303F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x75753040, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753041, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x75753042, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753043, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753044, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753045, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753046, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753047, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x75753048, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x75753049, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x7575304A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x7575304B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x7575304C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x75753005, 0x7575304D, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x7575304E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x7575304F, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753050, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753051, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753052, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x75753053, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x75753054, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x75753005, 0x75753055, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */
     , (0x75753005, 0x75753056, '2019-02-10 00:00:00') /* Olthoi Soldier (29956) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753006, 29956, 0x57530282, 39.055, -121.957, 5.960464E-08, -0.897188, 0, 0, -0.441649,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530282 [39.055000 -121.957000 0.000000] -0.897188 0.000000 0.000000 -0.441649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753007, 29956, 0x57530273, 30, -110, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530273 [30.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753008, 29956, 0x57530280, 42.1515, -103.044, 0, 0.452963, 0, 0, 0.891529,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530280 [42.151500 -103.044000 0.000000] 0.452963 0.000000 0.000000 0.891529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753009,   212, 0x5753028B, 39.9861, -145.571, 0, -0.999164, 0, 0, -0.04087,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5753028B [39.986100 -145.571000 0.000000] -0.999164 0.000000 0.000000 -0.040870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575300A, 29956, 0x57530298, 61.6905, -130.959, 0, 0.9305078, 0, 0, 0.3662719,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530298 [61.690500 -130.959000 0.000000] 0.930508 0.000000 0.000000 0.366272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575300B, 29956, 0x575302C0, 80, -150, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575302C0 [80.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575300C, 29956, 0x575302D2, 91.7888, -152.32, 0.646099, 0.7642157, 0, 0, 0.6449608,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575302D2 [91.788800 -152.320000 0.646099] 0.764216 0.000000 0.000000 0.644961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575300D, 29956, 0x575302D3, 87.6736, -159.545, 0, 0.9468243, 0, 0, 0.3217511,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575302D3 [87.673600 -159.545000 0.000000] 0.946824 0.000000 0.000000 0.321751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575300E, 29956, 0x57530290, 48.0745, -122.172, 0, -0.8519832, 0, 0, 0.5235691,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530290 [48.074500 -122.172000 0.000000] -0.851983 0.000000 0.000000 0.523569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575300F, 29956, 0x57530290, 51.4386, -116.925, 0, -0.111384, 0, 0, 0.9937775,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530290 [51.438600 -116.925000 0.000000] -0.111384 0.000000 0.000000 0.993778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753010,   212, 0x57530290, 48.7441, -119.489, 0, -0.7128676, 0, 0, 0.7012987,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530290 [48.744100 -119.489000 0.000000] -0.712868 0.000000 0.000000 0.701299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753011,   212, 0x5753029F, 71.0898, -102.393, 0, 0.5163922, 0, 0, 0.8563522,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5753029F [71.089800 -102.393000 0.000000] 0.516392 0.000000 0.000000 0.856352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753012, 29956, 0x575301EA, 104.496, -121.197, -6, 0.6970558, 0, 0, 0.7170168,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301EA [104.496000 -121.197000 -6.000000] 0.697056 0.000000 0.000000 0.717017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753013, 29956, 0x575301EA, 101.394, -119.233, -6, -0.4624208, 0, 0, 0.8866606,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301EA [101.394000 -119.233000 -6.000000] -0.462421 0.000000 0.000000 0.886661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753014,   212, 0x575302C6, 88.8369, -99.0701, 0, 0.4690791, 0, 0, 0.8831562,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575302C6 [88.836900 -99.070100 0.000000] 0.469079 0.000000 0.000000 0.883156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753015, 29956, 0x575302B2, 73.0693, -153.949, 0, 0.8789109, 0, 0, -0.4769859,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575302B2 [73.069300 -153.949000 0.000000] 0.878911 0.000000 0.000000 -0.476986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753016, 29956, 0x575302B3, 73.8908, -158.321, 0, 0.5826151, 0, 0, 0.8127482,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575302B3 [73.890800 -158.321000 0.000000] 0.582615 0.000000 0.000000 0.812748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753017,   212, 0x575301AF, 60.4975, -167.844, -6, 0.9891366, 0, 0, -0.146999,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575301AF [60.497500 -167.844000 -6.000000] 0.989137 0.000000 0.000000 -0.146999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753018,   212, 0x575301A1, 58.1326, -128.229, -6, -0.3658378, 0, 0, 0.9306786,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575301A1 [58.132600 -128.229000 -6.000000] -0.365838 0.000000 0.000000 0.930679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753019,   212, 0x575301A1, 61.4632, -128.642, -6, 0.24508, 0, 0, 0.9695029,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575301A1 [61.463200 -128.642000 -6.000000] 0.245080 0.000000 0.000000 0.969503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575301A, 29956, 0x575301C4, 82.6494, -110.121, -6, 0.636858, 0, 0, -0.7709811,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301C4 [82.649400 -110.121000 -6.000000] 0.636858 0.000000 0.000000 -0.770981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575301B, 29956, 0x575301C4, 80, -110, -6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301C4 [80.000000 -110.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575301C, 29956, 0x575301B5, 73.0277, -130.237, -6, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301B5 [73.027700 -130.237000 -6.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575301D, 29956, 0x575301B3, 70.6212, -130.292, -6, -0.2290941, 0, 0, 0.9734043,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301B3 [70.621200 -130.292000 -6.000000] -0.229094 0.000000 0.000000 0.973404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575301E, 29956, 0x575302CA, 90, -111.929, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575302CA [90.000000 -111.929000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575301F, 29956, 0x575302D8, 99.0709, -107.356, 0, 0.9421307, 0, 0, -0.3352459,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575302D8 [99.070900 -107.356000 0.000000] 0.942131 0.000000 0.000000 -0.335246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753020,   212, 0x575302D8, 100, -110, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575302D8 [100.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753021, 29956, 0x575301EC, 100, -152.53, -6, 0.4084871, 0, 0, -0.9127641,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301EC [100.000000 -152.530000 -6.000000] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753022, 29956, 0x575301EF, 99.8353, -155.754, -6, 0.9650703, 0, 0, -0.2619911,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301EF [99.835300 -155.754000 -6.000000] 0.965070 0.000000 0.000000 -0.261991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753023, 29956, 0x575301ED, 102.54, -159.541, -6, 0.8954923, 0, 0, 0.4450771,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301ED [102.540000 -159.541000 -6.000000] 0.895492 0.000000 0.000000 0.445077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753024, 29956, 0x575301ED, 100.65, -157.451, -6, 0.6289687, 0, 0, -0.7774306,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301ED [100.650000 -157.451000 -6.000000] 0.628969 0.000000 0.000000 -0.777431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753025,   212, 0x57530316, 137.145, -129.934, 0, 0.7105842, 0, 0, 0.7036122,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530316 [137.145000 -129.934000 0.000000] 0.710584 0.000000 0.000000 0.703612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753026,   212, 0x575302FB, 118.676, -139.15, 0, 0.8775823, 0, 0, 0.4794261,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575302FB [118.676000 -139.150000 0.000000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753027,   212, 0x575302FB, 122.356, -139.649, 0, 0.5233828, 0, 0, -0.8520976,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575302FB [122.356000 -139.649000 0.000000] 0.523383 0.000000 0.000000 -0.852098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753028,   212, 0x57530216, 150, -160, -6, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530216 [150.000000 -160.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753029,   212, 0x57530211, 149.573, -135.324, -6, -0.129758, 0, 0, -0.9915457,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530211 [149.573000 -135.324000 -6.000000] -0.129758 0.000000 0.000000 -0.991546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575302A,   212, 0x5753020D, 151.829, -131.176, -6, -0.378381, 0, 0, -0.9256499,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5753020D [151.829000 -131.176000 -6.000000] -0.378381 0.000000 0.000000 -0.925650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575302B,   212, 0x575302F1, 108.213, -157.9, 0, 0.4174829, 0, 0, -0.9086848,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575302F1 [108.213000 -157.900000 0.000000] 0.417483 0.000000 0.000000 -0.908685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575302C,   212, 0x575302F1, 112.653, -158.344, 0, -0.2876259, 0, 0, -0.9577428,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575302F1 [112.653000 -158.344000 0.000000] -0.287626 0.000000 0.000000 -0.957743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575302D,   212, 0x575302E8, 100.025, -165.635, 0, 0.315322, 0, 0, 0.9489847,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575302E8 [100.025000 -165.635000 0.000000] 0.315322 0.000000 0.000000 0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575302E,   212, 0x575302E6, 100, -170, 0, 0.8253359, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575302E6 [100.000000 -170.000000 0.000000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575302F, 11478, 0x57530315, 129.844, -176.954, -0.01760006, -0.9947791, 0, 0, 0.102052,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57530315 [129.844000 -176.954000 -0.017600] -0.994779 0.000000 0.000000 0.102052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753030, 11478, 0x57530312, 128.804, -171.26, -0.01759994, 0.7693421, 0, 0, 0.638837,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57530312 [128.804000 -171.260000 -0.017600] 0.769342 0.000000 0.000000 0.638837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753031, 29956, 0x575301DF, 85.7081, -160.262, -6, 0.7681223, 0, 0, -0.6403032,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301DF [85.708100 -160.262000 -6.000000] 0.768122 0.000000 0.000000 -0.640303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753032, 29956, 0x575301E2, 90, -170, -6, 0.120503, 0, 0, -0.992713,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301E2 [90.000000 -170.000000 -6.000000] 0.120503 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753033, 29956, 0x575301C7, 78.1839, -161.621, -6, 0.9161236, 0, 0, -0.4008959,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301C7 [78.183900 -161.621000 -6.000000] 0.916124 0.000000 0.000000 -0.400896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753034, 29956, 0x575301C7, 81.224, -162.444, -6, 0.9553366, 0, 0, 0.2955199,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301C7 [81.224000 -162.444000 -6.000000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753035, 29956, 0x575301F8, 110.342, -174.769, -6, -0.05601798, 0, 0, 0.9984298,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x575301F8 [110.342000 -174.769000 -6.000000] -0.056018 0.000000 0.000000 0.998430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753036,   212, 0x575301FE, 109.597, -186.084, -6, -0.9903772, 0, 0, 0.138394,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x575301FE [109.597000 -186.084000 -6.000000] -0.990377 0.000000 0.000000 0.138394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753037,   212, 0x57530206, 130, -160, -6, 0.6785573, 0, 0, -0.7345474,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530206 [130.000000 -160.000000 -6.000000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753038, 29956, 0x5753020A, 142.29, -169.302, -6, 0.6461069, 0, 0, -0.7632469,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5753020A [142.290000 -169.302000 -6.000000] 0.646107 0.000000 0.000000 -0.763247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753039, 29956, 0x5753020A, 140.279, -168.532, -6, 0.9741257, 0, 0, -0.2260069,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5753020A [140.279000 -168.532000 -6.000000] 0.974126 0.000000 0.000000 -0.226007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575303A, 29956, 0x5753022D, 170.33, -143.188, -6, 0.065281, 0, 0, 0.9978669,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5753022D [170.330000 -143.188000 -6.000000] 0.065281 0.000000 0.000000 0.997867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575303B, 29956, 0x57530231, 171.122, -151.963, -6, 0.8441558, 0, 0, 0.5360979,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530231 [171.122000 -151.963000 -6.000000] 0.844156 0.000000 0.000000 0.536098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575303C, 29956, 0x57530231, 167.421, -150.577, -6, 0.8873824, 0, 0, 0.4610342,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530231 [167.421000 -150.577000 -6.000000] 0.887382 0.000000 0.000000 0.461034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575303D, 29956, 0x57530243, 176.495, -149.996, -6, 0.8333802, 0, 0, 0.5527001,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530243 [176.495000 -149.996000 -6.000000] 0.833380 0.000000 0.000000 0.552700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575303E, 11478, 0x57530151, 200.403, -126.898, -12.0176, 0.7354553, 0, 0, 0.6775733,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57530151 [200.403000 -126.898000 -12.017600] 0.735455 0.000000 0.000000 0.677573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575303F, 11478, 0x5753014F, 196.942, -113.239, -12.0176, 0.2952159, 0, 0, 0.9554306,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5753014F [196.942000 -113.239000 -12.017600] 0.295216 0.000000 0.000000 0.955431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753040,   212, 0x5753023D, 178.857, -139.919, -6, 0.8109632, 0, 0, 0.5850972,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5753023D [178.857000 -139.919000 -6.000000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753041, 11478, 0x57530228, 161.494, -159.951, -6.0176, 0.9458624, 0, 0, -0.3245681,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57530228 [161.494000 -159.951000 -6.017600] 0.945862 0.000000 0.000000 -0.324568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753042,   212, 0x57530157, 215.219, -108.114, -10.74957, -0.0125745, 0, 0, -0.999921,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530157 [215.219000 -108.114000 -10.749570] -0.012575 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753043,   212, 0x5753015E, 228.38, -110.969, -12, 0.335921, 0, 0, 0.9418901,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5753015E [228.380000 -110.969000 -12.000000] 0.335921 0.000000 0.000000 0.941890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753044,   212, 0x57530159, 229.7508, -93.2629, -12, 0.07222801, 0, 0, -0.9973881,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530159 [229.750800 -93.262900 -12.000000] 0.072228 0.000000 0.000000 -0.997388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753045,   212, 0x57530163, 239.195, -97.4805, -12, 0.5434952, 0, 0, 0.8394123,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530163 [239.195000 -97.480500 -12.000000] 0.543495 0.000000 0.000000 0.839412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753046,   212, 0x57530163, 240.383, -103.173, -12, 0.9183664, 0, 0, 0.3957312,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530163 [240.383000 -103.173000 -12.000000] 0.918366 0.000000 0.000000 0.395731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753047, 11478, 0x5753017A, 249.0575, -118.9458, -12.0176, 0.771646, 0, 0, -0.6360523,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5753017A [249.057500 -118.945800 -12.017600] 0.771646 0.000000 0.000000 -0.636052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753048,   212, 0x57530195, 266.939, -130.011, -12, 0.6451433, 0, 0, -0.7640616,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530195 [266.939000 -130.011000 -12.000000] 0.645143 0.000000 0.000000 -0.764062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753049, 11478, 0x57530183, 263.294, -110.684, -12.0176, 0.6984919, 0, 0, 0.715618,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57530183 [263.294000 -110.684000 -12.017600] 0.698492 0.000000 0.000000 0.715618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575304A,   212, 0x57530194, 269.5619, -126.3237, -12, 0.1481126, 0, 0, -0.9889705,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x57530194 [269.561900 -126.323700 -12.000000] 0.148113 0.000000 0.000000 -0.988971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575304B, 11478, 0x57530131, 259.969, -69.2541, -30.0176, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57530131 [259.969000 -69.254100 -30.017600] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575304C,   212, 0x5753012C, 259.734, -63.6018, -30, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x5753012C [259.734000 -63.601800 -30.000000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575304D, 11478, 0x5753013B, 267.704, -58.9037, -30.0176, 0.6127301, 0, 0, 0.7902922,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5753013B [267.704000 -58.903700 -30.017600] 0.612730 0.000000 0.000000 0.790292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575304E, 11478, 0x5753013E, 276.904, -49.9702, -30.0176, 0.7198293, 0, 0, 0.6941512,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5753013E [276.904000 -49.970200 -30.017600] 0.719829 0.000000 0.000000 0.694151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7575304F, 29956, 0x5753010E, 232.657, -32.3136, -30, -0.976905, 0, 0, 0.213674,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5753010E [232.657000 -32.313600 -30.000000] -0.976905 0.000000 0.000000 0.213674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753050, 29956, 0x5753010E, 231.937, -29.4611, -30, 0.3048411, 0, 0, -0.9524032,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5753010E [231.937000 -29.461100 -30.000000] 0.304841 0.000000 0.000000 -0.952403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753051, 29956, 0x57530111, 235.88, -31.6876, -30, -0.4857158, 0, 0, -0.8741168,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530111 [235.880000 -31.687600 -30.000000] -0.485716 0.000000 0.000000 -0.874117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753052, 11478, 0x57530102, 201.45, -41.58766, -28.95276, 0.9521956, 0, 0, -0.3054889,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57530102 [201.450000 -41.587660 -28.952760] 0.952196 0.000000 0.000000 -0.305489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753053, 11478, 0x57530101, 203.115, -34.2449, -30.0176, 0.253898, 0, 0, -0.967231,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x57530101 [203.115000 -34.244900 -30.017600] 0.253898 0.000000 0.000000 -0.967231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753054, 11478, 0x5753011A, 250.25, -37.5533, -30.0176, 0.3467499, 0, 0, -0.9379576,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5753011A [250.250000 -37.553300 -30.017600] 0.346750 0.000000 0.000000 -0.937958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753055, 29956, 0x57530126, 264.983, -29.6838, -30, -0.6930069, 0, 0, -0.7209309,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530126 [264.983000 -29.683800 -30.000000] -0.693007 0.000000 0.000000 -0.720931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75753056, 29956, 0x57530103, 209.204, -19.9834, -30, 0.4975711, 0, 0, 0.8674232,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x57530103 [209.204000 -19.983400 -30.000000] 0.497571 0.000000 0.000000 0.867423 */
