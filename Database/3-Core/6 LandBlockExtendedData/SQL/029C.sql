DELETE FROM `landblock_instance` WHERE `landblock` = 0x029C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C002,  9410, 0x029C0110, 5.09784, -299.896, -0.06299996, 0.7156229, 0, 0, 0.6984869, False, '2019-02-10 00:00:00'); /* Outside Linvak Tukal */
/* @teleloc 0x029C0110 [5.097840 -299.896000 -0.063000] 0.715623 0.000000 0.000000 0.698487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C047, 42838, 0x029C02A7, 64.9552, -439.713, 11.937, -0.6879891, 0, 0, -0.7257211, False, '2019-02-10 00:00:00'); /* Portal to Linvak Tukal */
/* @teleloc 0x029C02A7 [64.955200 -439.713000 11.937000] -0.687989 0.000000 0.000000 -0.725721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C048,  1154, 0x029C0118, 29.7088, -264.733, 0.00999999, -0.941091, 0, 0, -0.338155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x029C0118 [29.708800 -264.733000 0.010000] -0.941091 0.000000 0.000000 -0.338155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029C048, 0x7029C049, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C04A, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C04B, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C04C, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C04D, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C04E, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C04F, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C050, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C051, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C052, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C053, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C054, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C055, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C056, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C057, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C058, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C059, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C05A, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C05B, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C05C, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C05D, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C05E, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C05F, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C060, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C061, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C062, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C063, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C064, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C065, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C066, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C067, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C068, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C069, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C06A, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C06B, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C06C, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C06D, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C06E, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C06F, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C070, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C071, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C072, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C073, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C074, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C075, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C076, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C077, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C078, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C079, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C07A, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7029C048, 0x7029C07B, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7029C048, 0x7029C07C, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C07D, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C07E, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7029C048, 0x7029C07F, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C080, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C081, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C082, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C083, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C084, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C085, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C086, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C087, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C088, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C089, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C08A, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C08B, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C08C, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C08D, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C08E, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C08F, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C090, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C091, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C092, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C093, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C094, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C095, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C096, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C097, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C098, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C099, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C09A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C09B, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C09C, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C09D, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C09E, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C09F, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0A0, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0A1, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0A2, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0A3, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7029C048, 0x7029C0A4, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0A5, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0A6, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0A7, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0A8, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0A9, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0AA, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0AB, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0AC, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0AD, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0AE, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0AF, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0B0, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0B1, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7029C048, 0x7029C0B2, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7029C048, 0x7029C0B3, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0B4, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7029C048, 0x7029C0B5, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0B6, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0B7, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0B8, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0B9, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0BA, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0BB, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0BC, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0BD, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0BE, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0BF, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0C0, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0C1, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7029C048, 0x7029C0C2, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7029C048, 0x7029C0C3, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0C4, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x7029C048, 0x7029C0C5, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0C6, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7029C048, 0x7029C0C7, '2019-02-10 00:00:00') /* Lugian Commander */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C049, 24940, 0x029C0118, 29.7088, -264.733, 0.00999999, -0.941091, 0, 0, -0.338155,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0118 [29.708800 -264.733000 0.010000] -0.941091 0.000000 0.000000 -0.338155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C04A, 24940, 0x029C011C, 35.8065, -259.953, 0.00999999, -0.707373, 0, 0, -0.70684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C011C [35.806500 -259.953000 0.010000] -0.707373 0.000000 0.000000 -0.706840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C04B, 24940, 0x029C0115, 30.2123, -254.782, 0.00999999, -0.550795, 0, 0, -0.83464,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0115 [30.212300 -254.782000 0.010000] -0.550795 0.000000 0.000000 -0.834640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C04C, 24955, 0x029C0102, 9.23779, -264.482, 0.00999999, -0.016684, 0, 0, 0.999861,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0102 [9.237790 -264.482000 0.010000] -0.016684 0.000000 0.000000 0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C04D, 24955, 0x029C0120, 49.8813, -264.565, 0.00999999, 0.9994, 0, 0, 0.034634,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0120 [49.881300 -264.565000 0.010000] 0.999400 0.000000 0.000000 0.034634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C04E, 24955, 0x029C011F, 49.9758, -255.125, 0.00999999, -0.02311, 0, 0, 0.999733,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C011F [49.975800 -255.125000 0.010000] -0.023110 0.000000 0.000000 0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C04F, 24955, 0x029C012B, 68.1704, -259.889, 0.00999999, 0.692971, 0, 0, 0.720965,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C012B [68.170400 -259.889000 0.010000] 0.692971 0.000000 0.000000 0.720965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C050, 24955, 0x029C0105, 10.9831, -269.255, 0.00999999, -0.016684, 0, 0, 0.999861,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0105 [10.983100 -269.255000 0.010000] -0.016684 0.000000 0.000000 0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C051, 24940, 0x029C012D, 69.7208, -271.762, 0.00999999, -0.4935198, 0, 0, -0.8697346,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C012D [69.720800 -271.762000 0.010000] -0.493520 0.000000 0.000000 -0.869735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C052, 24940, 0x029C0128, 70.4269, -247.034, 0.00999999, -0.3832155, 0, 0, -0.923659,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0128 [70.426900 -247.034000 0.010000] -0.383216 0.000000 0.000000 -0.923659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C053, 24955, 0x029C0134, 88.2801, -280.245, 0.00999999, -0.6970558, 0, 0, -0.7170168,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0134 [88.280100 -280.245000 0.010000] -0.697056 0.000000 0.000000 -0.717017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C054, 24955, 0x029C0133, 90, -240, 0.00999999, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0133 [90.000000 -240.000000 0.010000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C055, 24940, 0x029C0141, 115.028, -247.545, 0.00999999, -0.6520548, 0, 0, -0.7581718,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0141 [115.028000 -247.545000 0.010000] -0.652055 0.000000 0.000000 -0.758172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C056, 24940, 0x029C0143, 116.678, -272.438, 0.00999999, -0.8801832, 0, 0, -0.4746341,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0143 [116.678000 -272.438000 0.010000] -0.880183 0.000000 0.000000 -0.474634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C057, 24940, 0x029C0144, 127.001, -253.584, 0.00999999, -0.7408968, 0, 0, -0.6716189,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0144 [127.001000 -253.584000 0.010000] -0.740897 0.000000 0.000000 -0.671619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C058, 24955, 0x029C0145, 133.571, -259.463, 0.00999999, 0.7424194, 0, 0, 0.6699353,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0145 [133.571000 -259.463000 0.010000] 0.742419 0.000000 0.000000 0.669935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C059, 24940, 0x029C0146, 126.899, -267.317, 0.00999999, -0.7580331, 0, 0, -0.6522161,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0146 [126.899000 -267.317000 0.010000] -0.758033 0.000000 0.000000 -0.652216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05A, 24940, 0x029C0148, 140.122, -259.322, 0.00999999, 0.6706678, 0, 0, 0.7417578,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0148 [140.122000 -259.322000 0.010000] 0.670668 0.000000 0.000000 0.741758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05B, 24955, 0x029C0148, 138.245, -263.298, 0.00999999, 0.6890002, 0, 0, 0.7247612,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0148 [138.245000 -263.298000 0.010000] 0.689000 0.000000 0.000000 0.724761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05C, 24955, 0x029C0148, 137.727, -255.843, 0.00999999, 0.6890002, 0, 0, 0.7247612,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0148 [137.727000 -255.843000 0.010000] 0.689000 0.000000 0.000000 0.724761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05D, 24955, 0x029C0150, 170.203, -272.728, 0.00999999, -0.9996604, 0, 0, 0.02605711,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0150 [170.203000 -272.728000 0.010000] -0.999660 0.000000 0.000000 0.026057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05E, 24955, 0x029C0151, 174.543, -280.034, 0.00999999, -0.7132167, 0, 0, -0.7009436,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0151 [174.543000 -280.034000 0.010000] -0.713217 0.000000 0.000000 -0.700944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C05F, 24955, 0x029C0155, 165.086, -279.6, 0.00999999, -0.6764132, 0, 0, 0.7365223,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0155 [165.086000 -279.600000 0.010000] -0.676413 0.000000 0.000000 0.736522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C060, 24940, 0x029C0158, 170.222, -299.119, 0.00999999, 0.9997553, 0, 0, 0.02212111,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0158 [170.222000 -299.119000 0.010000] 0.999755 0.000000 0.000000 0.022121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C061, 24955, 0x029C015C, 190.912, -294.231, 0.00999999, 0.4672418, 0, 0, 0.8841296,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C015C [190.912000 -294.231000 0.010000] 0.467242 0.000000 0.000000 0.884130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C062, 24955, 0x029C0162, 190.873, -305.015, 0.00999999, 0.9465033, 0, 0, 0.3226941,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0162 [190.873000 -305.015000 0.010000] 0.946503 0.000000 0.000000 0.322694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C063, 24955, 0x029C0164, 207.248, -299.533, 0.00999999, 0.6897308, 0, 0, 0.7240658,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0164 [207.248000 -299.533000 0.010000] 0.689731 0.000000 0.000000 0.724066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C064, 24955, 0x029C01AD, 264.919, -299.717, 0.00999999, -0.7226691, 0, 0, -0.6911941,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01AD [264.919000 -299.717000 0.010000] -0.722669 0.000000 0.000000 -0.691194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C065, 24955, 0x029C0168, 221.453, -293.995, 0.00999999, 0.5892979, 0, 0, 0.8079158,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0168 [221.453000 -293.995000 0.010000] 0.589298 0.000000 0.000000 0.807916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C066, 24955, 0x029C016E, 219.687, -305.215, 0.00999999, 0.9999973, 0, 0, -0.00233904,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C016E [219.687000 -305.215000 0.010000] 0.999997 0.000000 0.000000 -0.002339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C067, 24955, 0x029C019E, 249.867, -294.683, 0.00999999, 0.015302, 0, 0, -0.9998829,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C019E [249.867000 -294.683000 0.010000] 0.015302 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C068, 24955, 0x029C01A4, 250.178, -305.023, 0.00999999, -0.9999116, 0, 0, 0.01329699,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A4 [250.178000 -305.023000 0.010000] -0.999912 0.000000 0.000000 0.013297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C069, 24955, 0x029C01D0, 270.472, -264.655, 0.00999999, 0.006028999, 0, 0, 0.9999818,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01D0 [270.472000 -264.655000 0.010000] 0.006029 0.000000 0.000000 0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06A, 24940, 0x029C01CD, 271.495, -239.776, 0.00999999, 0.100366, 0, 0, 0.9949506,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C01CD [271.495000 -239.776000 0.010000] 0.100366 0.000000 0.000000 0.994951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06B, 24955, 0x029C01CD, 268.044, -239.553, 0.00999999, -0.09930105, 0, 0, 0.9950575,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01CD [268.044000 -239.553000 0.010000] -0.099301 0.000000 0.000000 0.995058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06C, 24955, 0x029C01C7, 265.071, -209.774, 0.00999999, 0.697176, 0, 0, -0.7169,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01C7 [265.071000 -209.774000 0.010000] 0.697176 0.000000 0.000000 -0.716900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06D, 24955, 0x029C01AC, 264.787, -269.435, 0.00999999, 0.2728429, 0, 0, -0.9620586,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01AC [264.787000 -269.435000 0.010000] 0.272843 0.000000 0.000000 -0.962059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06E, 24955, 0x029C01EF, 275.446, -269.966, 0.00999999, 0.7178593, 0, 0, 0.6961882,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01EF [275.446000 -269.966000 0.010000] 0.717859 0.000000 0.000000 0.696188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C06F, 24955, 0x029C01ED, 276.71, -210.527, 0.00999999, -0.7335411, 0, 0, -0.6796451,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01ED [276.710000 -210.527000 0.010000] -0.733541 0.000000 0.000000 -0.679645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C070, 24955, 0x029C01A9, 263.216, -199.789, 0.00999999, -0.67826, 0, 0, 0.734822,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A9 [263.216000 -199.789000 0.010000] -0.678260 0.000000 0.000000 0.734822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C071, 24955, 0x029C01A8, 264.27, -190.167, 0.00999999, 0.7149493, 0, 0, -0.6991763,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A8 [264.270000 -190.167000 0.010000] 0.714949 0.000000 0.000000 -0.699176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C072, 24955, 0x029C01EB, 277.589, -189.767, 0.00999999, 0.6988431, 0, 0, 0.715275,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01EB [277.589000 -189.767000 0.010000] 0.698843 0.000000 0.000000 0.715275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C073, 24955, 0x029C01A7, 263.075, -180.222, 0.00999999, 0.7231041, 0, 0, -0.6907391,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A7 [263.075000 -180.222000 0.010000] 0.723104 0.000000 0.000000 -0.690739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C074, 24955, 0x029C01A6, 260.895, -169.46, 0.00999999, -0.6975688, 0, 0, 0.7165178,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A6 [260.895000 -169.460000 0.010000] -0.697569 0.000000 0.000000 0.716518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C075, 24955, 0x029C019D, 248.181, -169.119, 0.00999999, -0.6975688, 0, 0, 0.7165178,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C019D [248.181000 -169.119000 0.010000] -0.697569 0.000000 0.000000 0.716518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C076, 24955, 0x029C0174, 228.592, -193.23, 0.00999999, -0.7688287, 0, 0, 0.6394548,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0174 [228.592000 -193.230000 0.010000] -0.768829 0.000000 0.000000 0.639455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C077, 24955, 0x029C0175, 227.222, -203.377, 0.00999999, -0.9691029, 0, 0, 0.246657,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0175 [227.222000 -203.377000 0.010000] -0.969103 0.000000 0.000000 0.246657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C078, 24955, 0x029C0176, 232.311, -206.483, 0.00999999, 0.960371, 0, 0, -0.278725,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0176 [232.311000 -206.483000 0.010000] 0.960371 0.000000 0.000000 -0.278725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C079, 24955, 0x029C0176, 225.44, -212.464, 0.00999999, -0.9664611, 0, 0, 0.256813,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0176 [225.440000 -212.464000 0.010000] -0.966461 0.000000 0.000000 0.256813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07A,  8139, 0x029C0176, 230.85, -213.473, 0.00999999, -0.9904676, 0, 0, 0.1377459,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x029C0176 [230.850000 -213.473000 0.010000] -0.990468 0.000000 0.000000 0.137746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07B,  8139, 0x029C0167, 220.842, -209.758, 0.00999999, -0.935994, 0, 0, 0.352016,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x029C0167 [220.842000 -209.758000 0.010000] -0.935994 0.000000 0.000000 0.352016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07C, 24955, 0x029C0197, 235.936, -210.262, 0.00999999, -0.9976245, 0, 0, 0.06888597,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0197 [235.936000 -210.262000 0.010000] -0.997625 0.000000 0.000000 0.068886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07D, 24955, 0x029C018C, 235.498, -140.065, 0.00999999, -0.3875961, 0, 0, 0.9218293,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C018C [235.498000 -140.065000 0.010000] -0.387596 0.000000 0.000000 0.921829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07E, 24940, 0x029C0189, 240.015, -136.012, 0.00999999, 0.027676, 0, 0, -0.9996169,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x029C0189 [240.015000 -136.012000 0.010000] 0.027676 0.000000 0.000000 -0.999617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C07F, 24955, 0x029C0183, 244.66, -129.779, 0.00999999, -0.684503, 0, 0, -0.72901,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0183 [244.660000 -129.779000 0.010000] -0.684503 0.000000 0.000000 -0.729010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C080, 24955, 0x029C0187, 235.221, -129.79, 0.00999999, -0.7276401, 0, 0, 0.6859591,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0187 [235.221000 -129.790000 0.010000] -0.727640 0.000000 0.000000 0.685959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C081, 24494, 0x029C017D, 239.877, -112.764, 0.00999999, -0.04657998, 0, 0, -0.9989145,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C017D [239.877000 -112.764000 0.010000] -0.046580 0.000000 0.000000 -0.998915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C082, 24494, 0x029C017A, 237.567, -89.1241, 0.00999999, -0.406117, 0, 0, 0.9138211,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C017A [237.567000 -89.124100 0.010000] -0.406117 0.000000 0.000000 0.913821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C083, 24955, 0x029C019C, 245.815, -138.957, 0.00999999, 0.3552569, 0, 0, 0.9347687,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C019C [245.815000 -138.957000 0.010000] 0.355257 0.000000 0.000000 0.934769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C084, 24955, 0x029C0165, 224.067, -190.373, 0.00999999, -0.6264631, 0, 0, 0.7794511,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0165 [224.067000 -190.373000 0.010000] -0.626463 0.000000 0.000000 0.779451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C085, 24955, 0x029C0166, 221.545, -202.986, 0.00999999, -0.921361, 0, 0, 0.388708,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0166 [221.545000 -202.986000 0.010000] -0.921361 0.000000 0.000000 0.388708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C086, 24955, 0x029C01A5, 259.697, -89.9464, 0.00999999, 0.7323107, 0, 0, 0.6809707,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01A5 [259.697000 -89.946400 0.010000] 0.732311 0.000000 0.000000 0.680971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C087, 24494, 0x029C01E8, 279.372, -89.5364, 0.00999999, 0.7732478, 0, 0, 0.6341039,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C01E8 [279.372000 -89.536400 0.010000] 0.773248 0.000000 0.000000 0.634104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C088, 24955, 0x029C01DE, 282.556, -50.0946, 0.00999999, 0.3557119, 0, 0, 0.9345956,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01DE [282.556000 -50.094600 0.010000] 0.355712 0.000000 0.000000 0.934596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C089, 24955, 0x029C01DE, 277.768, -50.0822, 0.00999999, -0.2202409, 0, 0, 0.9754455,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C01DE [277.768000 -50.082200 0.010000] -0.220241 0.000000 0.000000 0.975446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08A, 24955, 0x029C0293, 279.723, -9.36535, 6.01, 0.02202501, 0, 0, 0.9997574,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0293 [279.723000 -9.365350 6.010000] 0.022025 0.000000 0.000000 0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08B, 24955, 0x029C0290, 284.899, -9.78116, 6.01, -0.719201, 0, 0, -0.694802,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0290 [284.899000 -9.781160 6.010000] -0.719201 0.000000 0.000000 -0.694802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08C, 24494, 0x029C027E, 232.814, -9.93935, 6.01, -0.7203067, 0, 0, 0.6936557,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C027E [232.814000 -9.939350 6.010000] -0.720307 0.000000 0.000000 0.693656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08D, 24955, 0x029C0278, 219.914, -8.23643, 6.01, -0.6524558, 0, 0, 0.7578267,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0278 [219.914000 -8.236430 6.010000] -0.652456 0.000000 0.000000 0.757827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08E, 24955, 0x029C0278, 220.06, -11.6712, 6.01, -0.7248528, 0, 0, 0.6889038,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0278 [220.060000 -11.671200 6.010000] -0.724853 0.000000 0.000000 0.688904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C08F, 24494, 0x029C0255, 200.238, -9.58484, 6.01, 0.6522709, 0, 0, -0.7579859,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0255 [200.238000 -9.584840 6.010000] 0.652271 0.000000 0.000000 -0.757986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C090, 24955, 0x029C0288, 239.857, -15.1845, 6.01, -0.9987192, 0, 0, -0.05059701,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0288 [239.857000 -15.184500 6.010000] -0.998719 0.000000 0.000000 -0.050597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C091, 24955, 0x029C0282, 240.164, -4.44116, 6.01, -0.010387, 0, 0, -0.9999461,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0282 [240.164000 -4.441160 6.010000] -0.010387 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C092, 24955, 0x029C025B, 200.116, -29.8063, 6.01, -0.9993506, 0, 0, 0.03603299,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C025B [200.116000 -29.806300 6.010000] -0.999351 0.000000 0.000000 0.036033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C093, 24955, 0x029C0265, 199.788, -51.916, 6.01, -0.9997619, 0, 0, 0.021823,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0265 [199.788000 -51.916000 6.010000] -0.999762 0.000000 0.000000 0.021823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C094, 24494, 0x029C0266, 195.468, -50.1932, 6.01, -0.8334141, 0, 0, 0.5526491,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0266 [195.468000 -50.193200 6.010000] -0.833414 0.000000 0.000000 0.552649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C095, 24494, 0x029C0272, 205.538, -49.7166, 6.01, -0.8603186, 0, 0, -0.5097567,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0272 [205.538000 -49.716600 6.010000] -0.860319 0.000000 0.000000 -0.509757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C096, 24955, 0x029C024A, 193.36, -70.0735, 6.01, -0.7555077, 0, 0, 0.6551397,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C024A [193.360000 -70.073500 6.010000] -0.755508 0.000000 0.000000 0.655140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C097, 24955, 0x029C023C, 180.74, -70.4773, 6.01, -0.6992632, 0, 0, 0.7148643,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C023C [180.740000 -70.477300 6.010000] -0.699263 0.000000 0.000000 0.714864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C098, 24955, 0x029C0224, 171.059, -69.869, 6.01, -0.6992632, 0, 0, 0.7148643,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0224 [171.059000 -69.869000 6.010000] -0.699263 0.000000 0.000000 0.714864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C099, 24955, 0x029C0211, 164.626, -101.441, 6.01, 0.9973606, 0, 0, 0.07260697,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0211 [164.626000 -101.441000 6.010000] 0.997361 0.000000 0.000000 0.072607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C09A, 24494, 0x029C0216, 164.968, -110.37, 6.01, 0.8747452, 0, 0, 0.4845831,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0216 [164.968000 -110.370000 6.010000] 0.874745 0.000000 0.000000 0.484583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C09B, 24955, 0x029C021B, 160.102, -117.351, 6.01, 0.9974819, 0, 0, -0.07092199,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C021B [160.102000 -117.351000 6.010000] 0.997482 0.000000 0.000000 -0.070922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C09C, 24955, 0x029C0201, 154.448, -100.73, 6.01, 0.9613209, 0, 0, -0.275431,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0201 [154.448000 -100.730000 6.010000] 0.961321 0.000000 0.000000 -0.275431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C09D, 24494, 0x029C0202, 154.955, -110.149, 6.01, 0.7887562, 0, 0, -0.6147062,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0202 [154.955000 -110.149000 6.010000] 0.788756 0.000000 0.000000 -0.614706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C09E, 24955, 0x029C023E, 184.525, -123.195, 6.01, 0.364841, 0, 0, 0.9310699,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C023E [184.525000 -123.195000 6.010000] 0.364841 0.000000 0.000000 0.931070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C09F, 24955, 0x029C024C, 191.577, -122.583, 6.01, 0.4226942, 0, 0, 0.9062724,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C024C [191.577000 -122.583000 6.010000] 0.422694 0.000000 0.000000 0.906272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0A0, 24955, 0x029C024D, 192.303, -129.692, 6.01, 0.5633722, 0, 0, 0.8262032,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C024D [192.303000 -129.692000 6.010000] 0.563372 0.000000 0.000000 0.826203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0A1, 24955, 0x029C023D, 178.045, -113.74, 6.01, -0.004369002, 0, 0, 0.9999905,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C023D [178.045000 -113.740000 6.010000] -0.004369 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0A2, 24955, 0x029C023D, 182.26, -112.198, 6.01, 0.3173189, 0, 0, 0.9483189,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C023D [182.260000 -112.198000 6.010000] 0.317319 0.000000 0.000000 0.948319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0A3,  8139, 0x029C024B, 191.302, -111.052, 6.01, 0.2993921, 0, 0, 0.9541302,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x029C024B [191.302000 -111.052000 6.010000] 0.299392 0.000000 0.000000 0.954130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0A4, 24955, 0x029C0241, 178.247, -145.828, 6.01, 0.8396712, 0, 0, -0.5430951,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0241 [178.247000 -145.828000 6.010000] 0.839671 0.000000 0.000000 -0.543095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0A5, 24494, 0x029C020A, 152.14, -170.993, 6.01, -0.9989696, 0, 0, -0.04538498,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C020A [152.140000 -170.993000 6.010000] -0.998970 0.000000 0.000000 -0.045385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0A6, 24955, 0x029C0242, 181.662, -171.055, 6.01, -0.983597, 0, 0, -0.18038,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0242 [181.662000 -171.055000 6.010000] -0.983597 0.000000 0.000000 -0.180380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0A7, 24955, 0x029C0236, 165.333, -200.107, 6.01, -0.8221135, 0, 0, 0.5693237,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0236 [165.333000 -200.107000 6.010000] -0.822114 0.000000 0.000000 0.569324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0A8, 24955, 0x029C0232, 174.423, -199.816, 6.01, -0.6763601, 0, 0, -0.7365711,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0232 [174.423000 -199.816000 6.010000] -0.676360 0.000000 0.000000 -0.736571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0A9, 24955, 0x029C023A, 169.813, -210.52, 6.01, 0.9999655, 0, 0, -0.008311003,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C023A [169.813000 -210.520000 6.010000] 0.999966 0.000000 0.000000 -0.008311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0AA, 24494, 0x029C0316, 158.37, -260.503, 12.01, -0.7101109, 0, 0, 0.7040899,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0316 [158.370000 -260.503000 12.010000] -0.710111 0.000000 0.000000 0.704090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0AB, 24494, 0x029C0311, 140.101, -259.965, 12.01, -0.6994013, 0, 0, 0.7147292,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0311 [140.101000 -259.965000 12.010000] -0.699401 0.000000 0.000000 0.714729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0AC, 24494, 0x029C030A, 139.911, -229.624, 12.01, -0.01596299, 0, 0, 0.9998726,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C030A [139.911000 -229.624000 12.010000] -0.015963 0.000000 0.000000 0.999873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0AD, 24955, 0x029C02E1, 98.0923, -233.95, 12.01, 0.7712312, 0, 0, -0.6365551,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02E1 [98.092300 -233.950000 12.010000] 0.771231 0.000000 0.000000 -0.636555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0AE, 24955, 0x029C02E0, 99.6233, -225.843, 12.01, 0.4680919, 0, 0, -0.8836798,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02E0 [99.623300 -225.843000 12.010000] 0.468092 0.000000 0.000000 -0.883680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0AF, 24955, 0x029C02AA, 70.9366, -238.388, 12.01, 0.8276797, 0, 0, -0.5612008,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02AA [70.936600 -238.388000 12.010000] 0.827680 0.000000 0.000000 -0.561201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0B0, 24955, 0x029C02A8, 68.4746, -219.861, 12.01, 0.417132, 0, 0, -0.908846,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02A8 [68.474600 -219.861000 12.010000] 0.417132 0.000000 0.000000 -0.908846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0B1,  8139, 0x029C029F, 64.4616, -236.734, 12.01, 0.8674038, 0, 0, -0.4976049,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x029C029F [64.461600 -236.734000 12.010000] 0.867404 0.000000 0.000000 -0.497605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0B2,  8139, 0x029C029E, 60.0194, -225.654, 12.01, 0.5809361, 0, 0, -0.8139492,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x029C029E [60.019400 -225.654000 12.010000] 0.580936 0.000000 0.000000 -0.813949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0B3, 24955, 0x029C029E, 63.5203, -231.34, 12.01, 0.5568129, 0, 0, -0.8306379,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C029E [63.520300 -231.340000 12.010000] 0.556813 0.000000 0.000000 -0.830638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0B4,  8138, 0x029C029D, 62.3622, -220.406, 12.01, 0.5748234, 0, 0, -0.8182775,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x029C029D [62.362200 -220.406000 12.010000] 0.574823 0.000000 0.000000 -0.818278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0B5, 24494, 0x029C02E7, 104.665, -270.977, 12.01, -0.9973686, 0, 0, -0.07249697,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02E7 [104.665000 -270.977000 12.010000] -0.997369 0.000000 0.000000 -0.072497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0B6, 24955, 0x029C02EC, 104.923, -280.303, 12.01, 0.8669242, 0, 0, 0.4984401,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02EC [104.923000 -280.303000 12.010000] 0.866924 0.000000 0.000000 0.498440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0B7, 24955, 0x029C02F0, 96.6762, -281.411, 12.01, -0.9041954, 0, 0, 0.4271191,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02F0 [96.676200 -281.411000 12.010000] -0.904195 0.000000 0.000000 0.427119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0B8, 24955, 0x029C02F9, 99.8171, -298.825, 12.01, 0.9998102, 0, 0, -0.01948101,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02F9 [99.817100 -298.825000 12.010000] 0.999810 0.000000 0.000000 -0.019481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0B9, 24494, 0x029C02CB, 82.9446, -310.75, 12.01, -0.6866336, 0, 0, 0.7270036,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02CB [82.944600 -310.750000 12.010000] -0.686634 0.000000 0.000000 0.727004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0BA, 24955, 0x029C02BB, 72.6445, -340.045, 12.01, -0.9506422, 0, 0, -0.3102891,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02BB [72.644500 -340.045000 12.010000] -0.950642 0.000000 0.000000 -0.310289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0BB, 24494, 0x029C02BC, 66.9379, -340.87, 12.01, -0.9744006, 0, 0, 0.2248189,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02BC [66.937900 -340.870000 12.010000] -0.974401 0.000000 0.000000 0.224819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0BC, 24494, 0x029C02BD, 69.6037, -353.138, 12.01, -0.9998295, 0, 0, -0.01846601,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02BD [69.603700 -353.138000 12.010000] -0.999830 0.000000 0.000000 -0.018466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0BD, 24955, 0x029C02DA, 92.5916, -369.767, 12.01, 0.7957613, 0, 0, 0.6056103,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02DA [92.591600 -369.767000 12.010000] 0.795761 0.000000 0.000000 0.605610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0BE, 24955, 0x029C0299, 49.3375, -372.289, 12.01, 0.7986619, 0, 0, -0.6017799,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C0299 [49.337500 -372.289000 12.010000] 0.798662 0.000000 0.000000 -0.601780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0BF, 24494, 0x029C0299, 47.0119, -370.813, 12.01, 0.7881479, 0, 0, -0.6154859,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C0299 [47.011900 -370.813000 12.010000] 0.788148 0.000000 0.000000 -0.615486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0C0, 24494, 0x029C02DB, 87.6171, -378.494, 12.01, 0.9972802, 0, 0, -0.07370401,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02DB [87.617100 -378.494000 12.010000] 0.997280 0.000000 0.000000 -0.073704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0C1, 24494, 0x029C02DB, 92.3835, -378.015, 12.01, 0.9689124, 0, 0, 0.2474041,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x029C02DB [92.383500 -378.015000 12.010000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0C2,  8138, 0x029C02DB, 89.9559, -380.655, 12.01, 0.9999946, 0, 0, 0.003283999,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x029C02DB [89.955900 -380.655000 12.010000] 0.999995 0.000000 0.000000 0.003284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0C3, 24955, 0x029C029A, 50.0228, -376.185, 12.01, 0.9160917, 0, 0, -0.4009689,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C029A [50.022800 -376.185000 12.010000] 0.916092 0.000000 0.000000 -0.400969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0C4,  8138, 0x029C029A, 49.9594, -379.933, 12.01, -0.9999325, 0, 0, -0.01161699,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x029C029A [49.959400 -379.933000 12.010000] -0.999933 0.000000 0.000000 -0.011617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0C5, 24955, 0x029C02C0, 66.3282, -403.593, 12.01, -0.9989656, 0, 0, 0.04547268,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02C0 [66.328200 -403.593000 12.010000] -0.998966 0.000000 0.000000 0.045473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0C6, 24955, 0x029C02C0, 73.8068, -404.275, 12.01, -0.9989656, 0, 0, 0.04547268,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x029C02C0 [73.806800 -404.275000 12.010000] -0.998966 0.000000 0.000000 0.045473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029C0C7,  9399, 0x029C02C0, 70.2432, -403.757, 12.01, 0.9817004, 0, 0, -0.1904321,  True, '2019-02-10 00:00:00'); /* Lugian Commander */
/* @teleloc 0x029C02C0 [70.243200 -403.757000 12.010000] 0.981700 0.000000 0.000000 -0.190432 */
