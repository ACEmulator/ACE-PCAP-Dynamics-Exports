DELETE FROM `landblock_instance` WHERE `landblock` = 0x02F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2016,  7322, 0x02F2015F, 160, -126, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02F2015F [160.000000 -126.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2068,  3991, 0x02F20165, 306, -150, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F20165 [306.000000 -150.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2069,  1154, 0x02F2010E, 50.9078, -99.5767, 0.01, 0.261977, 0, 0, -0.965074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F2010E [50.907800 -99.576700 0.010000] 0.261977 0.000000 0.000000 -0.965074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F2069, 0x702F206A, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F206B, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F206C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F206D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F206E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F206F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2070, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2071, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2072, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2073, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2074, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F2075, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F2076, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F2077, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F2078, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F2079, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F207A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F207B, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F207C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F207D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F207E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F207F, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F2080, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F2081, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2082, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2083, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2084, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F2085, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F2086, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F2087, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F2088, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2089, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F208A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F208B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F208C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x702F2069, 0x702F208D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F208E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F208F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F2090, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2091, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2092, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2093, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F2094, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2095, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2096, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2097, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F2098, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F2099, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F209A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F209B, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x702F2069, 0x702F209C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F209D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F209E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F209F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20A0, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20A1, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20A2, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20A3, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20A4, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20A5, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20A6, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20A7, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20A8, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20A9, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20AA, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20AB, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20AC, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20AD, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20AE, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20AF, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20B0, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20B1, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20B2, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20B3, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20B4, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20B5, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20B6, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20B7, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20B8, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20B9, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20BA, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20BB, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x702F2069, 0x702F20BC, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20BD, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20BE, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20BF, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x702F2069, 0x702F20C0, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x702F2069, 0x702F20C1, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x702F2069, 0x702F20C2, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F206A, 24955, 0x02F2010E, 50.9078, -99.5767, 0.01, 0.261977, 0, 0, -0.965074,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F2010E [50.907800 -99.576700 0.010000] 0.261977 0.000000 0.000000 -0.965074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F206B, 24955, 0x02F2010E, 53.3758, -99.0639, 0.01, 0.338938, 0, 0, -0.940809,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F2010E [53.375800 -99.063900 0.010000] 0.338938 0.000000 0.000000 -0.940809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F206C, 24494, 0x02F20183, 130.935, -215.744, 6.01, 0.332076, 0, 0, 0.943253,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20183 [130.935000 -215.744000 6.010000] 0.332076 0.000000 0.000000 0.943253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F206D, 24494, 0x02F20185, 130.203, -222.586, 6.01, 0.7745, 0, 0, 0.632573,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20185 [130.203000 -222.586000 6.010000] 0.774500 0.000000 0.000000 0.632573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F206E, 24494, 0x02F2018D, 151.1, -216.341, 6.01, 0.607405, 0, 0, 0.794392,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2018D [151.100000 -216.341000 6.010000] 0.607405 0.000000 0.000000 0.794392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F206F, 24494, 0x02F2018E, 150.078, -223.213, 6.01, 0.927183, 0, 0, 0.374608,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2018E [150.078000 -223.213000 6.010000] 0.927183 0.000000 0.000000 0.374608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2070, 24494, 0x02F2013B, 107.11, -168.87, 0.01, -0.619968, 0, 0, -0.784627,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2013B [107.110000 -168.870000 0.010000] -0.619968 0.000000 0.000000 -0.784627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2071, 24494, 0x02F2013B, 105.126, -170.875, 0.01, -0.712955, 0, 0, -0.70121,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2013B [105.126000 -170.875000 0.010000] -0.712955 0.000000 0.000000 -0.701210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2072, 24494, 0x02F20177, 98.8922, -220.04, 6.01, 0.999518, 0, 0, -0.031049,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20177 [98.892200 -220.040000 6.010000] 0.999518 0.000000 0.000000 -0.031049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2073, 24494, 0x02F20177, 100.299, -217.63, 6.01, 0.99143, 0, 0, 0.130642,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20177 [100.299000 -217.630000 6.010000] 0.991430 0.000000 0.000000 0.130642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2074, 24955, 0x02F2011C, 80.0071, -159.938, 0.01, 0.998349, 0, 0, -0.057442,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F2011C [80.007100 -159.938000 0.010000] 0.998349 0.000000 0.000000 -0.057442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2075, 24955, 0x02F2011C, 79.1465, -157.764, 0.01, 0.999444, 0, 0, 0.033327,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F2011C [79.146500 -157.764000 0.010000] 0.999444 0.000000 0.000000 0.033327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2076, 24955, 0x02F2012A, 97.7839, -129.317, 0.01, 0.792861, 0, 0, -0.609402,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F2012A [97.783900 -129.317000 0.010000] 0.792861 0.000000 0.000000 -0.609402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2077, 24955, 0x02F2013E, 123.181, -81.5521, 0.01, 0.703139, 0, 0, -0.711053,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F2013E [123.181000 -81.552100 0.010000] 0.703139 0.000000 0.000000 -0.711053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2078, 24955, 0x02F2013E, 121.146, -78.8195, 0.01, 0.51961, 0, 0, -0.854404,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F2013E [121.146000 -78.819500 0.010000] 0.519610 0.000000 0.000000 -0.854404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2079, 24955, 0x02F2015A, 161.262, -66.4891, 0.01, 0.002933, 0, 0, 0.999996,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F2015A [161.262000 -66.489100 0.010000] 0.002933 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F207A, 24494, 0x02F201FB, 180.553, -180.483, 12.01, -0.138616, 0, 0, 0.990346,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201FB [180.553000 -180.483000 12.010000] -0.138616 0.000000 0.000000 0.990346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F207B, 24955, 0x02F20132, 108.999, -47.814, 0.01, 0.016274, 0, 0, -0.999868,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F20132 [108.999000 -47.814000 0.010000] 0.016274 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F207C, 24494, 0x02F2013C, 124.848, -40.3904, 0.01, 0.243655, 0, 0, 0.969862,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2013C [124.848000 -40.390400 0.010000] 0.243655 0.000000 0.000000 0.969862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F207D, 24494, 0x02F20148, 137.615, -48.9166, 0.01, 0.591368, 0, 0, 0.806402,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20148 [137.615000 -48.916600 0.010000] 0.591368 0.000000 0.000000 0.806402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F207E, 24494, 0x02F20148, 138.115, -51.0459, 0.01, 0.603385, 0, 0, 0.79745,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20148 [138.115000 -51.045900 0.010000] 0.603385 0.000000 0.000000 0.797450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F207F, 24955, 0x02F201A2, 190.103, -46.9792, 6.01, 0.059289, 0, 0, 0.998241,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F201A2 [190.103000 -46.979200 6.010000] 0.059289 0.000000 0.000000 0.998241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2080, 24955, 0x02F2012A, 96.7874, -131.3903, 0.01, -0.775144, 0, 0, -0.631784,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F2012A [96.787400 -131.390300 0.010000] -0.775144 0.000000 0.000000 -0.631784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2081, 24494, 0x02F20103, 7.91207, -58.3475, 0.01, 0.382228, 0, 0, -0.924068,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20103 [7.912070 -58.347500 0.010000] 0.382228 0.000000 0.000000 -0.924068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2082, 24494, 0x02F20103, 10.0681, -60.5089, 0.01, 0.041552, 0, 0, -0.999136,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20103 [10.068100 -60.508900 0.010000] 0.041552 0.000000 0.000000 -0.999136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2083, 24494, 0x02F2020A, 200.76, -177.544, 12.01, -0.546899, 0, 0, -0.837199,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2020A [200.760000 -177.544000 12.010000] -0.546899 0.000000 0.000000 -0.837199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2084,  8138, 0x02F20208, 200.527, -161.961, 12.01, 0.386071, 0, 0, 0.922469,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20208 [200.527000 -161.961000 12.010000] 0.386071 0.000000 0.000000 0.922469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2085,  8138, 0x02F20208, 196.702, -161.483, 12.01, 0.843388, 0, 0, -0.537306,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20208 [196.702000 -161.483000 12.010000] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2086,  8138, 0x02F20208, 200.746, -158.753, 12.01, 0.363135, 0, 0, 0.931737,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20208 [200.746000 -158.753000 12.010000] 0.363135 0.000000 0.000000 0.931737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2087,  8138, 0x02F20208, 197.104, -158.286, 12.01, -0.438837, 0, 0, 0.898567,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20208 [197.104000 -158.286000 12.010000] -0.438837 0.000000 0.000000 0.898567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2088, 24494, 0x02F201E5, 161.207, -129.597, 12.01, 0.002761, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201E5 [161.207000 -129.597000 12.010000] 0.002761 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2089, 24494, 0x02F201E5, 157.992, -131.494, 12.01, 0.040157, 0, 0, -0.999193,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201E5 [157.992000 -131.494000 12.010000] 0.040157 0.000000 0.000000 -0.999193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F208A, 24494, 0x02F201E5, 160.306, -133.073, 12.01, -0.023933, 0, 0, -0.999714,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201E5 [160.306000 -133.073000 12.010000] -0.023933 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F208B, 24494, 0x02F201F2, 172.65, -118.088, 12.01, -0.40297, 0, 0, -0.915213,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201F2 [172.650000 -118.088000 12.010000] -0.402970 0.000000 0.000000 -0.915213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F208C, 24497, 0x02F20234, 159.676, -106.917, 18.01, -0.175799, 0, 0, -0.984426,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x02F20234 [159.676000 -106.917000 18.010000] -0.175799 0.000000 0.000000 -0.984426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F208D,  8138, 0x02F20234, 162.595, -107.066, 18.01, 0.05998, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20234 [162.595000 -107.066000 18.010000] 0.059980 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F208E,  8138, 0x02F20234, 158.297, -110.656, 18.01, -0.175799, 0, 0, -0.984426,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20234 [158.297000 -110.656000 18.010000] -0.175799 0.000000 0.000000 -0.984426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F208F,  8138, 0x02F20234, 162.634, -111.961, 18.01, 0.159556, 0, 0, -0.987189,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20234 [162.634000 -111.961000 18.010000] 0.159556 0.000000 0.000000 -0.987189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2090, 24494, 0x02F201E0, 149.199, -107.533, 12.01, -0.216978, 0, 0, 0.976177,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201E0 [149.199000 -107.533000 12.010000] -0.216978 0.000000 0.000000 0.976177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2091, 24494, 0x02F201E0, 150.76, -110.872, 12.01, -0.216978, 0, 0, 0.976177,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201E0 [150.760000 -110.872000 12.010000] -0.216978 0.000000 0.000000 0.976177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2092, 24494, 0x02F201E0, 148.282, -110.055, 12.01, -0.090158, 0, 0, 0.995928,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201E0 [148.282000 -110.055000 12.010000] -0.090158 0.000000 0.000000 0.995928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2093,  8138, 0x02F20233, 159.974, -102.499, 18.01, -0.008967, 0, 0, -0.99996,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20233 [159.974000 -102.499000 18.010000] -0.008967 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2094, 24494, 0x02F201DC, 138.765, -150.641, 12.01, 0.728548, 0, 0, -0.684995,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201DC [138.765000 -150.641000 12.010000] 0.728548 0.000000 0.000000 -0.684995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2095, 24494, 0x02F201DC, 144.077, -150.313, 12.01, 0.728548, 0, 0, -0.684995,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201DC [144.077000 -150.313000 12.010000] 0.728548 0.000000 0.000000 -0.684995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2096, 24494, 0x02F201DC, 141.288, -149.559, 12.01, 0.817966, 0, 0, -0.575266,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201DC [141.288000 -149.559000 12.010000] 0.817966 0.000000 0.000000 -0.575266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2097, 24494, 0x02F201DD, 138.212, -159.922, 12.01, 0.978731, 0, 0, -0.205147,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201DD [138.212000 -159.922000 12.010000] 0.978731 0.000000 0.000000 -0.205147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2098,  8138, 0x02F201DE, 141.953, -171.33, 12.01, 0.887403, 0, 0, 0.460995,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F201DE [141.953000 -171.330000 12.010000] 0.887403 0.000000 0.000000 0.460995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F2099,  8138, 0x02F201DE, 140.501, -173.393, 12.01, 0.984615, 0, 0, 0.174739,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F201DE [140.501000 -173.393000 12.010000] 0.984615 0.000000 0.000000 0.174739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F209A,  8138, 0x02F201DE, 138.026, -172.569, 12.01, 0.980067, 0, 0, -0.198669,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F201DE [138.026000 -172.569000 12.010000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F209B, 24955, 0x02F201A0, 190.195, -25.8728, 6.01, -0.05476, 0, 0, -0.9985,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F201A0 [190.195000 -25.872800 6.010000] -0.054760 0.000000 0.000000 -0.998500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F209C, 24494, 0x02F2019D, 192.564, -1.25682, 6.01, 0.034912, 0, 0, 0.99939,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2019D [192.564000 -1.256820 6.010000] 0.034912 0.000000 0.000000 0.999390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F209D, 24494, 0x02F201AD, 228.976, -10.6045, 6.01, 0.653415, 0, 0, 0.757,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201AD [228.976000 -10.604500 6.010000] 0.653415 0.000000 0.000000 0.757000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F209E, 24494, 0x02F201C7, 259.991, -19.1111, 6.01, 0.69332, 0, 0, 0.72063,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201C7 [259.991000 -19.111100 6.010000] 0.693320 0.000000 0.000000 0.720630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F209F, 24494, 0x02F20226, 276.808, -16.843, 12.01, 0.546295, 0, 0, 0.837593,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20226 [276.808000 -16.843000 12.010000] 0.546295 0.000000 0.000000 0.837593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20A0, 24494, 0x02F20227, 279.38, -32.7154, 12.01, 0.80235, 0, 0, 0.596854,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20227 [279.380000 -32.715400 12.010000] 0.802350 0.000000 0.000000 0.596854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20A1, 24494, 0x02F20227, 279.181, -26.0876, 12.01, 0.652936, 0, 0, 0.757413,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20227 [279.181000 -26.087600 12.010000] 0.652936 0.000000 0.000000 0.757413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20A2, 24494, 0x02F20228, 278.354, -38.0594, 12.01, 0.71592, 0, 0, 0.698182,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20228 [278.354000 -38.059400 12.010000] 0.715920 0.000000 0.000000 0.698182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20A3, 24494, 0x02F20228, 277.904, -41.813, 12.01, 0.78371, 0, 0, 0.621127,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20228 [277.904000 -41.813000 12.010000] 0.783710 0.000000 0.000000 0.621127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20A4, 24494, 0x02F201D1, 270.224, -43.5785, 6.01, 0.996234, 0, 0, 0.086703,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201D1 [270.224000 -43.578500 6.010000] 0.996234 0.000000 0.000000 0.086703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20A5, 24494, 0x02F201D1, 271.354, -38.8888, 6.01, 0.981738, 0, 0, 0.190239,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201D1 [271.354000 -38.888800 6.010000] 0.981738 0.000000 0.000000 0.190239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20A6, 24494, 0x02F201D1, 267.942, -40.2808, 6.01, 0.974994, 0, 0, 0.222232,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201D1 [267.942000 -40.280800 6.010000] 0.974994 0.000000 0.000000 0.222232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20A7, 24494, 0x02F201D3, 271.546, -60.1563, 6.01, 0.999872, 0, 0, -0.016025,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201D3 [271.546000 -60.156300 6.010000] 0.999872 0.000000 0.000000 -0.016025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20A8,  8138, 0x02F201BA, 250.052, -72.0316, 6.01, -0.810022, 0, 0, 0.586399,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F201BA [250.052000 -72.031600 6.010000] -0.810022 0.000000 0.000000 0.586399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20A9, 24494, 0x02F201CB, 256.266, -101.546, 6.01, 0.866082, 0, 0, 0.499901,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201CB [256.266000 -101.546000 6.010000] 0.866082 0.000000 0.000000 0.499901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20AA, 24494, 0x02F201B4, 244.96, -99.2473, 6.01, 0.747482, 0, 0, -0.664282,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201B4 [244.960000 -99.247300 6.010000] 0.747482 0.000000 0.000000 -0.664282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20AB, 24494, 0x02F201C3, 250, -110, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201C3 [250.000000 -110.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20AC, 24494, 0x02F201CD, 261.32, -131.736, 6.01, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201CD [261.320000 -131.736000 6.010000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20AD, 24494, 0x02F201C5, 250.036, -125.568, 6.01, 0.998762, 0, 0, -0.049739,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201C5 [250.036000 -125.568000 6.010000] 0.998762 0.000000 0.000000 -0.049739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20AE, 24494, 0x02F201B6, 238.996, -131.192, 6.01, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201B6 [238.996000 -131.192000 6.010000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20AF,  8138, 0x02F201C6, 250, -141.169, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F201C6 [250.000000 -141.169000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20B0,  8138, 0x02F20162, 299.223, -131.351, 0.01, 0.664737, 0, 0, 0.747077,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20162 [299.223000 -131.351000 0.010000] 0.664737 0.000000 0.000000 0.747077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20B1,  8138, 0x02F20162, 302.528, -129.099, 0.01, 0.544848, 0, 0, 0.838535,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20162 [302.528000 -129.099000 0.010000] 0.544848 0.000000 0.000000 0.838535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20B2, 24494, 0x02F2020F, 208.762, -109.102, 12.01, -0.034311, 0, 0, -0.999411,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2020F [208.762000 -109.102000 12.010000] -0.034311 0.000000 0.000000 -0.999411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20B3,  8138, 0x02F20164, 298.446, -149.889, 0.01, -0.98852, 0, 0, 0.151089,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20164 [298.446000 -149.889000 0.010000] -0.988520 0.000000 0.000000 0.151089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20B4,  8138, 0x02F20164, 301.83, -149.808, 0.01, -0.998427, 0, 0, -0.056074,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20164 [301.830000 -149.808000 0.010000] -0.998427 0.000000 0.000000 -0.056074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20B5, 24494, 0x02F2020F, 209.6927, -111.1792, 12.01, -0.997161, 0, 0, 0.075302,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2020F [209.692700 -111.179200 12.010000] -0.997161 0.000000 0.000000 0.075302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20B6, 24494, 0x02F201D3, 269.5698, -58.14428, 6.01, 0.999965, 0, 0, 0.008333,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F201D3 [269.569800 -58.144280 6.010000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20B7,  8138, 0x02F20214, 220, -90, 12.01, -0.438747, 0, 0, -0.898611,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20214 [220.000000 -90.000000 12.010000] -0.438747 0.000000 0.000000 -0.898611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20B8, 24494, 0x02F2024B, 259.18, -88.8483, 18.01, 0.662561, 0, 0, 0.749008,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2024B [259.180000 -88.848300 18.010000] 0.662561 0.000000 0.000000 0.749008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20B9, 24494, 0x02F2024B, 257.379, -91.6111, 18.01, 0.709181, 0, 0, 0.705026,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F2024B [257.379000 -91.611100 18.010000] 0.709181 0.000000 0.000000 0.705026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20BA, 24494, 0x02F20269, 242.348, -60.9632, 24.01, -0.761842, 0, 0, 0.647763,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20269 [242.348000 -60.963200 24.010000] -0.761842 0.000000 0.000000 0.647763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20BB, 24494, 0x02F20269, 242.057, -58.9161, 24.01, -0.692905, 0, 0, 0.721029,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F20269 [242.057000 -58.916100 24.010000] -0.692905 0.000000 0.000000 0.721029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20BC,  8138, 0x02F20265, 232.084, -49.6016, 24.01, -0.350917, 0, 0, -0.936407,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20265 [232.084000 -49.601600 24.010000] -0.350917 0.000000 0.000000 -0.936407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20BD,  8138, 0x02F20265, 227.908, -49.9789, 24.01, 0.476557, 0, 0, -0.879144,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20265 [227.908000 -49.978900 24.010000] 0.476557 0.000000 0.000000 -0.879144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20BE,  8138, 0x02F20267, 230.304, -71.6212, 24.01, 0.427764, 0, 0, -0.90389,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20267 [230.304000 -71.621200 24.010000] 0.427764 0.000000 0.000000 -0.903890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20BF,  8138, 0x02F20267, 226.729, -71.5334, 24.01, 0.457321, 0, 0, -0.889302,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20267 [226.729000 -71.533400 24.010000] 0.457321 0.000000 0.000000 -0.889302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20C0, 24497, 0x02F20263, 221.795, -63.0557, 24.01, 0.414536, 0, 0, -0.910033,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x02F20263 [221.795000 -63.055700 24.010000] 0.414536 0.000000 0.000000 -0.910033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20C1, 24497, 0x02F20263, 221.867, -58.1314, 24.01, 0.376713, 0, 0, -0.92633,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x02F20263 [221.867000 -58.131400 24.010000] 0.376713 0.000000 0.000000 -0.926330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20C2,  8138, 0x02F20263, 220.606, -60.7367, 24.01, 0.404672, 0, 0, -0.914462,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F20263 [220.606000 -60.736700 24.010000] 0.404672 0.000000 0.000000 -0.914462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20C3,  1542, 0x02F2010E, 53.79044, -102.4568, -0.005, -0.975095, 0, 0, -0.221787, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02F2010E [53.790440 -102.456800 -0.005000] -0.975095 0.000000 0.000000 -0.221787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F20C3, 0x702F20C4, '2019-02-10 00:00:00') /* Chainmail Hauberk (71) */
     , (0x702F20C3, 0x702F20C5, '2019-02-10 00:00:00') /* Covenant Bracers (40696) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20C4,    71, 0x02F2010E, 53.79044, -102.4568, -0.005, -0.975095, 0, 0, -0.221787,  True, '2019-02-10 00:00:00'); /* Chainmail Hauberk */
/* @teleloc 0x02F2010E [53.790440 -102.456800 -0.005000] -0.975095 0.000000 0.000000 -0.221787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F20C5, 40696, 0x02F2010E, 53.79044, -102.4568, -0.0025, -0.975095, 0, 0, -0.221787,  True, '2019-02-10 00:00:00'); /* Covenant Bracers */
/* @teleloc 0x02F2010E [53.790440 -102.456800 -0.002500] -0.975095 0.000000 0.000000 -0.221787 */
