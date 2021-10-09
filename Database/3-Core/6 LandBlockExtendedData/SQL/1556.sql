DELETE FROM `landblock_instance` WHERE `landblock` = 0x1556;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556001,  1154, 0x15560036, 145.6641, 141.8109, 14.35834, -0.480441, 0, 0, -0.877027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15560036 [145.664100 141.810900 14.358340] -0.480441 0.000000 0.000000 -0.877027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71556001, 0x71556002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71556001, 0x71556003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71556001, 0x71556004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71556001, 0x71556005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71556001, 0x71556006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71556001, 0x71556007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71556001, 0x71556008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71556001, 0x71556009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71556001, 0x7155600A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71556001, 0x7155600B, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71556001, 0x7155600C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71556001, 0x7155600D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71556001, 0x7155600E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71556001, 0x7155600F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71556001, 0x71556010, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71556001, 0x71556011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71556001, 0x71556012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71556001, 0x71556013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71556001, 0x71556014, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71556001, 0x71556015, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71556001, 0x71556016, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71556001, 0x71556017, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71556001, 0x71556018, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71556001, 0x71556019, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556002, 36820, 0x15560036, 145.6641, 141.8109, 14.35834, -0.480441, 0, 0, -0.877027,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15560036 [145.664100 141.810900 14.358340] -0.480441 0.000000 0.000000 -0.877027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556003, 36825, 0x1556000F, 36.30216, 152.758, 45.36351, 0.902541, 0, 0, -0.430604,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1556000F [36.302160 152.758000 45.363510] 0.902541 0.000000 0.000000 -0.430604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556004, 36822, 0x15560038, 165.2614, 177.08, 8.521458, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15560038 [165.261400 177.080000 8.521458] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556005, 36825, 0x15560040, 170.0073, 174.435, 10.02682, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15560040 [170.007300 174.435000 10.026820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556006, 23482, 0x1556003F, 176.5103, 165.7133, 14.42425, 0.458096, 0, 0, -0.888903,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1556003F [176.510300 165.713300 14.424250] 0.458096 0.000000 0.000000 -0.888903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556007, 36839, 0x15560035, 150.7168, 111.2319, 15.75715, -0.480441, 0, 0, -0.877027,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15560035 [150.716800 111.231900 15.757150] -0.480441 0.000000 0.000000 -0.877027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556008, 36818, 0x1556000E, 38.69471, 138.1418, 42.62073, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1556000E [38.694710 138.141800 42.620730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556009, 36820, 0x1556000E, 42.78922, 141.9369, 41.57215, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1556000E [42.789220 141.936900 41.572150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155600A, 36818, 0x1556000F, 32.72948, 145.7264, 45.38507, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1556000F [32.729480 145.726400 45.385070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155600B,  7983, 0x15560008, 13.01401, 171.5453, 47.40686, -0.928137, 0, 0, -0.372239,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15560008 [13.014010 171.545300 47.406860] -0.928137 0.000000 0.000000 -0.372239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155600C, 36816, 0x15560008, 16.72289, 175.298, 46.79081, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15560008 [16.722890 175.298000 46.790810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155600D, 36820, 0x1556000E, 30.66607, 141.6758, 45.59145, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1556000E [30.666070 141.675800 45.591450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155600E, 36822, 0x15560035, 158.5599, 117.6237, 21.51312, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15560035 [158.559900 117.623700 21.513120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155600F, 36822, 0x15560035, 159.2105, 114.0047, 21.64527, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15560035 [159.210500 114.004700 21.645270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556010, 36816, 0x15560040, 186.9164, 176.7639, 10.04885, 0.458096, 0, 0, -0.888903,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15560040 [186.916400 176.763900 10.048850] 0.458096 0.000000 0.000000 -0.888903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556011, 36822, 0x15560035, 144.1897, 110.1524, 11.3104, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15560035 [144.189700 110.152400 11.310400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556012, 36822, 0x15560035, 145.4818, 108.1299, 12.00322, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15560035 [145.481800 108.129900 12.003220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556013, 36823, 0x15560006, 23.56328, 131.2237, 46.93986, -0.928137, 0, 0, -0.372239,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15560006 [23.563280 131.223700 46.939860] -0.928137 0.000000 0.000000 -0.372239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556014, 36826, 0x15560007, 23.37658, 153.0838, 48.00455, 0.902541, 0, 0, -0.430604,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15560007 [23.376580 153.083800 48.004550] 0.902541 0.000000 0.000000 -0.430604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556015, 36819, 0x1556000F, 26.16221, 163.0318, 47.64678, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1556000F [26.162210 163.031800 47.646780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556016, 36816, 0x1556000F, 34.81553, 162.8315, 46.20456, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1556000F [34.815530 162.831500 46.204560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556017, 36819, 0x15560007, 18.97798, 156.739, 48.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15560007 [18.977980 156.739000 48.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556018, 36816, 0x15560007, 23.54856, 149.5029, 48.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15560007 [23.548560 149.502900 48.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71556019, 36819, 0x15560007, 18.71504, 153.5671, 48.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15560007 [18.715040 153.567100 48.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155601A,  1542, 0x15560040, 169.8863, 178.5733, 8.63276, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15560040 [169.886300 178.573300 8.632760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155601A, 0x7155601B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7155601A, 0x7155601C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155601B,  4380, 0x15560040, 169.8863, 178.5733, 8.63276, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15560040 [169.886300 178.573300 8.632760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155601C,  4179, 0x1556000E, 38.91726, 143.2419, 42.96441, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1556000E [38.917260 143.241900 42.964410] 0.999048 0.000000 0.000000 -0.043619 */
