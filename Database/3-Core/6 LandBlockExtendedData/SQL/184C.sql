DELETE FROM `landblock_instance` WHERE `landblock` = 0x184C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C001,  1154, 0x184C000F, 28.57161, 145.2991, 14.75339, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x184C000F [28.571610 145.299100 14.753390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7184C001, 0x7184C002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7184C001, 0x7184C003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7184C001, 0x7184C004, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7184C001, 0x7184C005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7184C001, 0x7184C006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7184C001, 0x7184C007, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7184C001, 0x7184C008, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7184C001, 0x7184C009, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7184C001, 0x7184C00A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7184C001, 0x7184C00B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7184C001, 0x7184C00C, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7184C001, 0x7184C00D, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C002, 36822, 0x184C000F, 28.57161, 145.2991, 14.75339, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184C000F [28.571610 145.299100 14.753390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C003, 36822, 0x184C000F, 26.52739, 146.5565, 15.15966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184C000F [26.527390 146.556500 15.159660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C004, 36825, 0x184C000F, 26.72805, 147.3458, 15.04372, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x184C000F [26.728050 147.345800 15.043720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C005, 36822, 0x184C000F, 29.04623, 152.2597, 14.05469, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184C000F [29.046230 152.259700 14.054690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C006, 36822, 0x184C0027, 100.362, 148.0486, 11.32978, -0.3856226, 0, 0, -0.9226566,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x184C0027 [100.362000 148.048600 11.329780] -0.385623 0.000000 0.000000 -0.922657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C007, 36825, 0x184C0010, 44.27671, 177.5077, 7.350761, -0.2722505, 0, 0, -0.9622264,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x184C0010 [44.276710 177.507700 7.350761] -0.272251 0.000000 0.000000 -0.962226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C008, 36823, 0x184C0027, 105.4805, 152.6198, 10.56792, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x184C0027 [105.480500 152.619800 10.567920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C009, 24133, 0x184C0028, 108.4448, 183.8456, 5.359063, -0.9743772, 0, 0, -0.2249205,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x184C0028 [108.444800 183.845600 5.359063] -0.974377 0.000000 0.000000 -0.224921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C00A, 36823, 0x184C0036, 144.8527, 133.7868, 11.15345, -0.4934341, 0, 0, -0.8697832,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x184C0036 [144.852700 133.786800 11.153450] -0.493434 0.000000 0.000000 -0.869783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C00B, 36820, 0x184C0007, 23.66985, 150.8969, 15.54246, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x184C0007 [23.669850 150.896900 15.542460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C00C, 36818, 0x184C000F, 25.98803, 155.8108, 14.52591, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x184C000F [25.988030 155.810800 14.525910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C00D, 36820, 0x184C000F, 31.89766, 153.5845, 13.23403, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x184C000F [31.897660 153.584500 13.234030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C00E,  1542, 0x184C0027, 100.3966, 155.4242, 12, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x184C0027 [100.396600 155.424200 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7184C00E, 0x7184C00F, '2019-02-10 00:00:00') /* Bones */
     , (0x7184C00E, 0x7184C010, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C00F,  4380, 0x184C0027, 100.3966, 155.4242, 12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x184C0027 [100.396600 155.424200 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7184C010,  4179, 0x184C000F, 27.44334, 150.9239, 14.56218, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x184C000F [27.443340 150.923900 14.562180] 0.999048 0.000000 0.000000 -0.043619 */
