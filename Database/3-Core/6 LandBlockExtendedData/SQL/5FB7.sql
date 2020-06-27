DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7001,  1154, 0x5FB70009, 27.05187, 18.46096, 0.7199093, 0.9996941, 0, 0, -0.02473261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FB70009 [27.051870 18.460960 0.719909] 0.999694 0.000000 0.000000 -0.024733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FB7001, 0x75FB7002, '2019-02-10 00:00:00') /* Banished Shadow (30882) */
     , (0x75FB7001, 0x75FB7003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75FB7001, 0x75FB7004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75FB7001, 0x75FB7005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75FB7001, 0x75FB7006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x75FB7001, 0x75FB7007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75FB7001, 0x75FB7008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75FB7001, 0x75FB7009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75FB7001, 0x75FB700A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75FB7001, 0x75FB700B, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x75FB7001, 0x75FB700C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75FB7001, 0x75FB700D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75FB7001, 0x75FB700E, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75FB7001, 0x75FB700F, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x75FB7001, 0x75FB7010, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75FB7001, 0x75FB7011, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75FB7001, 0x75FB7012, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75FB7001, 0x75FB7013, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75FB7001, 0x75FB7014, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x75FB7001, 0x75FB7015, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75FB7001, 0x75FB7016, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75FB7001, 0x75FB7017, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75FB7001, 0x75FB7018, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75FB7001, 0x75FB7019, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75FB7001, 0x75FB701A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75FB7001, 0x75FB701B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75FB7001, 0x75FB701C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x75FB7001, 0x75FB701D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75FB7001, 0x75FB701E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75FB7001, 0x75FB701F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x75FB7001, 0x75FB7020, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75FB7001, 0x75FB7021, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75FB7001, 0x75FB7022, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7002, 30882, 0x5FB70009, 27.05187, 18.46096, 0.7199093, 0.9996941, 0, 0, -0.02473261,  True, '2019-02-10 00:00:00'); /* Banished Shadow */
/* @teleloc 0x5FB70009 [27.051870 18.460960 0.719909] 0.999694 0.000000 0.000000 -0.024733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7003, 14512, 0x5FB70003, 19.10585, 70.78934, 0.006999969, -0.5818179, 0, 0, -0.8133191,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5FB70003 [19.105850 70.789340 0.007000] -0.581818 0.000000 0.000000 -0.813319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7004, 14512, 0x5FB70004, 11.13062, 89.2243, 0.006999969, -0.5818179, 0, 0, -0.8133191,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5FB70004 [11.130620 89.224300 0.007000] -0.581818 0.000000 0.000000 -0.813319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7005, 14512, 0x5FB7000B, 29.83992, 70.2111, 0.006999969, -0.5818179, 0, 0, -0.8133191,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5FB7000B [29.839920 70.211100 0.007000] -0.581818 0.000000 0.000000 -0.813319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7006, 27565, 0x5FB7000C, 25.54872, 89.62415, 0.01749992, -0.5818179, 0, 0, -0.8133191,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x5FB7000C [25.548720 89.624150 0.017500] -0.581818 0.000000 0.000000 -0.813319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7007, 14512, 0x5FB7000C, 32.36707, 80.33192, 0.006999969, -0.5818179, 0, 0, -0.8133191,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5FB7000C [32.367070 80.331920 0.007000] -0.581818 0.000000 0.000000 -0.813319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7008, 14512, 0x5FB7000C, 30.09267, 85.00017, 0.006999969, -0.5818179, 0, 0, -0.8133191,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5FB7000C [30.092670 85.000170 0.007000] -0.581818 0.000000 0.000000 -0.813319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7009, 14512, 0x5FB7000C, 35.88659, 93.40605, 0.006999969, -0.5818179, 0, 0, -0.8133191,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5FB7000C [35.886590 93.406050 0.007000] -0.581818 0.000000 0.000000 -0.813319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB700A,  1758, 0x5FB7000F, 32.01976, 166.5043, 0.004999995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5FB7000F [32.019760 166.504300 0.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB700B,  8968, 0x5FB70006, 2.840291, 133.6372, 0.002499998, -0.7262443, 0, 0, -0.6874366,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x5FB70006 [2.840291 133.637200 0.002500] -0.726244 0.000000 0.000000 -0.687437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB700C,   231, 0x5FB7000E, 24.62029, 140.8612, 0.005500019, 0.3462842, 0, 0, -0.9381297,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5FB7000E [24.620290 140.861200 0.005500] 0.346284 0.000000 0.000000 -0.938130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB700D,  4217, 0x5FB70008, 10.53656, 176.6893, 0.008249998, 0.9707119, 0, 0, -0.2402464,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5FB70008 [10.536560 176.689300 0.008250] 0.970712 0.000000 0.000000 -0.240246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB700E, 23565, 0x5FB70020, 85.12587, 168.0663, 0.006000042, -0.6255918, 0, 0, -0.7801505,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5FB70020 [85.125870 168.066300 0.006000] -0.625592 0.000000 0.000000 -0.780151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB700F,  9252, 0x5FB70004, 23.52651, 92.25001, -0.008999944, -0.7262443, 0, 0, -0.6874366,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5FB70004 [23.526510 92.250010 -0.009000] -0.726244 0.000000 0.000000 -0.687437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7010, 24293, 0x5FB7000D, 39.01666, 104.3559, -0.007499933, -0.5818179, 0, 0, -0.8133191,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5FB7000D [39.016660 104.355900 -0.007500] -0.581818 0.000000 0.000000 -0.813319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7011, 23565, 0x5FB7000A, 24.04386, 33.08015, 0.00965476, 0.9996941, 0, 0, -0.02473261,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5FB7000A [24.043860 33.080150 0.009655] 0.999694 0.000000 0.000000 -0.024733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7012, 24293, 0x5FB7000F, 31.71402, 148.6714, -0.007499933, 0.3462842, 0, 0, -0.9381297,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5FB7000F [31.714020 148.671400 -0.007500] 0.346284 0.000000 0.000000 -0.938130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7013, 24289, 0x5FB70010, 31.73674, 170.4529, -0.008000016, -0.4306424, 0, 0, -0.9025226,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5FB70010 [31.736740 170.452900 -0.008000] -0.430642 0.000000 0.000000 -0.902523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7014,  9252, 0x5FB70026, 96.69439, 122.0068, -0.008999944, 0.3195653, 0, 0, -0.9475642,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5FB70026 [96.694390 122.006800 -0.009000] 0.319565 0.000000 0.000000 -0.947564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7015,   619, 0x5FB7002E, 130.0405, 143.7298, 0.008249998, -0.6255918, 0, 0, -0.7801505,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5FB7002E [130.040500 143.729800 0.008250] -0.625592 0.000000 0.000000 -0.780151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7016, 24494, 0x5FB7002C, 143.619, 77.20858, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5FB7002C [143.619000 77.208580 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7017, 24294, 0x5FB70022, 115.4892, 33.82822, -0.007499933, 0.08467366, 0, 0, -0.9964088,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5FB70022 [115.489200 33.828220 -0.007500] 0.084674 0.000000 0.000000 -0.996409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7018,  6382, 0x5FB7003E, 181.1679, 143.4883, 0.002499998, 0.8127874, 0, 0, -0.5825605,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5FB7003E [181.167900 143.488300 0.002500] 0.812787 0.000000 0.000000 -0.582561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7019,  6380, 0x5FB7003F, 175.0383, 151.8741, 0.006500006, 0.8127874, 0, 0, -0.5825605,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5FB7003F [175.038300 151.874100 0.006500] 0.812787 0.000000 0.000000 -0.582561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB701A,   619, 0x5FB7003C, 177.2969, 79.24004, 0.008249998, -0.113661, 0, 0, -0.9935196,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5FB7003C [177.296900 79.240040 0.008250] -0.113661 0.000000 0.000000 -0.993520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB701B,  1629, 0x5FB70019, 81.43108, 21.0607, 2.500883, 0.08467366, 0, 0, -0.9964088,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5FB70019 [81.431080 21.060700 2.500883] 0.084674 0.000000 0.000000 -0.996409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB701C, 28551, 0x5FB70039, 181.5745, 4.327744, 6.557419, -0.2764323, 0, 0, -0.9610334,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5FB70039 [181.574500 4.327744 6.557419] -0.276432 0.000000 0.000000 -0.961033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB701D,  4253, 0x5FB7002C, 135.9568, 95.05972, 0.004999995, 0.05077296, 0, 0, -0.9987102,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5FB7002C [135.956800 95.059720 0.005000] 0.050773 0.000000 0.000000 -0.998710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB701E,  7780, 0x5FB7000B, 31.07338, 53.06141, 0.002499998, 0.9996941, 0, 0, -0.02473261,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5FB7000B [31.073380 53.061410 0.002500] 0.999694 0.000000 0.000000 -0.024733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB701F,   227, 0x5FB7003C, 191.5267, 77.6104, 0.006000042, -0.113661, 0, 0, -0.9935196,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5FB7003C [191.526700 77.610400 0.006000] -0.113661 0.000000 0.000000 -0.993520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7020,   231, 0x5FB70026, 113.8711, 142.5019, 0.005500019, 0.3195653, 0, 0, -0.9475642,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5FB70026 [113.871100 142.501900 0.005500] 0.319565 0.000000 0.000000 -0.947564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7021,  7124, 0x5FB7003F, 169.6028, 167.4318, 0.007499993, 0.8127874, 0, 0, -0.5825605,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5FB7003F [169.602800 167.431800 0.007500] 0.812787 0.000000 0.000000 -0.582561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7022,  4217, 0x5FB7002F, 124.7688, 159.5731, 0.008249998, -0.6255918, 0, 0, -0.7801505,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5FB7002F [124.768800 159.573100 0.008250] -0.625592 0.000000 0.000000 -0.780151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7023,  1542, 0x5FB7002C, 136.7152, 75.31515, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5FB7002C [136.715200 75.315150 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FB7023, 0x75FB7024, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x75FB7023, 0x75FB7025, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7024, 22567, 0x5FB7002C, 136.7152, 75.31515, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5FB7002C [136.715200 75.315150 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB7025,  4380, 0x5FB7002C, 135.619, 76.20858, -3.72529E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5FB7002C [135.619000 76.208580 0.000000] 1.000000 0.000000 0.000000 0.000000 */
