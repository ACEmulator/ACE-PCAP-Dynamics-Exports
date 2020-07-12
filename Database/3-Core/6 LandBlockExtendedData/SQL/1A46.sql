DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A46001,  1154, 0x1A460022, 100.6243, 24.53656, 16.00715, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A460022 [100.624300 24.536560 16.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A46001, 0x71A46002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71A46001, 0x71A46003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71A46001, 0x71A46004, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71A46001, 0x71A46005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71A46001, 0x71A46006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A46001, 0x71A46007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71A46001, 0x71A46008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71A46001, 0x71A46009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71A46001, 0x71A4600A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A46002, 36819, 0x1A460022, 100.6243, 24.53656, 16.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1A460022 [100.624300 24.536560 16.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A46003, 36819, 0x1A460022, 98.48221, 26.89062, 16.04118, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1A460022 [98.482210 26.890620 16.041180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A46004, 36826, 0x1A460023, 100.2923, 51.59761, 17.94666, 0.881913, 0, 0, -0.4714122,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1A460023 [100.292300 51.597610 17.946660] 0.881913 0.000000 0.000000 -0.471412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A46005, 36837, 0x1A460023, 103.6848, 56.40282, 18.01, 0.02425285, 0, 0, -0.9997059,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1A460023 [103.684800 56.402820 18.010000] 0.024253 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A46006, 36821, 0x1A46003D, 183.7379, 108.6837, 16.00455, -0.996126, 0, 0, -0.08793726,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A46003D [183.737900 108.683700 16.004550] -0.996126 0.000000 0.000000 -0.087937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A46007, 36822, 0x1A460009, 27.23688, 17.47323, 16.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A460009 [27.236880 17.473230 16.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A46008, 36822, 0x1A460007, 14.77189, 159.3561, 31.94093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A460007 [14.771890 159.356100 31.940930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A46009, 36822, 0x1A460006, 16.76769, 138.7358, 25.79979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A460006 [16.767690 138.735800 25.799790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4600A, 36822, 0x1A460006, 20.44113, 138.8964, 25.79979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A460006 [20.441130 138.896400 25.799790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4600B,  1542, 0x1A460019, 95.90367, 22.95983, 16, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A460019 [95.903670 22.959830 16.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4600B, 0x71A4600C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4600C,  4380, 0x1A460019, 95.90367, 22.95983, 16, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A460019 [95.903670 22.959830 16.000000] 0.000000 0.000000 0.000000 -1.000000 */
