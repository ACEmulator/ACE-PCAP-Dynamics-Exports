DELETE FROM `landblock_instance` WHERE `landblock` = 0xD93B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B001,  1154, 0xD93B0032, 163.8458, 33.69756, 58.25998, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD93B0032 [163.845800 33.697560 58.259980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D93B001, 0x7D93B002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B00B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B018, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D93B001, 0x7D93B019, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D93B001, 0x7D93B01A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D93B001, 0x7D93B01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93B001, 0x7D93B01D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93B001, 0x7D93B01E, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B002, 24937, 0xD93B0032, 163.8458, 33.69756, 58.25998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B0032 [163.845800 33.697560 58.259980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B003, 24937, 0xD93B0033, 148.3297, 69.08766, 58.66687, 0.9628509, 0, 0, -0.2700337,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B0033 [148.329700 69.087660 58.666870] 0.962851 0.000000 0.000000 -0.270034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B004, 24937, 0xD93B002B, 134.7352, 58.25617, 61.16289, 0.689238, 0, 0, -0.724535,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B002B [134.735200 58.256170 61.162890] 0.689238 0.000000 0.000000 -0.724535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B005,  2567, 0xD93B0034, 145.2233, 95.84444, 59.69418, 0.9562141, 0, 0, -0.2926679,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B0034 [145.223300 95.844440 59.694180] 0.956214 0.000000 0.000000 -0.292668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B006,  2567, 0xD93B0036, 160.9818, 137.0113, 65.42007, -0.186265, 0, 0, -0.9824995,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B0036 [160.981800 137.011300 65.420070] -0.186265 0.000000 0.000000 -0.982500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B007, 24937, 0xD93B003F, 170.603, 147.7636, 66.40234, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B003F [170.603000 147.763600 66.402340] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B008, 24937, 0xD93B003F, 190.1164, 165.3262, 69.32354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B003F [190.116400 165.326200 69.323540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B009, 24937, 0xD93B0036, 157.9816, 128.5692, 64.25507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B0036 [157.981600 128.569200 64.255070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B00A,  2567, 0xD93B002E, 126.5014, 128.1828, 68.28023, 0.1147433, 0, 0, -0.9933951,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B002E [126.501400 128.182800 68.280230] 0.114743 0.000000 0.000000 -0.993395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B00B,  2567, 0xD93B0027, 96.15689, 144.3594, 74.04683, -0.6156177, 0, 0, -0.788045,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B0027 [96.156890 144.359400 74.046830] -0.615618 0.000000 0.000000 -0.788045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B00C, 24937, 0xD93B002C, 136.1597, 86.63245, 61.95207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B002C [136.159700 86.632450 61.952070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B00D, 24937, 0xD93B002C, 121.3619, 85.19187, 64.66569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B002C [121.361900 85.191870 64.665690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B00E,  2567, 0xD93B0024, 108.4343, 81.43211, 67.92761, -0.4060739, 0, 0, -0.9138402,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B0024 [108.434300 81.432110 67.927610] -0.406074 0.000000 0.000000 -0.913840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B00F, 24937, 0xD93B0023, 111.9128, 53.65413, 67.15891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B0023 [111.912800 53.654130 67.158910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B010,  2567, 0xD93B0031, 153.5629, 23.02603, 62.48735, -0.9951007, 0, 0, -0.09886672,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B0031 [153.562900 23.026030 62.487350] -0.995101 0.000000 0.000000 -0.098867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B011,  2567, 0xD93B0035, 163.8345, 109.0714, 59.39849, -0.3242486, 0, 0, -0.9459719,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B0035 [163.834500 109.071400 59.398490] -0.324249 0.000000 0.000000 -0.945972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B012,  2567, 0xD93B002C, 125.5827, 91.99467, 63.40333, 0.9562141, 0, 0, -0.2926679,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B002C [125.582700 91.994670 63.403330] 0.956214 0.000000 0.000000 -0.292668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B013, 24937, 0xD93B002B, 130.7584, 55.06657, 61.89128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B002B [130.758400 55.066570 61.891280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B014,  2567, 0xD93B002A, 131.8351, 47.98713, 61.0423, -0.9951007, 0, 0, -0.09886672,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B002A [131.835100 47.987130 61.042300] -0.995101 0.000000 0.000000 -0.098867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B015,  2567, 0xD93B0024, 98.21606, 76.07858, 69.63065, -0.4060739, 0, 0, -0.9138402,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B0024 [98.216060 76.078580 69.630650] -0.406074 0.000000 0.000000 -0.913840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B016, 24937, 0xD93B0022, 110.2446, 28.07114, 67.95715, -0.9731663, 0, 0, -0.2301031,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B0022 [110.244600 28.071140 67.957150] -0.973166 0.000000 0.000000 -0.230103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B017, 24937, 0xD93B0026, 115.9776, 120.5413, 68.75262, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B0026 [115.977600 120.541300 68.752620] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B018, 24940, 0xD93B0001, 7.768567, 0.9732208, 83.28151, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD93B0001 [7.768567 0.973221 83.281510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B019,  1608, 0xD93B0009, 26.46474, 4.44631, 81.22201, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD93B0009 [26.464740 4.446310 81.222010] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B01A,  1608, 0xD93B0009, 24.23194, 5.873236, 81.47523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD93B0009 [24.231940 5.873236 81.475230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B01B,  2567, 0xD93B001C, 83.80091, 92.44972, 73.04977, -0.4060739, 0, 0, -0.9138402,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B001C [83.800910 92.449720 73.049770] -0.406074 0.000000 0.000000 -0.913840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B01C, 24937, 0xD93B0023, 106.5823, 70.56251, 68.34807, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B0023 [106.582300 70.562510 68.348070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B01D,  2567, 0xD93B0026, 107.2099, 140.8048, 72.79957, -0.6156177, 0, 0, -0.788045,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93B0026 [107.209900 140.804800 72.799570] -0.615618 0.000000 0.000000 -0.788045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93B01E, 24937, 0xD93B002E, 141.7563, 123.8926, 65.01472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93B002E [141.756300 123.892600 65.014720] 1.000000 0.000000 0.000000 0.000000 */
