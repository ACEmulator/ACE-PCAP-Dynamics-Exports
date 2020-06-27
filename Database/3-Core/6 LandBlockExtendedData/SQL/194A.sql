DELETE FROM `landblock_instance` WHERE `landblock` = 0x194A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A001,  1154, 0x194A0036, 154.6293, 143.9551, 42.29438, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x194A0036 [154.629300 143.955100 42.294380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194A001, 0x7194A002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7194A001, 0x7194A003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7194A001, 0x7194A004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7194A001, 0x7194A005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7194A001, 0x7194A006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7194A001, 0x7194A007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7194A001, 0x7194A008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7194A001, 0x7194A009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7194A001, 0x7194A00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7194A001, 0x7194A00B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7194A001, 0x7194A00C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7194A001, 0x7194A00D, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A002, 36822, 0x194A0036, 154.6293, 143.9551, 42.29438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x194A0036 [154.629300 143.955100 42.294380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A003, 36822, 0x194A0036, 154.2815, 142.2159, 38.7236, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x194A0036 [154.281500 142.215900 38.723600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A004, 36825, 0x194A002E, 132.387, 126.8327, 37.0368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x194A002E [132.387000 126.832700 37.036800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A005, 36822, 0x194A002E, 126.9628, 126.5191, 36.58479, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x194A002E [126.962800 126.519100 36.584790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A006, 36821, 0x194A0024, 108.3821, 92.82669, 36.26899, 0.9991757, 0, 0, -0.04059399,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x194A0024 [108.382100 92.826690 36.268990] 0.999176 0.000000 0.000000 -0.040594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A007,  7090, 0x194A0013, 52.77694, 60.73981, 36.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x194A0013 [52.776940 60.739810 36.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A008, 36825, 0x194A0030, 137.3643, 190.3582, 36.00455, -0.01230642, 0, 0, -0.9999243,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x194A0030 [137.364300 190.358200 36.004550] -0.012306 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A009, 36822, 0x194A003F, 168.6355, 147.046, 44.59384, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x194A003F [168.635500 147.046000 44.593840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A00A, 36825, 0x194A003E, 171.3302, 142.5584, 43.42941, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x194A003E [171.330200 142.558400 43.429410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A00B, 36821, 0x194A0026, 110.8936, 132.6293, 36.00455, 0.6881543, 0, 0, -0.7255644,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x194A0026 [110.893600 132.629300 36.004550] 0.688154 0.000000 0.000000 -0.725564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A00C, 36823, 0x194A0026, 108.959, 126.1601, 36.00455, 0.9991757, 0, 0, -0.04059399,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x194A0026 [108.959000 126.160100 36.004550] 0.999176 0.000000 0.000000 -0.040594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A00D, 22914, 0x194A0014, 51.80416, 79.26821, 36.029, -0.9329754, 0, 0, -0.3599402,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x194A0014 [51.804160 79.268210 36.029000] -0.932975 0.000000 0.000000 -0.359940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A00E,  1542, 0x194A002E, 130.065, 130.2603, 36.83875, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x194A002E [130.065000 130.260300 36.838750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194A00E, 0x7194A00F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7194A00E, 0x7194A010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A00F,  4380, 0x194A002E, 130.065, 130.2603, 36.83875, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x194A002E [130.065000 130.260300 36.838750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194A010,  4179, 0x194A0013, 56.16698, 60.57359, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x194A0013 [56.166980 60.573590 36.000000] 1.000000 0.000000 0.000000 0.000000 */
