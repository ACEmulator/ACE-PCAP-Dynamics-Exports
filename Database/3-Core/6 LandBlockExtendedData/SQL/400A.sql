DELETE FROM `landblock_instance` WHERE `landblock` = 0x400A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A001,  1154, 0x400A0010, 34.06596, 190.743, 3.249922, -0.9193116, 0, 0, -0.3935304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x400A0010 [34.065960 190.743000 3.249922] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400A001, 0x7400A002, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400A001, 0x7400A003, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400A001, 0x7400A004, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400A001, 0x7400A005, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400A001, 0x7400A006, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400A001, 0x7400A007, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400A001, 0x7400A008, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400A001, 0x7400A009, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400A001, 0x7400A00A, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400A001, 0x7400A00B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400A001, 0x7400A00C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400A001, 0x7400A00D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400A001, 0x7400A00E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400A001, 0x7400A00F, '2019-02-10 00:00:00') /* Corrupted Coral Golem */
     , (0x7400A001, 0x7400A010, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400A001, 0x7400A011, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400A001, 0x7400A012, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400A001, 0x7400A013, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400A001, 0x7400A014, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400A001, 0x7400A015, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400A001, 0x7400A016, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x7400A001, 0x7400A017, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400A001, 0x7400A018, '2019-02-10 00:00:00') /* Corrupted Coral Golem */
     , (0x7400A001, 0x7400A019, '2019-02-10 00:00:00') /* Corrupted Coral Golem */
     , (0x7400A001, 0x7400A01A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400A001, 0x7400A01B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400A001, 0x7400A01C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400A001, 0x7400A01D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400A001, 0x7400A01E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400A001, 0x7400A01F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400A001, 0x7400A020, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400A001, 0x7400A021, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400A001, 0x7400A022, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7400A001, 0x7400A023, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x7400A001, 0x7400A024, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400A001, 0x7400A025, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400A001, 0x7400A026, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7400A001, 0x7400A027, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400A001, 0x7400A028, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400A001, 0x7400A029, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x7400A001, 0x7400A02A, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400A001, 0x7400A02B, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400A001, 0x7400A02C, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7400A001, 0x7400A02D, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400A001, 0x7400A02E, '2019-02-10 00:00:00') /* Shogshuth Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A002, 38830, 0x400A0010, 34.06596, 190.743, 3.249922, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400A0010 [34.065960 190.743000 3.249922] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A003, 38830, 0x400A0010, 39.52549, 179.6979, 3.715385, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400A0010 [39.525490 179.697900 3.715385] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A004, 38830, 0x400A0010, 41.43538, 182.9085, 3.288677, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400A0010 [41.435380 182.908500 3.288677] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A005, 40482, 0x400A002D, 129.0486, 117.2688, -0.8944, -0.9285813, 0, 0, -0.3711291,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400A002D [129.048600 117.268800 -0.894400] -0.928581 0.000000 0.000000 -0.371129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A006, 40483, 0x400A002D, 141.2821, 112.6118, -0.8943999, -0.9285813, 0, 0, -0.3711291,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400A002D [141.282100 112.611800 -0.894400] -0.928581 0.000000 0.000000 -0.371129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A007, 40482, 0x400A002D, 140.6087, 114.7539, -0.8943999, -0.9285813, 0, 0, -0.3711291,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400A002D [140.608700 114.753900 -0.894400] -0.928581 0.000000 0.000000 -0.371129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A008, 40478, 0x400A002D, 138.6911, 108.2534, -0.8943999, -0.9285813, 0, 0, -0.3711291,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400A002D [138.691100 108.253400 -0.894400] -0.928581 0.000000 0.000000 -0.371129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A009, 40309, 0x400A002F, 140.1753, 166.2359, 0, -0.3236499, 0, 0, -0.9461769,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400A002F [140.175300 166.235900 0.000000] -0.323650 0.000000 0.000000 -0.946177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A00A, 40483, 0x400A0010, 41.33197, 185.1617, 3.131126, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400A0010 [41.331970 185.161700 3.131126] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A00B, 40311, 0x400A0030, 129.4574, 178.4381, -3.911555E-08, 0.8189625, 0, 0, -0.5738471,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400A0030 [129.457400 178.438100 0.000000] 0.818963 0.000000 0.000000 -0.573847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A00C, 40310, 0x400A0030, 129.8999, 174.1606, 0, -0.3236499, 0, 0, -0.9461769,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400A0030 [129.899900 174.160600 0.000000] -0.323650 0.000000 0.000000 -0.946177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A00D, 40311, 0x400A0030, 137.7518, 171.753, 0, -0.3236499, 0, 0, -0.9461769,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400A0030 [137.751800 171.753000 0.000000] -0.323650 0.000000 0.000000 -0.946177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A00E, 40310, 0x400A0030, 139.0343, 175.016, 0.3417147, -0.290764, 0, 0, -0.9567948,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400A0030 [139.034300 175.016000 0.341715] -0.290764 0.000000 0.000000 -0.956795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A00F, 40465, 0x400A0034, 150.9662, 79.29653, -0.8890001, 0.8866425, 0, 0, -0.4624556,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x400A0034 [150.966200 79.296530 -0.889000] 0.886643 0.000000 0.000000 -0.462456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A010, 40483, 0x400A0016, 65.07005, 138.6478, -0.09439999, -0.5135763, 0, 0, -0.8580439,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400A0016 [65.070050 138.647800 -0.094400] -0.513576 0.000000 0.000000 -0.858044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A011, 40482, 0x400A0010, 44.24629, 185.4611, 2.863318, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400A0010 [44.246290 185.461100 2.863318] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A012, 40483, 0x400A0010, 36.7448, 184.2712, 3.5876, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400A0010 [36.744800 184.271200 3.587600] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A013, 40478, 0x400A0010, 42.54968, 191.2549, 2.521887, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400A0010 [42.549680 191.254900 2.521887] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A014, 40483, 0x400A0010, 43.70162, 183.4487, 3.076406, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400A0010 [43.701620 183.448700 3.076406] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A015, 40482, 0x400A0018, 49.47606, 189.2569, 1.988184, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400A0018 [49.476060 189.256900 1.988184] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A016, 40480, 0x400A0030, 137.61, 173.5247, 0.005599976, -0.3236499, 0, 0, -0.9461769,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x400A0030 [137.610000 173.524700 0.005600] -0.323650 0.000000 0.000000 -0.946177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A017, 40478, 0x400A002D, 137.5478, 113.6722, -0.8943999, -0.9285813, 0, 0, -0.3711291,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400A002D [137.547800 113.672200 -0.894400] -0.928581 0.000000 0.000000 -0.371129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A018, 40467, 0x400A0034, 150.7515, 78.50325, -0.8890001, 0.8866425, 0, 0, -0.4624556,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x400A0034 [150.751500 78.503250 -0.889000] 0.886643 0.000000 0.000000 -0.462456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A019, 40466, 0x400A0034, 149.3006, 79.4521, -0.8890001, 0.8866425, 0, 0, -0.4624556,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x400A0034 [149.300600 79.452100 -0.889000] 0.886643 0.000000 0.000000 -0.462456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A01A, 40311, 0x400A0016, 59.5902, 131.2422, -0.45, -0.5135763, 0, 0, -0.8580439,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400A0016 [59.590200 131.242200 -0.450000] -0.513576 0.000000 0.000000 -0.858044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A01B, 40311, 0x400A0016, 62.81145, 135.9751, -0.1, -0.5135763, 0, 0, -0.8580439,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400A0016 [62.811450 135.975100 -0.100000] -0.513576 0.000000 0.000000 -0.858044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A01C, 40309, 0x400A0016, 66.99184, 132.5125, -0.1, -0.5135763, 0, 0, -0.8580439,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400A0016 [66.991840 132.512500 -0.100000] -0.513576 0.000000 0.000000 -0.858044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A01D, 40311, 0x400A0016, 66.55087, 140.123, -0.1, -0.5135763, 0, 0, -0.8580439,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400A0016 [66.550870 140.123000 -0.100000] -0.513576 0.000000 0.000000 -0.858044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A01E, 40310, 0x400A0016, 66.33112, 136.2211, -0.1, -0.5135763, 0, 0, -0.8580439,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400A0016 [66.331120 136.221100 -0.100000] -0.513576 0.000000 0.000000 -0.858044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A01F, 40311, 0x400A0020, 94.52309, 190.1433, 1.722198, 0.2500083, 0, 0, -0.9682437,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400A0020 [94.523090 190.143300 1.722198] 0.250008 0.000000 0.000000 -0.968244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A020, 40483, 0x400A002F, 140.7422, 166.0846, 0.005599976, -0.3236499, 0, 0, -0.9461769,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400A002F [140.742200 166.084600 0.005600] -0.323650 0.000000 0.000000 -0.946177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A021, 40483, 0x400A0030, 139.1863, 172.7852, 0.005599976, -0.3236499, 0, 0, -0.9461769,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400A0030 [139.186300 172.785200 0.005600] -0.323650 0.000000 0.000000 -0.946177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A022, 40481, 0x400A0030, 134.1378, 175.5544, 0.005599976, -0.3236499, 0, 0, -0.9461769,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x400A0030 [134.137800 175.554400 0.005600] -0.323650 0.000000 0.000000 -0.946177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A023, 40480, 0x400A0030, 139.776, 170.5132, 0.005599976, -0.3236499, 0, 0, -0.9461769,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x400A0030 [139.776000 170.513200 0.005600] -0.323650 0.000000 0.000000 -0.946177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A024, 40478, 0x400A0038, 146.9042, 177.9124, 1.415642, -0.3236499, 0, 0, -0.9461769,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400A0038 [146.904200 177.912400 1.415642] -0.323650 0.000000 0.000000 -0.946177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A025, 40478, 0x400A0018, 52.06229, 179.3469, 2.382978, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400A0018 [52.062290 179.346900 2.382978] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A026, 40479, 0x400A0010, 39.80253, 190.3382, 2.827204, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x400A0010 [39.802530 190.338200 2.827204] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A027, 40482, 0x400A0010, 47.15385, 186.7992, 2.509511, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400A0010 [47.153850 186.799200 2.509511] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A028, 40478, 0x400A0010, 35.94143, 180.18, 3.995481, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400A0010 [35.941430 180.180000 3.995481] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A029, 40480, 0x400A0010, 41.10394, 186.8115, 3.012644, -0.9193116, 0, 0, -0.3935304,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x400A0010 [41.103940 186.811500 3.012644] -0.919312 0.000000 0.000000 -0.393530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A02A, 40483, 0x400A002E, 131.796, 122.2943, -0.4444, -0.9285813, 0, 0, -0.3711291,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400A002E [131.796000 122.294300 -0.444400] -0.928581 0.000000 0.000000 -0.371129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A02B, 40482, 0x400A002D, 132.9314, 103.2587, -0.8943999, -0.9285813, 0, 0, -0.3711291,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400A002D [132.931400 103.258700 -0.894400] -0.928581 0.000000 0.000000 -0.371129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A02C, 40479, 0x400A002D, 131.0964, 117.4804, -0.8943999, -0.9285813, 0, 0, -0.3711291,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x400A002D [131.096400 117.480400 -0.894400] -0.928581 0.000000 0.000000 -0.371129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A02D, 40478, 0x400A002D, 143.9833, 117.3617, -0.8944, -0.9285813, 0, 0, -0.3711291,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400A002D [143.983300 117.361700 -0.894400] -0.928581 0.000000 0.000000 -0.371129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A02E, 40482, 0x400A002D, 131.0199, 111.2539, -0.8943999, -0.9285813, 0, 0, -0.3711291,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400A002D [131.019900 111.253900 -0.894400] -0.928581 0.000000 0.000000 -0.371129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A02F,  1542, 0x400A0102, 83.9862, 164.768, -5.663, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x400A0102 [83.986200 164.768000 -5.663000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400A02F, 0x7400A030, '2019-02-10 00:00:00') /* Olthoi Tunnel */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400A030, 43577, 0x400A0102, 83.9862, 164.768, -5.663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0x400A0102 [83.986200 164.768000 -5.663000] 1.000000 0.000000 0.000000 0.000000 */