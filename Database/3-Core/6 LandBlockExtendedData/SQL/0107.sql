DELETE FROM `landblock_instance` WHERE `landblock` = 0x0107;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107002,  1921, 0x01070100, 26.0253, -6.97377, -18, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01070100 [26.025300 -6.973770 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107005,  7207, 0x01070109, -2.5, -30, -12.063, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01070109 [-2.500000 -30.000000 -12.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010700D,  3992, 0x01070125, 18.8188, -47.9784, -6, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01070125 [18.818800 -47.978400 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107018,  7207, 0x01070154, 39.7894, -43.1241, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01070154 [39.789400 -43.124100 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107019,  1154, 0x01070165, 56.9599, -17.0342, 0.003324986, 0.233387, 0, 0, -0.972384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01070165 [56.959900 -17.034200 0.003325] 0.233387 0.000000 0.000000 -0.972384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70107019, 0x7010701A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70107019, 0x7010701B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70107019, 0x7010701C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70107019, 0x7010701D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x70107019, 0x7010701E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x70107019, 0x7010701F, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x70107019, 0x70107020, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x70107019, 0x70107021, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x70107019, 0x70107022, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x70107019, 0x70107023, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x70107019, 0x70107024, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x70107019, 0x70107025, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x70107019, 0x70107026, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x70107019, 0x70107027, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x70107019, 0x70107028, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x70107019, 0x70107029, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x70107019, 0x7010702A, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x70107019, 0x7010702B, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x70107019, 0x7010702C, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x70107019, 0x7010702D, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x70107019, 0x7010702E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x70107019, 0x7010702F, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x70107019, 0x70107030, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x70107019, 0x70107031, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x70107019, 0x70107032, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x70107019, 0x70107033, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x70107019, 0x70107034, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010701A,     7, 0x01070165, 56.9599, -17.0342, 0.003324986, 0.233387, 0, 0, -0.972384,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x01070165 [56.959900 -17.034200 0.003325] 0.233387 0.000000 0.000000 -0.972384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010701B,     7, 0x0107015A, 46.8527, -17.1143, 0.003324986, -0.3818779, 0, 0, 0.9242128,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x0107015A [46.852700 -17.114300 0.003325] -0.381878 0.000000 0.000000 0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010701C,     7, 0x0107015F, 61.7142, 1.60061, 0.003324986, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x0107015F [61.714200 1.600610 0.003325] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010701D,     7, 0x0107015F, 58.1715, 0.325591, 0.003324986, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x0107015F [58.171500 0.325591 0.003325] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010701E,   192, 0x01070148, 27.08, -7.01533, 0.003499985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01070148 [27.080000 -7.015330 0.003500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010701F,  4108, 0x0107013C, 20.0188, -13.674, -0.003000021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x0107013C [20.018800 -13.674000 -0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107020,   193, 0x0107016D, 28.8915, -19.9735, 6.003325, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x0107016D [28.891500 -19.973500 6.003325] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107021,   192, 0x01070120, 22.4517, -13.1181, -5.9965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01070120 [22.451700 -13.118100 -5.996500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107022,   193, 0x0107016F, 31.1758, -31.1234, 3.003325, -0.8660253, 0, 0, -0.5000002,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x0107016F [31.175800 -31.123400 3.003325] -0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107023,   192, 0x0107011A, 12.9949, -10.665, -5.9965, 0.591805, 0, 0, -0.8060811,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x0107011A [12.994900 -10.665000 -5.996500] 0.591805 0.000000 0.000000 -0.806081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107024,  4108, 0x0107011C, 10.4479, -19.8935, -6.003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x0107011C [10.447900 -19.893500 -6.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107025,  4108, 0x0107011C, 6.3514, -20.2297, -6.003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x0107011C [6.351400 -20.229700 -6.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107026,   192, 0x01070143, 20.1894, -30.2307, -2.9965, 0.2836621, 0, 0, 0.9589243,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01070143 [20.189400 -30.230700 -2.996500] 0.283662 0.000000 0.000000 0.958924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107027,   940, 0x01070117, -0.204977, -34.0839, -5.9958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01070117 [-0.204977 -34.083900 -5.995800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107028,   193, 0x0107013A, 7.80938, -38.7912, 0.003324986, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x0107013A [7.809380 -38.791200 0.003325] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107029,   940, 0x01070114, 21.7792, -20.1679, -15.97637, 0.8009275, 0, 0, -0.5987614,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01070114 [21.779200 -20.167900 -15.976370] 0.800928 0.000000 0.000000 -0.598761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010702A,   192, 0x01070147, 19.8677, -40.1948, -2.9965, 0.9320794, 0, 0, 0.3622541,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01070147 [19.867700 -40.194800 -2.996500] 0.932079 0.000000 0.000000 0.362254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010702B,   940, 0x01070111, 12.7365, -59.4769, -11.9958, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01070111 [12.736500 -59.476900 -11.995800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010702C,   940, 0x01070103, 29.8003, -19.5676, -17.9958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01070103 [29.800300 -19.567600 -17.995800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010702D,   192, 0x01070125, 20.7725, -50.8987, -5.9965, -0.9888042, 0, 0, -0.149219,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01070125 [20.772500 -50.898700 -5.996500] -0.988804 0.000000 0.000000 -0.149219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010702E,   192, 0x01070128, 19.9708, -60.3453, -8.9965, 0.9989566, 0, 0, 0.04566899,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01070128 [19.970800 -60.345300 -8.996500] 0.998957 0.000000 0.000000 0.045669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010702F,   940, 0x01070130, 27.3747, -52.5537, -5.9958, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x01070130 [27.374700 -52.553700 -5.995800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107030,  1468, 0x0107012F, 32.8905, -36.9756, -5.9965, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x0107012F [32.890500 -36.975600 -5.996500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107031,   193, 0x01070136, 47.668, -28.3303, -5.996675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01070136 [47.668000 -28.330300 -5.996675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107032,   192, 0x01070100, 29.4979, -6.49704, -17.9965, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x01070100 [29.497900 -6.497040 -17.996500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107033,   193, 0x01070100, 27.2483, -7.40436, -17.99668, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01070100 [27.248300 -7.404360 -17.996680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70107034,   193, 0x01070100, 33.0548, -6.7053, -17.99668, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x01070100 [33.054800 -6.705300 -17.996680] 0.000000 0.000000 0.000000 -1.000000 */
