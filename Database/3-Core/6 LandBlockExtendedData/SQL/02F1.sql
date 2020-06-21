DELETE FROM `landblock_instance` WHERE `landblock` = 0x02F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1016,  7320, 0x02F1015F, 160, -126, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02F1015F [160.000000 -126.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1068,  3991, 0x02F10165, 306, -150, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02F10165 [306.000000 -150.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1069,  1154, 0x02F1010E, 50.9078, -99.5767, 0.00999999, 0.261977, 0, 0, -0.9650741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F1010E [50.907800 -99.576700 0.010000] 0.261977 0.000000 0.000000 -0.965074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F1069, 0x702F106A, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F106B, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F106C, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F106D, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F106E, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F106F, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1070, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F1071, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F1072, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F1073, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1074, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1075, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1076, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1077, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1078, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1079, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F107A, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F107B, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F107C, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F107D, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F107E, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F107F, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1080, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1081, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x702F1069, 0x702F1082, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F1083, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F1084, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F1085, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1086, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1087, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1088, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F1089, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F108A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F108B, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F108C, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F108D, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F108E, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F108F, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F1090, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F1091, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1092, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1093, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1094, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F1095, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F1096, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F1097, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F1098, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F1099, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F109A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F109B, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F109C, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F109D, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F109E, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F109F, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10A0, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10A1, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10A2, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10A3, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10A4, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10A5, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10A6, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10A7, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10A8, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10A9, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10AA, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10AB, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10AC, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10AD, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10AE, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10AF, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10B0, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10B1, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10B2, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10B3, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10B4, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10B5, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10B6, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10B7, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10B8, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10B9, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10BA, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10BB, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10BC, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10BD, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10BE, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10BF, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10C0, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x702F1069, 0x702F10C1, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x702F1069, 0x702F10C2, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10C3, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10C4, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10C5, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10C6, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x702F1069, 0x702F10C7, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10C8, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10C9, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10CA, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10CB, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x702F1069, 0x702F10CC, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x702F1069, 0x702F10CD, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F106A, 24955, 0x02F1010E, 50.9078, -99.5767, 0.00999999, 0.261977, 0, 0, -0.9650741,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F1010E [50.907800 -99.576700 0.010000] 0.261977 0.000000 0.000000 -0.965074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F106B, 24955, 0x02F1010E, 53.3758, -99.0639, 0.00999999, 0.3389379, 0, 0, -0.9408088,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F1010E [53.375800 -99.063900 0.010000] 0.338938 0.000000 0.000000 -0.940809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F106C, 24494, 0x02F1013B, 107.11, -168.87, 0.00999999, -0.619968, 0, 0, -0.784627,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1013B [107.110000 -168.870000 0.010000] -0.619968 0.000000 0.000000 -0.784627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F106D, 24494, 0x02F1013B, 105.126, -170.875, 0.00999999, -0.712955, 0, 0, -0.70121,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1013B [105.126000 -170.875000 0.010000] -0.712955 0.000000 0.000000 -0.701210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F106E, 24494, 0x02F10177, 98.8922, -220.04, 6.01, 0.999518, 0, 0, -0.0310491,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10177 [98.892200 -220.040000 6.010000] 0.999518 0.000000 0.000000 -0.031049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F106F, 24494, 0x02F10177, 100.299, -217.63, 6.01, 0.99143, 0, 0, 0.130642,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10177 [100.299000 -217.630000 6.010000] 0.991430 0.000000 0.000000 0.130642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1070, 24955, 0x02F1011C, 80.0071, -159.938, 0.00999999, 0.998349, 0, 0, -0.057442,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F1011C [80.007100 -159.938000 0.010000] 0.998349 0.000000 0.000000 -0.057442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1071, 24955, 0x02F1011C, 79.1465, -157.764, 0.00999999, 0.999444, 0, 0, 0.033327,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F1011C [79.146500 -157.764000 0.010000] 0.999444 0.000000 0.000000 0.033327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1072, 24955, 0x02F1012A, 97.7839, -129.317, 0.00999999, 0.792861, 0, 0, -0.609402,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F1012A [97.783900 -129.317000 0.010000] 0.792861 0.000000 0.000000 -0.609402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1073, 24494, 0x02F10183, 130.935, -215.744, 6.01, 0.3320759, 0, 0, 0.9432527,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10183 [130.935000 -215.744000 6.010000] 0.332076 0.000000 0.000000 0.943253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1074, 24494, 0x02F10185, 130.203, -222.586, 6.01, 0.7745004, 0, 0, 0.6325734,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10185 [130.203000 -222.586000 6.010000] 0.774500 0.000000 0.000000 0.632573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1075, 24494, 0x02F1018D, 151.1, -216.341, 6.01, 0.6074052, 0, 0, 0.7943922,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1018D [151.100000 -216.341000 6.010000] 0.607405 0.000000 0.000000 0.794392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1076, 24494, 0x02F1018E, 150.078, -223.213, 6.01, 0.9271832, 0, 0, 0.3746081,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1018E [150.078000 -223.213000 6.010000] 0.927183 0.000000 0.000000 0.374608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1077, 24494, 0x02F101FB, 180.553, -180.483, 12.01, -0.138616, 0, 0, 0.9903462,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101FB [180.553000 -180.483000 12.010000] -0.138616 0.000000 0.000000 0.990346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1078, 24494, 0x02F1020A, 200.76, -177.544, 12.01, -0.5468988, 0, 0, -0.8371987,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1020A [200.760000 -177.544000 12.010000] -0.546899 0.000000 0.000000 -0.837199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1079,  8138, 0x02F10208, 200.527, -161.961, 12.01, 0.386071, 0, 0, 0.9224691,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10208 [200.527000 -161.961000 12.010000] 0.386071 0.000000 0.000000 0.922469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F107A,  8138, 0x02F10208, 196.702, -161.483, 12.01, 0.8433875, 0, 0, -0.5373057,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10208 [196.702000 -161.483000 12.010000] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F107B,  8138, 0x02F10208, 200.746, -158.753, 12.01, 0.3631349, 0, 0, 0.9317366,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10208 [200.746000 -158.753000 12.010000] 0.363135 0.000000 0.000000 0.931737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F107C,  8138, 0x02F10208, 197.104, -158.286, 12.01, -0.4388369, 0, 0, 0.8985668,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10208 [197.104000 -158.286000 12.010000] -0.438837 0.000000 0.000000 0.898567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F107D, 24494, 0x02F101E5, 161.207, -129.597, 12.01, 0.00276125, 0, 0, -0.9999962,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101E5 [161.207000 -129.597000 12.010000] 0.002761 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F107E, 24494, 0x02F101E5, 157.992, -131.494, 12.01, 0.04015731, 0, 0, -0.9991934,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101E5 [157.992000 -131.494000 12.010000] 0.040157 0.000000 0.000000 -0.999193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F107F, 24494, 0x02F101E5, 160.306, -133.073, 12.01, -0.02393279, 0, 0, -0.9997135,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101E5 [160.306000 -133.073000 12.010000] -0.023933 0.000000 0.000000 -0.999714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1080, 24494, 0x02F101F2, 172.65, -118.088, 12.01, -0.4029701, 0, 0, -0.9152132,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101F2 [172.650000 -118.088000 12.010000] -0.402970 0.000000 0.000000 -0.915213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1081, 24497, 0x02F10234, 159.676, -106.917, 18.01, -0.175799, 0, 0, -0.9844261,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x02F10234 [159.676000 -106.917000 18.010000] -0.175799 0.000000 0.000000 -0.984426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1082,  8138, 0x02F10234, 162.595, -107.066, 18.01, 0.05997998, 0, 0, -0.9981996,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10234 [162.595000 -107.066000 18.010000] 0.059980 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1083,  8138, 0x02F10234, 158.297, -110.656, 18.01, -0.175799, 0, 0, -0.9844261,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10234 [158.297000 -110.656000 18.010000] -0.175799 0.000000 0.000000 -0.984426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1084,  8138, 0x02F10234, 162.634, -111.961, 18.01, 0.159556, 0, 0, -0.9871889,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10234 [162.634000 -111.961000 18.010000] 0.159556 0.000000 0.000000 -0.987189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1085, 24494, 0x02F101E0, 149.199, -107.533, 12.01, -0.2169779, 0, 0, 0.9761765,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101E0 [149.199000 -107.533000 12.010000] -0.216978 0.000000 0.000000 0.976177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1086, 24494, 0x02F101E0, 150.76, -110.872, 12.01, -0.2169779, 0, 0, 0.9761765,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101E0 [150.760000 -110.872000 12.010000] -0.216978 0.000000 0.000000 0.976177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1087, 24494, 0x02F101E0, 148.282, -110.055, 12.01, -0.09015805, 0, 0, 0.9959275,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101E0 [148.282000 -110.055000 12.010000] -0.090158 0.000000 0.000000 0.995928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1088,  8138, 0x02F10233, 159.974, -102.499, 18.01, -0.008966818, 0, 0, -0.9999598,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10233 [159.974000 -102.499000 18.010000] -0.008967 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1089, 24494, 0x02F101F2, 168.4859, -124.9681, 12.01, 0.9868946, 0, 0, -0.1613662,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101F2 [168.485900 -124.968100 12.010000] 0.986895 0.000000 0.000000 -0.161366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F108A, 24494, 0x02F101DC, 141.288, -149.559, 12.01, 0.8179663, 0, 0, -0.5752662,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101DC [141.288000 -149.559000 12.010000] 0.817966 0.000000 0.000000 -0.575266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F108B, 24494, 0x02F101DC, 138.765, -150.641, 12.01, 0.7285479, 0, 0, -0.6849949,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101DC [138.765000 -150.641000 12.010000] 0.728548 0.000000 0.000000 -0.684995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F108C, 24494, 0x02F101DC, 144.077, -150.313, 12.01, 0.7285479, 0, 0, -0.6849949,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101DC [144.077000 -150.313000 12.010000] 0.728548 0.000000 0.000000 -0.684995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F108D, 24494, 0x02F101DD, 138.212, -159.922, 12.01, 0.9787312, 0, 0, -0.205147,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101DD [138.212000 -159.922000 12.010000] 0.978731 0.000000 0.000000 -0.205147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F108E,  8138, 0x02F101DE, 141.953, -171.33, 12.01, 0.8874028, 0, 0, 0.4609949,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F101DE [141.953000 -171.330000 12.010000] 0.887403 0.000000 0.000000 0.460995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F108F,  8138, 0x02F101DE, 140.501, -173.393, 12.01, 0.9846148, 0, 0, 0.174739,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F101DE [140.501000 -173.393000 12.010000] 0.984615 0.000000 0.000000 0.174739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1090,  8138, 0x02F101DE, 138.026, -172.569, 12.01, 0.9800667, 0, 0, -0.1986689,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F101DE [138.026000 -172.569000 12.010000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1091, 24494, 0x02F10103, 7.91207, -58.3475, 0.00999999, 0.382228, 0, 0, -0.924068,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10103 [7.912070 -58.347500 0.010000] 0.382228 0.000000 0.000000 -0.924068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1092, 24494, 0x02F10103, 10.0681, -60.5089, 0.00999999, 0.04155241, 0, 0, -0.9991363,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10103 [10.068100 -60.508900 0.010000] 0.041552 0.000000 0.000000 -0.999136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1093, 24494, 0x02F10176, 104.9798, -217.8734, 6.01, -0.9741554, 0, 0, -0.2258791,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10176 [104.979800 -217.873400 6.010000] -0.974155 0.000000 0.000000 -0.225879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1094, 24955, 0x02F1013E, 123.181, -81.5521, 0.00999999, 0.7031387, 0, 0, -0.7110527,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F1013E [123.181000 -81.552100 0.010000] 0.703139 0.000000 0.000000 -0.711053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1095, 24955, 0x02F1013E, 121.146, -78.8195, 0.00999999, 0.5196098, 0, 0, -0.8544037,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F1013E [121.146000 -78.819500 0.010000] 0.519610 0.000000 0.000000 -0.854404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1096, 24955, 0x02F1015A, 161.262, -66.4891, 0.00999999, 0.002932999, 0, 0, 0.9999957,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F1015A [161.262000 -66.489100 0.010000] 0.002933 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1097, 24955, 0x02F10132, 108.999, -47.814, 0.00999999, 0.01627409, 0, 0, -0.9998676,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F10132 [108.999000 -47.814000 0.010000] 0.016274 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1098, 24494, 0x02F1013C, 124.848, -40.3904, 0.00999999, 0.243655, 0, 0, 0.969862,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1013C [124.848000 -40.390400 0.010000] 0.243655 0.000000 0.000000 0.969862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F1099, 24494, 0x02F10148, 137.615, -48.9166, 0.00999999, 0.5913679, 0, 0, 0.8064019,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10148 [137.615000 -48.916600 0.010000] 0.591368 0.000000 0.000000 0.806402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F109A, 24494, 0x02F10148, 138.115, -51.0459, 0.00999999, 0.603385, 0, 0, 0.79745,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10148 [138.115000 -51.045900 0.010000] 0.603385 0.000000 0.000000 0.797450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F109B, 24955, 0x02F10120, 87.63696, -130.7509, 0.00999999, 0.7302629, 0, 0, -0.6831663,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F10120 [87.636960 -130.750900 0.010000] 0.730263 0.000000 0.000000 -0.683166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F109C, 24955, 0x02F101A2, 190.103, -46.9792, 6.01, 0.05928899, 0, 0, 0.9982409,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F101A2 [190.103000 -46.979200 6.010000] 0.059289 0.000000 0.000000 0.998241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F109D, 24955, 0x02F101A0, 190.195, -25.8728, 6.01, -0.05475968, 0, 0, -0.9984996,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F101A0 [190.195000 -25.872800 6.010000] -0.054760 0.000000 0.000000 -0.998500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F109E, 24494, 0x02F1019D, 192.564, -1.25682, 6.01, 0.03491202, 0, 0, 0.9993904,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1019D [192.564000 -1.256820 6.010000] 0.034912 0.000000 0.000000 0.999390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F109F, 24494, 0x02F101AD, 228.976, -10.6045, 6.01, 0.653415, 0, 0, 0.7569999,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101AD [228.976000 -10.604500 6.010000] 0.653415 0.000000 0.000000 0.757000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10A0, 24494, 0x02F101C7, 259.991, -19.1111, 6.01, 0.6933199, 0, 0, 0.7206299,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101C7 [259.991000 -19.111100 6.010000] 0.693320 0.000000 0.000000 0.720630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10A1, 24494, 0x02F10226, 276.808, -16.843, 12.01, 0.5462949, 0, 0, 0.8375929,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10226 [276.808000 -16.843000 12.010000] 0.546295 0.000000 0.000000 0.837593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10A2, 24494, 0x02F10227, 279.38, -32.7154, 12.01, 0.8023499, 0, 0, 0.5968539,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10227 [279.380000 -32.715400 12.010000] 0.802350 0.000000 0.000000 0.596854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10A3, 24494, 0x02F10227, 279.181, -26.0876, 12.01, 0.652936, 0, 0, 0.7574131,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10227 [279.181000 -26.087600 12.010000] 0.652936 0.000000 0.000000 0.757413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10A4, 24494, 0x02F10228, 278.354, -38.0594, 12.01, 0.7159202, 0, 0, 0.6981822,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10228 [278.354000 -38.059400 12.010000] 0.715920 0.000000 0.000000 0.698182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10A5, 24494, 0x02F10228, 277.904, -41.813, 12.01, 0.7837099, 0, 0, 0.6211269,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10228 [277.904000 -41.813000 12.010000] 0.783710 0.000000 0.000000 0.621127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10A6, 24494, 0x02F101D1, 270.224, -43.5785, 6.01, 0.9962342, 0, 0, 0.08670302,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101D1 [270.224000 -43.578500 6.010000] 0.996234 0.000000 0.000000 0.086703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10A7, 24494, 0x02F101D1, 271.354, -38.8888, 6.01, 0.9817378, 0, 0, 0.190239,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101D1 [271.354000 -38.888800 6.010000] 0.981738 0.000000 0.000000 0.190239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10A8, 24494, 0x02F101D1, 267.942, -40.2808, 6.01, 0.9749938, 0, 0, 0.222232,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101D1 [267.942000 -40.280800 6.010000] 0.974994 0.000000 0.000000 0.222232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10A9, 24494, 0x02F101D3, 271.546, -60.1563, 6.01, 0.9998716, 0, 0, -0.01602499,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101D3 [271.546000 -60.156300 6.010000] 0.999872 0.000000 0.000000 -0.016025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10AA,  8138, 0x02F101BA, 250.052, -72.0316, 6.01, -0.8100222, 0, 0, 0.5863992,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F101BA [250.052000 -72.031600 6.010000] -0.810022 0.000000 0.000000 0.586399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10AB, 24494, 0x02F101CB, 256.266, -101.546, 6.01, 0.8660824, 0, 0, 0.4999012,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101CB [256.266000 -101.546000 6.010000] 0.866082 0.000000 0.000000 0.499901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10AC, 24494, 0x02F101B4, 244.96, -99.2473, 6.01, 0.747482, 0, 0, -0.664282,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101B4 [244.960000 -99.247300 6.010000] 0.747482 0.000000 0.000000 -0.664282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10AD, 24494, 0x02F101C3, 250, -110, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101C3 [250.000000 -110.000000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10AE, 24494, 0x02F101CD, 261.32, -131.736, 6.01, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101CD [261.320000 -131.736000 6.010000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10AF, 24494, 0x02F101C5, 250.036, -125.568, 6.01, 0.9987622, 0, 0, -0.04973861,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101C5 [250.036000 -125.568000 6.010000] 0.998762 0.000000 0.000000 -0.049739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10B0, 24494, 0x02F101B6, 238.996, -131.192, 6.01, 0.9393727, 0, 0, -0.3428979,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101B6 [238.996000 -131.192000 6.010000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10B1,  8138, 0x02F101C6, 250, -141.169, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F101C6 [250.000000 -141.169000 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10B2,  8138, 0x02F10162, 299.223, -131.351, 0.00999999, 0.6647372, 0, 0, 0.7470772,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10162 [299.223000 -131.351000 0.010000] 0.664737 0.000000 0.000000 0.747077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10B3,  8138, 0x02F10162, 302.528, -129.099, 0.00999999, 0.5448479, 0, 0, 0.8385349,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10162 [302.528000 -129.099000 0.010000] 0.544848 0.000000 0.000000 0.838535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10B4, 24494, 0x02F1020F, 208.762, -109.102, 12.01, -0.03431101, 0, 0, -0.9994112,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1020F [208.762000 -109.102000 12.010000] -0.034311 0.000000 0.000000 -0.999411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10B5,  8138, 0x02F10164, 298.446, -149.889, 0.00999999, -0.9885201, 0, 0, 0.151089,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10164 [298.446000 -149.889000 0.010000] -0.988520 0.000000 0.000000 0.151089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10B6,  8138, 0x02F10164, 301.83, -149.808, 0.00999999, -0.9984266, 0, 0, -0.05607388,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10164 [301.830000 -149.808000 0.010000] -0.998427 0.000000 0.000000 -0.056074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10B7,  8138, 0x02F10214, 220, -90, 12.01, -0.4387468, 0, 0, -0.8986107,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10214 [220.000000 -90.000000 12.010000] -0.438747 0.000000 0.000000 -0.898611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10B8, 24494, 0x02F1024B, 259.18, -88.8483, 18.01, 0.662561, 0, 0, 0.749008,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1024B [259.180000 -88.848300 18.010000] 0.662561 0.000000 0.000000 0.749008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10B9, 24494, 0x02F1024B, 257.379, -91.6111, 18.01, 0.7091812, 0, 0, 0.7050262,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1024B [257.379000 -91.611100 18.010000] 0.709181 0.000000 0.000000 0.705026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10BA, 24494, 0x02F10269, 242.348, -60.9632, 24.01, -0.761842, 0, 0, 0.647763,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10269 [242.348000 -60.963200 24.010000] -0.761842 0.000000 0.000000 0.647763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10BB, 24494, 0x02F10269, 242.057, -58.9161, 24.01, -0.6929049, 0, 0, 0.7210289,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10269 [242.057000 -58.916100 24.010000] -0.692905 0.000000 0.000000 0.721029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10BC,  8138, 0x02F10265, 232.084, -49.6016, 24.01, -0.3509169, 0, 0, -0.9364066,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10265 [232.084000 -49.601600 24.010000] -0.350917 0.000000 0.000000 -0.936407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10BD,  8138, 0x02F10265, 227.908, -49.9789, 24.01, 0.4765568, 0, 0, -0.8791437,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10265 [227.908000 -49.978900 24.010000] 0.476557 0.000000 0.000000 -0.879144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10BE,  8138, 0x02F10267, 230.304, -71.6212, 24.01, -0.9115249, 0, 0, -0.4112449,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10267 [230.304000 -71.621200 24.010000] -0.911525 0.000000 0.000000 -0.411245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10BF,  8138, 0x02F10267, 226.729, -71.5334, 24.01, 0.9333741, 0, 0, -0.358905,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10267 [226.729000 -71.533400 24.010000] 0.933374 0.000000 0.000000 -0.358905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10C0, 24497, 0x02F10263, 221.795, -63.0557, 24.01, 0.9535493, 0, 0, -0.3012371,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x02F10263 [221.795000 -63.055700 24.010000] 0.953549 0.000000 0.000000 -0.301237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10C1, 24497, 0x02F10263, 221.867, -58.1314, 24.01, 0.223285, 0, 0, -0.9747532,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x02F10263 [221.867000 -58.131400 24.010000] 0.223285 0.000000 0.000000 -0.974753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10C2,  8138, 0x02F10263, 220.606, -60.7367, 24.01, 0.7512929, 0, 0, -0.6599689,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10263 [220.606000 -60.736700 24.010000] 0.751293 0.000000 0.000000 -0.659969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10C3, 24494, 0x02F101C5, 253.4133, -134.2776, 6.01, -0.7592678, 0, 0, -0.6507783,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101C5 [253.413300 -134.277600 6.010000] -0.759268 0.000000 0.000000 -0.650778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10C4, 24494, 0x02F101D3, 267.872, -55.79215, 6.01, -0.1431685, 0, 0, -0.9896984,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101D3 [267.872000 -55.792150 6.010000] -0.143169 0.000000 0.000000 -0.989698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10C5, 24494, 0x02F101C9, 255.5517, -44.41138, 6.01, -0.03938803, 0, 0, -0.999224,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101C9 [255.551700 -44.411380 6.010000] -0.039388 0.000000 0.000000 -0.999224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10C6, 24955, 0x02F101A8, 204.3151, -24.74562, 6.01, 0.6660571, 0, 0, -0.7459008,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x02F101A8 [204.315100 -24.745620 6.010000] 0.666057 0.000000 0.000000 -0.745901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10C7,  8138, 0x02F10163, 301.46, -140.1389, 0.00999999, -0.9888151, 0, 0, 0.1491469,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F10163 [301.460000 -140.138900 0.010000] -0.988815 0.000000 0.000000 0.149147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10C8, 24494, 0x02F1012B, 104.7845, -170.6479, 0.00999999, 0.8315576, 0, 0, -0.5554385,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1012B [104.784500 -170.647900 0.010000] 0.831558 0.000000 0.000000 -0.555439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10C9, 24494, 0x02F1013B, 109.0567, -172.1287, 0.00999999, 0.1686592, 0, 0, -0.9856744,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F1013B [109.056700 -172.128700 0.010000] 0.168659 0.000000 0.000000 -0.985674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10CA, 24494, 0x02F101D3, 269.5698, -58.14428, 6.01, 0.9999653, 0, 0, 0.008333002,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101D3 [269.569800 -58.144280 6.010000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10CB, 24494, 0x02F101BC, 247.9041, -84.60973, 6.01, -0.9701446, 0, 0, -0.242527,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F101BC [247.904100 -84.609730 6.010000] -0.970145 0.000000 0.000000 -0.242527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10CC,  8138, 0x02F101B9, 250.1666, -74.23695, 6.01, -0.9991018, 0, 0, -0.04237495,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x02F101B9 [250.166600 -74.236950 6.010000] -0.999102 0.000000 0.000000 -0.042375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10CD, 24494, 0x02F10122, 87.90685, -144.0279, 0.00999999, -0.9481676, 0, 0, -0.3177707,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x02F10122 [87.906850 -144.027900 0.010000] -0.948168 0.000000 0.000000 -0.317771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10CE,  1542, 0x02F101E3, 145.293, -150.9036, 11.995, -0.9514902, 0, 0, 0.3076791, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02F101E3 [145.293000 -150.903600 11.995000] -0.951490 0.000000 0.000000 0.307679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F10CE, 0x702F10CF, '2019-02-10 00:00:00') /* Chainmail Breastplate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F10CF,   414, 0x02F101E3, 145.293, -150.9036, 11.995, -0.9514902, 0, 0, 0.3076791,  True, '2019-02-10 00:00:00'); /* Chainmail Breastplate */
/* @teleloc 0x02F101E3 [145.293000 -150.903600 11.995000] -0.951490 0.000000 0.000000 0.307679 */
