DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4001,  1154, 0xB3A4000A, 37.14764, 47.48554, 32.09024, 0.980478, 0, 0, -0.1966288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3A4000A [37.147640 47.485540 32.090240] 0.980478 0.000000 0.000000 -0.196629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3A4001, 0x7B3A4002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B3A4001, 0x7B3A4003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B3A4001, 0x7B3A4004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B3A4001, 0x7B3A4005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B3A4001, 0x7B3A4006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B3A4001, 0x7B3A4007, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B3A4001, 0x7B3A4008, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x7B3A4001, 0x7B3A4009, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B3A4001, 0x7B3A400A, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B3A4001, 0x7B3A400B, '2019-02-10 00:00:00') /* Banderling Captain */
     , (0x7B3A4001, 0x7B3A400C, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7B3A4001, 0x7B3A400D, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7B3A4001, 0x7B3A400E, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B3A4001, 0x7B3A400F, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B3A4001, 0x7B3A4010, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B3A4001, 0x7B3A4011, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7B3A4001, 0x7B3A4012, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7B3A4001, 0x7B3A4013, '2019-02-10 00:00:00') /* Dark Wisp */
     , (0x7B3A4001, 0x7B3A4014, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7B3A4001, 0x7B3A4015, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7B3A4001, 0x7B3A4016, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7B3A4001, 0x7B3A4017, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4002,  1612, 0xB3A4000A, 37.14764, 47.48554, 32.09024, 0.980478, 0, 0, -0.1966288,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB3A4000A [37.147640 47.485540 32.090240] 0.980478 0.000000 0.000000 -0.196629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4003,  4111, 0xB3A4000A, 28.86013, 45.78956, 32.3534, -0.9749583, 0, 0, -0.2223877,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB3A4000A [28.860130 45.789560 32.353400] -0.974958 0.000000 0.000000 -0.222388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4004,   939, 0xB3A40002, 22.66281, 30.35635, 35.07622, 0.7101579, 0, 0, -0.7040424,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB3A40002 [22.662810 30.356350 35.076220] 0.710158 0.000000 0.000000 -0.704042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4005,   939, 0xB3A4001E, 87.81889, 132.48, 28.00715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB3A4001E [87.818890 132.480000 28.007150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4006,   939, 0xB3A4001E, 86.95566, 126.6127, 28.00715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB3A4001E [86.955660 126.612700 28.007150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4007,  7985, 0xB3A4003E, 184.9042, 137.7862, 28, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB3A4003E [184.904200 137.786200 28.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4008,  2608, 0xB3A4001D, 75.92894, 109.938, 28.009, 0.6144471, 0, 0, -0.788958,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB3A4001D [75.928940 109.938000 28.009000] 0.614447 0.000000 0.000000 -0.788958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4009,   943, 0xB3A40003, 4.166111, 71.6879, 31.68383, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB3A40003 [4.166111 71.687900 31.683830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A400A,   943, 0xB3A40003, 10.50635, 70.96584, 31.21565, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB3A40003 [10.506350 70.965840 31.215650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A400B,   184, 0xB3A4001E, 84.34607, 130.6707, 29.01093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB3A4001E [84.346070 130.670700 29.010930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A400C,  1668, 0xB3A4001E, 78.96358, 131.4115, 28.37781, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB3A4001E [78.963580 131.411500 28.377810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A400D,  1668, 0xB3A4001E, 82.01485, 139.4077, 28.78989, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB3A4001E [82.014850 139.407700 28.789890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A400E,   200, 0xB3A4003E, 169.6736, 143.3911, 27.111, 0.8342118, 0, 0, -0.5514442,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A4003E [169.673600 143.391100 27.111000] 0.834212 0.000000 0.000000 -0.551444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A400F,   177, 0xB3A40036, 167.0807, 142.9907, 27.10892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB3A40036 [167.080700 142.990700 27.108920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4010,   177, 0xB3A40037, 167.8783, 147.2432, 27.10892, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB3A40037 [167.878300 147.243200 27.108920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4011,   944, 0xB3A40016, 62.62164, 125.9229, 28.78653, 0.6144471, 0, 0, -0.788958,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB3A40016 [62.621640 125.922900 28.786530] 0.614447 0.000000 0.000000 -0.788958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4012,   944, 0xB3A4000B, 34.09055, 65.21571, 30.57036, 0.980478, 0, 0, -0.1966288,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB3A4000B [34.090550 65.215710 30.570360] 0.980478 0.000000 0.000000 -0.196629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4013,  1988, 0xB3A40009, 37.95697, 21.79519, 36.5512, 0.7101579, 0, 0, -0.7040424,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB3A40009 [37.956970 21.795190 36.551200] 0.710158 0.000000 0.000000 -0.704042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4014,   942, 0xB3A40002, 13.9832, 28.80925, 36.04319, -0.9749583, 0, 0, -0.2223877,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB3A40002 [13.983200 28.809250 36.043190] -0.974958 0.000000 0.000000 -0.222388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4015,  2610, 0xB3A4001D, 90.29684, 113.8811, 28.012, 0.6144471, 0, 0, -0.788958,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xB3A4001D [90.296840 113.881100 28.012000] 0.614447 0.000000 0.000000 -0.788958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4016,   177, 0xB3A4003E, 171.7252, 140.6504, 27.10892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xB3A4003E [171.725200 140.650400 27.108920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A4017,     6, 0xB3A40002, 16.84245, 37.50113, 34.35342, -0.9749583, 0, 0, -0.2223877,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB3A40002 [16.842450 37.501130 34.353420] -0.974958 0.000000 0.000000 -0.222388 */
