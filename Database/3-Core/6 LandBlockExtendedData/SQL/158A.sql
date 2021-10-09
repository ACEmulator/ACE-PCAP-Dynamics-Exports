DELETE FROM `landblock_instance` WHERE `landblock` = 0x158A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A001,  1154, 0x158A0003, 23.20096, 66.57407, 77.69156, 0.422419, 0, 0, -0.906401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x158A0003 [23.200960 66.574070 77.691560] 0.422419 0.000000 0.000000 -0.906401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7158A001, 0x7158A002, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7158A001, 0x7158A003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7158A001, 0x7158A004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7158A001, 0x7158A005, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7158A001, 0x7158A006, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7158A001, 0x7158A007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7158A001, 0x7158A008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7158A001, 0x7158A009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7158A001, 0x7158A00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7158A001, 0x7158A00B, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7158A001, 0x7158A00C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7158A001, 0x7158A00D, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7158A001, 0x7158A00E, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7158A001, 0x7158A00F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7158A001, 0x7158A010, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7158A001, 0x7158A011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7158A001, 0x7158A012, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7158A001, 0x7158A013, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7158A001, 0x7158A014, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7158A001, 0x7158A015, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7158A001, 0x7158A016, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7158A001, 0x7158A017, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7158A001, 0x7158A018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7158A001, 0x7158A019, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7158A001, 0x7158A01A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7158A001, 0x7158A01B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7158A001, 0x7158A01C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7158A001, 0x7158A01D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7158A001, 0x7158A01E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7158A001, 0x7158A01F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7158A001, 0x7158A020, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7158A001, 0x7158A021, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A002, 23089, 0x158A0003, 23.20096, 66.57407, 77.69156, 0.422419, 0, 0, -0.906401,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x158A0003 [23.200960 66.574070 77.691560] 0.422419 0.000000 0.000000 -0.906401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A003, 23562, 0x158A0021, 114.7439, 15.2144, 117.9652, -0.938739, 0, 0, -0.34463,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x158A0021 [114.743900 15.214400 117.965200] -0.938739 0.000000 0.000000 -0.344630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A004, 36821, 0x158A0033, 164.0777, 59.21574, 124.9392, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x158A0033 [164.077700 59.215740 124.939200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A005, 22914, 0x158A003A, 173.1625, 46.26958, 122.164, 0.623606, 0, 0, -0.781739,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x158A003A [173.162500 46.269580 122.164000] 0.623606 0.000000 0.000000 -0.781739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A006, 14514, 0x158A003C, 188.3641, 92.85002, 123.7865, 0.997943, 0, 0, -0.064105,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x158A003C [188.364100 92.850020 123.786500] 0.997943 0.000000 0.000000 -0.064105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A007, 23089, 0x158A001A, 94.34271, 41.44797, 112.9659, 0.374452, 0, 0, -0.927246,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x158A001A [94.342710 41.447970 112.965900] 0.374452 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A008, 33309, 0x158A0022, 106.1621, 45.70655, 112.9659, 0.374452, 0, 0, -0.927246,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x158A0022 [106.162100 45.706550 112.965900] 0.374452 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A009, 23562, 0x158A0022, 105.4324, 46.34774, 113.7668, 0.374452, 0, 0, -0.927246,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x158A0022 [105.432400 46.347740 113.766800] 0.374452 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A00A,  4254, 0x158A0022, 110.4634, 44.01217, 115.9786, 0.374452, 0, 0, -0.927246,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x158A0022 [110.463400 44.012170 115.978600] 0.374452 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A00B, 23089, 0x158A0031, 145.7239, 9.315707, 126.3503, 0.623606, 0, 0, -0.781739,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x158A0031 [145.723900 9.315707 126.350300] 0.623606 0.000000 0.000000 -0.781739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A00C,  4253, 0x158A001B, 89.67456, 55.8669, 112.9659, 0.374452, 0, 0, -0.927246,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x158A001B [89.674560 55.866900 112.965900] 0.374452 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A00D, 25662, 0x158A0023, 101.0958, 48.34879, 111.9272, 0.374452, 0, 0, -0.927246,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x158A0023 [101.095800 48.348790 111.927200] 0.374452 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A00E, 33309, 0x158A002B, 133.7825, 67.12067, 121.814, 0.7105, 0, 0, -0.703697,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x158A002B [133.782500 67.120670 121.814000] 0.710500 0.000000 0.000000 -0.703697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A00F, 23563, 0x158A002B, 134.0469, 63.8614, 122.722, 0.7105, 0, 0, -0.703697,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x158A002B [134.046900 63.861400 122.722000] 0.710500 0.000000 0.000000 -0.703697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A010, 23562, 0x158A002B, 128.4096, 48.3106, 122.7058, 0.7105, 0, 0, -0.703697,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x158A002B [128.409600 48.310600 122.705800] 0.710500 0.000000 0.000000 -0.703697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A011,  4254, 0x158A002B, 134.3042, 66.57784, 122.1276, 0.7105, 0, 0, -0.703697,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x158A002B [134.304200 66.577840 122.127600] 0.710500 0.000000 0.000000 -0.703697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A012, 24133, 0x158A000C, 29.95294, 85.27643, 77.02353, 0.084886, 0, 0, -0.996391,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x158A000C [29.952940 85.276430 77.023530] 0.084886 0.000000 0.000000 -0.996391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A013, 23090, 0x158A002C, 131.5754, 77.74866, 117.9472, 0.7105, 0, 0, -0.703697,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x158A002C [131.575400 77.748660 117.947200] 0.710500 0.000000 0.000000 -0.703697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A014,  4253, 0x158A002C, 123.3886, 86.1978, 121.8236, 0.7105, 0, 0, -0.703697,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x158A002C [123.388600 86.197800 121.823600] 0.710500 0.000000 0.000000 -0.703697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A015, 36825, 0x158A003D, 183.5201, 104.2708, 124.022, 0.997943, 0, 0, -0.064105,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x158A003D [183.520100 104.270800 124.022000] 0.997943 0.000000 0.000000 -0.064105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A016, 36825, 0x158A0022, 104.3821, 42.79311, 112.0266, 0.374452, 0, 0, -0.927246,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x158A0022 [104.382100 42.793110 112.026600] 0.374452 0.000000 0.000000 -0.927246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A017, 36825, 0x158A000C, 47.91496, 74.56715, 68.04707, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x158A000C [47.914960 74.567150 68.047070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A018, 36822, 0x158A000C, 47.06701, 79.78783, 68.47104, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x158A000C [47.067010 79.787830 68.471040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A019, 36823, 0x158A0014, 55.267, 82.01932, 73.4548, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x158A0014 [55.267000 82.019320 73.454800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A01A, 36822, 0x158A0014, 48.91539, 75.95284, 68.6911, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x158A0014 [48.915390 75.952840 68.691100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A01B, 36825, 0x158A0014, 52.1214, 81.25881, 71.09561, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x158A0014 [52.121400 81.258810 71.095610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A01C, 36820, 0x158A0032, 147.7669, 30.31426, 126.9548, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x158A0032 [147.766900 30.314260 126.954800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A01D, 36818, 0x158A0032, 149.9446, 32.63532, 126.5679, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x158A0032 [149.944600 32.635320 126.567900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A01E, 36818, 0x158A0032, 153.209, 25.96642, 125.8688, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x158A0032 [153.209000 25.966420 125.868800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A01F, 36818, 0x158A0032, 149.0265, 24.12609, 126.761, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x158A0032 [149.026500 24.126090 126.761000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A020, 14514, 0x158A003C, 175.1437, 87.12435, 124.2226, 0.997943, 0, 0, -0.064105,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x158A003C [175.143700 87.124350 124.222600] 0.997943 0.000000 0.000000 -0.064105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A021, 23090, 0x158A0039, 176.9769, 2.346252, 119.7608, 0.623606, 0, 0, -0.781739,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x158A0039 [176.976900 2.346252 119.760800] 0.623606 0.000000 0.000000 -0.781739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A022,  1542, 0x158A0014, 53.6937, 77.58934, 76.50704, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x158A0014 [53.693700 77.589340 76.507040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7158A022, 0x7158A023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7158A022, 0x7158A024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A023,  4380, 0x158A0014, 53.6937, 77.58934, 76.50704, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x158A0014 [53.693700 77.589340 76.507040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7158A024,  4179, 0x158A0032, 152.3897, 27.95863, 126.2325, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x158A0032 [152.389700 27.958630 126.232500] 0.999048 0.000000 0.000000 -0.043619 */
