DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5000,   412, 0xA1B5000E, 34.3744, 137.453, 74.087, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA1B5000E [34.374400 137.453000 74.087000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5001,   412, 0xA1B5000E, 40.9344, 129.713, 74.087, -0.7107991, 0, 0, -0.7033951, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA1B5000E [40.934400 129.713000 74.087000] -0.710799 0.000000 0.000000 -0.703395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5002,  1154, 0xA1B50102, 35.5827, 132.798, 74.017, -0.156975, 0, 0, -0.987603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1B50102 [35.582700 132.798000 74.017000] -0.156975 0.000000 0.000000 -0.987603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B5002, 0x7A1B5003, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7A1B5002, 0x7A1B5004, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7A1B5002, 0x7A1B5005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7A1B5002, 0x7A1B5006, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7A1B5002, 0x7A1B5007, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7A1B5002, 0x7A1B5008, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A1B5002, 0x7A1B5009, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A1B5002, 0x7A1B500A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A1B5002, 0x7A1B500B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7A1B5002, 0x7A1B500C, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A1B5002, 0x7A1B500D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A1B5002, 0x7A1B500E, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A1B5002, 0x7A1B500F, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5003,  1625, 0xA1B50102, 35.5827, 132.798, 74.017, -0.156975, 0, 0, -0.987603,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xA1B50102 [35.582700 132.798000 74.017000] -0.156975 0.000000 0.000000 -0.987603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5004,  1625, 0xA1B50102, 30.6282, 129.262, 74.017, -0.629581, 0, 0, 0.776935,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xA1B50102 [30.628200 129.262000 74.017000] -0.629581 0.000000 0.000000 0.776935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5005,   219, 0xA1B50104, 33.4249, 134.2916, 77.015, -0.8096256, 0, 0, 0.5869467,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xA1B50104 [33.424900 134.291600 77.015000] -0.809626 0.000000 0.000000 0.586947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5006,   219, 0xA1B50104, 34.97963, 129.9698, 77.015, -0.8096256, 0, 0, 0.5869467,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xA1B50104 [34.979630 129.969800 77.015000] -0.809626 0.000000 0.000000 0.586947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5007,  1625, 0xA1B50017, 55.9039, 144.583, 73.35334, 0.9820523, 0, 0, 0.188609,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xA1B50017 [55.903900 144.583000 73.353340] 0.982052 0.000000 0.000000 0.188609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5008,   939, 0xA1B50028, 99.72179, 174.5398, 72.00715, -0.4327001, 0, 0, -0.901538,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA1B50028 [99.721790 174.539800 72.007150] -0.432700 0.000000 0.000000 -0.901538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5009,   948, 0xA1B5002E, 121.3409, 143.1513, 72.07567, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA1B5002E [121.340900 143.151300 72.075670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B500A,   948, 0xA1B50026, 119.9409, 142.7513, 72.109, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA1B50026 [119.940900 142.751300 72.109000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B500B,     8, 0xA1B50026, 117.9409, 140.7513, 72.27567, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA1B50026 [117.940900 140.751300 72.275670] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B500C,   948, 0xA1B50026, 115.9409, 138.7513, 72.44234, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA1B50026 [115.940900 138.751300 72.442340] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B500D,  4111, 0xA1B50007, 19.29566, 147.7996, 74.37703, -0.4707991, 0, 0, -0.8822404,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA1B50007 [19.295660 147.799600 74.377030] -0.470799 0.000000 0.000000 -0.882240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B500E,   939, 0xA1B50027, 100.1379, 160.9457, 72.00715, -0.4327001, 0, 0, -0.901538,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA1B50027 [100.137900 160.945700 72.007150] -0.432700 0.000000 0.000000 -0.901538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B500F,   937, 0xA1B5000F, 24.99302, 159.697, 74.00715, -0.4707991, 0, 0, -0.8822404,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA1B5000F [24.993020 159.697000 74.007150] -0.470799 0.000000 0.000000 -0.882240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5010,  1542, 0xA1B50104, 29.94065, 129.871, 77.029, -0.6768786, 0, 0, 0.7360947, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1B50104 [29.940650 129.871000 77.029000] -0.676879 0.000000 0.000000 0.736095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B5010, 0x7A1B5011, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7A1B5010, 0x7A1B5012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A1B5010, 0x7A1B5013, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7A1B5010, 0x7A1B5014, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5011,   261, 0xA1B50104, 29.94065, 129.871, 77.029, -0.6768786, 0, 0, 0.7360947,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xA1B50104 [29.940650 129.871000 77.029000] -0.676879 0.000000 0.000000 0.736095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5012,  4179, 0xA1B5000E, 44.66025, 131.072, 74, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA1B5000E [44.660250 131.072000 74.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5013,   261, 0xA1B50104, 31.27753, 127.5442, 77.029, -0.676879, 0, 0, 0.736095,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xA1B50104 [31.277530 127.544200 77.029000] -0.676879 0.000000 0.000000 0.736095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B5014, 22572, 0xA1B50026, 117.7862, 139.3456, 72.38786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA1B50026 [117.786200 139.345600 72.387860] 1.000000 0.000000 0.000000 0.000000 */
