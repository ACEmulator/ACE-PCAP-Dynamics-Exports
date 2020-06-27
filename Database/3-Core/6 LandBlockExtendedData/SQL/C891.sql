DELETE FROM `landblock_instance` WHERE `landblock` = 0xC891;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891001,  1154, 0xC891003E, 190.8731, 138.7562, 5.913242, -0.2569959, 0, 0, -0.9664125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC891003E [190.873100 138.756200 5.913242] -0.256996 0.000000 0.000000 -0.966413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C891001, 0x7C891002, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7C891001, 0x7C891003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7C891001, 0x7C891004, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7C891001, 0x7C891005, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7C891001, 0x7C891006, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7C891001, 0x7C891007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C891001, 0x7C891008, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C891001, 0x7C891009, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7C891001, 0x7C89100A, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C891001, 0x7C89100B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C891001, 0x7C89100C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7C891001, 0x7C89100D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C891001, 0x7C89100E, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C891001, 0x7C89100F, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7C891001, 0x7C891010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C891001, 0x7C891011, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891002,   938, 0xC891003E, 190.8731, 138.7562, 5.913242, -0.2569959, 0, 0, -0.9664125,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xC891003E [190.873100 138.756200 5.913242] -0.256996 0.000000 0.000000 -0.966413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891003,  1668, 0xC8910015, 59.2311, 98.14892, 4.00715, 0.8707554, 0, 0, -0.4917164,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xC8910015 [59.231100 98.148920 4.007150] 0.870755 0.000000 0.000000 -0.491716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891004,    10, 0xC891001D, 85.75657, 116.5091, 4.005, -0.0609866, 0, 0, -0.9981386,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xC891001D [85.756570 116.509100 4.005000] -0.060987 0.000000 0.000000 -0.998139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891005,   945, 0xC8910018, 52.24823, 178.8661, 6.005, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xC8910018 [52.248230 178.866100 6.005000] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891006,    10, 0xC8910018, 55.75708, 172.1842, 6.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xC8910018 [55.757080 172.184200 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891007,     6, 0xC8910010, 37.36294, 178.1654, 5.120728, -0.7331377, 0, 0, -0.6800802,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC8910010 [37.362940 178.165400 5.120728] -0.733138 0.000000 0.000000 -0.680080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891008,  7990, 0xC8910010, 43.41563, 172.2194, 5.619969, -0.7331377, 0, 0, -0.6800802,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC8910010 [43.415630 172.219400 5.619969] -0.733138 0.000000 0.000000 -0.680080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891009,     7, 0xC8910034, 144.5153, 80.98622, 6.003325, -0.3266241, 0, 0, 0.9451543,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xC8910034 [144.515300 80.986220 6.003325] -0.326624 0.000000 0.000000 0.945154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89100A,  1464, 0xC8910034, 150.2949, 75.58163, 6.229605, 0.9095796, 0, 0, 0.4155298,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC8910034 [150.294900 75.581630 6.229605] 0.909580 0.000000 0.000000 0.415530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89100B,     8, 0xC8910034, 146.2836, 76.80856, 6.00495, 0.9793602, 0, 0, 0.202123,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC8910034 [146.283600 76.808560 6.004950] 0.979360 0.000000 0.000000 0.202123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89100C,     7, 0xC8910034, 149.4593, 80.88181, 6.003325, 0.516083, 0, 0, 0.856539,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xC8910034 [149.459300 80.881810 6.003325] 0.516083 0.000000 0.000000 0.856539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89100D,  4110, 0xC8910010, 31.89119, 174.9857, 4.642599, -0.7331377, 0, 0, -0.6800802,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC8910010 [31.891190 174.985700 4.642599] -0.733138 0.000000 0.000000 -0.680080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89100E, 24938, 0xC891001D, 92.97347, 99.318, 3.99675, -0.0609866, 0, 0, -0.9981386,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC891001D [92.973470 99.318000 3.996750] -0.060987 0.000000 0.000000 -0.998139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C89100F,    10, 0xC8910015, 57.90979, 96.21867, 4.005, 0.8707554, 0, 0, -0.4917164,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xC8910015 [57.909790 96.218670 4.005000] 0.870755 0.000000 0.000000 -0.491716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891010,  4111, 0xC891003E, 170.123, 137.2932, 4.161912, -0.2569959, 0, 0, -0.9664125,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC891003E [170.123000 137.293200 4.161912] -0.256996 0.000000 0.000000 -0.966413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891011,  1614, 0xC891000D, 43.47413, 115.3384, 4.0045, 0.8707554, 0, 0, -0.4917164,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC891000D [43.474130 115.338400 4.004500] 0.870755 0.000000 0.000000 -0.491716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891012,  1542, 0xC8910034, 150.4502, 77.8084, 7.06162, -0.491806, 0, 0, -0.870705, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8910034 [150.450200 77.808400 7.061620] -0.491806 0.000000 0.000000 -0.870705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C891012, 0x7C891013, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7C891012, 0x7C891014, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x7C891012, 0x7C891015, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7C891012, 0x7C891016, '2019-02-10 00:00:00') /* Jerkin (124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891013,   134, 0xC8910034, 150.4502, 77.8084, 7.06162, -0.491806, 0, 0, -0.870705,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xC8910034 [150.450200 77.808400 7.061620] -0.491806 0.000000 0.000000 -0.870705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891014,   133, 0xC8910034, 148.544, 76.6966, 7.06162, -0.491806, 0, 0, -0.870705,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xC8910034 [148.544000 76.696600 7.061620] -0.491806 0.000000 0.000000 -0.870705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891015,   132, 0xC8910034, 147.9366, 77.66344, 5.999354, -0.4918059, 0, 0, -0.8707048,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xC8910034 [147.936600 77.663440 5.999354] -0.491806 0.000000 0.000000 -0.870705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C891016,   124, 0xC8910034, 148.438, 77.74296, 5.9975, -0.4918059, 0, 0, -0.8707048,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0xC8910034 [148.438000 77.742960 5.997500] -0.491806 0.000000 0.000000 -0.870705 */
