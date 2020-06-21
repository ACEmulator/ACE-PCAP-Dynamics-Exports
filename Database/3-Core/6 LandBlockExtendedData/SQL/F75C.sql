DELETE FROM `landblock_instance` WHERE `landblock` = 0xF75C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C012,   174, 0xF75C000B, 30.6988, 62.5421, 20, -0.727113, 0, 0, 0.686518, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xF75C000B [30.698800 62.542100 20.000000] -0.727113 0.000000 0.000000 0.686518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C01D,  5148, 0xF75C0004, 6.461, 89.726, 20.205, -0.719625, 0, 0, -0.694363, False, '2019-02-10 00:00:00'); /* Flames */
/* @teleloc 0xF75C0004 [6.461000 89.726000 20.205000] -0.719625 0.000000 0.000000 -0.694363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C022,  4535, 0xF75C000B, 46.0709, 65.7083, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Tou-Tou */
/* @teleloc 0xF75C000B [46.070900 65.708300 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C040, 19194, 0xF75C0013, 54.7649, 51.5978, 26.82425, 0.9836423, 0, 0, -0.180133, False, '2019-02-10 00:00:00'); /* Nullified Statue of a Banderling */
/* @teleloc 0xF75C0013 [54.764900 51.597800 26.824250] 0.983642 0.000000 0.000000 -0.180133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C041,  1154, 0xF75C0002, 21.7172, 41.2044, 19.99666, -0.02941471, 0, 0, 0.9995673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF75C0002 [21.717200 41.204400 19.996660] -0.029415 0.000000 0.000000 0.999567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75C041, 0x7F75C042, '2019-02-10 00:00:00') /* Pillar of Fire */
     , (0x7F75C041, 0x7F75C043, '2019-02-10 00:00:00') /* Pillar of Fire */
     , (0x7F75C041, 0x7F75C044, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C045, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C046, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C047, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C048, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C049, '2019-02-10 00:00:00') /* Pillar of Fire */
     , (0x7F75C041, 0x7F75C04A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C04B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C04C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C04D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C04E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C04F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C050, '2019-02-10 00:00:00') /* Shadow Vortex */
     , (0x7F75C041, 0x7F75C051, '2019-02-10 00:00:00') /* Shadow Vortex */
     , (0x7F75C041, 0x7F75C052, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C053, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C054, '2019-02-10 00:00:00') /* Shadowy Pillar */
     , (0x7F75C041, 0x7F75C055, '2019-02-10 00:00:00') /* Pillar of Fire */
     , (0x7F75C041, 0x7F75C056, '2019-02-10 00:00:00') /* Shadowy Pillar */
     , (0x7F75C041, 0x7F75C057, '2019-02-10 00:00:00') /* Pillar of Fire */
     , (0x7F75C041, 0x7F75C058, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C059, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C05A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C05B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C05C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C05D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C05E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C05F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C060, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C061, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C062, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C063, '2019-02-10 00:00:00') /* Shadow Vortex */
     , (0x7F75C041, 0x7F75C064, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C065, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C066, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C067, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C068, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C069, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C06A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C06B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C06C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C06D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C06E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C06F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C070, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C071, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C072, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C073, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C074, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C075, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C076, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C077, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C078, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C079, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C07A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C07B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C07C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C07D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C07E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C07F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C080, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C081, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C082, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C083, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C084, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C085, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C086, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C087, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C088, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C089, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C08A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C08B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C08C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C08D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C08E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C08F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C090, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C091, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C092, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C093, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C094, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C095, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C096, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C097, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C098, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C099, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C09A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C09B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C09C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C09D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C09E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C09F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0A0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0A1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0A2, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0A3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0A4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0A5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0A6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0A7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0A8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0A9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0AA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0AB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C0AC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0AD, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0AE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0AF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0B0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0B1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0B2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0B3, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C0B4, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C0B5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0B6, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0B7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0B8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0B9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0BA, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0BB, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0BC, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0BD, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C0BE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C0BF, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C0C0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0C1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0C2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0C3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0C4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0C5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0C6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0C7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0C8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0C9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0CA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0CB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0CC, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0CD, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C0CE, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C0CF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0D0, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0D1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0D2, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0D3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0D4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0D5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C0D6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0D7, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0D8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0D9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0DA, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0DB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0DC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0DD, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0DE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0DF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0E0, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C0E1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C0E2, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C0E3, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0E4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0E5, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C0E6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0E7, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C0E8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0E9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0EA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0EB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0EC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0ED, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0EE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0EF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0F0, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C0F1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0F2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0F3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0F4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C0F5, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C0F6, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C0F7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0F8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C0F9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0FA, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0FB, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0FC, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C0FD, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0FE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C0FF, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C100, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C101, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C102, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C103, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C104, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C105, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C106, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C107, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C108, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C109, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C10A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C10B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C10C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C10D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C10E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C10F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C110, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C111, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C112, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C113, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C114, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C115, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C116, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C117, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C118, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C119, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C11A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C11B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C11C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C11D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C11E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C11F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C120, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C121, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C122, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C123, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C124, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C125, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C126, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C127, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C128, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C129, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C12A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C12B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C12C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C12D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C12E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C12F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C130, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C131, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C132, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C133, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C134, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C135, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C136, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C137, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C138, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C139, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C13A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C13B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C13C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C13D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C13E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C13F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C140, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C141, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C142, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C143, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C144, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C145, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C146, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C147, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C148, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C149, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C14A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C14B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C14C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C14D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C14E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C14F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C150, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C151, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C152, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C153, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C154, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C155, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C156, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C157, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C158, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C159, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C15A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C15B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C15C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C15D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C15E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C15F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C160, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C161, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C162, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C163, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C164, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C165, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C166, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C167, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C168, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C169, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C16A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C16B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C16C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C16D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C16E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C16F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C170, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C171, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C172, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C173, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C174, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C175, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C176, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C177, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C178, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C179, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C17A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C17B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C17C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C17D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C17E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C17F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C180, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C181, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C182, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C183, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C184, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C185, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C186, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C187, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C188, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C189, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C18A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C18B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C18C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C18D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C18E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C18F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C190, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C191, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C192, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C193, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C194, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C195, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C196, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C197, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C198, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C199, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C19A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C19B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C19C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C19D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C19E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C19F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1A0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1A1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1A2, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1A3, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1A4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1A5, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1A6, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1A7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1A8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1A9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1AA, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1AB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1AC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1AD, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C1AE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C1AF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1B0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1B1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1B2, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1B3, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1B4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1B5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1B6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1B7, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C1B8, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C1B9, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1BA, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1BB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1BC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1BD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1BE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1BF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1C0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1C1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1C2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1C3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1C4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1C5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1C6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1C7, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1C8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1C9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1CA, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1CB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1CC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1CD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1CE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1CF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1D0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1D1, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1D2, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1D3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1D4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1D5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1D6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1D7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1D8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C1D9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1DA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1DB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1DC, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1DD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1DE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1DF, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1E0, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1E1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1E2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1E3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1E4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1E5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1E6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1E7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1E8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1E9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1EA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1EB, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1EC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C1ED, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1EE, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1EF, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C1F0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1F1, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1F2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1F3, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C1F4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1F5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1F6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1F7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1F8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1F9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1FA, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1FB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C1FC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C1FD, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C1FE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C1FF, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C200, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C201, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C202, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C203, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C204, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C205, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C206, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C207, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C208, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C209, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C20A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C20B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C20C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C20D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C20E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C20F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C210, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C211, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C212, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C213, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C214, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C215, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C216, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C217, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C218, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C219, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C21A, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C21B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C21C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C21D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C21E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C21F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C220, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C221, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C222, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C223, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C224, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C225, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C226, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C227, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C228, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C229, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C22A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C22B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C22C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C22D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C22E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C22F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C230, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C231, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C232, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C233, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C234, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C235, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C236, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C237, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C238, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C239, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C23A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C23B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C23C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C23D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C23E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C23F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C240, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C241, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C242, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C243, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C244, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C245, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C246, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C247, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C248, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C249, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C24A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C24B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C24C, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C24D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C24E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C24F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C250, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C251, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C252, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C253, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C254, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C255, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C256, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C257, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C258, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C259, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C25A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C25B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C25C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C25D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C25E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C25F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C260, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C261, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C262, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C263, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C264, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C265, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C266, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C267, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C268, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C269, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C26A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C26B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C26C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C26D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C26E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C26F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C270, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C271, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C272, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C273, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C274, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C275, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C276, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C277, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C278, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C279, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C27A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C27B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C27C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C27D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C27E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C27F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C280, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C281, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C282, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C283, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C284, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C285, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C286, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C287, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C288, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C289, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C28A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C28B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C28C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C28D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C28E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C28F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C290, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C291, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C292, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C293, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C294, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C295, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C296, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C297, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C298, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C299, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C29A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C29B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C29C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C29D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C29E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C29F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2A0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2A1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C2A2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2A3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2A4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2A5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2A6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2A7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2A8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C2A9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C2AA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2AB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2AC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2AD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2AE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2AF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2B0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2B1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2B2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2B3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2B4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2B5, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2B6, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2B7, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2B8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2B9, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C2BA, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C2BB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C2BC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2BD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2BE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2BF, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2C0, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2C1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2C2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2C3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2C4, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C2C5, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C2C6, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C2C7, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C2C8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2C9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2CA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2CB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2CC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2CD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2CE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C2CF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2D0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C2D1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2D2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2D3, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2D4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2D5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C2D6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2D7, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2D8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2D9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2DA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2DB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2DC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2DD, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2DE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2DF, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2E0, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C2E1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2E2, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2E3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2E4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2E5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2E6, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2E7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2E8, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C2E9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2EA, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2EB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2EC, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2ED, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2EE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2EF, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C2F0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2F1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2F2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2F3, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2F4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C2F5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2F6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2F7, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C2F8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C2F9, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C2FA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2FB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C2FC, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C2FD, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C2FE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C2FF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C300, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C301, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C302, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C303, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C304, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C305, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C306, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C307, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C308, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C309, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C30A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C30B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C30C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C30D, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C30E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C30F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C310, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C311, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C312, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C313, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C314, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C315, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C316, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C317, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C318, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C319, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C31A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C31B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C31C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C31D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C31E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C31F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C320, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C321, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C322, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C323, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C324, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C325, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C326, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C327, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C328, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C329, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C32A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C32B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C32C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C32D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C32E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C32F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C330, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C331, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C332, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C333, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C334, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C335, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C336, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C337, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C338, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C339, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C33A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C33B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C33C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C33D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C33E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C33F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C340, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C341, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C342, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C343, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C344, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C345, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C346, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C347, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C348, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C349, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C34A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C34B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C34C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C34D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C34E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C34F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C350, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C351, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C352, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C353, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C354, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C355, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C356, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C357, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C358, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C359, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C35A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C35B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C35C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C35D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C35E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C35F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C360, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C361, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C362, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C363, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C364, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C365, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C366, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C367, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C368, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C369, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C36A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C36B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C36C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C36D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C36E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C36F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C370, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C371, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C372, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C373, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C374, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C375, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C376, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C377, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C378, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C379, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C37A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C37B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C37C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C37D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C37E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C37F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C380, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C381, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C382, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C383, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C384, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C385, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C386, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C387, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C388, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C389, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C38A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C38B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C38C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C38D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C38E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C38F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C390, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C391, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C392, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C393, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C394, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C395, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C396, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C397, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C398, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C399, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C39A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C39B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C39C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C39D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C39E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C39F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3A0, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3A1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3A2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3A3, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C3A4, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3A5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3A6, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3A7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3A8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3A9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3AA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3AB, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3AC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3AD, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3AE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3AF, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3B0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3B1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3B2, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C3B3, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3B4, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3B5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3B6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C3B7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3B8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C3B9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3BA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3BB, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3BC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3BD, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3BE, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C3BF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C3C0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3C1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3C2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3C3, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C3C4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3C5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3C6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C3C7, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3C8, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3C9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3CA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3CB, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3CC, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3CD, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3CE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3CF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3D0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3D1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3D2, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3D3, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3D4, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3D5, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3D6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C3D7, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3D8, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3D9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3DA, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3DB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3DC, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3DD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3DE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3DF, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3E0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3E1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3E2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3E3, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3E4, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3E5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3E6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3E7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3E8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C3E9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3EA, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C3EB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3EC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3ED, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3EE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C3EF, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3F0, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3F1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3F2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3F3, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3F4, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3F5, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3F6, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3F7, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3F8, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3F9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3FA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C3FB, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C3FC, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3FD, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C3FE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C3FF, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C400, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C401, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C402, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C403, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C404, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C405, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C406, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C407, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C408, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C409, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C40A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C40B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C40C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C40D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C40E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C40F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C410, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C411, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C412, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C413, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C414, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C415, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C416, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C417, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C418, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C419, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C41A, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C41B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C41C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C41D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C41E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C41F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C420, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C421, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C422, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C423, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C424, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C425, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C426, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C427, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C428, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C429, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C42A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C42B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C42C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C42D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C42E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C42F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C430, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C431, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C432, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C433, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C434, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C435, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C436, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C437, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C438, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C439, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C43A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C43B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C43C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C43D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C43E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C43F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C440, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C441, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C442, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C443, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C444, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C445, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C446, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C447, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C448, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C449, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C44A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C44B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C44C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C44D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C44E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C44F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C450, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C451, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C452, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C453, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C454, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C455, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C456, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C457, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C458, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C459, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C45A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C45B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C45C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C45D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C45E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C45F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C460, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C461, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C462, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C463, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C464, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C465, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C466, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C467, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C468, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C469, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C46A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C46B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C46C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C46D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C46E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C46F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C470, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C471, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C472, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C473, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C474, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C475, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C476, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C477, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C478, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C479, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C47A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C47B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C47C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C47D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C47E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C47F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C480, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C481, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C482, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C483, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C484, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C485, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C486, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C487, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C488, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C489, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C48A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C48B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C48C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C48D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C48E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C48F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C490, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C491, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C492, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C493, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C494, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C495, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C496, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C497, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C498, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C499, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C49A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C49B, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C49C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C49D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C49E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C49F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4A0, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C4A1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C4A2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4A3, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4A4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4A5, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C4A6, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4A7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4A8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4A9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4AA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4AB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4AC, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C4AD, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4AE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4AF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4B0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4B1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4B2, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C4B3, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4B4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4B5, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4B6, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4B7, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4B8, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4B9, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C4BA, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C4BB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4BC, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4BD, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4BE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4BF, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4C0, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C4C1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C4C2, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4C3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4C4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4C5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4C6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4C7, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C4C8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4C9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4CA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4CB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4CC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4CD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4CE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4CF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4D0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4D1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4D2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4D3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4D4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4D5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4D6, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4D7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4D8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4D9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C4DA, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C4DB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4DC, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4DD, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4DE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4DF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4E0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4E1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4E2, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4E3, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4E4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4E5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4E6, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4E7, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C4E8, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4E9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4EA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4EB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4EC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4ED, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4EE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4EF, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C4F0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4F1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4F2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4F3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4F4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C4F5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4F6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4F7, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C4F8, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4F9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C4FA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4FB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4FC, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C4FD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4FE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C4FF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C500, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C501, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C502, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C503, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C504, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C505, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C506, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C507, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C508, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C509, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C50A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C50B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C50C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C50D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C50E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C50F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C510, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C511, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C512, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C513, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C514, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C515, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C516, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C517, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C518, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C519, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C51A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C51B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C51C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C51D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C51E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C51F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C520, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C521, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C522, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C523, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C524, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C525, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C526, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C527, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C528, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C529, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C52A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C52B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C52C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C52D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C52E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C52F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C530, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C531, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C532, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C533, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C534, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C535, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C536, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C537, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C538, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C539, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C53A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C53B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C53C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C53D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C53E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C53F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C540, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C541, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C542, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C543, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C544, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C545, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C546, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C547, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C548, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C549, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C54A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C54B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C54C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C54D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C54E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C54F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C550, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C551, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C552, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C553, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C554, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C555, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C556, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C557, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C558, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C559, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C55A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C55B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C55C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C55D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C55E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C55F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C560, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C561, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C562, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C563, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C564, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C565, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C566, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C567, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C568, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C569, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C56A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C56B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C56C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C56D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C56E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C56F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C570, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C571, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C572, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C573, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C574, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C575, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C576, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C577, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C578, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C579, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C57A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C57B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C57C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C57D, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C57E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C57F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C580, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C581, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C582, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C583, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C584, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C585, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C586, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C587, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C588, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C589, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C58A, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C58B, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C58C, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C58D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C58E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C58F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C590, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C591, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C592, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C593, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C594, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C595, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C596, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C597, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C598, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C599, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C59A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C59B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C59C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C59D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C59E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C59F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5A0, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5A1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C5A2, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5A3, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5A4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5A5, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5A6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5A7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5A8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5A9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5AA, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C5AB, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5AC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5AD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5AE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5AF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5B0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5B1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5B2, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5B3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5B4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5B5, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5B6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5B7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5B8, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C5B9, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C5BA, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C5BB, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C5BC, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5BD, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5BE, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C5BF, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C5C0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C5C1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5C2, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5C3, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5C4, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5C5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5C6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5C7, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5C8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5C9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5CA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5CB, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C5CC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5CD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5CE, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5CF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5D0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5D1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5D2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5D3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5D4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5D5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5D6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5D7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5D8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5D9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5DA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5DB, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5DC, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5DD, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C5DE, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C5DF, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5E0, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5E1, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5E2, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5E3, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5E4, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5E5, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5E6, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5E7, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C5E8, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C5E9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5EA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5EB, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5EC, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C5ED, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C5EE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5EF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5F0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5F1, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5F2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5F3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5F4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5F5, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5F6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5F7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5F8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C5F9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5FA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C5FB, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C5FC, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5FD, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C5FE, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C5FF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C600, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C601, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C602, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C603, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C604, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C605, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C606, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C607, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C608, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C609, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C60A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C60B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C60C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C60D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C60E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C60F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C610, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C611, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C612, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C613, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C614, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C615, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C616, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C617, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C618, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C619, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C61A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C61B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C61C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C61D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C61E, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C61F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C620, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C621, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C622, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C623, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C624, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C625, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C626, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C627, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C628, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C629, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C62A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C62B, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C62C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C62D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C62E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C62F, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C630, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C631, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C632, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C633, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C634, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C635, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C636, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C637, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C638, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C639, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C63A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C63B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C63C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C63D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C63E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C63F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C640, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C641, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C642, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C643, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C644, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C645, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C646, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C647, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C648, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C649, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C64A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C64B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C64C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C64D, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C64E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C64F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C650, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C651, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C652, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C653, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C654, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C655, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C656, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C657, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C658, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C659, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C65A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C65B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C65C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C65D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C65E, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C65F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C660, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C661, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C662, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C663, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C664, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C665, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C666, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C667, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C668, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C669, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C66A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C66B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C66C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C66D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C66E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C66F, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C670, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C671, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C672, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C673, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C674, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C675, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C676, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C677, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C678, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C679, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C67A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C67B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C67C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C67D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C67E, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C67F, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C680, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C681, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C682, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C683, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C684, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C685, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C686, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C687, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C688, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C689, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C68A, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C68B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C68C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C68D, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C68E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C68F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C690, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C691, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C692, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C693, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C694, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C695, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C696, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C697, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C698, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C699, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C69A, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C69B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C69C, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C69D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C69E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C69F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6A0, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C6A1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6A2, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6A3, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6A4, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6A5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6A6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6A7, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6A8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6A9, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6AA, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6AB, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6AC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6AD, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6AE, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6AF, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6B0, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C6B1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6B2, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6B3, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6B4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6B5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6B6, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C6B7, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6B8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6B9, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C6BA, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C6BB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6BC, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C6BD, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6BE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6BF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6C0, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6C1, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6C2, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C6C3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6C4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6C5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6C6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6C7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6C8, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6C9, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6CA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6CB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6CC, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6CD, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6CE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6CF, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6D0, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C6D1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6D2, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6D3, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6D4, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C6D5, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6D6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6D7, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6D8, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6D9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6DA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6DB, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6DC, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C6DD, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6DE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6DF, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6E0, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6E1, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6E2, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C6E3, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6E4, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6E5, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C6E6, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6E7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6E8, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6E9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6EA, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6EB, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6EC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6ED, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6EE, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6EF, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C6F0, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6F1, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6F2, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C6F3, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C6F4, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C6F5, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6F6, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C6F7, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6F8, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7F75C041, 0x7F75C6F9, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C6FA, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6FB, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6FC, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6FD, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6FE, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C6FF, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C700, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C701, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C702, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C703, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C704, '2019-02-10 00:00:00') /* Shadow's Breath */
     , (0x7F75C041, 0x7F75C705, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C706, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C707, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C708, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C709, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C70A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C70B, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C70C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C70D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C70E, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C70F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C710, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C711, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C712, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C713, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C714, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C715, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C716, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C717, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C718, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C719, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C71A, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C71B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C71C, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C71D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C71E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C71F, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C720, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C721, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C722, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C723, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C724, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C725, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7F75C041, 0x7F75C726, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C727, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C728, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C729, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C72A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C72B, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C72C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C72D, '2019-02-10 00:00:00') /* Grievver Shredder */
     , (0x7F75C041, 0x7F75C72E, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C72F, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C730, '2019-02-10 00:00:00') /* Chicken */
     , (0x7F75C041, 0x7F75C731, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C732, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C733, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C734, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C735, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C736, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7F75C041, 0x7F75C737, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C738, '2019-02-10 00:00:00') /* Devourer Margul */
     , (0x7F75C041, 0x7F75C739, '2019-02-10 00:00:00') /* Shadow Flyer */
     , (0x7F75C041, 0x7F75C73A, '2019-02-10 00:00:00') /* Shadow Flyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C042, 44651, 0xF75C0002, 21.7172, 41.2044, 19.99666, -0.02941471, 0, 0, 0.9995673,  True, '2019-02-10 00:00:00'); /* Pillar of Fire */
/* @teleloc 0xF75C0002 [21.717200 41.204400 19.996660] -0.029415 0.000000 0.000000 0.999567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C043, 44651, 0xF75C0004, 21.6029, 79.7129, 19.99666, 0.9932519, 0, 0, 0.115977,  True, '2019-02-10 00:00:00'); /* Pillar of Fire */
/* @teleloc 0xF75C0004 [21.602900 79.712900 19.996660] 0.993252 0.000000 0.000000 0.115977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C044, 44809, 0xF75C0002, 20.11067, 34.1294, 23.3205, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0002 [20.110670 34.129400 23.320500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C045, 44809, 0xF75C0002, 23.38058, 31.86122, 23.3205, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0002 [23.380580 31.861220 23.320500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C046, 44809, 0xF75C0002, 22.46734, 34.58333, 23.3205, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0002 [22.467340 34.583330 23.320500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C047, 44808, 0xF75C000B, 41.9571, 54.18376, 20.0065, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [41.957100 54.183760 20.006500] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C048, 44809, 0xF75C000A, 33.7863, 27.04812, 23.17524, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000A [33.786300 27.048120 23.175240] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C049, 44651, 0xF75C000D, 42.5299, 104.218, 19.99666, -0.0116273, 0, 0, 0.9999324,  True, '2019-02-10 00:00:00'); /* Pillar of Fire */
/* @teleloc 0xF75C000D [42.529900 104.218000 19.996660] -0.011627 0.000000 0.000000 0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C04A, 44809, 0xF75C0009, 38.73964, 20.99801, 23.17637, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0009 [38.739640 20.998010 23.176370] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C04B, 44809, 0xF75C0009, 35.19177, 23.86674, 23.17692, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0009 [35.191770 23.866740 23.176920] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C04C, 44809, 0xF75C0009, 37.18447, 23.06238, 19.9976, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0009 [37.184470 23.062380 19.997600] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C04D, 44815, 0xF75C000E, 40.41855, 131.6729, 21.8101, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000E [40.418550 131.672900 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C04E, 44815, 0xF75C000E, 39.42855, 128.4025, 21.8101, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000E [39.428550 128.402500 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C04F, 44815, 0xF75C000E, 37.97515, 132.4334, 21.8101, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000E [37.975150 132.433400 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C050, 44629, 0xF75C0015, 61.5272, 105.952, 20, 0.01751359, 0, 0, -0.9998466,  True, '2019-02-10 00:00:00'); /* Shadow Vortex */
/* @teleloc 0xF75C0015 [61.527200 105.952000 20.000000] 0.017514 0.000000 0.000000 -0.999847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C051, 44629, 0xF75C0012, 53.4344, 36.3749, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Vortex */
/* @teleloc 0xF75C0012 [53.434400 36.374900 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C052, 44808, 0xF75C001C, 83.95123, 77.56676, 23.0522, 0.778812, 0, 0, 0.627258,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [83.951230 77.566760 23.052200] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C053, 44808, 0xF75C001C, 85.51875, 80.65522, 23.0522, 0.778812, 0, 0, 0.627258,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [85.518750 80.655220 23.052200] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C054, 52271, 0xF75C001D, 85.5285, 107.301, 20, 0.6198211, 0, 0, -0.7847431,  True, '2019-02-10 00:00:00'); /* Shadowy Pillar */
/* @teleloc 0xF75C001D [85.528500 107.301000 20.000000] 0.619821 0.000000 0.000000 -0.784743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C055, 44651, 0xF75C001B, 90.6305, 70.4031, 19.99666, 0.7812936, 0, 0, -0.6241637,  True, '2019-02-10 00:00:00'); /* Pillar of Fire */
/* @teleloc 0xF75C001B [90.630500 70.403100 19.996660] 0.781294 0.000000 0.000000 -0.624164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C056, 52271, 0xF75C001A, 76.0803, 26.855, 20, 0.7989158, 0, 0, -0.6014429,  True, '2019-02-10 00:00:00'); /* Shadowy Pillar */
/* @teleloc 0xF75C001A [76.080300 26.855000 20.000000] 0.798916 0.000000 0.000000 -0.601443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C057, 44651, 0xF75C001A, 74.1777, 34.3862, 19.99666, -0.0496122, 0, 0, -0.998769,  True, '2019-02-10 00:00:00'); /* Pillar of Fire */
/* @teleloc 0xF75C001A [74.177700 34.386200 19.996660] -0.049612 0.000000 0.000000 -0.998769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C058, 44815, 0xF75C001E, 75.05709, 126.9449, 27.4971, 0.777994, 0, 0, -0.628272,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001E [75.057090 126.944900 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C059, 44815, 0xF75C001E, 80.65287, 127.5004, 27.4971, 0.777994, 0, 0, -0.628272,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001E [80.652870 127.500400 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C05A, 44808, 0xF75C0025, 101.1678, 107.6821, 23.15493, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [101.167800 107.682100 23.154930] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C05B, 44804, 0xF75C0023, 110.0186, 58.34131, 21.34026, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0023 [110.018600 58.341310 21.340260] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C05C,  2567, 0xF75C0026, 99.97242, 140.8273, 33.53786, -0.4087305, 0, 0, -0.9126551,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0026 [99.972420 140.827300 33.537860] -0.408731 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C05D, 44809, 0xF75C0026, 119.2323, 140.8314, 35.14149, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [119.232300 140.831400 35.141490] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C05E, 44809, 0xF75C0026, 115.6141, 139.8779, 34.60158, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [115.614100 139.877900 34.601580] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C05F, 44809, 0xF75C0026, 116.6861, 134.3619, 33.31192, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [116.686100 134.361900 33.311920] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C060, 44805, 0xF75C0026, 104.4257, 131.1929, 30.04316, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [104.425700 131.192900 30.043160] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C061, 44805, 0xF75C0026, 104.5704, 133.293, 31.32845, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [104.570400 133.293000 31.328450] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C062, 44806, 0xF75C0021, 101.9652, 8.284298, 29.04021, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [101.965200 8.284298 29.040210] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C063, 44629, 0xF75C002C, 138.864, 81.2873, 20, 0.671558, 0, 0, -0.740952,  True, '2019-02-10 00:00:00'); /* Shadow Vortex */
/* @teleloc 0xF75C002C [138.864000 81.287300 20.000000] 0.671558 0.000000 0.000000 -0.740952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C064, 44808, 0xF75C002A, 130.6241, 31.61724, 34.27829, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [130.624100 31.617240 34.278290] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C065, 44807, 0xF75C002A, 133.7312, 31.03943, 34.30027, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [133.731200 31.039430 34.300270] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C066, 44808, 0xF75C002C, 128.7535, 79.87889, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [128.753500 79.878890 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C067, 44807, 0xF75C002C, 132.6197, 78.92497, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [132.619700 78.924970 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C068, 44806, 0xF75C002C, 127.5325, 82.09974, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [127.532500 82.099740 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C069, 44804, 0xF75C002D, 136.3934, 105.1551, 28.69004, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [136.393400 105.155100 28.690040] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C06A, 44804, 0xF75C002D, 139.8303, 107.1809, 28.69004, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [139.830300 107.180900 28.690040] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C06B, 44809, 0xF75C002E, 120.3064, 137.4701, 34.39066, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002E [120.306400 137.470100 34.390660] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C06C,  2567, 0xF75C0032, 159.8598, 27.26263, 42.19906, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0032 [159.859800 27.262630 42.199060] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C06D, 44808, 0xF75C0033, 156.905, 54.3543, 27.90476, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [156.905000 54.354300 27.904760] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C06E, 44808, 0xF75C0031, 156.3685, 11.47825, 50.71375, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [156.368500 11.478250 50.713750] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C06F, 44808, 0xF75C0031, 163.9601, 12.9118, 50.78721, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [163.960100 12.911800 50.787210] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C070, 44807, 0xF75C0031, 158.3428, 13.49461, 50.78721, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [158.342800 13.494610 50.787210] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C071, 44807, 0xF75C003B, 170.9477, 62.48347, 24.76476, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [170.947700 62.483470 24.764760] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C072, 44808, 0xF75C003B, 172.2423, 65.17334, 23.41983, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [172.242300 65.173340 23.419830] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C073, 44807, 0xF75C003B, 174.1633, 64.59816, 23.70742, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [174.163300 64.598160 23.707420] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C074, 44805, 0xF75C0036, 152.6244, 136.0193, 36.72678, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [152.624400 136.019300 36.726780] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C075, 44806, 0xF75C003B, 172.0676, 60.48948, 25.76176, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [172.067600 60.489480 25.761760] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C076, 44805, 0xF75C0036, 156.2619, 136.5895, 37.17244, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [156.261900 136.589500 37.172440] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C077, 44806, 0xF75C003D, 170.3367, 107.4028, 31.71224, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [170.336700 107.402800 31.712240] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C078, 44806, 0xF75C0036, 154.441, 136.9635, 37.11746, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [154.441000 136.963500 37.117460] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C079, 44815, 0xF75C002F, 136.6596, 156.7334, 39.52153, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [136.659600 156.733400 39.521530] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C07A, 44804, 0xF75C003F, 177.2888, 156.6118, 43.62918, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [177.288800 156.611800 43.629180] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C07B, 44804, 0xF75C003F, 185.5804, 156.8941, 45.58661, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [185.580400 156.894100 45.586610] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C07C, 44804, 0xF75C003F, 185.0984, 152.6416, 44.40299, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [185.098400 152.641600 44.402990] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C07D, 24937, 0xF75C003F, 179.5177, 157.3036, 44.19733, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003F [179.517700 157.303600 44.197330] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C07E, 44808, 0xF75C0028, 111.0895, 177.9848, 43.67063, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [111.089500 177.984800 43.670630] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C07F, 44806, 0xF75C0028, 107.2745, 180.8215, 44.14341, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [107.274500 180.821500 44.143410] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C080, 44808, 0xF75C0028, 104.7232, 173.0428, 41.99412, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [104.723200 173.042800 41.994120] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C081, 44807, 0xF75C0028, 110.9608, 179.3115, 43.89176, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [110.960800 179.311500 43.891760] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C082, 44809, 0xF75C0001, 15.55012, 23.29208, 23.3205, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0001 [15.550120 23.292080 23.320500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C083, 44809, 0xF75C0002, 22.35127, 25.42648, 23.31005, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0002 [22.351270 25.426480 23.310050] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C084, 44809, 0xF75C0002, 18.63834, 26.19808, 23.31005, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0002 [18.638340 26.198080 23.310050] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C085, 44809, 0xF75C000A, 34.93711, 24.50033, 19.9976, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000A [34.937110 24.500330 19.997600] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C086, 44808, 0xF75C000B, 39.21782, 55.80019, 23.0522, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [39.217820 55.800190 23.052200] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C087, 44806, 0xF75C000B, 40.91866, 56.82944, 23.0522, 0.569768, 0, 0, 0.821806,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [40.918660 56.829440 23.052200] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C088, 52274, 0xF75C0002, 14.90152, 34.12848, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [14.901520 34.128480 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C089, 44807, 0xF75C0006, 3.528858, 127.387, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [3.528858 127.387000 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C08A, 44805, 0xF75C000E, 29.8098, 135.2614, 20.00325, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000E [29.809800 135.261400 20.003250] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C08B, 44805, 0xF75C000E, 36.01572, 135.3775, 20.00325, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000E [36.015720 135.377500 20.003250] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C08C, 44805, 0xF75C000E, 33.37249, 133.6752, 20.00325, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000E [33.372490 133.675200 20.003250] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C08D, 44815, 0xF75C0008, 15.39953, 175.6803, 20.011, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0008 [15.399530 175.680300 20.011000] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C08E, 52274, 0xF75C0005, 2.916168, 119.6534, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0005 [2.916168 119.653400 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C08F, 52275, 0xF75C0004, 2.370621, 83.2569, 20.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0004 [2.370621 83.256900 20.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C090, 52274, 0xF75C000E, 27.0545, 126.1603, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [27.054500 126.160300 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C091, 44806, 0xF75C0018, 59.25657, 177.8358, 37.15568, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [59.256570 177.835800 37.155680] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C092, 44806, 0xF75C001E, 77.7672, 129.2213, 27.4971, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [77.767200 129.221300 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C093, 44808, 0xF75C001E, 80.5913, 124.19, 27.4971, 0.777994, 0, 0, -0.628272,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [80.591300 124.190000 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C094, 44808, 0xF75C0002, 17.99507, 27.21325, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [17.995070 27.213250 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C095, 44808, 0xF75C0002, 18.8196, 32.83065, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [18.819600 32.830650 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C096, 44809, 0xF75C000B, 39.61299, 60.77658, 19.9976, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000B [39.612990 60.776580 19.997600] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C097, 44805, 0xF75C0009, 35.74154, 20.93531, 20.00325, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0009 [35.741540 20.935310 20.003250] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C098, 44805, 0xF75C0009, 35.99115, 17.57242, 20.00325, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0009 [35.991150 17.572420 20.003250] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C099, 44806, 0xF75C0009, 33.4859, 19.7002, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [33.485900 19.700200 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C09A, 44807, 0xF75C000E, 35.39449, 133.3633, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [35.394490 133.363300 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C09B, 44805, 0xF75C000E, 36.97076, 132.1196, 20.00325, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000E [36.970760 132.119600 20.003250] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C09C, 44805, 0xF75C001C, 80.59526, 84.99226, 20.00325, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001C [80.595260 84.992260 20.003250] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C09D, 44805, 0xF75C001C, 79.18256, 79.38859, 20.00325, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001C [79.182560 79.388590 20.003250] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C09E, 44805, 0xF75C0019, 95.19872, 12.79679, 24.67125, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0019 [95.198720 12.796790 24.671250] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C09F, 44804, 0xF75C001D, 77.02158, 118.204, 20.00124, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001D [77.021580 118.204000 20.001240] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0A0, 44806, 0xF75C0009, 35.55733, 22.48092, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [35.557330 22.480920 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0A1, 44804, 0xF75C0002, 17.15939, 31.68739, 20.00124, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0002 [17.159390 31.687390 20.001240] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0A2, 44804, 0xF75C0002, 16.96182, 27.30674, 20.00124, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0002 [16.961820 27.306740 20.001240] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0A3, 44806, 0xF75C0006, 1.495214, 128.8864, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [1.495214 128.886400 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0A4, 44806, 0xF75C0002, 16.59319, 28.18515, 21.30004, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [16.593190 28.185150 21.300040] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0A5, 44808, 0xF75C0002, 15.2099, 28.12178, 21.30004, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [15.209900 28.121780 21.300040] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0A6, 44808, 0xF75C0008, 14.68454, 176.7722, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [14.684540 176.772200 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0A7, 44807, 0xF75C000E, 34.49952, 136.9066, 20.0065, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [34.499520 136.906600 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0A8, 44805, 0xF75C0018, 53.29098, 178.461, 34.82307, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [53.290980 178.461000 34.823070] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0A9, 44805, 0xF75C0018, 59.30329, 174.8345, 36.42157, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [59.303290 174.834500 36.421570] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0AA, 44806, 0xF75C0028, 110.9498, 181.5523, 44.26522, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [110.949800 181.552300 44.265220] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0AB, 44815, 0xF75C0028, 108.6888, 176.548, 43.20541, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0028 [108.688800 176.548000 43.205410] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0AC, 44808, 0xF75C002F, 137.2137, 155.4642, 39.35168, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [137.213700 155.464200 39.351680] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0AD, 44805, 0xF75C003F, 181.7964, 152.5313, 43.72454, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003F [181.796400 152.531300 43.724540] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0AE, 44806, 0xF75C003F, 182.5625, 154.4356, 44.25602, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [182.562500 154.435600 44.256020] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0AF, 44808, 0xF75C003F, 177.7317, 151.3119, 42.8471, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [177.731700 151.311900 42.847100] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0B0, 44808, 0xF75C0018, 54.8704, 179.5622, 35.75972, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [54.870400 179.562200 35.759720] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0B1, 44807, 0xF75C0018, 54.55391, 177.3747, 35.08097, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [54.553910 177.374700 35.080970] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0B2, 44808, 0xF75C0018, 59.87035, 174.5257, 36.5839, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [59.870350 174.525700 36.583900] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0B3,  2567, 0xF75C0017, 69.88617, 162.5665, 36.8553, -0.4087305, 0, 0, -0.9126551,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0017 [69.886170 162.566500 36.855300] -0.408731 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0B4, 44480, 0xF75C0026, 116.1149, 137.1104, 33.96383, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0026 [116.114900 137.110400 33.963830] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0B5, 44806, 0xF75C0026, 106.5745, 137.7847, 33.33389, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [106.574500 137.784700 33.333890] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0B6, 44804, 0xF75C001E, 75.15927, 125.7758, 22.90266, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001E [75.159270 125.775800 22.902660] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0B7, 44806, 0xF75C0026, 100.3051, 140.5238, 33.49621, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [100.305100 140.523800 33.496210] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0B8, 44804, 0xF75C001E, 75.53423, 122.3083, 21.33222, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001E [75.534230 122.308300 21.332220] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0B9, 44804, 0xF75C001E, 78.6768, 127.1528, 24.06267, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001E [78.676800 127.152800 24.062670] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0BA, 44804, 0xF75C0036, 152.4484, 138.6879, 37.35717, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [152.448400 138.687900 37.357170] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0BB, 44804, 0xF75C0036, 155.2902, 139.0928, 37.69522, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [155.290200 139.092800 37.695220] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0BC, 44804, 0xF75C0036, 157.6133, 141.7219, 38.54609, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [157.613300 141.721900 38.546090] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0BD, 44809, 0xF75C0008, 10.98186, 176.2633, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [10.981860 176.263300 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0BE, 44809, 0xF75C0008, 6.910429, 180.3046, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [6.910429 180.304600 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0BF, 44809, 0xF75C0008, 10.28458, 180.1581, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [10.284580 180.158100 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0C0, 44807, 0xF75C000E, 29.28812, 131.1958, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [29.288120 131.195800 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0C1, 44808, 0xF75C000E, 34.59918, 129.2614, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [34.599180 129.261400 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0C2, 44808, 0xF75C0025, 98.23924, 112.4251, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [98.239240 112.425100 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0C3, 44808, 0xF75C0025, 99.8725, 107.4985, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [99.872500 107.498500 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0C4, 44805, 0xF75C002D, 141.4735, 103.8734, 23.93997, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002D [141.473500 103.873400 23.939970] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0C5, 44807, 0xF75C001C, 79.58697, 79.58895, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [79.586970 79.588950 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0C6, 44806, 0xF75C001C, 76.21658, 73.55223, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [76.216580 73.552230 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0C7, 44808, 0xF75C001C, 79.61026, 74.59505, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [79.610260 74.595050 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0C8, 44807, 0xF75C001C, 78.35038, 76.97208, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [78.350380 76.972080 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0C9, 44808, 0xF75C002C, 129.6523, 76.13873, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [129.652300 76.138730 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0CA, 44806, 0xF75C002C, 134.0256, 79.75366, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [134.025600 79.753660 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0CB, 44805, 0xF75C0023, 104.8115, 58.58291, 20.00325, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0023 [104.811500 58.582910 20.003250] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0CC, 44805, 0xF75C0023, 108.8521, 61.68474, 20.00325, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0023 [108.852100 61.684740 20.003250] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0CD, 44815, 0xF75C000B, 40.93063, 57.08022, 20.011, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000B [40.930630 57.080220 20.011000] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0CE, 44815, 0xF75C002A, 134.5073, 29.92091, 32.87314, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [134.507300 29.920910 32.873140] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0CF, 44805, 0xF75C0033, 160.6433, 53.51088, 28.63475, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [160.643300 53.510880 28.634750] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0D0, 44805, 0xF75C0033, 160.3496, 58.49681, 26.11731, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [160.349600 58.496810 26.117310] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0D1, 44806, 0xF75C0019, 93.17744, 13.35629, 24.44138, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [93.177440 13.356290 24.441380] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0D2, 44805, 0xF75C0002, 18.55755, 27.95728, 20.00325, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0002 [18.557550 27.957280 20.003250] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0D3, 44807, 0xF75C0021, 99.3334, 12.55126, 26.16572, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [99.333400 12.551260 26.165720] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0D4, 44805, 0xF75C0009, 38.88858, 20.99906, 20.00325, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0009 [38.888580 20.999060 20.003250] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0D5, 52273, 0xF75C001D, 73.04713, 105.0872, 20.011, 0.6198211, 0, 0, -0.7847431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001D [73.047130 105.087200 20.011000] 0.619821 0.000000 0.000000 -0.784743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0D6, 52274, 0xF75C001D, 76.18761, 109.4739, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001D [76.187610 109.473900 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0D7, 52275, 0xF75C0025, 119.9636, 99.04996, 21.25892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0025 [119.963600 99.049960 21.258920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0D8, 52274, 0xF75C0015, 51.86758, 115.265, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0015 [51.867580 115.265000 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0D9, 52275, 0xF75C001E, 94.02313, 141.2055, 32.37313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001E [94.023130 141.205500 32.373130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0DA, 52275, 0xF75C001C, 77.80809, 73.10946, 20.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001C [77.808090 73.109460 20.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0DB, 44805, 0xF75C0009, 33.69649, 20.37777, 20.00325, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0009 [33.696490 20.377770 20.003250] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0DC, 44808, 0xF75C000E, 30.86293, 131.2533, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [30.862930 131.253300 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0DD, 44805, 0xF75C0023, 106.1692, 62.52904, 20.00325, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0023 [106.169200 62.529040 20.003250] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0DE, 44807, 0xF75C0021, 99.68578, 5.662273, 29.18296, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [99.685780 5.662273 29.182960] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0DF, 44805, 0xF75C0033, 152.2592, 55.93334, 26.72485, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [152.259200 55.933340 26.724850] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0E0,  2567, 0xF75C0031, 153.0724, 6.349833, 46.68065, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0031 [153.072400 6.349833 46.680650] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0E1, 44815, 0xF75C0031, 159.524, 10.82158, 47.18661, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0031 [159.524000 10.821580 47.186610] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0E2, 44815, 0xF75C0031, 156.1526, 15.06959, 45.03866, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0031 [156.152600 15.069590 45.038660] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0E3, 44805, 0xF75C003B, 176.0332, 56.74759, 27.62946, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003B [176.033200 56.747590 27.629460] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0E4, 44805, 0xF75C003B, 173.7109, 60.70963, 25.64843, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003B [173.710900 60.709630 25.648430] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0E5, 24937, 0xF75C003C, 191.6488, 86.04099, 28.67557, 0.9571711, 0, 0, -0.289523,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003C [191.648800 86.040990 28.675570] 0.957171 0.000000 0.000000 -0.289523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0E6, 52275, 0xF75C0022, 109.7728, 35.17294, 21.08653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0022 [109.772800 35.172940 21.086530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0E7, 52273, 0xF75C0011, 68.08652, 21.68357, 20.011, 0.7989158, 0, 0, -0.6014429,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0011 [68.086520 21.683570 20.011000] 0.798916 0.000000 0.000000 -0.601443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0E8, 52274, 0xF75C0011, 66.52761, 22.72896, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0011 [66.527610 22.728960 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0E9, 52275, 0xF75C0013, 66.45901, 59.12944, 20.00325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0013 [66.459010 59.129440 20.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0EA, 52274, 0xF75C0009, 42.5025, 15.81564, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [42.502500 15.815640 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0EB, 44808, 0xF75C0002, 21.28905, 28.51273, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [21.289050 28.512730 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0EC, 44807, 0xF75C0002, 15.42137, 26.45835, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [15.421370 26.458350 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0ED, 44806, 0xF75C0002, 19.22036, 30.05013, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [19.220360 30.050130 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0EE, 44806, 0xF75C0002, 14.37119, 31.48654, 21.4715, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [14.371190 31.486540 21.471500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0EF, 44805, 0xF75C000B, 37.85214, 60.01614, 20.00325, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000B [37.852140 60.016140 20.003250] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0F0, 44805, 0xF75C000B, 40.01525, 56.72662, 20.23284, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000B [40.015250 56.726620 20.232840] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0F1, 44808, 0xF75C000A, 38.96659, 24.59012, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000A [38.966590 24.590120 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0F2, 44808, 0xF75C000A, 33.41324, 25.66021, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000A [33.413240 25.660210 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0F3, 44808, 0xF75C0009, 38.04335, 21.6644, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [38.043350 21.664400 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0F4, 44809, 0xF75C000E, 33.44451, 133.9321, 19.9976, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [33.444510 133.932100 19.997600] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0F5, 44809, 0xF75C000E, 34.97842, 129.9318, 19.9976, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [34.978420 129.931800 19.997600] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0F6, 44809, 0xF75C000E, 34.3534, 136.4422, 19.9976, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [34.353400 136.442200 19.997600] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0F7, 44807, 0xF75C0006, 0.6202954, 124.0079, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [0.620295 124.007900 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0F8, 44806, 0xF75C0006, 2.114856, 126.4917, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [2.114856 126.491700 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0F9, 44804, 0xF75C000B, 38.75858, 58.03358, 20.00124, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000B [38.758580 58.033580 20.001240] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0FA, 44804, 0xF75C000B, 42.80568, 56.18128, 21.94553, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000B [42.805680 56.181280 21.945530] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0FB, 44804, 0xF75C000B, 38.12861, 54.37655, 20.00124, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000B [38.128610 54.376550 20.001240] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0FC, 44815, 0xF75C000E, 34.05095, 130.4901, 20.011, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000E [34.050950 130.490100 20.011000] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0FD, 44804, 0xF75C001C, 76.00902, 76.4007, 20.00124, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001C [76.009020 76.400700 20.001240] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0FE, 44804, 0xF75C001C, 85.77147, 75.96687, 20.00124, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001C [85.771470 75.966870 20.001240] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C0FF, 44804, 0xF75C001C, 78.82131, 80.84868, 20.00124, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001C [78.821310 80.848680 20.001240] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C100, 44808, 0xF75C001E, 73.50154, 127.9898, 23.58585, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [73.501540 127.989800 23.585850] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C101, 44806, 0xF75C001E, 73.436, 124.7741, 22.23506, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [73.436000 124.774100 22.235060] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C102, 24937, 0xF75C001E, 95.97768, 137.7489, 30.34554, -0.6305752, 0, 0, -0.7761282,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C001E [95.977680 137.748900 30.345540] -0.630575 0.000000 0.000000 -0.776128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C103, 44809, 0xF75C0009, 34.44937, 0.1101074, 19.9976, -0.9932255, 0, 0, -0.1162028,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0009 [34.449370 0.110107 19.997600] -0.993226 0.000000 0.000000 -0.116203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C104, 44809, 0xF75C0009, 30.47375, 0.09136963, 19.9976, -0.9958819, 0, 0, -0.09065957,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0009 [30.473750 0.091370 19.997600] -0.995882 0.000000 0.000000 -0.090660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C105, 43899, 0xF75C0001, 6.984664, 0.8357849, 20.00325, 0.9978433, 0, 0, -0.06564108,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0001 [6.984664 0.835785 20.003250] 0.997843 0.000000 0.000000 -0.065641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C106, 44805, 0xF75C0021, 99.45118, 9.850141, 27.33702, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0021 [99.451180 9.850141 27.337020] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C107, 44815, 0xF75C0023, 101.2667, 55.21652, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [101.266700 55.216520 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C108, 44815, 0xF75C0023, 107.0259, 52.24737, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [107.025900 52.247370 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C109, 44815, 0xF75C0023, 107.2709, 57.98339, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [107.270900 57.983390 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C10A, 44809, 0xF75C0025, 103.3906, 111.6537, 19.9976, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [103.390600 111.653700 19.997600] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C10B, 44809, 0xF75C0025, 105.5033, 109.5471, 19.9976, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [105.503300 109.547100 19.997600] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C10C, 44809, 0xF75C0025, 98.85758, 111.6015, 19.9976, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [98.857580 111.601500 19.997600] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C10D, 44807, 0xF75C0021, 96.41949, 9.606909, 26.17841, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [96.419490 9.606909 26.178410] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C10E, 52274, 0xF75C0012, 67.03645, 24.27047, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0012 [67.036450 24.270470 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C10F, 52273, 0xF75C001A, 76.63307, 37.65025, 20.011, 0.7989158, 0, 0, -0.6014429,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001A [76.633070 37.650250 20.011000] 0.798916 0.000000 0.000000 -0.601443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C110, 44806, 0xF75C002A, 131.7457, 32.87296, 30.96408, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [131.745700 32.872960 30.964080] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C111, 44807, 0xF75C0024, 119.9699, 74.09546, 20.0065, -0.5713205, 0, 0, -0.8207271,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0024 [119.969900 74.095460 20.006500] -0.571321 0.000000 0.000000 -0.820727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C112, 44805, 0xF75C002B, 120.0735, 71.67517, 20.00325, -0.5781763, 0, 0, -0.8159119,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002B [120.073500 71.675170 20.003250] -0.578176 0.000000 0.000000 -0.815912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C113, 24937, 0xF75C002A, 130.1725, 43.61234, 26.05874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C002A [130.172500 43.612340 26.058740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C114, 44807, 0xF75C002A, 136.5357, 34.95591, 31.86643, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [136.535700 34.955910 31.866430] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C115,  2567, 0xF75C0029, 143.641, 23.59268, 38.01609, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0029 [143.641000 23.592680 38.016090] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C116, 44806, 0xF75C002C, 134.3212, 75.12719, 20.0065, 0.950336, 0, 0, -0.3112259,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [134.321200 75.127190 20.006500] 0.950336 0.000000 0.000000 -0.311226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C117, 44809, 0xF75C002D, 135.2563, 102.0868, 23.04102, -0.1957009, 0, 0, -0.9806637,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [135.256300 102.086800 23.041020] -0.195701 0.000000 0.000000 -0.980664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C118, 44809, 0xF75C0033, 149.5402, 65.3932, 22.75043, -0.8742657, 0, 0, -0.4854477,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [149.540200 65.393200 22.750430] -0.874266 0.000000 0.000000 -0.485448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C119, 44809, 0xF75C0033, 148.5486, 58.87495, 25.46637, -0.9263408, 0, 0, -0.3766866,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [148.548600 58.874950 25.466370] -0.926341 0.000000 0.000000 -0.376687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C11A, 44809, 0xF75C002D, 135.9374, 106.3716, 25.18339, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [135.937400 106.371600 25.183390] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C11B, 44809, 0xF75C0033, 153.5201, 57.34129, 26.12029, -0.9099075, 0, 0, -0.4148114,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [153.520100 57.341290 26.120290] -0.909908 0.000000 0.000000 -0.414811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C11C, 44809, 0xF75C0033, 153.9435, 60.27406, 24.88341, -0.8909013, 0, 0, -0.4541968,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [153.943500 60.274060 24.883410] -0.890901 0.000000 0.000000 -0.454197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C11D, 44809, 0xF75C002D, 133.1484, 101.2859, 22.64053, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [133.148400 101.285900 22.640530] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C11E, 44809, 0xF75C0026, 99.43816, 127.5241, 25.81925, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [99.438160 127.524100 25.819250] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C11F, 44809, 0xF75C0026, 100.1177, 131.4696, 28.40389, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [100.117700 131.469600 28.403890] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C120, 44809, 0xF75C0026, 106.6004, 136.1206, 32.91111, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [106.600400 136.120600 32.911110] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C121, 44809, 0xF75C0025, 116.1522, 119.5581, 28.21025, 0.283958, 0, 0, -0.9588367,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [116.152200 119.558100 28.210250] 0.283958 0.000000 0.000000 -0.958837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C122, 44809, 0xF75C002D, 133.6365, 104.5526, 24.27392, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [133.636500 104.552600 24.273920] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C123, 44806, 0xF75C0031, 154.73, 13.46721, 45.0941, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [154.730000 13.467210 45.094100] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C124, 44809, 0xF75C0035, 149.9427, 119.7179, 32.4458, -0.07535821, 0, 0, -0.9971565,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0035 [149.942700 119.717900 32.445800] -0.075358 0.000000 0.000000 -0.997157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C125, 44809, 0xF75C002E, 126.4636, 134.5436, 34.17213, 0.7345178, 0, 0, -0.6785895,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002E [126.463600 134.543600 34.172130] 0.734518 0.000000 0.000000 -0.678590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C126, 44809, 0xF75C0026, 119.5405, 132.6031, 33.11009, -0.6755208, 0, 0, -0.7373409,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [119.540500 132.603100 33.110090] -0.675521 0.000000 0.000000 -0.737341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C127, 44807, 0xF75C0026, 112.479, 138.3521, 33.96778, 0.8481366, 0, 0, -0.5297776,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [112.479000 138.352100 33.967780] 0.848137 0.000000 0.000000 -0.529778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C128, 44809, 0xF75C0028, 108.8298, 174.847, 42.7785, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0028 [108.829800 174.847000 42.778500] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C129, 44805, 0xF75C0026, 112.7057, 134.2596, 32.96028, 0.3224402, 0, 0, -0.9465898,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [112.705700 134.259600 32.960280] 0.322440 0.000000 0.000000 -0.946590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C12A, 44809, 0xF75C0028, 109.7221, 177.9591, 43.63088, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0028 [109.722100 177.959100 43.630880] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C12B, 44809, 0xF75C0028, 105.9859, 180.3684, 43.92186, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0028 [105.985900 180.368400 43.921860] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C12C, 44809, 0xF75C0028, 108.5489, 181.9454, 44.32183, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0028 [108.548900 181.945400 44.321830] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C12D, 44807, 0xF75C0032, 149.6739, 32.01355, 37.22661, -0.9841926, 0, 0, -0.1771013,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0032 [149.673900 32.013550 37.226610] -0.984193 0.000000 0.000000 -0.177101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C12E, 44809, 0xF75C002E, 124.3322, 135.6741, 34.27713, 0.9884707, 0, 0, -0.1514125,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002E [124.332200 135.674100 34.277130] 0.988471 0.000000 0.000000 -0.151413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C12F, 44806, 0xF75C002A, 139.3532, 32.52901, 36.2069, 0.959323, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [139.353200 32.529010 36.206900] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C130, 44806, 0xF75C002A, 137.1429, 34.6374, 36.2069, 0.959323, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [137.142900 34.637400 36.206900] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C131, 44807, 0xF75C002A, 134.98, 33.97094, 36.2069, 0.959323, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [134.980000 33.970940 36.206900] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C132, 44806, 0xF75C0026, 115.1322, 130.2454, 39.8331, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [115.132200 130.245400 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C133, 44806, 0xF75C0026, 110.9838, 135.3403, 33.09022, -0.1645903, 0, 0, -0.986362,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [110.983800 135.340300 33.090220] -0.164590 0.000000 0.000000 -0.986362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C134, 44807, 0xF75C0031, 156.5096, 11.73966, 46.19899, -0.9288183, 0, 0, -0.3705354,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [156.509600 11.739660 46.198990] -0.928818 0.000000 0.000000 -0.370535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C135, 44808, 0xF75C0031, 150.9295, 12.56925, 44.12658, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [150.929500 12.569250 44.126580] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C136, 44809, 0xF75C003D, 173.1709, 104.0076, 30.90129, -0.8979278, 0, 0, -0.4401429,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003D [173.170900 104.007600 30.901290] -0.897928 0.000000 0.000000 -0.440143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C137, 44809, 0xF75C003D, 177.4399, 103.382, 30.44127, -0.910722, 0, 0, -0.41302,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003D [177.439900 103.382000 30.441270] -0.910722 0.000000 0.000000 -0.413020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C138, 44809, 0xF75C003D, 173.8923, 108.5317, 31.5952, -0.3239028, 0, 0, -0.9460904,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003D [173.892300 108.531700 31.595200] -0.323903 0.000000 0.000000 -0.946090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C139, 44807, 0xF75C003E, 191.6447, 121.8152, 36.58197, -0.391051, 0, 0, -0.920369,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003E [191.644700 121.815200 36.581970] -0.391051 0.000000 0.000000 -0.920369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C13A, 44806, 0xF75C0033, 167.9363, 70.96671, 20.51783, -0.9588527, 0, 0, -0.283904,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [167.936300 70.966710 20.517830] -0.958853 0.000000 0.000000 -0.283904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C13B, 44804, 0xF75C003C, 179.4658, 93.73366, 28.1304, 0.9886422, 0, 0, -0.1502882,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003C [179.465800 93.733660 28.130400] 0.988642 0.000000 0.000000 -0.150288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C13C, 44804, 0xF75C003C, 191.2737, 94.48558, 27.87821, -0.8088028, 0, 0, -0.5880799,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003C [191.273700 94.485580 27.878210] -0.808803 0.000000 0.000000 -0.588080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C13D, 44807, 0xF75C0026, 114.216, 131.9121, 32.50251, -0.9380301, 0, 0, -0.3465539,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [114.216000 131.912100 32.502510] -0.938030 0.000000 0.000000 -0.346554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C13E, 44809, 0xF75C0035, 167.0955, 108.3752, 31.98475, -0.7785974, 0, 0, -0.6275237,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0035 [167.095500 108.375200 31.984750] -0.778597 0.000000 0.000000 -0.627524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C13F,  2567, 0xF75C003C, 187.235, 92.01802, 26.73793, 0.9571711, 0, 0, -0.289523,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003C [187.235000 92.018020 26.737930] 0.957171 0.000000 0.000000 -0.289523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C140, 44809, 0xF75C0036, 154.3471, 135.4793, 36.72968, 0.8443142, 0, 0, -0.5358485,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [154.347100 135.479300 36.729680] 0.844314 0.000000 0.000000 -0.535849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C141, 44807, 0xF75C003D, 175.3091, 104.7886, 30.86217, 0.4738536, 0, 0, -0.8806036,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [175.309100 104.788600 30.862170] 0.473854 0.000000 0.000000 -0.880604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C142, 44805, 0xF75C003D, 177.6645, 106.4319, 30.93652, -0.370594, 0, 0, -0.928795,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003D [177.664500 106.431900 30.936520] -0.370594 0.000000 0.000000 -0.928795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C143, 44807, 0xF75C002F, 137.7223, 157.1659, 39.67768, -0.959096, 0, 0, -0.2830811,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [137.722300 157.165900 39.677680] -0.959096 0.000000 0.000000 -0.283081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C144, 44808, 0xF75C002F, 135.6956, 159.4517, 39.88976, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [135.695600 159.451700 39.889760] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C145, 52273, 0xF75C001D, 94.61105, 98.21674, 20.011, 0.6198211, 0, 0, -0.7847431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001D [94.611050 98.216740 20.011000] 0.619821 0.000000 0.000000 -0.784743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C146, 24937, 0xF75C003F, 173.2769, 157.4376, 43.11109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003F [173.276900 157.437600 43.111090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C147, 44806, 0xF75C003F, 178.7833, 151.1954, 43.00295, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [178.783300 151.195400 43.002950] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C148, 44807, 0xF75C003F, 187.2432, 154.5072, 45.44409, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [187.243200 154.507200 45.444090] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C149, 44806, 0xF75C003F, 181.9614, 150.7165, 43.4528, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [181.961400 150.716500 43.452800] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C14A,  2567, 0xF75C0031, 154.1041, 3.650628, 47.61338, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0031 [154.104100 3.650628 47.613380] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C14B, 44809, 0xF75C0031, 148.2449, 5.39207, 45.61523, -0.08556484, 0, 0, -0.9963326,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [148.244900 5.392070 45.615230] -0.085565 0.000000 0.000000 -0.996333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C14C, 44808, 0xF75C0008, 11.04592, 170.3749, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [11.045920 170.374900 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C14D, 44808, 0xF75C0008, 11.3715, 173.2313, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [11.371500 173.231300 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C14E, 44809, 0xF75C0002, 16.7315, 30.46764, 21.4626, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0002 [16.731500 30.467640 21.462600] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C14F, 44809, 0xF75C0002, 18.66342, 27.14474, 19.9976, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0002 [18.663420 27.144740 19.997600] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C150, 44809, 0xF75C0002, 14.6245, 24.3968, 19.9976, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0002 [14.624500 24.396800 19.997600] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C151, 44809, 0xF75C0002, 19.44949, 30.34698, 19.9976, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0002 [19.449490 30.346980 19.997600] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C152, 44804, 0xF75C000B, 36.13806, 57.61634, 20.00124, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000B [36.138060 57.616340 20.001240] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C153, 44815, 0xF75C000A, 30.91035, 28.01315, 20.011, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000A [30.910350 28.013150 20.011000] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C154, 44815, 0xF75C000A, 36.09228, 24.39265, 20.011, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000A [36.092280 24.392650 20.011000] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C155, 44815, 0xF75C000E, 34.64, 133.7079, 20.011, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000E [34.640000 133.707900 20.011000] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C156, 44807, 0xF75C0019, 95.65384, 18.9966, 22.09125, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [95.653840 18.996600 22.091250] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C157,  2567, 0xF75C0021, 107.1824, 11.29031, 29.95503, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0021 [107.182400 11.290310 29.955030] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C158, 44806, 0xF75C0021, 98.0473, 16.55615, 23.96115, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [98.047300 16.556150 23.961150] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C159, 44805, 0xF75C0031, 156.5998, 13.41728, 45.73074, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0031 [156.599800 13.417280 45.730740] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C15A, 44808, 0xF75C002A, 124.0132, 33.0267, 27.91755, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [124.013200 33.026700 27.917550] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C15B, 44808, 0xF75C002A, 128.8931, 35.13066, 29.07418, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [128.893100 35.130660 29.074180] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C15C,  2567, 0xF75C0032, 153.4738, 24.27667, 41.0657, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0032 [153.473800 24.276670 41.065700] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C15D, 44805, 0xF75C0023, 103.6928, 60.91885, 20.00325, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0023 [103.692800 60.918850 20.003250] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C15E, 44806, 0xF75C0033, 158.692, 54.10057, 28.18055, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [158.692000 54.100570 28.180550] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C15F,  2567, 0xF75C003B, 178.3029, 59.05474, 26.47263, 0.9571711, 0, 0, -0.289523,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003B [178.302900 59.054740 26.472630] 0.957171 0.000000 0.000000 -0.289523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C160, 44809, 0xF75C003B, 176.7475, 59.77869, 26.10826, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003B [176.747500 59.778690 26.108260] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C161, 44809, 0xF75C003B, 175.7802, 55.01083, 28.49219, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003B [175.780200 55.010830 28.492190] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C162, 44809, 0xF75C003B, 175.8169, 64.11298, 23.94111, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003B [175.816900 64.112980 23.941110] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C163, 44809, 0xF75C003B, 171.2411, 65.16886, 23.41317, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003B [171.241100 65.168860 23.413170] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C164, 44805, 0xF75C002C, 129.2531, 81.3717, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [129.253100 81.371700 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C165, 44805, 0xF75C002C, 134.2765, 78.71349, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [134.276500 78.713490 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C166, 44806, 0xF75C001C, 82.5863, 79.94918, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [82.586300 79.949180 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C167, 44815, 0xF75C003D, 175.5974, 111.0075, 31.87914, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003D [175.597400 111.007500 31.879140] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C168, 44815, 0xF75C003D, 174.8687, 106.6311, 31.21046, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003D [174.868700 106.631100 31.210460] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C169, 44815, 0xF75C003D, 177.2672, 115.0764, 33.14206, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003D [177.267200 115.076400 33.142060] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C16A, 44808, 0xF75C002D, 139.9811, 101.7717, 22.89233, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [139.981100 101.771700 22.892330] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C16B, 44808, 0xF75C002D, 137.0664, 100.9154, 22.46419, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [137.066400 100.915400 22.464190] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C16C, 44815, 0xF75C0025, 101.6088, 110.011, 20.011, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0025 [101.608800 110.011000 20.011000] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C16D, 44807, 0xF75C002D, 142.8641, 101.4988, 22.75589, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [142.864100 101.498800 22.755890] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C16E, 44815, 0xF75C0036, 151.8008, 132.1541, 35.6996, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0036 [151.800800 132.154100 35.699600] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C16F, 44815, 0xF75C0036, 148.6408, 135.4788, 36.26743, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0036 [148.640800 135.478800 36.267430] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C170, 44815, 0xF75C0036, 155.0038, 134.0961, 36.45201, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0036 [155.003800 134.096100 36.452010] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C171, 44808, 0xF75C003F, 172.7118, 160.2789, 43.50494, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [172.711800 160.278900 43.504940] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C172, 44807, 0xF75C003F, 176.8992, 156.496, 43.57238, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [176.899200 156.496000 43.572380] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C173, 44806, 0xF75C003F, 178.2529, 156.1361, 43.73799, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [178.252900 156.136100 43.737990] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C174, 44809, 0xF75C002F, 130.023, 154.8125, 38.70073, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [130.023000 154.812500 38.700730] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C175, 44809, 0xF75C002F, 132.9177, 159.0162, 39.75166, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [132.917700 159.016200 39.751660] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C176, 44809, 0xF75C002F, 133.72, 154.2829, 38.85474, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [133.720000 154.282900 38.854740] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C177, 44809, 0xF75C002F, 133.1927, 156.8382, 39.2367, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [133.192700 156.838200 39.236700] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C178, 44809, 0xF75C0026, 114.6797, 132.9855, 32.80061, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [114.679700 132.985500 32.800610] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C179, 44809, 0xF75C0026, 109.6555, 136.5674, 33.2774, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [109.655500 136.567400 33.277400] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C17A, 44807, 0xF75C0026, 100.635, 127.1503, 26.10876, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [100.635000 127.150300 26.108760] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C17B, 44808, 0xF75C0026, 106.1772, 138.9793, 33.59942, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [106.177200 138.979300 33.599420] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C17C,  2567, 0xF75C001E, 74.1494, 127.9277, 23.66146, -0.4087305, 0, 0, -0.9126551,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C001E [74.149400 127.927700 23.661460] -0.408731 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C17D, 44804, 0xF75C001E, 72.87589, 120.2966, 20.10504, 0.984329, 0, 0, -0.1763414,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001E [72.875890 120.296600 20.105040] 0.984329 0.000000 0.000000 -0.176341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C17E, 44804, 0xF75C001E, 82.65244, 122.3751, 21.31292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001E [82.652440 122.375100 21.312920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C17F, 44806, 0xF75C0028, 108.8211, 178.049, 43.58717, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [108.821100 178.049000 43.587170] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C180, 44805, 0xF75C000E, 35.92148, 140.9886, 20.00325, 0.9945347, 0, 0, -0.1044067,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000E [35.921480 140.988600 20.003250] 0.994535 0.000000 0.000000 -0.104407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C181, 44805, 0xF75C0008, 10.15729, 174.8812, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [10.157290 174.881200 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C182, 44805, 0xF75C0008, 13.00948, 177.5417, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [13.009480 177.541700 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C183, 52273, 0xF75C001D, 82.83414, 107.4525, 20.011, 0.6198211, 0, 0, -0.7847431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001D [82.834140 107.452500 20.011000] 0.619821 0.000000 0.000000 -0.784743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C184, 44808, 0xF75C002A, 138.6545, 38.79468, 31.29312, -0.9996403, 0, 0, 0.02682063,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [138.654500 38.794680 31.293120] -0.999640 0.000000 0.000000 0.026821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C185, 44807, 0xF75C002A, 138.733, 40.75998, 30.66417, 0.01994568, 0, 0, 0.999801,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [138.733000 40.759980 30.664170] 0.019946 0.000000 0.000000 0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C186, 44806, 0xF75C003B, 178.9329, 54.31209, 28.85045, 0.3841312, 0, 0, -0.9232785,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [178.932900 54.312090 28.850450] 0.384131 0.000000 0.000000 -0.923279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C187, 44805, 0xF75C0002, 19.98338, 31.55101, 20.00325, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0002 [19.983380 31.551010 20.003250] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C188, 44807, 0xF75C0002, 19.88635, 30.16282, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [19.886350 30.162820 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C189, 44805, 0xF75C0002, 15.00447, 24.2069, 20.00325, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0002 [15.004470 24.206900 20.003250] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C18A, 44807, 0xF75C0002, 19.02824, 24.46757, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [19.028240 24.467570 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C18B, 44806, 0xF75C0002, 13.6035, 27.90687, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [13.603500 27.906870 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C18C, 44805, 0xF75C0008, 13.89691, 174.6852, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [13.896910 174.685200 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C18D, 44804, 0xF75C000E, 35.77431, 135.4429, 20.00124, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000E [35.774310 135.442900 20.001240] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C18E, 44805, 0xF75C000B, 37.84462, 56.56361, 20.00325, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000B [37.844620 56.563610 20.003250] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C18F, 44805, 0xF75C000B, 42.75688, 58.89459, 20.00325, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000B [42.756880 58.894590 20.003250] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C190, 44809, 0xF75C0018, 56.54306, 177.1918, 35.85516, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [56.543060 177.191800 35.855160] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C191, 44809, 0xF75C0018, 56.04793, 179.2392, 36.16072, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [56.047930 179.239200 36.160720] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C192, 44809, 0xF75C0018, 59.3632, 176.1196, 36.76216, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [59.363200 176.119600 36.762160] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C193, 44809, 0xF75C0018, 53.95918, 173.9585, 33.97021, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [53.959180 173.958500 33.970210] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C194, 24937, 0xF75C001F, 94.41257, 160.8792, 37.94723, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C001F [94.412570 160.879200 37.947230] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C195, 44806, 0xF75C001E, 81.03632, 123.5144, 22.05657, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [81.036320 123.514400 22.056570] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C196, 44806, 0xF75C001E, 82.30174, 127.5334, 24.40099, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [82.301740 127.533400 24.400990] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C197, 44808, 0xF75C001D, 80.42638, 118.4647, 20.0065, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001D [80.426380 118.464700 20.006500] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C198, 44805, 0xF75C0028, 104.5938, 182.8876, 44.4413, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [104.593800 182.887600 44.441300] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C199, 44805, 0xF75C0028, 108.4818, 176.8843, 43.26448, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [108.481800 176.884300 43.264480] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C19A, 44806, 0xF75C0026, 101.0065, 137.1266, 32.08303, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [101.006500 137.126600 32.083030] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C19B, 44808, 0xF75C0026, 115.9131, 134.9914, 33.41377, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [115.913100 134.991400 33.413770] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C19C, 44806, 0xF75C0026, 110.1751, 130.0154, 31.6916, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [110.175100 130.015400 31.691600] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C19D, 44806, 0xF75C0026, 115.0657, 136.3176, 33.67471, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [115.065700 136.317600 33.674710] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C19E, 44806, 0xF75C001C, 81.01917, 83.84499, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [81.019170 83.844990 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C19F, 44807, 0xF75C001C, 85.2756, 83.42707, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [85.275600 83.427070 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1A0, 44815, 0xF75C0025, 101.1839, 105.0296, 20.011, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0025 [101.183900 105.029600 20.011000] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1A1, 44807, 0xF75C001C, 79.01805, 81.8009, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [79.018050 81.800900 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1A2, 44815, 0xF75C0025, 105.3575, 108.2626, 20.011, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0025 [105.357500 108.262600 20.011000] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1A3, 44815, 0xF75C0025, 101.6248, 107.2339, 20.011, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0025 [101.624800 107.233900 20.011000] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1A4, 44809, 0xF75C002F, 133.7969, 150.6068, 38.24848, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [133.796900 150.606800 38.248480] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1A5, 44809, 0xF75C002F, 135.981, 150.7501, 38.45437, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [135.981000 150.750100 38.454370] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1A6, 44809, 0xF75C002F, 136.1696, 153.6507, 38.95353, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [136.169600 153.650700 38.953530] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1A7, 44808, 0xF75C002D, 137.8183, 104.9905, 24.50175, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [137.818300 104.990500 24.501750] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1A8, 44806, 0xF75C002D, 139.6488, 101.8659, 22.93943, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [139.648800 101.865900 22.939430] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1A9, 44807, 0xF75C002D, 136.0855, 96.45891, 20.23595, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [136.085500 96.458910 20.235950] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1AA, 44815, 0xF75C0036, 151.5183, 135.1775, 36.43189, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0036 [151.518300 135.177500 36.431890] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1AB, 44807, 0xF75C002C, 127.0023, 76.94952, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [127.002300 76.949520 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1AC, 44806, 0xF75C002C, 128.7474, 76.80811, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [128.747400 76.808110 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1AD, 44804, 0xF75C003F, 177.3702, 154.0267, 43.21189, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [177.370200 154.026700 43.211890] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1AE, 44804, 0xF75C003F, 175.9296, 149.4735, 42.21292, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [175.929600 149.473500 42.212920] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1AF, 44805, 0xF75C003D, 170.7734, 105.3698, 31.33377, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003D [170.773400 105.369800 31.333770] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1B0, 44807, 0xF75C003D, 174.736, 108.6653, 31.55605, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [174.736000 108.665300 31.556050] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1B1, 44808, 0xF75C003D, 168.3922, 102.4517, 31.04909, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [168.392200 102.451700 31.049090] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1B2, 44815, 0xF75C0023, 109.7387, 58.09217, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [109.738700 58.092170 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1B3, 44809, 0xF75C0033, 155.685, 57.35705, 26.29282, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [155.685000 57.357050 26.292820] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1B4, 44808, 0xF75C003B, 176.4895, 64.05258, 24.20608, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [176.489500 64.052580 24.206080] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1B5, 44805, 0xF75C001E, 80.62515, 126.5862, 27.4971, 0.777994, 0, 0, -0.628272,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001E [80.625150 126.586200 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1B6, 44806, 0xF75C001E, 78.15188, 124.9767, 27.4971, 0.777994, 0, 0, -0.628272,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [78.151880 124.976700 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1B7,  2567, 0xF75C0032, 146.6508, 26.08709, 38.18791, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0032 [146.650800 26.087090 38.187910] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1B8, 24937, 0xF75C002A, 137.6311, 39.76215, 30.61498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C002A [137.631100 39.762150 30.614980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1B9, 44815, 0xF75C002A, 134.9356, 33.65637, 31.77076, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [134.935600 33.656370 31.770760] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1BA, 44815, 0xF75C002A, 133.7386, 36.0772, 30.5648, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [133.738600 36.077200 30.564800] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1BB, 44815, 0xF75C002A, 130.4774, 34.20439, 30.10201, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [130.477400 34.204390 30.102010] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1BC, 44808, 0xF75C0031, 158.3086, 19.5161, 44.27068, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [158.308600 19.516100 44.270680] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1BD, 44808, 0xF75C0031, 156.4185, 14.17976, 45.41943, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [156.418500 14.179760 45.419430] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1BE, 44808, 0xF75C0031, 156.2624, 16.34369, 44.64608, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [156.262400 16.343690 44.646080] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1BF, 44805, 0xF75C0021, 100.6332, 7.004572, 29.01517, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0021 [100.633200 7.004572 29.015170] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1C0, 44807, 0xF75C0021, 96.53573, 11.77329, 25.32418, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [96.535730 11.773290 25.324180] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1C1, 44815, 0xF75C0006, 1.334812, 130.6892, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0006 [1.334812 130.689200 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1C2, 44806, 0xF75C0008, 22.55956, 177.2189, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [22.559560 177.218900 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1C3, 44807, 0xF75C0008, 16.80221, 171.0504, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [16.802210 171.050400 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1C4, 44805, 0xF75C0018, 55.1061, 173.6071, 34.36591, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [55.106100 173.607100 34.365910] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1C5, 44805, 0xF75C0018, 59.37885, 177.6425, 37.15508, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [59.378850 177.642500 37.155080] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1C6, 44807, 0xF75C0006, 0.7279551, 128.7375, 20.0065, 0.737155, 0, 0, -0.675724,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [0.727955 128.737500 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1C7, 44805, 0xF75C0028, 111.8301, 177.2729, 43.54874, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [111.830100 177.272900 43.548740] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1C8, 44805, 0xF75C0028, 110.3753, 174.8729, 42.91943, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [110.375300 174.872900 42.919430] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1C9, 44805, 0xF75C001E, 82.85155, 127.0616, 27.4971, 0.777994, 0, 0, -0.628272,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001E [82.851550 127.061600 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1CA, 44805, 0xF75C001E, 78.54994, 127.8551, 27.4971, 0.777994, 0, 0, -0.628272,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001E [78.549940 127.855100 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1CB, 44808, 0xF75C0008, 11.70508, 179.4197, 22.8233, -0.892279, 0, 0, -0.451484,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [11.705080 179.419700 22.823300] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1CC, 44808, 0xF75C0008, 15.04315, 178.9064, 22.8233, -0.892279, 0, 0, -0.451484,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [15.043150 178.906400 22.823300] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1CD, 44808, 0xF75C0008, 10.93263, 176.747, 22.8233, -0.892279, 0, 0, -0.451484,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [10.932630 176.747000 22.823300] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1CE, 44806, 0xF75C0026, 113.1968, 129.9183, 31.91913, -0.9868549, 0, 0, 0.1616089,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [113.196800 129.918300 31.919130] -0.986855 0.000000 0.000000 0.161609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1CF, 44805, 0xF75C0026, 108.8288, 136.8491, 33.28459, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [108.828800 136.849100 33.284590] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1D0, 44808, 0xF75C0026, 110.5027, 134.0004, 37.25581, -0.9675239, 0, 0, -0.2527795,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [110.502700 134.000400 37.255810] -0.967524 0.000000 0.000000 -0.252780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1D1, 44805, 0xF75C0026, 100.329, 135.5595, 30.88338, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [100.329000 135.559500 30.883380] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1D2, 44805, 0xF75C001C, 82.37446, 72.58246, 20.00325, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001C [82.374460 72.582460 20.003250] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1D3, 44806, 0xF75C0025, 97.50659, 113.4044, 20.0065, -0.9994828, 0, 0, -0.0321589,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [97.506590 113.404400 20.006500] -0.999483 0.000000 0.000000 -0.032159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1D4, 44805, 0xF75C001C, 84.024, 78.3815, 20.00325, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001C [84.024000 78.381500 20.003250] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1D5, 44807, 0xF75C0025, 101.9917, 110.0708, 20.0065, -0.960013, 0, 0, -0.2799556,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [101.991700 110.070800 20.006500] -0.960013 0.000000 0.000000 -0.279956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1D6, 44808, 0xF75C002F, 137.88, 157.6079, 39.76448, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [137.880000 157.607900 39.764480] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1D7, 44806, 0xF75C002F, 133.8931, 156.7979, 39.29725, -0.9503574, 0, 0, 0.3111604,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [133.893100 156.797900 39.297250] -0.950357 0.000000 0.000000 0.311160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1D8, 44804, 0xF75C002D, 138.5155, 103.8431, 23.86086, 0.9948393, 0, 0, 0.1014633,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [138.515500 103.843100 23.860860] 0.994839 0.000000 0.000000 0.101463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1D9, 44807, 0xF75C002F, 132.4916, 155.4916, 38.96273, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [132.491600 155.491600 38.962730] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1DA, 44808, 0xF75C002F, 130.5572, 154.989, 38.75374, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [130.557200 154.989000 38.753740] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1DB, 44806, 0xF75C0036, 156.0856, 131.9175, 35.99301, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [156.085600 131.917500 35.993010] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1DC, 44805, 0xF75C0036, 154.4219, 130.6247, 35.52791, -0.811961, 0, 0, 0.583711,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [154.421900 130.624700 35.527910] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1DD, 44808, 0xF75C002C, 132.1273, 76.51891, 20.0065, 0.8881832, 0, 0, -0.4594894,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [132.127300 76.518910 20.006500] 0.888183 0.000000 0.000000 -0.459489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1DE, 44809, 0xF75C003F, 181.1277, 154.5797, 43.94884, 0.9710128, 0, 0, -0.2390274,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003F [181.127700 154.579700 43.948840] 0.971013 0.000000 0.000000 -0.239027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1DF, 44809, 0xF75C003F, 176.7227, 158.3981, 43.85108, 0.9992381, 0, 0, -0.03902731,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003F [176.722700 158.398100 43.851080] 0.999238 0.000000 0.000000 -0.039027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1E0, 44809, 0xF75C003F, 175.4235, 151.6599, 42.51149, 0.844332, 0, 0, -0.5358203,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003F [175.423500 151.659900 42.511490] 0.844332 0.000000 0.000000 -0.535820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1E1, 44809, 0xF75C003F, 178.5998, 155.6901, 43.71258, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003F [178.599800 155.690100 43.712580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1E2, 44806, 0xF75C0025, 100.1117, 109.0991, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [100.111700 109.099100 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1E3, 44806, 0xF75C0008, 16.66251, 172.7048, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [16.662510 172.704800 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1E4, 44805, 0xF75C0008, 15.39953, 177.7458, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [15.399530 177.745800 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1E5, 44806, 0xF75C000E, 38.66073, 129.1503, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [38.660730 129.150300 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1E6, 44807, 0xF75C000E, 31.90778, 131.4545, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [31.907780 131.454500 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1E7, 44806, 0xF75C000E, 34.9726, 129.2302, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [34.972600 129.230200 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1E8, 44808, 0xF75C0018, 66.17572, 174.213, 39.06818, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [66.175720 174.213000 39.068180] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1E9, 44809, 0xF75C000B, 41.81716, 61.5601, 19.9976, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000B [41.817160 61.560100 19.997600] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1EA, 44809, 0xF75C000B, 40.66247, 57.13387, 19.9976, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000B [40.662470 57.133870 19.997600] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1EB, 44809, 0xF75C000B, 36.90406, 57.47792, 19.9976, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000B [36.904060 57.477920 19.997600] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1EC, 44809, 0xF75C000B, 35.76316, 61.49629, 19.9976, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000B [35.763160 61.496290 19.997600] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1ED, 44815, 0xF75C001E, 78.90911, 127.1763, 24.15266, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001E [78.909110 127.176300 24.152660] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1EE, 44815, 0xF75C001E, 78.62852, 122.9865, 21.75315, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001E [78.628520 122.986500 21.753150] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1EF, 44815, 0xF75C001D, 72.01598, 119.1362, 20.011, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001D [72.015980 119.136200 20.011000] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1F0, 44807, 0xF75C0008, 22.52621, 177.2852, 22.8233, -0.892279, 0, 0, -0.451484,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [22.526210 177.285200 22.823300] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1F1, 44805, 0xF75C0018, 58.91177, 175.595, 40.642, -0.385541, 0, 0, -0.922691,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [58.911770 175.595000 40.642000] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1F2, 44807, 0xF75C0028, 105.9469, 175.8262, 42.79197, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [105.946900 175.826200 42.791970] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1F3, 24937, 0xF75C0027, 102.6755, 154.683, 37.21903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0027 [102.675500 154.683000 37.219030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1F4, 44806, 0xF75C0028, 101.5333, 175.1251, 42.24887, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [101.533300 175.125100 42.248870] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1F5, 44806, 0xF75C0028, 108.3288, 172.4595, 42.14879, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [108.328800 172.459500 42.148790] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1F6, 44808, 0xF75C0026, 99.4537, 135.0992, 30.25344, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [99.453700 135.099200 30.253440] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1F7, 44807, 0xF75C0026, 97.21043, 132.0065, 27.51461, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [97.210430 132.006500 27.514610] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1F8, 44806, 0xF75C0026, 105.4061, 131.4031, 30.57752, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [105.406100 131.403100 30.577520] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1F9, 44805, 0xF75C002F, 136.546, 155.7068, 39.33321, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [136.546000 155.706800 39.333210] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1FA, 44805, 0xF75C002F, 134.1094, 151.6791, 38.45889, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [134.109400 151.679100 38.458890] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1FB, 44805, 0xF75C0025, 105.4973, 108.3407, 20.00325, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0025 [105.497300 108.340700 20.003250] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1FC, 44806, 0xF75C0025, 109.541, 104.4682, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [109.541000 104.468200 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1FD, 44804, 0xF75C001C, 83.86383, 80.72131, 20.00124, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001C [83.863830 80.721310 20.001240] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1FE, 44804, 0xF75C001C, 82.27254, 77.58608, 20.00124, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001C [82.272540 77.586080 20.001240] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C1FF, 44804, 0xF75C001C, 87.36945, 81.61764, 20.00124, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001C [87.369450 81.617640 20.001240] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C200, 44815, 0xF75C002C, 129.8164, 83.77454, 20.011, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002C [129.816400 83.774540 20.011000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C201, 44815, 0xF75C002C, 126.7295, 83.43845, 20.011, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002C [126.729500 83.438450 20.011000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C202, 44805, 0xF75C003F, 184.4105, 154.8122, 44.80891, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003F [184.410500 154.812200 44.808910] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C203, 44805, 0xF75C0026, 114.4939, 133.453, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [114.493900 133.453000 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C204, 44815, 0xF75C003D, 172.0606, 108.6577, 31.78223, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003D [172.060600 108.657700 31.782230] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C205, 44815, 0xF75C003D, 174.0933, 102.6647, 30.614, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003D [174.093300 102.664700 30.614000] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C206, 44809, 0xF75C0023, 107.4135, 55.90415, 19.9976, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0023 [107.413500 55.904150 19.997600] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C207, 44807, 0xF75C0033, 155.711, 53.62443, 28.1702, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [155.711000 53.624430 28.170200] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C208, 44805, 0xF75C0033, 153.8832, 60.03186, 24.98997, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [153.883200 60.031860 24.989970] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C209, 44807, 0xF75C0033, 158.8284, 51.4164, 29.53399, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [158.828400 51.416400 29.533990] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C20A, 44808, 0xF75C003B, 171.6625, 61.95893, 25.02703, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [171.662500 61.958930 25.027030] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C20B, 44807, 0xF75C003B, 171.7287, 58.82059, 26.5962, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [171.728700 58.820590 26.596200] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C20C,  2567, 0xF75C002A, 132.506, 28.98716, 32.50629, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C002A [132.506000 28.987160 32.506290] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C20D, 44805, 0xF75C002A, 129.6105, 30.02032, 31.19998, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002A [129.610500 30.020320 31.199980] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C20E, 44807, 0xF75C002A, 123.8768, 32.18432, 28.21169, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [123.876800 32.184320 28.211690] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C20F, 44805, 0xF75C002A, 125.9171, 36.55767, 27.23635, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002A [125.917100 36.557670 27.236350] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C210, 44806, 0xF75C0031, 150.9791, 13.53519, 43.82114, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [150.979100 13.535190 43.821140] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C211, 44807, 0xF75C0031, 159.7903, 10.59096, 47.30634, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [159.790300 10.590960 47.306340] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C212, 44806, 0xF75C0031, 153.2449, 10.54866, 45.57192, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [153.244900 10.548660 45.571920] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C213, 24937, 0xF75C0029, 129.6865, 14.50624, 36.38543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0029 [129.686500 14.506240 36.385430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C214, 44805, 0xF75C0021, 96.15855, 15.03937, 23.80291, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0021 [96.158550 15.039370 23.802910] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C215, 44807, 0xF75C0019, 94.81867, 11.80289, 25.08863, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [94.818670 11.802890 25.088630] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C216, 44804, 0xF75C0036, 149.0514, 133.4333, 35.76044, -0.811961, 0, 0, 0.583711,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [149.051400 133.433300 35.760440] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C217, 44804, 0xF75C0036, 153.7771, 133.6965, 36.22006, -0.811961, 0, 0, 0.583711,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [153.777100 133.696500 36.220060] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C218, 44806, 0xF75C0009, 37.88926, 23.16317, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [37.889260 23.163170 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C219, 44808, 0xF75C0002, 18.00702, 25.13262, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [18.007020 25.132620 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C21A, 44480, 0xF75C0006, 0.06373596, 130.5637, 20.01, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0006 [0.063736 130.563700 20.010000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C21B, 44807, 0xF75C000E, 33.02457, 129.2457, 20.0065, 0.4862131, 0, 0, -0.8738403,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [33.024570 129.245700 20.006500] 0.486213 0.000000 0.000000 -0.873840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C21C, 44808, 0xF75C0018, 57.32253, 176.9288, 36.1231, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [57.322530 176.928800 36.123100] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C21D, 44808, 0xF75C0018, 59.02234, 179.1668, 37.39085, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [59.022340 179.166800 37.390850] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C21E, 44815, 0xF75C0028, 111.5844, 177.4089, 43.57914, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0028 [111.584400 177.408900 43.579140] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C21F, 44805, 0xF75C0025, 107.5488, 110.3325, 20.7871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0025 [107.548800 110.332500 20.787100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C220, 44808, 0xF75C002F, 135.0934, 157.3814, 39.49452, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [135.093400 157.381400 39.494520] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C221, 44808, 0xF75C002C, 134.2342, 80.28046, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [134.234200 80.280460 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C222, 24937, 0xF75C003F, 180.266, 155.2, 43.90299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003F [180.266000 155.200000 43.902990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C223, 44808, 0xF75C003F, 179.2567, 155.6557, 43.82523, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [179.256700 155.655700 43.825230] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C224, 44808, 0xF75C000E, 31.32562, 133.8003, 20.0065, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [31.325620 133.800300 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C225, 44808, 0xF75C000E, 36.40855, 134.6854, 20.0065, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [36.408550 134.685400 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C226, 44807, 0xF75C000E, 39.2432, 132.9011, 20.0065, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [39.243200 132.901100 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C227, 44806, 0xF75C003D, 172.5876, 107.8302, 31.59589, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [172.587600 107.830200 31.595890] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C228, 44808, 0xF75C0033, 156.8844, 63.03694, 23.74111, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [156.884400 63.036940 23.741110] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C229, 44806, 0xF75C0033, 155.3996, 55.26464, 27.32414, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [155.399600 55.264640 27.324140] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C22A, 44815, 0xF75C003B, 171.8835, 68.40025, 21.9291, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003B [171.883500 68.400250 21.929100] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C22B, 44815, 0xF75C003B, 173.0092, 65.09599, 23.46301, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003B [173.009200 65.095990 23.463010] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C22C, 44805, 0xF75C002A, 132.8329, 32.12314, 31.57318, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002A [132.832900 32.123140 31.573180] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C22D, 44808, 0xF75C002A, 130.2951, 32.43911, 30.62518, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [130.295100 32.439110 30.625180] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C22E, 44805, 0xF75C0031, 153.3228, 17.03652, 43.43202, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0031 [153.322800 17.036520 43.432020] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C22F, 44804, 0xF75C0021, 97.96501, 6.748197, 27.98309, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [97.965010 6.748197 27.983090] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C230, 44804, 0xF75C0021, 99.0463, 10.36087, 26.92835, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [99.046300 10.360870 26.928350] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C231, 44804, 0xF75C0021, 102.2623, 11.23287, 27.905, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [102.262300 11.232870 27.905000] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C232, 44805, 0xF75C002F, 134.2647, 152.7174, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [134.264700 152.717400 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C233, 44808, 0xF75C0031, 156.9321, 7.898489, 51.1133, 0.403198, 0, 0, 0.915113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [156.932100 7.898489 51.113300] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C234, 44805, 0xF75C0026, 102.6349, 135.6133, 31.87559, 0.431599, 0, 0, -0.902066,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [102.634900 135.613300 31.875590] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C235, 44815, 0xF75C0009, 33.80865, 21.54732, 20.011, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0009 [33.808650 21.547320 20.011000] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C236, 44815, 0xF75C0009, 36.04667, 23.6283, 20.011, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0009 [36.046670 23.628300 20.011000] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C237, 44809, 0xF75C0025, 100.7622, 109.5543, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [100.762200 109.554300 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C238, 44809, 0xF75C0025, 102.9958, 108.0621, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [102.995800 108.062100 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C239, 44809, 0xF75C0025, 98.47592, 109.1661, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [98.475920 109.166100 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C23A, 44809, 0xF75C0025, 98.19699, 113.8112, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [98.196990 113.811200 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C23B, 44805, 0xF75C002D, 135.2364, 103.4758, 23.74117, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002D [135.236400 103.475800 23.741170] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C23C, 44808, 0xF75C002D, 135.0455, 100.8528, 22.43291, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [135.045500 100.852800 22.432910] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C23D, 44807, 0xF75C0006, 1.621368, 132.9728, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [1.621368 132.972800 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C23E, 44808, 0xF75C0008, 11.38187, 175.8427, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [11.381870 175.842700 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C23F, 44806, 0xF75C0008, 13.03682, 172.8948, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [13.036820 172.894800 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C240, 44808, 0xF75C0028, 107.71, 180.4489, 44.08132, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [107.710000 180.448900 44.081320] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C241, 44808, 0xF75C0028, 110.6671, 181.6646, 44.28394, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [110.667100 181.664600 44.283940] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C242, 44804, 0xF75C0026, 112.57, 136.3793, 33.48872, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [112.570000 136.379300 33.488720] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C243, 44804, 0xF75C0026, 118.9721, 142.5862, 35.57397, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [118.972100 142.586200 35.573970] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C244, 44804, 0xF75C0026, 118.9774, 137.57, 34.32036, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [118.977400 137.570000 34.320360] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C245, 44805, 0xF75C002D, 139.056, 98.11242, 21.05946, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002D [139.056000 98.112420 21.059460] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C246, 44804, 0xF75C002C, 126.937, 76.81094, 20.00124, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002C [126.937000 76.810940 20.001240] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C247, 44804, 0xF75C002C, 126.8304, 74.34241, 20.00124, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002C [126.830400 74.342410 20.001240] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C248, 44804, 0xF75C002C, 126.5391, 80.79705, 20.00124, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002C [126.539100 80.797050 20.001240] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C249, 44809, 0xF75C003F, 178.3107, 149.408, 42.61738, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003F [178.310700 149.408000 42.617380] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C24A, 44809, 0xF75C003F, 183.8878, 153.7348, 44.40327, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003F [183.887800 153.734800 44.403270] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C24B, 44806, 0xF75C000E, 35.88694, 132.5983, 20.0065, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [35.886940 132.598300 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C24C, 44480, 0xF75C003D, 176.0401, 104.7914, 30.80522, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C003D [176.040100 104.791400 30.805220] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C24D, 44815, 0xF75C0033, 157.9448, 60.43943, 24.95335, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0033 [157.944800 60.439430 24.953350] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C24E, 44806, 0xF75C0023, 107.2336, 57.8078, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [107.233600 57.807800 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C24F, 44805, 0xF75C003B, 176.3512, 65.07266, 24.0602, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003B [176.351200 65.072660 24.060200] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C250, 44807, 0xF75C0023, 104.964, 53.46643, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [104.964000 53.466430 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C251, 44807, 0xF75C0023, 104.5882, 61.68062, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [104.588200 61.680620 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C252, 44808, 0xF75C003B, 177.583, 59.78414, 26.11443, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [177.583000 59.784140 26.114430] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C253, 44806, 0xF75C003B, 175.2085, 61.91171, 25.05064, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [175.208500 61.911710 25.050640] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C254, 44807, 0xF75C002A, 128.4548, 36.48199, 28.32849, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [128.454800 36.481990 28.328490] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C255, 44809, 0xF75C0021, 97.5387, 10.94368, 26.07886, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [97.538700 10.943680 26.078860] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C256, 44809, 0xF75C0021, 104.583, 9.402562, 29.65611, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [104.583000 9.402562 29.656110] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C257, 44809, 0xF75C0021, 99.97783, 6.985006, 28.74461, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [99.977830 6.985006 28.744610] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C258, 44809, 0xF75C0021, 101.9269, 11.49573, 27.67724, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [101.926900 11.495730 27.677240] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C259, 44807, 0xF75C0008, 15.29275, 176.8662, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [15.292750 176.866200 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C25A, 44806, 0xF75C0008, 16.64262, 176.3876, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [16.642620 176.387600 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C25B, 44806, 0xF75C0008, 12.77919, 179.4293, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [12.779190 179.429300 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C25C, 44806, 0xF75C0008, 8.372483, 178.9865, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [8.372483 178.986500 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C25D, 44805, 0xF75C0008, 17.89007, 173.9602, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [17.890070 173.960200 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C25E, 44807, 0xF75C0008, 12.16281, 174.9408, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [12.162810 174.940800 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C25F, 44815, 0xF75C000E, 36.81136, 134.6649, 20.011, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000E [36.811360 134.664900 20.011000] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C260, 44815, 0xF75C000E, 32.99278, 137.9587, 20.011, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000E [32.992780 137.958700 20.011000] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C261, 44808, 0xF75C0008, 13.42146, 175.153, 22.8233, -0.892279, 0, 0, -0.451484,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [13.421460 175.153000 22.823300] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C262, 44806, 0xF75C000B, 41.74006, 57.70049, 20.0065, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [41.740060 57.700490 20.006500] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C263, 44805, 0xF75C000B, 37.24683, 62.0988, 20.00325, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000B [37.246830 62.098800 20.003250] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C264, 44807, 0xF75C000B, 38.18968, 56.248, 20.0065, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [38.189680 56.248000 20.006500] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C265, 44805, 0xF75C0018, 61.66262, 169.2441, 36.00703, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [61.662620 169.244100 36.007030] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C266, 44807, 0xF75C000B, 40.96288, 63.59096, 20.0065, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [40.962880 63.590960 20.006500] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C267, 44807, 0xF75C0018, 57.5996, 174.0504, 35.51892, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [57.599600 174.050400 35.518920] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C268, 24937, 0xF75C001E, 79.78781, 126.2894, 23.66083, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C001E [79.787810 126.289400 23.660830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C269, 44808, 0xF75C001E, 76.34499, 125.0426, 22.83173, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [76.344990 125.042600 22.831730] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C26A, 44807, 0xF75C001E, 75.11489, 125.6217, 22.868, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [75.114890 125.621700 22.868000] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C26B, 44808, 0xF75C001E, 80.6228, 121.5664, 20.92025, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [80.622800 121.566400 20.920250] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C26C, 44806, 0xF75C0028, 101.6706, 177.8181, 42.93358, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [101.670600 177.818100 42.933580] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C26D, 44808, 0xF75C0028, 100.8714, 180.9397, 43.64738, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [100.871400 180.939700 43.647380] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C26E, 44815, 0xF75C0026, 101.1712, 127.8983, 26.77301, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [101.171200 127.898300 26.773010] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C26F, 44815, 0xF75C0026, 104.0957, 133.2935, 31.13879, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [104.095700 133.293500 31.138790] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C270, 44815, 0xF75C0026, 105.8046, 139.3171, 33.65733, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [105.804600 139.317100 33.657330] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C271, 44807, 0xF75C0026, 116.1818, 134.1991, 33.23809, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [116.181800 134.199100 33.238090] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C272, 44480, 0xF75C0025, 102.7384, 109.8853, 20.01, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0025 [102.738400 109.885300 20.010000] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C273, 44806, 0xF75C001C, 83.06747, 77.91734, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [83.067470 77.917340 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C274, 44805, 0xF75C002F, 136.4631, 160.3858, 40.10614, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [136.463100 160.385800 40.106140] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C275, 44808, 0xF75C002F, 134.2264, 149.8703, 38.17042, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [134.226400 149.870300 38.170420] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C276, 44806, 0xF75C002D, 135.7673, 98.71597, 21.36448, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [135.767300 98.715970 21.364480] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C277, 44805, 0xF75C0036, 152.9244, 133.3586, 36.08661, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [152.924400 133.358600 36.086610] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C278, 44809, 0xF75C002C, 128.0468, 78.27471, 19.9976, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002C [128.046800 78.274710 19.997600] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C279, 44809, 0xF75C002C, 124.8193, 77.75251, 19.9976, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002C [124.819300 77.752510 19.997600] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C27A, 44809, 0xF75C002C, 124.8397, 80.27527, 19.9976, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002C [124.839700 80.275270 19.997600] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C27B, 24937, 0xF75C003F, 190.2427, 153.3808, 45.89788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003F [190.242700 153.380800 45.897880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C27C, 44809, 0xF75C003F, 181.5576, 149.7808, 43.22068, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003F [181.557600 149.780800 43.220680] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C27D, 44808, 0xF75C0008, 19.11156, 174.3116, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [19.111560 174.311600 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C27E, 44809, 0xF75C0018, 60.07762, 181.2579, 40.642, -0.385541, 0, 0, -0.922691,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [60.077620 181.257900 40.642000] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C27F, 44808, 0xF75C001E, 77.94487, 125.579, 27.4971, 0.777994, 0, 0, -0.628272,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [77.944870 125.579000 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C280, 44809, 0xF75C000E, 37.2255, 139.283, 21.8101, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [37.225500 139.283000 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C281, 44809, 0xF75C000E, 37.38555, 133.963, 21.8101, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [37.385550 133.963000 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C282, 44809, 0xF75C000E, 29.58688, 130.4453, 21.8101, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [29.586880 130.445300 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C283, 44807, 0xF75C0028, 103.0057, 175.0012, 42.3406, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [103.005700 175.001200 42.340600] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C284, 44807, 0xF75C0026, 109.5468, 138.7532, 33.82371, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [109.546800 138.753200 33.823710] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C285, 44804, 0xF75C003D, 173.5963, 108.8133, 31.67341, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003D [173.596300 108.813300 31.673410] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C286, 44804, 0xF75C003D, 174.5578, 111.9947, 32.12351, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003D [174.557800 111.994700 32.123510] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C287, 44804, 0xF75C003D, 175.6179, 107.794, 31.33506, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003D [175.617900 107.794000 31.335060] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C288, 44815, 0xF75C0023, 109.7092, 53.08682, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [109.709200 53.086820 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C289, 44815, 0xF75C0023, 106.9886, 55.80931, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [106.988600 55.809310 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C28A, 44805, 0xF75C003B, 176.6482, 59.75542, 26.12554, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003B [176.648200 59.755420 26.125540] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C28B, 24937, 0xF75C003B, 174.5842, 62.13829, 24.92286, -0.8492857, 0, 0, -0.5279336,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003B [174.584200 62.138290 24.922860] -0.849286 0.000000 0.000000 -0.527934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C28C, 24937, 0xF75C0032, 153.2714, 32.90406, 38.11445, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0032 [153.271400 32.904060 38.114450] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C28D, 44809, 0xF75C002A, 134.4206, 30.94529, 32.48938, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002A [134.420600 30.945290 32.489380] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C28E, 44804, 0xF75C0031, 158.1484, 10.97397, 46.79684, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0031 [158.148400 10.973970 46.796840] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C28F, 44804, 0xF75C0031, 157.4226, 13.84138, 45.86432, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0031 [157.422600 13.841380 45.864320] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C290, 44804, 0xF75C0031, 158.7226, 8.823131, 47.47811, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0031 [158.722600 8.823131 47.478110] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C291, 24937, 0xF75C0029, 127.0614, 8.843654, 37.39792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0029 [127.061400 8.843654 37.397920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C292, 44806, 0xF75C0021, 98.0463, 13.43884, 25.25961, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [98.046300 13.438840 25.259610] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C293, 44805, 0xF75C0009, 35.33715, 23.87765, 20.00325, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0009 [35.337150 23.877650 20.003250] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C294, 44805, 0xF75C000A, 39.90394, 26.81497, 20.00325, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000A [39.903940 26.814970 20.003250] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C295, 44805, 0xF75C0006, 1.643265, 125.893, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0006 [1.643265 125.893000 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C296, 44808, 0xF75C0008, 16.13944, 179.3042, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [16.139440 179.304200 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C297, 44807, 0xF75C0008, 17.86023, 180.0035, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [17.860230 180.003500 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C298, 44809, 0xF75C000E, 32.3168, 138.9563, 19.9976, 0.06521312, 0, 0, -0.9978713,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [32.316800 138.956300 19.997600] 0.065213 0.000000 0.000000 -0.997871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C299, 44808, 0xF75C0018, 61.86019, 179.8536, 38.45935, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [61.860190 179.853600 38.459350] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C29A, 44808, 0xF75C0018, 61.56247, 184.8561, 38.80179, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [61.562470 184.856100 38.801790] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C29B, 44804, 0xF75C001E, 95.18298, 130.7466, 26.3164, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001E [95.182980 130.746600 26.316400] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C29C, 44815, 0xF75C001E, 82.72989, 123.1662, 21.85798, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001E [82.729890 123.166200 21.857980] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C29D, 44815, 0xF75C001E, 74.18111, 126.7519, 23.18781, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001E [74.181110 126.751900 23.187810] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C29E, 44804, 0xF75C001E, 95.2729, 133.343, 27.83097, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001E [95.272900 133.343000 27.830970] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C29F, 44807, 0xF75C0028, 106.4368, 184.3369, 44.72932, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [106.436800 184.336900 44.729320] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2A0, 44808, 0xF75C0028, 103.2048, 180.6365, 43.76603, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [103.204800 180.636500 43.766030] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2A1, 44804, 0xF75C0026, 97.7458, 131.2543, 27.29894, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [97.745800 131.254300 27.298940] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2A2, 44807, 0xF75C002F, 135.0299, 159.6391, 39.91628, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [135.029900 159.639100 39.916280] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2A3, 44806, 0xF75C002F, 134.626, 153.5795, 38.82192, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [134.626000 153.579500 38.821920] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2A4, 44809, 0xF75C0036, 151.6589, 136.8718, 36.85379, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [151.658900 136.871800 36.853790] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2A5, 44805, 0xF75C003F, 180.3068, 156.1959, 44.12892, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003F [180.306800 156.195900 44.128920] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2A6, 44808, 0xF75C002F, 134.6496, 160.6114, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [134.649600 160.611400 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2A7, 44806, 0xF75C002F, 138.1873, 153.962, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [138.187300 153.962000 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2A8, 44804, 0xF75C000E, 39.46025, 128.3997, 21.8101, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000E [39.460250 128.399700 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2A9, 44804, 0xF75C000E, 37.88783, 132.5848, 21.8101, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000E [37.887830 132.584800 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2AA, 44808, 0xF75C0023, 110.6174, 54.80885, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [110.617400 54.808850 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2AB, 44808, 0xF75C0033, 155.2663, 57.00261, 26.44405, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [155.266300 57.002610 26.444050] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2AC, 44808, 0xF75C0033, 157.3064, 58.4566, 25.88707, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [157.306400 58.456600 25.887070] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2AD, 44807, 0xF75C003B, 175.6121, 60.43253, 25.79023, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [175.612100 60.432530 25.790230] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2AE, 44807, 0xF75C003B, 176.3724, 63.01003, 24.50148, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [176.372400 63.010030 24.501480] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2AF, 44806, 0xF75C003B, 174.3786, 58.50788, 26.75256, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [174.378600 58.507880 26.752560] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2B0, 44808, 0xF75C002A, 134.8529, 25.73933, 34.3777, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [134.852900 25.739330 34.377700] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2B1, 44808, 0xF75C002A, 130.0251, 30.429, 31.20522, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [130.025100 30.429000 31.205220] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2B2, 44808, 0xF75C0031, 156.8653, 6.56012, 47.58279, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [156.865300 6.560120 47.582790] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2B3, 44808, 0xF75C0031, 161.8231, 12.53697, 47.32803, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [161.823100 12.536970 47.328030] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2B4, 44809, 0xF75C0021, 96.49136, 6.766841, 27.38282, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [96.491360 6.766841 27.382820] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2B5, 44809, 0xF75C0021, 99.18742, 13.01213, 25.90397, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [99.187420 13.012130 25.903970] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2B6, 44809, 0xF75C0019, 95.28664, 16.57802, 23.09009, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0019 [95.286640 16.578020 23.090090] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2B7, 44805, 0xF75C001E, 78.16281, 121.9774, 21.15676, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001E [78.162810 121.977400 21.156760] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2B8, 44806, 0xF75C001E, 81.39131, 120.4721, 20.2819, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [81.391310 120.472100 20.281900] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2B9, 44815, 0xF75C0018, 57.31311, 176.6775, 36.06083, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0018 [57.313110 176.677500 36.060830] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2BA, 44815, 0xF75C0026, 112.2451, 129.4208, 31.71996, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [112.245100 129.420800 31.719960] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2BB, 44815, 0xF75C0026, 109.1843, 134.8833, 37.2603, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [109.184300 134.883300 37.260300] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2BC, 44807, 0xF75C0026, 105.3362, 136.5794, 32.92937, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [105.336200 136.579400 32.929370] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2BD, 44808, 0xF75C0026, 96.75041, 125.7103, 23.65016, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [96.750410 125.710300 23.650160] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2BE, 44809, 0xF75C002F, 130.0735, 157.8455, 39.45897, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [130.073500 157.845500 39.458970] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2BF, 44809, 0xF75C002F, 127.9541, 157.6514, 39.41045, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [127.954100 157.651400 39.410450] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2C0, 44809, 0xF75C002F, 127.2677, 155.2871, 38.81937, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [127.267700 155.287100 38.819370] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2C1, 44808, 0xF75C002D, 142.1662, 105.2837, 24.64833, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [142.166200 105.283700 24.648330] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2C2, 44808, 0xF75C002D, 134.7852, 96.30459, 20.15879, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [134.785200 96.304590 20.158790] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2C3, 44808, 0xF75C0036, 154.5821, 136.8408, 37.09855, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [154.582100 136.840800 37.098550] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2C4, 44804, 0xF75C002C, 131.8318, 85.26225, 20.00124, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002C [131.831800 85.262250 20.001240] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2C5, 44804, 0xF75C002C, 126.8966, 86.25573, 20.00124, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002C [126.896600 86.255730 20.001240] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2C6, 44815, 0xF75C003F, 185.1507, 153.8079, 44.75066, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003F [185.150700 153.807900 44.750660] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2C7, 44815, 0xF75C003F, 178.81, 153.2409, 43.35282, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003F [178.810000 153.240900 43.352820] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2C8, 44808, 0xF75C003D, 177.7172, 108.3731, 31.25892, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [177.717200 108.373100 31.258920] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2C9, 44808, 0xF75C003D, 175.3787, 104.7335, 30.84718, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [175.378700 104.733500 30.847180] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2CA, 44808, 0xF75C0033, 159.1376, 54.45242, 28.04176, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [159.137600 54.452420 28.041760] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2CB, 44805, 0xF75C0023, 109.6721, 55.03942, 20.00325, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0023 [109.672100 55.039420 20.003250] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2CC, 44808, 0xF75C003B, 171.5678, 69.70063, 21.6847, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [171.567800 69.700630 21.684700] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2CD, 44808, 0xF75C001E, 74.49808, 123.4051, 27.4971, 0.777994, 0, 0, -0.628272,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [74.498080 123.405100 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2CE, 44804, 0xF75C0031, 160.2562, 13.77516, 46.6235, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0031 [160.256200 13.775160 46.623500] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2CF, 44807, 0xF75C0019, 95.95298, 16.65902, 23.06524, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [95.952980 16.659020 23.065240] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2D0, 52273, 0xF75C0019, 81.63866, 20.41819, 21.50342, 0.7989158, 0, 0, -0.6014429,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0019 [81.638660 20.418190 21.503420] 0.798916 0.000000 0.000000 -0.601443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2D1, 44809, 0xF75C0021, 109.1598, 10.86129, 30.76378, -0.218806, 0, 0, -0.975768,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [109.159800 10.861290 30.763780] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2D2, 44809, 0xF75C0021, 103.0374, 3.814421, 31.07192, -0.218806, 0, 0, -0.975768,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [103.037400 3.814421 31.071920] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2D3, 44809, 0xF75C0021, 106.4886, 3.056433, 32.47498, -0.218806, 0, 0, -0.975768,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [106.488600 3.056433 32.474980] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2D4, 44809, 0xF75C0021, 104.123, 6.391114, 30.57488, -0.218806, 0, 0, -0.975768,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [104.123000 6.391114 30.574880] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2D5, 44815, 0xF75C0002, 18.69578, 28.02881, 20.011, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0002 [18.695780 28.028810 20.011000] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2D6, 44805, 0xF75C0006, 4.347532, 128.8712, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0006 [4.347532 128.871200 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2D7, 44805, 0xF75C0008, 19.24738, 178.8641, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [19.247380 178.864100 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2D8, 44805, 0xF75C0008, 18.26533, 183.5506, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [18.265330 183.550600 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2D9, 44808, 0xF75C000E, 33.68434, 132.5007, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [33.684340 132.500700 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2DA, 44807, 0xF75C000E, 39.7361, 136.8886, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [39.736100 136.888600 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2DB, 44805, 0xF75C0006, 0.8341334, 131.8571, 20.00325, 0.737155, 0, 0, -0.675724,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0006 [0.834133 131.857100 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2DC, 44809, 0xF75C000B, 32.64011, 55.21424, 19.9976, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000B [32.640110 55.214240 19.997600] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2DD, 44809, 0xF75C001E, 78.80373, 122.2004, 21.28117, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001E [78.803730 122.200400 21.281170] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2DE, 44809, 0xF75C001E, 79.55667, 125.5378, 23.22798, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001E [79.556670 125.537800 23.227980] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2DF, 44809, 0xF75C001E, 77.0138, 127.1018, 23.79231, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001E [77.013800 127.101800 23.792310] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2E0, 24937, 0xF75C001D, 81.60972, 116.9833, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C001D [81.609720 116.983300 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2E1, 44809, 0xF75C001D, 76.60336, 118.3362, 19.9976, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001D [76.603360 118.336200 19.997600] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2E2, 44805, 0xF75C001C, 84.02277, 80.7327, 20.00325, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001C [84.022770 80.732700 20.003250] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2E3, 44807, 0xF75C0028, 109.4141, 177.2248, 43.43054, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [109.414100 177.224800 43.430540] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2E4, 44806, 0xF75C0028, 103.6862, 172.4936, 41.77041, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [103.686200 172.493600 41.770410] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2E5, 44808, 0xF75C0026, 101.5788, 134.4723, 30.7732, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [101.578800 134.472300 30.773200] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2E6, 44809, 0xF75C0026, 111.4757, 131.6119, 32.19021, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [111.475700 131.611900 32.190210] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2E7, 44808, 0xF75C0025, 105.8502, 106.0563, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [105.850200 106.056300 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2E8, 44815, 0xF75C002F, 138.6102, 154.6488, 39.33665, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [138.610200 154.648800 39.336650] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2E9, 44808, 0xF75C002D, 133.8596, 103.9265, 23.96976, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [133.859600 103.926500 23.969760] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2EA, 44805, 0xF75C0036, 155.6427, 133.7905, 36.4211, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [155.642700 133.790500 36.421100] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2EB, 44805, 0xF75C0036, 149.9599, 135.4634, 36.36577, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [149.959900 135.463400 36.365770] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2EC, 44805, 0xF75C002C, 133.2359, 80.92812, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [133.235900 80.928120 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2ED, 44805, 0xF75C002C, 133.4078, 76.27486, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [133.407800 76.274860 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2EE, 44808, 0xF75C003F, 183.4331, 152.5202, 43.99872, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [183.433100 152.520200 43.998720] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2EF, 24937, 0xF75C003F, 186.1248, 164.9835, 47.76907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003F [186.124800 164.983500 47.769070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2F0, 44807, 0xF75C003F, 182.0724, 150.1143, 43.37095, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [182.072400 150.114300 43.370950] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2F1, 44809, 0xF75C0033, 162.1164, 60.36949, 25.32256, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [162.116400 60.369490 25.322560] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2F2, 44809, 0xF75C0033, 159.0818, 58.46516, 26.02184, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [159.081800 58.465160 26.021840] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2F3, 44809, 0xF75C0033, 158.5497, 61.27968, 24.57023, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [158.549700 61.279680 24.570230] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2F4, 44809, 0xF75C0033, 160.6117, 55.61558, 27.57412, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [160.611700 55.615580 27.574120] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2F5, 44805, 0xF75C003B, 169.0269, 56.03293, 27.98679, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003B [169.026900 56.032930 27.986790] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2F6, 44808, 0xF75C002A, 131.2078, 36.18972, 29.59738, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [131.207800 36.189720 29.597380] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2F7, 24937, 0xF75C0022, 119.0478, 26.26109, 28.65313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0022 [119.047800 26.261090 28.653130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2F8, 44805, 0xF75C0031, 160.7838, 9.037038, 47.93993, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0031 [160.783800 9.037038 47.939930] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2F9,  2567, 0xF75C0029, 127.7426, 23.55087, 32.73058, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0029 [127.742600 23.550870 32.730580] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2FA, 44808, 0xF75C0021, 96.54946, 8.890236, 26.53118, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [96.549460 8.890236 26.531180] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2FB, 44808, 0xF75C0019, 95.44637, 14.219, 24.08191, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [95.446370 14.219000 24.081910] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2FC, 44804, 0xF75C0018, 56.79661, 183.896, 37.55497, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [56.796610 183.896000 37.554970] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2FD, 44804, 0xF75C0018, 59.32584, 181.0025, 37.94616, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [59.325840 181.002500 37.946160] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2FE, 44804, 0xF75C0018, 54.84478, 176.8347, 35.12165, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [54.844780 176.834700 35.121650] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C2FF, 44808, 0xF75C0028, 106.9963, 176.2398, 42.98281, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [106.996300 176.239800 42.982810] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C300, 44805, 0xF75C0026, 118.7233, 138.6096, 34.54927, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [118.723300 138.609600 34.549270] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C301, 44815, 0xF75C0026, 107.9203, 135.8334, 32.96271, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [107.920300 135.833400 32.962710] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C302, 44808, 0xF75C0026, 112.3416, 132.4651, 32.48456, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [112.341600 132.465100 32.484560] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C303, 44807, 0xF75C002F, 126.8506, 149.872, 37.55605, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [126.850600 149.872000 37.556050] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C304, 44808, 0xF75C002F, 128.2178, 149.788, 37.65598, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [128.217800 149.788000 37.655980] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C305, 44805, 0xF75C0025, 106.2071, 103.5911, 20.00325, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0025 [106.207100 103.591100 20.003250] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C306, 44805, 0xF75C0025, 109.5634, 105.7398, 20.00325, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0025 [109.563400 105.739800 20.003250] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C307, 44805, 0xF75C002D, 139.2127, 103.4128, 23.70965, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002D [139.212700 103.412800 23.709650] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C308, 44805, 0xF75C002D, 142.1118, 106.4745, 25.24052, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002D [142.111800 106.474500 25.240520] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C309, 44805, 0xF75C002D, 135.0169, 101.3669, 22.68672, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002D [135.016900 101.366900 22.686720] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C30A, 44804, 0xF75C0036, 151.4619, 135.9398, 36.58795, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [151.461900 135.939800 36.587950] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C30B, 44804, 0xF75C0036, 148.7658, 135.5474, 36.26518, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [148.765800 135.547400 36.265180] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C30C, 44805, 0xF75C003F, 175.8584, 155.8129, 43.28179, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003F [175.858400 155.812900 43.281790] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C30D,  2567, 0xF75C003F, 181.3012, 160.2979, 45.39979, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003F [181.301200 160.297900 45.399790] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C30E, 44806, 0xF75C003F, 177.4202, 159.197, 44.1608, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [177.420200 159.197000 44.160800] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C30F, 44807, 0xF75C003F, 177.6785, 150.9295, 42.77451, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [177.678500 150.929500 42.774510] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C310, 44806, 0xF75C002F, 129.3261, 156.45, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [129.326100 156.450000 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C311, 44806, 0xF75C003D, 173.8968, 110.1439, 31.87242, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [173.896800 110.143900 31.872420] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C312, 44805, 0xF75C003D, 171.0926, 110.5877, 32.17681, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003D [171.092600 110.587700 32.176810] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C313, 44805, 0xF75C003D, 173.5249, 102.3938, 30.60848, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003D [173.524900 102.393800 30.608480] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C314,  2567, 0xF75C003C, 187.3687, 88.06853, 26.73126, 0.9571711, 0, 0, -0.289523,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003C [187.368700 88.068530 26.731260] 0.957171 0.000000 0.000000 -0.289523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C315, 44805, 0xF75C0033, 163.1102, 51.5452, 29.82316, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [163.110200 51.545200 29.823160] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C316, 44807, 0xF75C0023, 109.6839, 61.63243, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [109.683900 61.632430 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C317, 44809, 0xF75C001B, 87.81736, 71.48304, 19.9976, -0.5208731, 0, 0, -0.8536342,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001B [87.817360 71.483040 19.997600] -0.520873 0.000000 0.000000 -0.853634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C318, 44808, 0xF75C0023, 112.1962, 59.70703, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [112.196200 59.707030 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C319, 44804, 0xF75C003B, 175.8376, 55.0598, 28.51043, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [175.837600 55.059800 28.510430] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C31A, 44804, 0xF75C003B, 173.223, 52.93539, 29.57263, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [173.223000 52.935390 29.572630] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C31B, 44806, 0xF75C0021, 103.1645, 15.53054, 26.52065, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [103.164500 15.530540 26.520650] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C31C, 44807, 0xF75C002F, 134.45, 151.7442, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [134.450000 151.744200 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C31D, 44808, 0xF75C002F, 132.6718, 155.5802, 44.7364, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [132.671800 155.580200 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C31E, 44806, 0xF75C002F, 135.2762, 159.3032, 44.7364, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [135.276200 159.303200 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C31F, 44805, 0xF75C0019, 95.72761, 17.5319, 22.69829, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0019 [95.727610 17.531900 22.698290] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C320, 44480, 0xF75C0025, 106.9055, 111.8373, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0025 [106.905500 111.837300 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C321, 44815, 0xF75C0009, 31.5474, 21.97081, 20.011, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0009 [31.547400 21.970810 20.011000] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C322, 44815, 0xF75C0009, 40.39948, 20.19702, 20.011, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0009 [40.399480 20.197020 20.011000] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C323, 44804, 0xF75C002D, 141.8507, 98.45425, 29.3911, -0.781441, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [141.850700 98.454250 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C324, 44809, 0xF75C0021, 96.76946, 10.74594, 30.9537, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [96.769460 10.745940 30.953700] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C325, 44804, 0xF75C0008, 8.837484, 170.6771, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [8.837484 170.677100 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C326, 44804, 0xF75C0008, 12.22112, 176.1915, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [12.221120 176.191500 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C327, 44804, 0xF75C0008, 9.913585, 176.2292, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [9.913585 176.229200 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C328, 44815, 0xF75C0018, 50.99252, 178.3917, 33.8558, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0018 [50.992520 178.391700 33.855800] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C329, 44815, 0xF75C0018, 55.17651, 176.0989, 35.02594, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0018 [55.176510 176.098900 35.025940] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C32A, 44806, 0xF75C0028, 109.9048, 175.951, 43.15299, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [109.904800 175.951000 43.152990] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C32B, 44809, 0xF75C0026, 99.75089, 134.0058, 29.73051, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [99.750890 134.005800 29.730510] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C32C, 44805, 0xF75C0026, 115.5976, 129.3125, 31.96452, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [115.597600 129.312500 31.964520] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C32D, 44804, 0xF75C002D, 138.302, 101.7473, 22.8609, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [138.302000 101.747300 22.860900] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C32E, 44804, 0xF75C002D, 140.6344, 98.15858, 21.06653, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [140.634400 98.158580 21.066530] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C32F, 44805, 0xF75C0036, 151.3405, 141.2743, 37.93354, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [151.340500 141.274300 37.933540] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C330, 44805, 0xF75C0036, 157.1888, 139.6295, 38.0097, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [157.188800 139.629500 38.009700] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C331, 44806, 0xF75C002C, 129.9794, 82.52896, 20.0065, -0.7705107, 0, 0, -0.6374271,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [129.979400 82.528960 20.006500] -0.770511 0.000000 0.000000 -0.637427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C332,  2567, 0xF75C003F, 184.1416, 153.562, 44.42591, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003F [184.141600 153.562000 44.425910] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C333, 44808, 0xF75C003F, 176.388, 157.8482, 43.71253, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [176.388000 157.848200 43.712530] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C334, 44808, 0xF75C0023, 108.9565, 57.42868, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [108.956500 57.428680 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C335, 44806, 0xF75C0023, 105.8361, 54.04934, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [105.836100 54.049340 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C336, 44804, 0xF75C003B, 177.44, 63.00327, 24.64936, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [177.440000 63.003270 24.649360] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C337, 44804, 0xF75C003B, 178.9398, 57.03632, 27.52217, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [178.939800 57.036320 27.522170] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C338, 44804, 0xF75C003B, 180.9562, 64.13361, 26.02027, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [180.956200 64.133610 26.020270] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C339, 44805, 0xF75C0031, 157.1087, 16.28291, 44.94516, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0031 [157.108700 16.282910 44.945160] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C33A, 44805, 0xF75C0031, 161.8306, 11.40584, 47.60944, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0031 [161.830600 11.405840 47.609440] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C33B, 44807, 0xF75C0008, 20.78579, 173.6309, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [20.785790 173.630900 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C33C, 44806, 0xF75C000E, 33.58177, 132.4966, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [33.581770 132.496600 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C33D, 44805, 0xF75C0002, 14.84847, 29.24451, 20.00325, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0002 [14.848470 29.244510 20.003250] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C33E, 44807, 0xF75C0002, 17.88135, 26.80612, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [17.881350 26.806120 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C33F, 44805, 0xF75C000E, 38.47207, 134.8122, 20.00325, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000E [38.472070 134.812200 20.003250] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C340, 44806, 0xF75C0018, 56.29831, 174.9929, 35.21236, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [56.298310 174.992900 35.212360] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C341,  2567, 0xF75C001F, 95.46841, 146.0358, 34.42034, -0.4087305, 0, 0, -0.9126551,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C001F [95.468410 146.035800 34.420340] -0.408731 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C342, 44809, 0xF75C001E, 73.67406, 126.3131, 22.90705, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001E [73.674060 126.313100 22.907050] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C343, 44809, 0xF75C001E, 74.29135, 122.9731, 21.61829, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001E [74.291350 122.973100 21.618290] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C344, 44805, 0xF75C0028, 107.9532, 179.1965, 43.79847, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [107.953200 179.196500 43.798470] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C345, 44805, 0xF75C0028, 109.7945, 182.749, 44.46141, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [109.794500 182.749000 44.461410] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C346, 44809, 0xF75C0026, 97.5472, 133.9695, 28.79111, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [97.547200 133.969500 28.791110] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C347, 44809, 0xF75C0026, 102.4045, 135.2786, 31.57865, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [102.404500 135.278600 31.578650] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C348, 44809, 0xF75C0026, 113.6016, 135.4972, 33.3387, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [113.601600 135.497200 33.338700] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C349, 44808, 0xF75C001C, 81.92305, 83.11922, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [81.923050 83.119220 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C34A, 44806, 0xF75C0025, 104.5864, 110.0436, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [104.586400 110.043600 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C34B, 44806, 0xF75C0025, 107.6327, 108.9474, 20.2482, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [107.632700 108.947400 20.248200] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C34C, 44806, 0xF75C002D, 142.3434, 96.70671, 20.35986, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [142.343400 96.706710 20.359860] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C34D, 44808, 0xF75C002D, 139.6507, 97.75287, 20.88293, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [139.650700 97.752870 20.882930] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C34E, 44806, 0xF75C002C, 131.2716, 80.50245, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [131.271600 80.502450 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C34F, 44807, 0xF75C002C, 127.0277, 79.69573, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [127.027700 79.695730 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C350, 44808, 0xF75C0025, 101.9843, 114.9904, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [101.984300 114.990400 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C351, 44806, 0xF75C002D, 139.5623, 102.8293, 29.3911, -0.781441, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [139.562300 102.829300 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C352, 44805, 0xF75C003D, 175.031, 109.8046, 31.7181, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003D [175.031000 109.804600 31.718100] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C353, 44809, 0xF75C0023, 105.5215, 58.10524, 19.9976, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0023 [105.521500 58.105240 19.997600] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C354, 44806, 0xF75C0033, 166.3587, 59.68931, 26.02507, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [166.358700 59.689310 26.025070] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C355, 44806, 0xF75C003B, 174.6274, 64.90574, 23.55363, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [174.627400 64.905740 23.553630] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C356, 44806, 0xF75C002A, 138.5173, 29.54714, 34.32987, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [138.517300 29.547140 34.329870] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C357, 44807, 0xF75C002A, 130.0776, 32.16631, 30.64359, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [130.077600 32.166310 30.643590] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C358, 44807, 0xF75C002A, 134.0957, 31.44647, 32.22292, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [134.095700 31.446470 32.222920] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C359,  2567, 0xF75C0029, 131.0101, 11.29645, 37.90453, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0029 [131.010100 11.296450 37.904530] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C35A,  2567, 0xF75C0029, 140.7498, 9.723075, 41.67556, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0029 [140.749800 9.723075 41.675560] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C35B, 44806, 0xF75C0031, 159.3348, 10.76361, 47.1493, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [159.334800 10.763610 47.149300] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C35C, 44809, 0xF75C0021, 96.62322, 8.801268, 26.59008, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [96.623220 8.801268 26.590080] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C35D, 44808, 0xF75C0031, 158.7036, 13.20254, 46.38176, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [158.703600 13.202540 46.381760] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C35E, 44809, 0xF75C0021, 96.51078, 4.660866, 28.2684, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [96.510780 4.660866 28.268400] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C35F, 44807, 0xF75C0031, 155.2565, 16.92708, 44.11629, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [155.256500 16.927080 44.116290] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C360, 44809, 0xF75C0019, 93.00577, 13.65541, 24.30785, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0019 [93.005770 13.655410 24.307850] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C361, 44809, 0xF75C0019, 94.78918, 3.246522, 28.64488, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0019 [94.789180 3.246522 28.644880] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C362, 44805, 0xF75C002F, 132.248, 154.1456, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [132.248000 154.145600 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C363, 44808, 0xF75C002F, 136.7238, 160.493, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [136.723800 160.493000 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C364, 44806, 0xF75C0031, 156.9323, 8.312601, 51.1133, 0.403198, 0, 0, 0.915113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [156.932300 8.312601 51.113300] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C365, 44806, 0xF75C002A, 131.9988, 34.20494, 36.2069, 0.959323, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [131.998800 34.204940 36.206900] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C366, 44806, 0xF75C0036, 151.2389, 135.0518, 36.3727, -0.811961, 0, 0, 0.583711,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [151.238900 135.051800 36.372700] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C367, 44815, 0xF75C0026, 114.0421, 135.8248, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [114.042100 135.824800 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C368, 44815, 0xF75C0026, 109.843, 132.754, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [109.843000 132.754000 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C369, 44804, 0xF75C0026, 103.6992, 132.8198, 32.1073, 0.431599, 0, 0, -0.902066,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [103.699200 132.819800 32.107300] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C36A, 44804, 0xF75C0026, 101.1887, 136.7755, 31.95415, 0.431599, 0, 0, -0.902066,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [101.188700 136.775500 31.954150] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C36B, 44808, 0xF75C0009, 34.99918, 18.45176, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [34.999180 18.451760 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C36C, 44806, 0xF75C000A, 36.43364, 26.03304, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000A [36.433640 26.033040 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C36D, 44808, 0xF75C000A, 34.65306, 27.90136, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000A [34.653060 27.901360 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C36E, 44804, 0xF75C0008, 15.63139, 176.5605, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [15.631390 176.560500 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C36F, 44804, 0xF75C0008, 11.21613, 178.7525, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [11.216130 178.752500 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C370, 44804, 0xF75C0008, 14.80383, 173.1087, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [14.803830 173.108700 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C371, 44808, 0xF75C000E, 37.92046, 131.7497, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [37.920460 131.749700 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C372, 44807, 0xF75C0018, 58.02227, 182.3908, 37.7113, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [58.022270 182.390800 37.711300] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C373, 44808, 0xF75C0018, 52.41654, 173.7039, 33.2727, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [52.416540 173.703900 33.272700] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C374, 44815, 0xF75C0026, 111.9275, 134.7822, 33.03384, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [111.927500 134.782200 33.033840] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C375, 44807, 0xF75C0025, 106.8086, 105.9293, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [106.808600 105.929300 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C376, 44807, 0xF75C0025, 102.6623, 106.4027, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [102.662300 106.402700 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C377, 44807, 0xF75C002D, 143.1772, 106.4189, 25.21594, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [143.177200 106.418900 25.215940] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C378, 44807, 0xF75C002D, 140.0509, 105.9187, 24.96583, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [140.050900 105.918700 24.965830] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C379, 44480, 0xF75C002C, 129.3706, 78.69701, 20.01, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C002C [129.370600 78.697010 20.010000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C37A, 44809, 0xF75C003D, 171.33, 109.9548, 32.0459, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003D [171.330000 109.954800 32.045900] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C37B, 24937, 0xF75C003B, 182.6794, 58.78665, 27.20951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003B [182.679400 58.786650 27.209510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C37C, 44807, 0xF75C0033, 159.226, 55.35941, 27.59562, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [159.226000 55.359410 27.595620] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C37D, 44805, 0xF75C002A, 134.9557, 35.58197, 31.12781, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002A [134.955700 35.581970 31.127810] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C37E, 44804, 0xF75C0031, 154.0906, 12.7222, 45.12671, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0031 [154.090600 12.722200 45.126710] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C37F, 44805, 0xF75C0018, 56.17096, 176.2304, 35.46542, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [56.170960 176.230400 35.465420] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C380, 52274, 0xF75C0006, 4.28537, 120.4596, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [4.285370 120.459600 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C381, 44808, 0xF75C0028, 110.7134, 175.6001, 43.13264, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [110.713400 175.600100 43.132640] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C382, 44806, 0xF75C002F, 129.1338, 158.9553, 39.74533, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [129.133800 158.955300 39.745330] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C383, 44807, 0xF75C002F, 136.0334, 155.0647, 39.18673, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [136.033400 155.064700 39.186730] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C384, 44805, 0xF75C002C, 123.9788, 78.99869, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [123.978800 78.998690 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C385, 44806, 0xF75C003D, 175.3413, 112.6331, 32.16691, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [175.341300 112.633100 32.166910] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C386, 44807, 0xF75C003D, 171.7296, 110.9647, 32.18982, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [171.729600 110.964700 32.189820] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C387, 44807, 0xF75C003D, 169.2837, 110.832, 32.37152, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [169.283700 110.832000 32.371520] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C388, 44808, 0xF75C003D, 174.0629, 112.2876, 32.21585, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [174.062900 112.287600 32.215850] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C389, 44805, 0xF75C0023, 110.1189, 58.75394, 20.00325, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0023 [110.118900 58.753940 20.003250] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C38A, 44806, 0xF75C0033, 154.5186, 59.84161, 25.0725, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [154.518600 59.841610 25.072500] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C38B, 44805, 0xF75C003B, 171.8842, 58.153, 26.92675, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003B [171.884200 58.153000 26.926750] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C38C, 44807, 0xF75C0023, 106.8522, 62.86185, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [106.852200 62.861850 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C38D, 44805, 0xF75C003B, 172.0758, 66.36559, 22.82045, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003B [172.075800 66.365590 22.820450] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C38E, 44815, 0xF75C002A, 130.2724, 31.89769, 30.80256, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [130.272400 31.897690 30.802560] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C38F, 44815, 0xF75C002A, 128.3277, 38.16714, 27.5779, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [128.327700 38.167140 27.577900] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C390, 44815, 0xF75C002A, 126.8902, 33.84149, 28.78131, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [126.890200 33.841490 28.781310] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C391, 44806, 0xF75C0031, 155.7467, 15.6636, 44.70086, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [155.746700 15.663600 44.700860] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C392, 44808, 0xF75C0031, 154.9748, 11.69017, 45.76804, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [154.974800 11.690170 45.768040] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C393, 44807, 0xF75C0031, 155.218, 9.688924, 46.38877, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [155.218000 9.688924 46.388770] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C394, 44807, 0xF75C0021, 101.5487, 8.663082, 28.70882, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [101.548700 8.663082 28.708820] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C395, 44808, 0xF75C0021, 104.7738, 8.182218, 30.2037, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [104.773800 8.182218 30.203700] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C396, 44806, 0xF75C0021, 105.2532, 10.66862, 29.41674, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [105.253200 10.668620 29.416740] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C397, 44809, 0xF75C0008, 12.65039, 171.3134, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [12.650390 171.313400 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C398, 44809, 0xF75C0008, 18.17793, 177.0964, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [18.177930 177.096400 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C399, 44809, 0xF75C0008, 14.81945, 175.6613, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [14.819450 175.661300 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C39A, 44807, 0xF75C000E, 32.22416, 135.7322, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [32.224160 135.732200 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C39B, 44806, 0xF75C000E, 35.92475, 140.2318, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [35.924750 140.231800 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C39C, 44806, 0xF75C000E, 38.67077, 141.5513, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [38.670770 141.551300 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C39D, 44815, 0xF75C0008, 13.55186, 179.5108, 20.011, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0008 [13.551860 179.510800 20.011000] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C39E, 44815, 0xF75C0008, 12.91945, 174.0863, 20.011, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0008 [12.919450 174.086300 20.011000] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C39F, 44804, 0xF75C000E, 34.17068, 127.6568, 20.00124, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000E [34.170680 127.656800 20.001240] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3A0, 44804, 0xF75C000E, 38.69943, 134.9583, 20.00124, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000E [38.699430 134.958300 20.001240] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3A1, 44804, 0xF75C000E, 33.69157, 133.1342, 20.00124, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000E [33.691570 133.134200 20.001240] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3A2, 44808, 0xF75C000B, 38.69342, 57.71196, 20.0065, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [38.693420 57.711960 20.006500] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3A3,  2567, 0xF75C001E, 84.03424, 139.3229, 30.05691, -0.4087305, 0, 0, -0.9126551,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C001E [84.034240 139.322900 30.056910] -0.408731 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3A4, 44815, 0xF75C001E, 74.54139, 120.9362, 20.55709, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001E [74.541390 120.936200 20.557090] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3A5, 44815, 0xF75C001D, 78.12186, 119.8596, 20.011, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001D [78.121860 119.859600 20.011000] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3A6, 44815, 0xF75C001D, 81.69152, 119.9905, 20.011, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001D [81.691520 119.990500 20.011000] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3A7, 44807, 0xF75C0028, 109.4381, 181.8423, 44.31355, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [109.438100 181.842300 44.313550] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3A8, 44806, 0xF75C0026, 104.4743, 140.2858, 33.78413, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [104.474300 140.285800 33.784130] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3A9, 44808, 0xF75C0026, 105.2479, 133.0817, 31.49078, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [105.247900 133.081700 31.490780] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3AA, 44807, 0xF75C0026, 108.2056, 142.3936, 34.62202, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [108.205600 142.393600 34.622020] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3AB, 44809, 0xF75C0025, 103.125, 107.0657, 19.9976, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [103.125000 107.065700 19.997600] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3AC, 44809, 0xF75C0025, 108.1214, 104.3657, 19.9976, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [108.121400 104.365700 19.997600] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3AD, 44804, 0xF75C002F, 131.2455, 154.2444, 38.6559, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002F [131.245500 154.244400 38.655900] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3AE, 44804, 0xF75C002F, 135.4349, 160.9659, 40.24211, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002F [135.434900 160.965900 40.242110] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3AF, 44804, 0xF75C002F, 132.8977, 156.3008, 39.13631, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002F [132.897700 156.300800 39.136310] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3B0, 44808, 0xF75C002D, 132.7216, 101.2939, 22.65343, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [132.721600 101.293900 22.653430] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3B1, 44809, 0xF75C002C, 132.2657, 77.54756, 19.9976, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002C [132.265700 77.547560 19.997600] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3B2,  2567, 0xF75C003F, 185.1091, 161.9554, 46.76614, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003F [185.109100 161.955400 46.766140] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3B3, 44815, 0xF75C003D, 179.9119, 103.824, 30.32233, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003D [179.911900 103.824000 30.322330] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3B4, 44815, 0xF75C003D, 170.6411, 106.4, 31.52424, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003D [170.641100 106.400000 31.524240] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3B5, 44807, 0xF75C0023, 109.8475, 54.16211, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [109.847500 54.162110 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3B6, 44805, 0xF75C0033, 157.0452, 56.139, 27.02085, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [157.045200 56.139000 27.020850] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3B7, 44806, 0xF75C0023, 106.2167, 60.55535, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [106.216700 60.555350 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3B8, 44805, 0xF75C003B, 170.7551, 61.90929, 25.0486, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003B [170.755100 61.909290 25.048600] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3B9, 44808, 0xF75C002A, 128.0184, 28.3537, 31.22807, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [128.018400 28.353700 31.228070] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3BA, 44809, 0xF75C0031, 153.408, 14.37559, 44.34174, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [153.408000 14.375590 44.341740] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3BB, 44809, 0xF75C0031, 159.0258, 14.7935, 46.05568, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [159.025800 14.793500 46.055680] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3BC, 44809, 0xF75C0031, 154.4523, 11.21708, 45.74268, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [154.452300 11.217080 45.742680] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3BD, 44809, 0xF75C0031, 154.7397, 17.22359, 43.8363, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [154.739700 17.223590 43.836300] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3BE, 44805, 0xF75C0021, 96.7713, 11.30167, 25.6156, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0021 [96.771300 11.301670 25.615600] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3BF, 44805, 0xF75C0021, 99.76994, 15.60735, 25.07099, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0021 [99.769940 15.607350 25.070990] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3C0, 44806, 0xF75C0023, 107.1972, 57.70153, 23.0522, 0.999913, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [107.197200 57.701530 23.052200] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3C1, 44807, 0xF75C0001, 15.79823, 23.50439, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0001 [15.798230 23.504390 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3C2, 44806, 0xF75C0001, 18.04584, 23.84746, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0001 [18.045840 23.847460 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3C3, 44805, 0xF75C0001, 13.74716, 18.31575, 20.00325, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0001 [13.747160 18.315750 20.003250] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3C4, 44807, 0xF75C0001, 11.97241, 21.53042, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0001 [11.972410 21.530420 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3C5, 44808, 0xF75C0002, 17.74658, 26.66743, 23.3205, -0.744973, 0, 0, -0.667095,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [17.746580 26.667430 23.320500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3C6, 44805, 0xF75C0008, 11.94041, 181.1581, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [11.940410 181.158100 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3C7, 44815, 0xF75C000E, 36.8764, 136.8935, 20.011, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000E [36.876400 136.893500 20.011000] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3C8, 44815, 0xF75C0028, 104.3354, 178.7241, 43.38664, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0028 [104.335400 178.724100 43.386640] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3C9, 44809, 0xF75C0025, 106.2766, 107.1872, 19.9976, -0.5112281, 0, 0, -0.859445,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [106.276600 107.187200 19.997600] -0.511228 0.000000 0.000000 -0.859445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3CA, 44807, 0xF75C002F, 132.7895, 152.2046, 38.43973, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [132.789500 152.204600 38.439730] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3CB, 44804, 0xF75C002D, 142.3195, 104.6079, 24.29121, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [142.319500 104.607900 24.291210] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3CC, 44804, 0xF75C002D, 142.6423, 99.32816, 21.65132, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [142.642300 99.328160 21.651320] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3CD, 44804, 0xF75C0036, 156.7227, 135.0947, 36.81507, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [156.722700 135.094700 36.815070] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3CE, 44804, 0xF75C002C, 130.4854, 79.39043, 20.00124, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002C [130.485400 79.390430 20.001240] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3CF, 44807, 0xF75C003F, 186.7545, 159.6098, 46.59758, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [186.754500 159.609800 46.597580] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3D0, 44806, 0xF75C0023, 109.2809, 53.36016, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [109.280900 53.360160 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3D1, 44804, 0xF75C003B, 173.5757, 65.75362, 23.16351, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [173.575700 65.753620 23.163510] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3D2, 44804, 0xF75C003B, 176.1059, 57.95657, 27.06204, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [176.105900 57.956570 27.062040] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3D3, 44804, 0xF75C003B, 172.4442, 62.54641, 24.76712, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [172.444200 62.546410 24.767120] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3D4, 44804, 0xF75C002A, 131.9256, 29.17354, 32.3102, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002A [131.925600 29.173540 32.310200] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3D5, 44804, 0xF75C002A, 128.8749, 36.33467, 28.63255, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002A [128.874900 36.334670 28.632550] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3D6, 44805, 0xF75C0031, 157.694, 11.36838, 46.58465, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0031 [157.694000 11.368380 46.584650] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3D7, 44809, 0xF75C0021, 100.5874, 3.138574, 30.48056, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [100.587400 3.138574 30.480560] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3D8, 44804, 0xF75C0008, 18.00494, 177.6351, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [18.004940 177.635100 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3D9, 44804, 0xF75C0008, 13.95556, 178.8197, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [13.955560 178.819700 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3DA, 44815, 0xF75C000E, 38.97224, 135.389, 20.011, -0.3585579, 0, 0, -0.9335075,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000E [38.972240 135.389000 20.011000] -0.358558 0.000000 0.000000 -0.933508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3DB, 44815, 0xF75C0028, 108.8243, 173.8418, 42.54014, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0028 [108.824300 173.841800 42.540140] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3DC, 44804, 0xF75C0026, 111.6297, 132.0086, 32.31769, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [111.629700 132.008600 32.317690] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3DD, 44807, 0xF75C0026, 99.19849, 140.7373, 33.43597, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [99.198490 140.737300 33.435970] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3DE, 44804, 0xF75C002F, 136.8098, 157.1706, 39.60729, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002F [136.809800 157.170600 39.607290] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3DF, 44804, 0xF75C002F, 129.2139, 154.6241, 38.65664, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002F [129.213900 154.624100 38.656640] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E0, 44806, 0xF75C002C, 130.0317, 84.60833, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [130.031700 84.608330 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E1, 44807, 0xF75C002C, 131.4546, 76.17308, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [131.454600 76.173080 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E2, 44808, 0xF75C002C, 129.4964, 83.37141, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [129.496400 83.371410 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E3, 44804, 0xF75C003F, 180.822, 152.039, 43.45591, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [180.822000 152.039000 43.455910] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E4, 44804, 0xF75C003F, 173.3797, 156.9934, 43.04127, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [173.379700 156.993400 43.041270] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E5, 44806, 0xF75C003D, 170.3527, 109.5759, 32.07309, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [170.352700 109.575900 32.073090] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E6, 44806, 0xF75C003D, 172.693, 103.844, 30.92275, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [172.693000 103.844000 30.922750] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E7, 44806, 0xF75C0023, 111.8725, 55.03242, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [111.872500 55.032420 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E8, 44805, 0xF75C0033, 164.3672, 62.57371, 24.41366, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [164.367200 62.573710 24.413660] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3E9, 44808, 0xF75C0033, 157.8174, 51.26025, 29.52783, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [157.817400 51.260250 29.527830] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EA, 24937, 0xF75C0031, 144.1559, 10.44542, 42.56215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0031 [144.155900 10.445420 42.562150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EB, 44807, 0xF75C0023, 109.8082, 60.6736, 23.0522, 0.999913, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [109.808200 60.673600 23.052200] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EC, 44808, 0xF75C0019, 95.42374, 17.67226, 22.64306, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [95.423740 17.672260 22.643060] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3ED, 44806, 0xF75C001E, 77.76562, 125.59, 23.26735, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [77.765620 125.590000 23.267350] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EE, 44808, 0xF75C0008, 15.34614, 174.1389, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [15.346140 174.138900 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3EF, 44809, 0xF75C0018, 54.55806, 182.8127, 36.4333, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [54.558060 182.812700 36.433300] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F0, 44809, 0xF75C0018, 54.14994, 176.2788, 34.62977, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [54.149940 176.278800 34.629770] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F1, 44809, 0xF75C0026, 112.1787, 139.0858, 34.11729, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [112.178700 139.085800 34.117290] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F2, 44809, 0xF75C0026, 117.2457, 136.3856, 33.86447, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [117.245700 136.385600 33.864470] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F3, 44815, 0xF75C002F, 132.2554, 155.2791, 38.91213, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [132.255400 155.279100 38.912130] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F4, 44815, 0xF75C002D, 137.4505, 102.4725, 23.24723, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002D [137.450500 102.472500 23.247230] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F5, 44815, 0xF75C002D, 140.2438, 100.8958, 22.45889, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002D [140.243800 100.895800 22.458890] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F6, 44815, 0xF75C002D, 140.5782, 103.1374, 23.57972, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002D [140.578200 103.137400 23.579720] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F7, 44809, 0xF75C0036, 152.5273, 131.8569, 35.67244, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [152.527300 131.856900 35.672440] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F8, 44809, 0xF75C0036, 151.8566, 134.0659, 36.16881, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [151.856600 134.065900 36.168810] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3F9, 44809, 0xF75C0036, 149.469, 131.3637, 35.29427, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [149.469000 131.363700 35.294270] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3FA, 44809, 0xF75C0036, 153.8076, 138.7384, 37.49951, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [153.807600 138.738400 37.499510] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3FB, 44480, 0xF75C003F, 181.5751, 153.8493, 43.91407, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C003F [181.575100 153.849300 43.914070] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3FC, 44815, 0xF75C0002, 21.95434, 29.52938, 20.011, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0002 [21.954340 29.529380 20.011000] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3FD, 44815, 0xF75C0002, 20.39243, 24.00554, 20.011, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0002 [20.392430 24.005540 20.011000] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3FE, 44804, 0xF75C0018, 56.74784, 179.8012, 36.65621, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [56.747840 179.801200 36.656210] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C3FF, 44804, 0xF75C0018, 60.51886, 178.3213, 37.85748, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [60.518860 178.321300 37.857480] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C400, 24937, 0xF75C001F, 89.53606, 149.3911, 34.26246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C001F [89.536060 149.391100 34.262460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C401, 44804, 0xF75C001D, 74.98977, 118.1051, 20.00124, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001D [74.989770 118.105100 20.001240] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C402, 44806, 0xF75C0026, 116.7633, 132.3089, 32.81399, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [116.763300 132.308900 32.813990] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C403, 44815, 0xF75C0026, 104.2365, 136.1483, 32.73444, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [104.236500 136.148300 32.734440] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C404, 44815, 0xF75C0026, 107.7459, 133.3083, 32.31691, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [107.745900 133.308300 32.316910] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C405, 44808, 0xF75C0026, 114.9032, 132.2439, 32.64273, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [114.903200 132.243900 32.642730] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C406, 44806, 0xF75C001C, 78.70394, 80.32982, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [78.703940 80.329820 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C407, 44815, 0xF75C0025, 103.2682, 112.322, 20.011, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0025 [103.268200 112.322000 20.011000] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C408, 44807, 0xF75C0036, 153.5988, 133.7137, 36.23483, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [153.598800 133.713700 36.234830] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C409, 44815, 0xF75C002C, 127.5055, 78.51801, 20.011, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002C [127.505500 78.518010 20.011000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C40A, 44808, 0xF75C0036, 150.9953, 138.9643, 37.33051, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [150.995300 138.964300 37.330510] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C40B, 44815, 0xF75C002C, 131.4325, 74.74252, 20.011, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002C [131.432500 74.742520 20.011000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C40C, 44808, 0xF75C0036, 151.216, 133.0319, 35.8658, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [151.216000 133.031900 35.865800] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C40D, 44815, 0xF75C002C, 130.0285, 81.37845, 20.011, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002C [130.028500 81.378450 20.011000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C40E, 44807, 0xF75C003F, 182.0583, 160.7042, 45.69713, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [182.058300 160.704200 45.697130] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C40F, 44806, 0xF75C003D, 175.1968, 103.9241, 30.72745, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [175.196800 103.924100 30.727450] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C410, 44808, 0xF75C003D, 171.2083, 105.9491, 31.39732, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [171.208300 105.949100 31.397320] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C411, 44807, 0xF75C003D, 169.7743, 106.4169, 31.59479, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [169.774300 106.416900 31.594790] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C412, 44805, 0xF75C0033, 155.6287, 53.50507, 28.21977, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [155.628700 53.505070 28.219770] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C413, 44815, 0xF75C0023, 107.3016, 60.25525, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [107.301600 60.255250 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C414, 44815, 0xF75C0023, 113.8516, 60.70913, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [113.851600 60.709130 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C415, 44806, 0xF75C003F, 181.8584, 159.4836, 45.342, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [181.858400 159.483600 45.342000] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C416, 44805, 0xF75C003F, 178.86, 152.0966, 43.16269, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003F [178.860000 152.096600 43.162690] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C417, 44809, 0xF75C002A, 137.2886, 30.0044, 33.759, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002A [137.288600 30.004400 33.759000] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C418, 44809, 0xF75C002A, 136.416, 36.90139, 31.16912, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002A [136.416000 36.901390 31.169120] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C419, 44809, 0xF75C002A, 131.0262, 37.7634, 28.85711, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002A [131.026200 37.763400 28.857110] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C41A, 44480, 0xF75C0021, 97.31449, 7.638762, 27.37489, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0021 [97.314490 7.638762 27.374890] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C41B,  2567, 0xF75C0029, 134.5598, 19.02674, 36.51101, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0029 [134.559800 19.026740 36.511010] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C41C, 24937, 0xF75C0029, 140.2408, 8.792948, 41.80795, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0029 [140.240800 8.792948 41.807950] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C41D, 44804, 0xF75C0008, 15.57812, 181.2102, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [15.578120 181.210200 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C41E, 44806, 0xF75C000E, 32.31311, 134.5213, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [32.313110 134.521300 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C41F, 44804, 0xF75C0026, 109.5679, 134.265, 37.25055, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [109.567900 134.265000 37.250550] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C420, 44804, 0xF75C0026, 107.4464, 138.9382, 33.70148, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [107.446400 138.938200 33.701480] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C421, 44805, 0xF75C002F, 141.0299, 154.5751, 39.51826, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [141.029900 154.575100 39.518260] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C422, 44806, 0xF75C002F, 137.9229, 154.7384, 39.28981, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [137.922900 154.738400 39.289810] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C423, 44808, 0xF75C002F, 137.4761, 152.4691, 38.87436, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [137.476100 152.469100 38.874360] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C424, 44807, 0xF75C002D, 137.4222, 99.5811, 21.79705, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [137.422200 99.581100 21.797050] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C425, 44815, 0xF75C003F, 181.9383, 155.5386, 44.38024, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003F [181.938300 155.538600 44.380240] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C426, 44815, 0xF75C003F, 185.1606, 150.819, 44.0076, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003F [185.160600 150.819000 44.007600] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C427, 44807, 0xF75C000A, 37.05575, 26.09919, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000A [37.055750 26.099190 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C428, 44806, 0xF75C000A, 33.58532, 26.9661, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000A [33.585320 26.966100 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C429, 44815, 0xF75C0001, 20.09066, 22.52295, 20.011, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0001 [20.090660 22.522950 20.011000] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C42A, 44809, 0xF75C0008, 13.64358, 180.9773, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [13.643580 180.977300 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C42B, 44809, 0xF75C0008, 16.35346, 179.3402, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [16.353460 179.340200 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C42C, 44804, 0xF75C0018, 54.84877, 174.7731, 34.6079, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [54.848770 174.773100 34.607900] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C42D, 44804, 0xF75C0018, 59.1146, 184.3318, 38.17079, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [59.114600 184.331800 38.170790] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C42E, 44815, 0xF75C002F, 135.9709, 151.8449, 38.64939, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [135.970900 151.844900 38.649390] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C42F,  2567, 0xF75C0037, 167.1833, 145.824, 40.23594, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0037 [167.183300 145.824000 40.235940] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C430, 44808, 0xF75C002C, 125.6907, 83.54335, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [125.690700 83.543350 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C431, 44807, 0xF75C002C, 133.4709, 83.40826, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [133.470900 83.408260 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C432, 44809, 0xF75C0033, 157.8441, 52.08297, 29.10979, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [157.844100 52.082970 29.109790] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C433, 44809, 0xF75C0033, 158.3705, 54.9651, 27.71259, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [158.370500 54.965100 27.712590] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C434, 44809, 0xF75C0023, 108.8046, 58.36715, 19.9976, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0023 [108.804600 58.367150 19.997600] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C435, 44809, 0xF75C0023, 108.2944, 51.16357, 19.9976, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0023 [108.294400 51.163570 19.997600] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C436, 44809, 0xF75C0023, 106.1939, 51.23042, 19.9976, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0023 [106.193900 51.230420 19.997600] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C437, 44809, 0xF75C003B, 170.5912, 63.0059, 24.49465, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003B [170.591200 63.005900 24.494650] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C438, 44809, 0xF75C003B, 173.6859, 67.46908, 22.74429, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003B [173.685900 67.469080 22.744290] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C439, 44809, 0xF75C003B, 172.0498, 59.61107, 26.19206, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003B [172.049800 59.611070 26.192060] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C43A, 44805, 0xF75C002A, 135.6507, 30.37256, 33.09595, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002A [135.650700 30.372560 33.095950] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C43B, 44808, 0xF75C0021, 102.7111, 8.718541, 29.17006, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [102.711100 8.718541 29.170060] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C43C, 44806, 0xF75C0021, 102.4354, 11.9166, 27.72267, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [102.435400 11.916600 27.722670] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C43D, 44808, 0xF75C0021, 100.0293, 11.78826, 26.77361, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [100.029300 11.788260 26.773610] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C43E, 44809, 0xF75C0006, 3.13254, 127.6028, 19.9976, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0006 [3.132540 127.602800 19.997600] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C43F, 44809, 0xF75C0006, 0.3346167, 128.9895, 19.9976, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0006 [0.334617 128.989500 19.997600] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C440, 44480, 0xF75C0018, 57.93775, 177.7336, 36.58413, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0018 [57.937750 177.733600 36.584130] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C441, 44805, 0xF75C0026, 104.1316, 139.0753, 33.44972, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [104.131600 139.075300 33.449720] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C442, 44804, 0xF75C0026, 116.7335, 135.5794, 33.63572, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [116.733500 135.579400 33.635720] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C443, 44809, 0xF75C002F, 141.1295, 152.4126, 39.16049, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [141.129500 152.412600 39.160490] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C444, 44809, 0xF75C002F, 135.4876, 158.9961, 39.78759, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [135.487600 158.996100 39.787590] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C445, 44815, 0xF75C002D, 134.1903, 98.42524, 21.22362, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002D [134.190300 98.425240 21.223620] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C446, 44805, 0xF75C0036, 153.8514, 138.298, 37.3987, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [153.851400 138.298000 37.398700] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C447, 44805, 0xF75C002C, 129.8863, 78.0905, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [129.886300 78.090500 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C448, 44805, 0xF75C002C, 126.144, 79.17648, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [126.144000 79.176480 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C449, 44805, 0xF75C002C, 132.1769, 78.33477, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [132.176900 78.334770 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C44A, 44806, 0xF75C0026, 96.39462, 134.8184, 32.1073, 0.431599, 0, 0, -0.902066,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [96.394620 134.818400 32.107300] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C44B, 44807, 0xF75C003D, 178.0882, 106.8639, 30.97648, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [178.088200 106.863900 30.976480] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C44C, 44809, 0xF75C0033, 153.3937, 54.6478, 27.45651, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [153.393700 54.647800 27.456510] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C44D, 44815, 0xF75C002A, 136.9826, 32.88944, 32.70871, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [136.982600 32.889440 32.708710] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C44E, 44806, 0xF75C000E, 35.624, 135.0959, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [35.624000 135.095900 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C44F, 44809, 0xF75C0018, 52.01889, 176.3385, 33.75677, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [52.018890 176.338500 33.756770] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C450, 44809, 0xF75C0018, 59.78998, 179.8693, 37.87742, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [59.789980 179.869300 37.877420] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C451, 44804, 0xF75C000B, 43.61148, 59.64283, 20.00124, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000B [43.611480 59.642830 20.001240] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C452,  2567, 0xF75C001F, 83.15246, 150.2866, 33.4304, -0.4087305, 0, 0, -0.9126551,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C001F [83.152460 150.286600 33.430400] -0.408731 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C453, 44809, 0xF75C001E, 77.20336, 131.3813, 25.60702, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001E [77.203360 131.381300 25.607020] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C454, 44808, 0xF75C0028, 107.5885, 182.7296, 44.46144, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [107.588500 182.729600 44.461440] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C455, 44815, 0xF75C0026, 98.29636, 137.4451, 31.14414, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [98.296360 137.445100 31.144140] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C456, 44815, 0xF75C0026, 100.3439, 135.2862, 30.73793, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [100.343900 135.286200 30.737930] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C457, 44808, 0xF75C0025, 101.2284, 99.35938, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [101.228400 99.359380 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C458, 44809, 0xF75C001C, 82.88432, 81.56406, 19.9976, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001C [82.884320 81.564060 19.997600] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C459, 44807, 0xF75C0025, 103.4622, 101.3785, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [103.462200 101.378500 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C45A, 44806, 0xF75C0025, 99.75848, 103.3115, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [99.758480 103.311500 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C45B, 44808, 0xF75C002F, 133.4452, 160.479, 40.12625, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [133.445200 160.479000 40.126250] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C45C, 44808, 0xF75C002F, 139.4274, 155.1566, 39.48487, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [139.427400 155.156600 39.484870] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C45D, 44809, 0xF75C0036, 146.4496, 138.1874, 36.7486, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [146.449600 138.187400 36.748600] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C45E, 44809, 0xF75C0036, 148.5225, 135.409, 36.22673, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [148.522500 135.409000 36.226730] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C45F, 44809, 0xF75C0036, 148.506, 137.669, 36.79035, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [148.506000 137.669000 36.790350] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C460, 44480, 0xF75C002C, 131.5014, 79.18277, 20.01, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C002C [131.501400 79.182770 20.010000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C461, 44815, 0xF75C000E, 31.86309, 133.7003, 21.8101, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000E [31.863090 133.700300 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C462, 44805, 0xF75C003D, 177.4326, 111.2395, 31.86912, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003D [177.432600 111.239500 31.869120] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C463, 24937, 0xF75C003C, 183.3743, 86.15403, 25.21844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003C [183.374300 86.154030 25.218440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C464, 44815, 0xF75C003B, 172.3932, 62.35559, 24.8332, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003B [172.393200 62.355590 24.833200] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C465, 44808, 0xF75C0033, 154.7658, 52.91874, 28.44428, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [154.765800 52.918740 28.444280] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C466, 44804, 0xF75C002A, 130.7652, 31.83266, 31.03704, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002A [130.765200 31.832660 31.037040] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C467, 44804, 0xF75C002A, 135.4823, 30.25219, 33.13625, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002A [135.482300 30.252190 33.136250] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C468, 44805, 0xF75C0031, 158.8975, 13.44649, 46.36599, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0031 [158.897500 13.446490 46.365990] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C469, 24937, 0xF75C0029, 136.0419, 3.809389, 42.06949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0029 [136.041900 3.809389 42.069490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C46A, 24937, 0xF75C0021, 113.4706, 6.203687, 33.74764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0021 [113.470600 6.203687 33.747640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C46B, 44809, 0xF75C0021, 102.1766, 8.524116, 29.01946, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [102.176600 8.524116 29.019460] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C46C, 44815, 0xF75C0009, 37.60974, 17.93403, 20.011, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0009 [37.609740 17.934030 20.011000] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C46D, 44815, 0xF75C000A, 31.08437, 24.57267, 20.011, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000A [31.084370 24.572670 20.011000] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C46E, 44807, 0xF75C0006, 4.821142, 129.4597, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [4.821142 129.459700 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C46F, 44804, 0xF75C0008, 17.06876, 173.6425, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [17.068760 173.642500 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C470, 44815, 0xF75C0028, 109.1759, 178.6049, 43.76022, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0028 [109.175900 178.604900 43.760220] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C471, 44815, 0xF75C0028, 106.6031, 172.7281, 42.07661, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0028 [106.603100 172.728100 42.076610] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C472, 44807, 0xF75C0026, 100.8981, 132.3387, 29.24498, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [100.898100 132.338700 29.244980] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C473, 44808, 0xF75C0026, 104.0673, 136.5804, 32.82387, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [104.067300 136.580400 32.823870] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C474, 44806, 0xF75C0025, 101.5592, 111.533, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [101.559200 111.533000 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C475, 44808, 0xF75C0025, 101.3257, 114.523, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [101.325700 114.523000 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C476, 44805, 0xF75C002D, 134.3356, 105.5878, 24.79713, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002D [134.335600 105.587800 24.797130] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C477, 44808, 0xF75C002C, 121.9816, 80.88289, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [121.981600 80.882890 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C478, 44806, 0xF75C003F, 178.7485, 154.0819, 43.47823, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [178.748500 154.081900 43.478230] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C479, 44808, 0xF75C002C, 126.6368, 76.59975, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [126.636800 76.599750 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C47A, 44808, 0xF75C003D, 171.4765, 111.237, 32.25629, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [171.476500 111.237000 32.256290] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C47B, 44806, 0xF75C003D, 170.1057, 111.7322, 32.45305, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [170.105700 111.732200 32.453050] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C47C, 44806, 0xF75C003D, 175.5513, 114.8467, 32.91801, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [175.551300 114.846700 32.918010] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C47D, 44805, 0xF75C0033, 156.6636, 62.29774, 24.04586, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [156.663600 62.297740 24.045860] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C47E, 44805, 0xF75C0033, 158.0096, 58.44363, 25.9489, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [158.009600 58.443630 25.948900] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C47F,  2567, 0xF75C003B, 173.5469, 69.86639, 22.48902, 0.9571711, 0, 0, -0.289523,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003B [173.546900 69.866390 22.489020] 0.957171 0.000000 0.000000 -0.289523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C480, 44808, 0xF75C002A, 134.3209, 36.92553, 30.47163, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [134.320900 36.925530 30.471630] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C481, 44815, 0xF75C0021, 97.66469, 15.12488, 24.40259, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0021 [97.664690 15.124880 24.402590] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C482, 44807, 0xF75C002F, 131.9156, 147.696, 37.61547, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [131.915600 147.696000 37.615470] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C483, 44805, 0xF75C002F, 131.6305, 151.1987, 38.17225, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [131.630500 151.198700 38.172250] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C484, 44804, 0xF75C0036, 160.0218, 138.7241, 37.99734, -0.811961, 0, 0, 0.583711,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [160.021800 138.724100 37.997340] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C485, 44804, 0xF75C0036, 155.5388, 131.5931, 36.66169, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [155.538800 131.593100 36.661690] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C486, 44815, 0xF75C0019, 95.78851, 8.26884, 26.56565, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0019 [95.788510 8.268840 26.565650] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C487, 44815, 0xF75C0019, 95.7439, 13.10097, 24.55226, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0019 [95.743900 13.100970 24.552260] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C488, 44804, 0xF75C0018, 54.46618, 181.3674, 36.09706, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [54.466180 181.367400 36.097060] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C489, 44806, 0xF75C0025, 102.6817, 107.6479, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [102.681700 107.647900 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C48A, 44809, 0xF75C002C, 122.3857, 79.57026, 19.9976, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002C [122.385700 79.570260 19.997600] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C48B, 44809, 0xF75C002C, 129.3863, 81.48141, 19.9976, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002C [129.386300 81.481410 19.997600] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C48C, 44809, 0xF75C002C, 131.0768, 74.1664, 19.9976, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002C [131.076800 74.166400 19.997600] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C48D, 44807, 0xF75C003F, 181.8701, 154.7722, 44.16708, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [181.870100 154.772200 44.167080] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C48E, 44807, 0xF75C0025, 96.2495, 108.7339, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [96.249500 108.733900 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C48F, 44815, 0xF75C0023, 111.8354, 57.05274, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [111.835400 57.052740 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C490,  2567, 0xF75C003B, 180.1756, 66.6632, 25.51789, 0.9571711, 0, 0, -0.289523,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003B [180.175600 66.663200 25.517890] 0.957171 0.000000 0.000000 -0.289523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C491, 44806, 0xF75C003B, 169.8522, 62.8498, 24.5816, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [169.852200 62.849800 24.581600] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C492, 44805, 0xF75C003B, 168.4962, 60.11857, 25.94397, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003B [168.496200 60.118570 25.943970] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C493, 44808, 0xF75C0031, 157.5435, 11.141, 46.60712, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [157.543500 11.141000 46.607120] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C494, 44815, 0xF75C002F, 134.3993, 155.4356, 39.11688, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [134.399300 155.435600 39.116880] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C495, 44805, 0xF75C0028, 103.6352, 176.2726, 42.70768, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [103.635200 176.272600 42.707680] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C496, 44806, 0xF75C002D, 131.928, 97.3139, 20.66345, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [131.928000 97.313900 20.663450] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C497, 44807, 0xF75C002D, 129.121, 105.7309, 24.82112, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [129.121000 105.730900 24.821120] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C498, 44804, 0xF75C0036, 148.0776, 137.9377, 36.80539, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [148.077600 137.937700 36.805390] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C499, 44815, 0xF75C003F, 178.6282, 159.6444, 44.57914, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003F [178.628200 159.644400 44.579140] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C49A, 44815, 0xF75C003F, 175.1621, 155.7902, 43.1697, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003F [175.162100 155.790200 43.169700] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C49B, 44480, 0xF75C003D, 175.4149, 108.3238, 31.44605, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C003D [175.414900 108.323800 31.446050] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C49C, 44807, 0xF75C0033, 154.4269, 51.09208, 29.32937, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [154.426900 51.092080 29.329370] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C49D, 44815, 0xF75C003B, 169.3991, 63.98328, 24.01936, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003B [169.399100 63.983280 24.019360] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C49E, 44806, 0xF75C002A, 137.5963, 34.34051, 32.4251, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [137.596300 34.340510 32.425100] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C49F, 44815, 0xF75C0002, 21.59527, 26.53465, 20.011, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0002 [21.595270 26.534650 20.011000] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4A0, 44804, 0xF75C0008, 21.96368, 182.3104, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [21.963680 182.310400 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4A1, 44804, 0xF75C0008, 19.6296, 180.1043, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [19.629600 180.104300 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4A2, 44809, 0xF75C0016, 71.95191, 126.5403, 22.72274, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0016 [71.951910 126.540300 22.722740] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4A3, 44809, 0xF75C001E, 77.44031, 120.1451, 20.08227, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001E [77.440310 120.145100 20.082270] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4A4, 44808, 0xF75C001D, 95.4865, 105.2843, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001D [95.486500 105.284300 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4A5,  2567, 0xF75C0026, 104.7936, 122.0405, 24.8543, -0.4087305, 0, 0, -0.9126551,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0026 [104.793600 122.040500 24.854300] -0.408731 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4A6, 44815, 0xF75C0026, 98.38815, 139.8552, 32.58826, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [98.388150 139.855200 32.588260] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4A7, 44808, 0xF75C0025, 102.1324, 111.5213, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [102.132400 111.521300 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4A8, 44806, 0xF75C002F, 129.6778, 161.8052, 40.45779, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [129.677800 161.805200 40.457790] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4A9, 44809, 0xF75C002D, 135.3555, 96.93557, 20.46539, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [135.355500 96.935570 20.465390] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4AA, 44809, 0xF75C002D, 133.0997, 96.63789, 20.31654, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [133.099700 96.637890 20.316540] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4AB, 44815, 0xF75C0036, 150.048, 137.8095, 36.96738, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0036 [150.048000 137.809500 36.967380] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4AC, 24937, 0xF75C003F, 183.4156, 166.053, 47.35913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003F [183.415600 166.053000 47.359130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4AD, 44805, 0xF75C003F, 175.1836, 153.2538, 42.7428, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003F [175.183600 153.253800 42.742800] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4AE, 44807, 0xF75C0023, 114.6727, 58.29127, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [114.672700 58.291270 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4AF, 44807, 0xF75C0023, 109.9565, 57.5296, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [109.956500 57.529600 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4B0, 44806, 0xF75C0023, 109.5185, 57.0242, 22.20872, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [109.518500 57.024200 22.208720] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4B1, 44808, 0xF75C0033, 163.1752, 56.02642, 27.59123, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [163.175200 56.026420 27.591230] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4B2, 24937, 0xF75C0032, 144.0067, 29.38185, 36.20028, 0.8844435, 0, 0, -0.4666474,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0032 [144.006700 29.381850 36.200280] 0.884444 0.000000 0.000000 -0.466647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4B3, 44809, 0xF75C002A, 133.9205, 33.76023, 31.38436, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002A [133.920500 33.760230 31.384360] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4B4, 44809, 0xF75C002A, 130.4253, 34.21179, 30.06876, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002A [130.425300 34.211790 30.068760] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4B5, 44809, 0xF75C002A, 134.1174, 28.38151, 33.24291, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002A [134.117400 28.381510 33.242910] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4B6, 44809, 0xF75C0031, 161.2846, 14.06461, 46.80259, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [161.284600 14.064610 46.802590] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4B7, 44809, 0xF75C0031, 157.7747, 7.769179, 47.49898, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [157.774700 7.769179 47.498980] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4B8, 44809, 0xF75C0031, 161.9276, 9.018843, 48.22479, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [161.927600 9.018843 48.224790] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4B9,  2567, 0xF75C0029, 141.815, 3.243913, 44.19035, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0029 [141.815000 3.243913 44.190350] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4BA, 44804, 0xF75C0021, 98.27609, 13.22861, 25.41253, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [98.276090 13.228610 25.412530] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4BB, 44805, 0xF75C001E, 79.90075, 123.8096, 27.4971, 0.777994, 0, 0, -0.628272,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001E [79.900750 123.809600 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4BC, 44805, 0xF75C001E, 75.50481, 124.9319, 27.4971, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001E [75.504810 124.931900 27.497100] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4BD, 44809, 0xF75C0026, 110.9942, 139.9559, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [110.994200 139.955900 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4BE, 44809, 0xF75C0026, 113.6162, 134.7818, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [113.616200 134.781800 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4BF, 44809, 0xF75C0026, 110.3099, 133.0654, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [110.309900 133.065400 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4C0, 44804, 0xF75C0009, 34.86499, 22.92208, 20.00124, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0009 [34.864990 22.922080 20.001240] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4C1, 44804, 0xF75C000A, 38.17105, 24.77682, 20.00124, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000A [38.171050 24.776820 20.001240] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4C2, 44805, 0xF75C0006, 5.080855, 126.1252, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0006 [5.080855 126.125200 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4C3, 44806, 0xF75C0008, 15.57643, 179.2995, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [15.576430 179.299500 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4C4, 44807, 0xF75C0008, 10.48845, 172.5558, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [10.488450 172.555800 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4C5, 44805, 0xF75C0018, 56.29821, 178.6935, 36.13421, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [56.298210 178.693500 36.134210] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4C6, 44807, 0xF75C001E, 74.42503, 128.8647, 24.10431, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [74.425030 128.864700 24.104310] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4C7, 44480, 0xF75C0028, 105.7107, 179.4704, 43.68681, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0028 [105.710700 179.470400 43.686810] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4C8, 44805, 0xF75C0026, 96.81979, 134.4589, 28.77921, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [96.819790 134.458900 28.779210] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4C9, 44809, 0xF75C002F, 136.7957, 161.6745, 40.41623, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [136.795700 161.674500 40.416230] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4CA, 44808, 0xF75C0036, 148.4554, 137.2758, 36.69673, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [148.455400 137.275800 36.696730] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4CB, 44815, 0xF75C002C, 130.1991, 77.55698, 20.011, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002C [130.199100 77.556980 20.011000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4CC, 44807, 0xF75C0036, 151.0155, 137.5992, 36.99093, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [151.015500 137.599200 36.990930] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4CD, 44806, 0xF75C0036, 153.5581, 134.24, 36.363, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [153.558100 134.240000 36.363000] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4CE, 44808, 0xF75C003F, 180.0352, 152.6942, 43.46141, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [180.035200 152.694200 43.461410] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4CF, 44806, 0xF75C003D, 176.4553, 107.9731, 31.2974, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [176.455300 107.973100 31.297400] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4D0, 44806, 0xF75C0033, 149.8768, 51.6938, 28.64933, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [149.876800 51.693800 28.649330] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4D1, 44807, 0xF75C0033, 151.7226, 49.60511, 29.84749, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [151.722600 49.605110 29.847490] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4D2, 44807, 0xF75C003B, 171.0139, 56.68933, 27.66183, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [171.013900 56.689330 27.661830] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4D3, 44808, 0xF75C0021, 96.36714, 3.461276, 28.71728, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [96.367140 3.461276 28.717280] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4D4, 44806, 0xF75C002F, 136.3711, 150.817, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [136.371100 150.817000 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4D5, 44807, 0xF75C002F, 132.604, 156.2681, 44.7364, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [132.604000 156.268100 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4D6, 52273, 0xF75C001C, 83.04963, 92.89095, 20.011, 0.7073627, 0, 0, -0.7068508,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001C [83.049630 92.890950 20.011000] 0.707363 0.000000 0.000000 -0.706851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4D7, 44808, 0xF75C0019, 93.21243, 7.215283, 27.00013, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [93.212430 7.215283 27.000130] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4D8, 44806, 0xF75C0019, 94.53951, 7.169127, 27.01936, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [94.539510 7.169127 27.019360] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4D9, 44804, 0xF75C0009, 35.31847, 20.28885, 20.00124, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0009 [35.318470 20.288850 20.001240] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4DA, 44804, 0xF75C0009, 38.35821, 23.50805, 20.00124, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0009 [38.358210 23.508050 20.001240] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4DB, 44815, 0xF75C0002, 16.6767, 27.08648, 20.011, 0.9965438, 0, 0, -0.08306953,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0002 [16.676700 27.086480 20.011000] 0.996544 0.000000 0.000000 -0.083070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4DC, 44815, 0xF75C0006, 2.348999, 128.3916, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0006 [2.348999 128.391600 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4DD, 44815, 0xF75C0006, 1.352097, 125.7831, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0006 [1.352097 125.783100 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4DE, 44808, 0xF75C000E, 35.58879, 139.7771, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [35.588790 139.777100 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4DF, 44806, 0xF75C0008, 9.755003, 175.6187, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [9.755003 175.618700 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4E0, 44807, 0xF75C0028, 106.1883, 181.124, 44.13653, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [106.188300 181.124000 44.136530] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4E1, 44815, 0xF75C0026, 113.9392, 133.6063, 32.90751, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [113.939200 133.606300 32.907510] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4E2, 44815, 0xF75C0026, 116.0856, 138.3541, 34.27333, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [116.085600 138.354100 34.273330] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4E3, 44815, 0xF75C0026, 115.4062, 135.7287, 33.56036, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [115.406200 135.728700 33.560360] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4E4, 44808, 0xF75C002D, 142.4033, 98.08964, 21.05132, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [142.403300 98.089640 21.051320] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4E5, 44805, 0xF75C0035, 144.2165, 102.959, 23.57295, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0035 [144.216500 102.959000 23.572950] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4E6, 44805, 0xF75C0035, 144.2254, 100.8253, 22.5098, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0035 [144.225400 100.825300 22.509800] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4E7,  2567, 0xF75C0040, 183.454, 186.5824, 49.67274, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0040 [183.454000 186.582400 49.672740] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4E8, 44809, 0xF75C0033, 157.9009, 49.07927, 30.61637, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [157.900900 49.079270 30.616370] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4E9, 44809, 0xF75C0033, 162.7266, 49.33046, 30.89292, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0033 [162.726600 49.330460 30.892920] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4EA, 44806, 0xF75C002A, 131.0085, 28.56514, 32.15428, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [131.008500 28.565140 32.154280] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4EB, 44805, 0xF75C0031, 159.5964, 15.47662, 46.0332, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0031 [159.596400 15.476620 46.033200] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4EC, 44809, 0xF75C0021, 96.55934, 13.80182, 24.4799, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [96.559340 13.801820 24.479900] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4ED, 44805, 0xF75C002F, 133.5133, 158.3927, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [133.513300 158.392700 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4EE, 44806, 0xF75C0036, 148.7577, 137.0173, 36.65731, -0.811961, 0, 0, 0.583711,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [148.757700 137.017300 36.657310] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4EF, 44804, 0xF75C0026, 103.5213, 137.1888, 32.93685, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [103.521300 137.188800 32.936850] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4F0, 44807, 0xF75C0009, 34.98004, 18.68727, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [34.980040 18.687270 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4F1, 44808, 0xF75C0009, 32.53074, 19.33461, 23.3205, -0.616862, 0, 0, -0.787072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [32.530740 19.334610 23.320500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4F2, 44808, 0xF75C0006, 2.736816, 124.5173, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [2.736816 124.517300 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4F3, 44806, 0xF75C0008, 19.51841, 173.9436, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [19.518410 173.943600 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4F4, 44805, 0xF75C0028, 105.1001, 178.3936, 43.35999, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [105.100100 178.393600 43.359990] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4F5, 44806, 0xF75C0026, 113.277, 142.6884, 35.11834, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [113.277000 142.688400 35.118340] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4F6, 44808, 0xF75C0026, 109.8607, 137.6574, 33.57591, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [109.860700 137.657400 33.575910] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4F7, 44804, 0xF75C0026, 99.05701, 136.8636, 31.11735, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [99.057010 136.863600 31.117350] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4F8, 44809, 0xF75C002D, 137.8861, 103.7034, 23.84929, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [137.886100 103.703400 23.849290] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4F9, 44809, 0xF75C002D, 138.6836, 99.49544, 21.74532, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [138.683600 99.495440 21.745320] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4FA, 44807, 0xF75C0036, 153.0216, 137.0772, 37.02761, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [153.021600 137.077200 37.027610] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4FB, 44815, 0xF75C002C, 129.3469, 74.98876, 20.011, -0.9967414, 0, 0, -0.0806636,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002C [129.346900 74.988760 20.011000] -0.996741 0.000000 0.000000 -0.080664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4FC, 44815, 0xF75C003F, 178.558, 148.9829, 42.60114, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003F [178.558000 148.982900 42.601140] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4FD, 44808, 0xF75C003D, 181.4446, 111.528, 32.30287, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [181.444600 111.528000 32.302870] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4FE, 44806, 0xF75C003D, 173.1753, 113.7188, 32.52835, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [173.175300 113.718800 32.528350] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C4FF, 44808, 0xF75C0033, 167.2482, 65.62753, 23.13008, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [167.248200 65.627530 23.130080] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C500, 44815, 0xF75C0033, 153.8254, 57.03896, 26.3103, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0033 [153.825400 57.038960 26.310300] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C501, 44808, 0xF75C002A, 132.9817, 31.72124, 31.76, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [132.981700 31.721240 31.760000] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C502, 44806, 0xF75C0002, 20.35677, 25.34508, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [20.356770 25.345080 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C503, 44809, 0xF75C0006, 2.3263, 135.6999, 19.9976, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0006 [2.326300 135.699900 19.997600] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C504, 44815, 0xF75C0008, 18.95987, 182.8588, 20.011, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0008 [18.959870 182.858800 20.011000] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C505, 44815, 0xF75C0008, 16.34841, 182.2853, 20.011, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0008 [16.348410 182.285300 20.011000] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C506, 44808, 0xF75C000E, 32.85722, 137.0314, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [32.857220 137.031400 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C507, 44807, 0xF75C0018, 53.24952, 182.2238, 35.74976, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [53.249520 182.223800 35.749760] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C508, 44805, 0xF75C001D, 76.85999, 119.212, 20.00325, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001D [76.859990 119.212000 20.003250] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C509, 44808, 0xF75C0018, 59.84271, 176.6792, 40.642, -0.385541, 0, 0, -0.922691,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [59.842710 176.679200 40.642000] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C50A, 44808, 0xF75C0028, 112.8278, 182.7525, 44.46525, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [112.827800 182.752500 44.465250] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C50B, 24937, 0xF75C0027, 100.233, 151.2831, 36.16553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0027 [100.233000 151.283100 36.165530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C50C, 44815, 0xF75C0026, 112.143, 139.1609, 34.14647, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [112.143000 139.160900 34.146470] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C50D, 44815, 0xF75C0026, 116.8953, 128.3753, 31.84611, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [116.895300 128.375300 31.846110] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C50E, 44809, 0xF75C0026, 103.0541, 139.2354, 33.3943, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [103.054100 139.235400 33.394300] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C50F, 44809, 0xF75C0026, 103.5656, 129.0822, 28.44788, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [103.565600 129.082200 28.447880] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C510, 44809, 0xF75C0026, 109.2557, 131.6261, 32.00877, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [109.255700 131.626100 32.008770] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C511, 44815, 0xF75C001C, 82.11678, 78.89384, 20.011, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001C [82.116780 78.893840 20.011000] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C512, 44805, 0xF75C002F, 133.0936, 156.8099, 39.22937, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [133.093600 156.809900 39.229370] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C513, 44807, 0xF75C0036, 155.3545, 136.7817, 37.14812, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [155.354500 136.781700 37.148120] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C514, 44806, 0xF75C0036, 159.4635, 137.8164, 37.74921, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [159.463500 137.816400 37.749210] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C515, 44808, 0xF75C002C, 136.0025, 94.02988, 20.0065, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [136.002500 94.029880 20.006500] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C516, 44807, 0xF75C0033, 158.923, 57.43502, 26.53257, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [158.923000 57.435020 26.532570] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C517, 44807, 0xF75C003B, 171.966, 68.58965, 21.94319, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [171.966000 68.589650 21.943190] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C518, 44807, 0xF75C0036, 151.3532, 132.5387, 35.75396, -0.811961, 0, 0, 0.583711,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [151.353200 132.538700 35.753960] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C519, 44480, 0xF75C002A, 130.4244, 32.72533, 30.57635, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C002A [130.424400 32.725330 30.576350] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C51A,  2567, 0xF75C002A, 135.727, 39.78705, 29.97498, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C002A [135.727000 39.787050 29.974980] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C51B, 44808, 0xF75C0031, 152.9678, 14.83599, 44.05043, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [152.967800 14.835990 44.050430] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C51C,  2567, 0xF75C0029, 134.268, 12.01596, 38.75069, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0029 [134.268000 12.015960 38.750690] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C51D, 44807, 0xF75C0031, 161.6185, 14.45032, 46.79853, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [161.618500 14.450320 46.798530] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C51E, 44808, 0xF75C0021, 103.849, 4.789742, 31.02624, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [103.849000 4.789742 31.026240] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C51F, 44805, 0xF75C0021, 99.9276, 13.30754, 26.09495, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0021 [99.927600 13.307540 26.094950] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C520, 44807, 0xF75C0019, 95.06181, 9.636197, 25.99142, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [95.061810 9.636197 25.991420] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C521, 44806, 0xF75C002F, 138.6536, 157.8382, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [138.653600 157.838200 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C522, 44808, 0xF75C002F, 134.9354, 156.5994, 44.7364, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [134.935400 156.599400 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C523, 44804, 0xF75C002A, 130.9325, 28.69333, 36.2069, 0.959323, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002A [130.932500 28.693330 36.206900] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C524, 44804, 0xF75C002A, 134.4052, 31.06257, 36.2069, 0.959323, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002A [134.405200 31.062570 36.206900] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C525, 44804, 0xF75C002A, 135.1585, 27.15463, 36.2069, 0.959323, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002A [135.158500 27.154630 36.206900] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C526, 44815, 0xF75C0009, 37.15228, 22.59983, 23.3205, -0.616862, 0, 0, -0.787072,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0009 [37.152280 22.599830 23.320500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C527, 44807, 0xF75C000E, 38.34269, 127.164, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [38.342690 127.164000 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C528, 44805, 0xF75C0016, 70.95078, 120.052, 20.02491, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0016 [70.950780 120.052000 20.024910] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C529, 44806, 0xF75C0018, 55.54611, 179.5874, 36.04755, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [55.546110 179.587400 36.047550] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C52A, 44808, 0xF75C002F, 131.9285, 152.2493, 38.37543, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [131.928500 152.249300 38.375430] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C52B, 44809, 0xF75C002D, 141.446, 102.072, 23.03362, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [141.446000 102.072000 23.033620] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C52C, 44809, 0xF75C002D, 142.1171, 98.6798, 21.3375, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [142.117100 98.679800 21.337500] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C52D, 44809, 0xF75C002D, 141.2772, 96.17435, 20.08477, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [141.277200 96.174350 20.084770] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C52E, 44809, 0xF75C002D, 143.433, 96.39748, 20.19634, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [143.433000 96.397480 20.196340] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C52F, 44815, 0xF75C0035, 167.7906, 108.4609, 32.07036, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0035 [167.790600 108.460900 32.070360] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C530, 24937, 0xF75C003E, 184.3859, 141.6761, 42.142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003E [184.385900 141.676100 42.142000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C531,  2567, 0xF75C003C, 175.8383, 78.44159, 22.72915, 0.9571711, 0, 0, -0.289523,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003C [175.838300 78.441590 22.729150] 0.957171 0.000000 0.000000 -0.289523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C532, 44804, 0xF75C0021, 96.48004, 10.7537, 25.69539, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [96.480040 10.753700 25.695390] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C533, 44804, 0xF75C0021, 100.8961, 13.41141, 26.42803, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [100.896100 13.411410 26.428030] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C534, 44804, 0xF75C0021, 98.35571, 16.66062, 24.01571, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [98.355710 16.660620 24.015710] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C535, 44807, 0xF75C0026, 102.8457, 130.2674, 32.21006, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [102.845700 130.267400 32.210060] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C536, 44808, 0xF75C0008, 9.12016, 180.3141, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [9.120160 180.314100 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C537, 44806, 0xF75C0008, 10.77379, 179.2918, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [10.773790 179.291800 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C538, 44807, 0xF75C0008, 7.745186, 174.5323, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [7.745186 174.532300 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C539, 44805, 0xF75C000E, 39.0872, 130.0479, 20.00325, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000E [39.087200 130.047900 20.003250] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C53A, 44815, 0xF75C0018, 52.02167, 174.6989, 33.36142, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0018 [52.021670 174.698900 33.361420] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C53B, 44815, 0xF75C0018, 55.56096, 173.3965, 34.51053, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0018 [55.560960 173.396500 34.510530] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C53C, 44806, 0xF75C0028, 105.1903, 178.8641, 43.48839, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [105.190300 178.864100 43.488390] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C53D, 44806, 0xF75C0028, 105.8805, 176.543, 42.96562, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [105.880500 176.543000 42.965620] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C53E, 44807, 0xF75C0028, 104.1322, 179.6697, 43.6016, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [104.132200 179.669700 43.601600] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C53F, 44808, 0xF75C0026, 109.769, 130.4109, 31.75666, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [109.769000 130.410900 31.756660] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C540, 44806, 0xF75C0026, 113.339, 132.1937, 32.49985, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [113.339000 132.193700 32.499850] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C541, 44807, 0xF75C0026, 110.7653, 129.2223, 31.53838, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [110.765300 129.222300 31.538380] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C542, 44808, 0xF75C0036, 146.6293, 133.2415, 35.53597, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [146.629300 133.241500 35.535970] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C543, 44815, 0xF75C002C, 134.1185, 82.28117, 20.011, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002C [134.118500 82.281170 20.011000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C544, 44804, 0xF75C003D, 171.4053, 108.601, 31.82061, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003D [171.405300 108.601000 31.820610] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C545, 44804, 0xF75C003D, 169.3949, 114.071, 32.89981, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003D [169.394900 114.071000 32.899810] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C546, 44804, 0xF75C003D, 168.7462, 108.9662, 32.10307, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003D [168.746200 108.966200 32.103070] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C547, 44806, 0xF75C003B, 168.1181, 58.75196, 26.63052, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [168.118100 58.751960 26.630520] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C548, 44807, 0xF75C003B, 174.0786, 58.40297, 26.80501, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [174.078600 58.402970 26.805010] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C549, 44809, 0xF75C0019, 95.34607, 8.949131, 26.2688, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0019 [95.346070 8.949131 26.268800] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C54A, 44806, 0xF75C0009, 38.38115, 20.8588, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [38.381150 20.858800 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C54B, 44809, 0xF75C0001, 5.280943, 0.02702332, 19.9976, -0.8828857, 0, 0, -0.469588,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0001 [5.280943 0.027023 19.997600] -0.882886 0.000000 0.000000 -0.469588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C54C, 44809, 0xF75C0009, 40.92904, 0.1534882, 19.9976, 0.9079472, 0, 0, -0.4190846,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0009 [40.929040 0.153488 19.997600] 0.907947 0.000000 0.000000 -0.419085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C54D, 44807, 0xF75C0008, 18.88246, 177.3119, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [18.882460 177.311900 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C54E, 44805, 0xF75C0008, 17.59848, 180.981, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [17.598480 180.981000 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C54F, 44807, 0xF75C0018, 64.48933, 182.545, 39.34091, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [64.489330 182.545000 39.340910] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C550, 44806, 0xF75C000B, 40.31226, 62.3024, 20.0065, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [40.312260 62.302400 20.006500] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C551,  2567, 0xF75C001F, 87.47473, 145.6743, 32.9977, -0.4087305, 0, 0, -0.9126551,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C001F [87.474730 145.674300 32.997700] -0.408731 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C552, 44808, 0xF75C001E, 80.46997, 125.1805, 23.02843, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [80.469970 125.180500 23.028430] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C553, 44805, 0xF75C001E, 74.35781, 121.3054, 20.76473, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001E [74.357810 121.305400 20.764730] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C554, 44809, 0xF75C0028, 107.5294, 178.1307, 43.49106, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0028 [107.529400 178.130700 43.491060] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C555, 44809, 0xF75C0028, 112.2402, 180.0652, 44.00846, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0028 [112.240200 180.065200 44.008460] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C556, 44805, 0xF75C001C, 76.49088, 77.32836, 20.00325, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001C [76.490880 77.328360 20.003250] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C557, 44808, 0xF75C001C, 82.71323, 80.99982, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [82.713230 80.999820 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C558, 44808, 0xF75C0025, 104.8042, 108.9726, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [104.804200 108.972600 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C559, 44804, 0xF75C002F, 134.3991, 149.93, 38.19964, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002F [134.399100 149.930000 38.199640] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C55A, 44804, 0xF75C002F, 139.2036, 150.3787, 38.67479, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002F [139.203600 150.378700 38.674790] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C55B, 44804, 0xF75C002F, 138.6388, 155.1551, 39.42378, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002F [138.638800 155.155100 39.423780] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C55C, 44804, 0xF75C002D, 134.213, 100.8417, 22.40811, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [134.213000 100.841700 22.408110] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C55D, 44804, 0xF75C002D, 136.9778, 99.7414, 21.85794, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [136.977800 99.741400 21.857940] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C55E, 44804, 0xF75C002D, 132.2227, 96.34303, 20.15876, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002D [132.222700 96.343030 20.158760] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C55F,  2567, 0xF75C003F, 182.3499, 150.6524, 43.50039, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003F [182.349900 150.652400 43.500390] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C560, 44815, 0xF75C003F, 184.1097, 148.0861, 43.37696, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003F [184.109700 148.086100 43.376960] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C561, 44805, 0xF75C003D, 175.615, 104.6021, 30.80235, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003D [175.615000 104.602100 30.802350] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C562, 44815, 0xF75C0033, 157.5153, 52.52737, 28.87358, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0033 [157.515300 52.527370 28.873580] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C563, 24937, 0xF75C003B, 168.9145, 69.57523, 21.20439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003B [168.914500 69.575230 21.204390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C564, 44804, 0xF75C003B, 176.4064, 65.0392, 24.04906, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [176.406400 65.039200 24.049060] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C565, 44807, 0xF75C002A, 138.2448, 24.45363, 35.93689, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [138.244800 24.453630 35.936890] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C566, 44806, 0xF75C002A, 134.0218, 29.38547, 32.88527, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [134.021800 29.385470 32.885270] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C567, 44807, 0xF75C0031, 156.0504, 6.893053, 47.29584, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [156.050400 6.893053 47.295840] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C568, 44805, 0xF75C0031, 157.9144, 7.565322, 47.59052, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0031 [157.914400 7.565322 47.590520] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C569, 24937, 0xF75C0029, 127.1221, 6.697424, 38.13357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0029 [127.122100 6.697424 38.133570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C56A, 44808, 0xF75C0029, 133.8291, 23.78604, 34.68753, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0029 [133.829100 23.786040 34.687530] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C56B, 44806, 0xF75C0021, 105.3796, 7.598513, 30.60018, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [105.379600 7.598513 30.600180] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C56C, 44804, 0xF75C0009, 37.69658, 17.93976, 20.00124, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0009 [37.696580 17.939760 20.001240] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C56D, 44806, 0xF75C0008, 7.298755, 175.9111, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [7.298755 175.911100 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C56E, 44804, 0xF75C0028, 104.4662, 177.5615, 43.06617, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0028 [104.466200 177.561500 43.066170] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C56F, 44804, 0xF75C0028, 110.9825, 179.3164, 43.86625, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0028 [110.982500 179.316400 43.866250] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C570, 44804, 0xF75C0028, 108.1727, 178.8488, 43.69687, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0028 [108.172700 178.848800 43.696870] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C571, 44805, 0xF75C0026, 100.1965, 130.0306, 27.60301, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [100.196500 130.030600 27.603010] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C572, 44809, 0xF75C0025, 102.639, 113.6981, 20.13807, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [102.639000 113.698100 20.138070] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C573, 44480, 0xF75C002D, 137.0767, 99.44601, 21.733, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C002D [137.076700 99.446010 21.733000] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C574, 44809, 0xF75C0036, 153.6498, 128.6068, 34.95346, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [153.649800 128.606800 34.953460] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C575, 44806, 0xF75C002C, 131.5473, 73.8295, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [131.547300 73.829500 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C576, 44808, 0xF75C002C, 132.2371, 72.55493, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [132.237100 72.554930 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C577, 44808, 0xF75C0026, 112.9104, 137.9435, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [112.910400 137.943500 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C578, 44804, 0xF75C003D, 171.7286, 105.371, 31.25533, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003D [171.728600 105.371000 31.255330] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C579, 44804, 0xF75C003D, 178.4631, 108.7886, 31.26372, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003D [178.463100 108.788600 31.263720] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C57A, 44804, 0xF75C0023, 112.5615, 53.42521, 20.00124, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0023 [112.561500 53.425210 20.001240] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C57B, 44804, 0xF75C0023, 104.2181, 53.45144, 20.00124, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0023 [104.218100 53.451440 20.001240] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C57C, 44804, 0xF75C0023, 106.6157, 54.82288, 20.00124, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0023 [106.615700 54.822880 20.001240] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C57D, 44815, 0xF75C003B, 175.8055, 65.32021, 23.81993, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003B [175.805500 65.320210 23.819930] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C57E, 24937, 0xF75C003B, 191.2725, 62.64038, 30.46883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003B [191.272500 62.640380 30.468830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C57F, 44809, 0xF75C002A, 131.904, 30.81877, 31.69267, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002A [131.904000 30.818770 31.692670] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C580, 44809, 0xF75C002A, 126.3715, 30.17254, 30.06392, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002A [126.371500 30.172540 30.063920] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C581, 44807, 0xF75C0026, 114.7469, 134.8154, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [114.746900 134.815400 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C582, 44806, 0xF75C0026, 114.2479, 139.4963, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [114.247900 139.496300 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C583, 44806, 0xF75C0026, 115.5412, 135.8784, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [115.541200 135.878400 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C584, 44805, 0xF75C0009, 41.64444, 20.96969, 20.00325, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0009 [41.644440 20.969690 20.003250] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C585, 44807, 0xF75C0009, 35.60069, 22.92853, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [35.600690 22.928530 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C586, 44805, 0xF75C000A, 41.64614, 24.25578, 20.00325, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000A [41.646140 24.255780 20.003250] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C587, 44807, 0xF75C002D, 133.5964, 98.89776, 29.3911, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [133.596400 98.897760 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C588, 44809, 0xF75C002D, 139.6482, 101.8403, 29.3911, -0.781441, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [139.648200 101.840300 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C589, 44805, 0xF75C001C, 94.21204, 84.60648, 20.00325, -0.6928512, 0, 0, -0.7210806,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001C [94.212040 84.606480 20.003250] -0.692851 0.000000 0.000000 -0.721081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C58A, 44480, 0xF75C003B, 173.3278, 59.58356, 29.2218, -0.899404, 0, 0, 0.437119,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C003B [173.327800 59.583560 29.221800] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C58B, 44805, 0xF75C000B, 40.4323, 60.96379, 23.0522, 0.569768, 0, 0, 0.821806,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000B [40.432300 60.963790 23.052200] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C58C, 44815, 0xF75C0031, 161.4316, 14.20807, 51.1133, 0.403198, 0, 0, 0.915113,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0031 [161.431600 14.208070 51.113300] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C58D, 44808, 0xF75C0023, 109.9449, 61.82236, 23.0522, 0.999913, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [109.944900 61.822360 23.052200] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C58E, 44806, 0xF75C0023, 103.3546, 62.87387, 23.0522, 0.999913, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [103.354600 62.873870 23.052200] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C58F, 24937, 0xF75C0031, 155.8749, 18.21536, 43.87851, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0031 [155.874900 18.215360 43.878510] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C590, 24937, 0xF75C002A, 130.092, 26.94437, 41.59702, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C002A [130.092000 26.944370 41.597020] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C591, 44804, 0xF75C002C, 129.6236, 81.89355, 20.00124, 0.539519, 0, 0, -0.841973,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002C [129.623600 81.893550 20.001240] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C592, 44804, 0xF75C001C, 79.74135, 81.81657, 23.0522, 0.778812, 0, 0, 0.627258,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001C [79.741350 81.816570 23.052200] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C593, 44804, 0xF75C001C, 78.03316, 79.36848, 23.0522, 0.778812, 0, 0, 0.627258,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001C [78.033160 79.368480 23.052200] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C594, 44807, 0xF75C0009, 32.19174, 17.33434, 23.3205, -0.616862, 0, 0, -0.787072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [32.191740 17.334340 23.320500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C595, 44807, 0xF75C0009, 36.2347, 19.10201, 23.3205, -0.616862, 0, 0, -0.787072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [36.234700 19.102010 23.320500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C596, 44806, 0xF75C0009, 28.94648, 20.84074, 23.3205, -0.616862, 0, 0, -0.787072,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [28.946480 20.840740 23.320500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C597, 44808, 0xF75C0033, 156.5476, 58.44876, 29.2218, -0.647968, 0, 0, 0.761667,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [156.547600 58.448760 29.221800] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C598, 44808, 0xF75C0033, 155.2041, 60.63346, 29.2218, -0.647968, 0, 0, 0.761667,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [155.204100 60.633460 29.221800] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C599, 44815, 0xF75C0021, 96.58858, 7.139026, 30.9537, -0.218806, 0, 0, -0.975768,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0021 [96.588580 7.139026 30.953700] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C59A, 44815, 0xF75C0021, 101.0913, 3.354647, 30.58987, -0.218806, 0, 0, -0.975768,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0021 [101.091300 3.354647 30.589870] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C59B, 44815, 0xF75C0021, 103.2217, 8.680846, 29.40304, -0.218806, 0, 0, -0.975768,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0021 [103.221700 8.680846 29.403040] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C59C, 44807, 0xF75C002A, 138.2317, 32.43254, 36.2069, 0.959323, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [138.231700 32.432540 36.206900] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C59D, 44808, 0xF75C002A, 132.2037, 34.05598, 36.2069, 0.959323, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [132.203700 34.055980 36.206900] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C59E, 44806, 0xF75C002A, 120.3787, 30.119, 27.61469, -0.7308823, 0, 0, -0.6825035,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [120.378700 30.119000 27.614690] -0.730882 0.000000 0.000000 -0.682504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C59F, 44808, 0xF75C0009, 32.3125, 21.21746, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [32.312500 21.217460 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5A0, 44804, 0xF75C001C, 80.59486, 83.00095, 20.00124, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C001C [80.594860 83.000950 20.001240] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5A1, 44815, 0xF75C0002, 14.5449, 30.45727, 21.476, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0002 [14.544900 30.457270 21.476000] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5A2, 44805, 0xF75C0006, 0.456082, 129.8261, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0006 [0.456082 129.826100 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5A3, 44809, 0xF75C0008, 18.33386, 183.3536, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [18.333860 183.353600 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5A4, 44809, 0xF75C0008, 21.06039, 181.6669, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [21.060390 181.666900 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5A5, 44809, 0xF75C0008, 16.48448, 172.8834, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [16.484480 172.883400 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5A6, 44808, 0xF75C000B, 43.98148, 61.89699, 20.0065, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [43.981480 61.896990 20.006500] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5A7, 44808, 0xF75C000B, 42.55233, 58.29944, 20.19552, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [42.552330 58.299440 20.195520] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5A8, 44805, 0xF75C0018, 53.70181, 176.433, 34.48725, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [53.701810 176.433000 34.487250] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5A9, 44807, 0xF75C0018, 58.85335, 178.5926, 37.17688, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [58.853350 178.592600 37.176880] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5AA, 24937, 0xF75C001E, 84.63718, 123.8481, 22.2367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C001E [84.637180 123.848100 22.236700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5AB, 44805, 0xF75C001C, 80.52328, 82.66988, 20.00325, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001C [80.523280 82.669880 20.003250] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5AC, 44807, 0xF75C001C, 81.80872, 78.44965, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [81.808720 78.449650 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5AD, 44808, 0xF75C000B, 46.60729, 59.96061, 23.0522, 0.569768, 0, 0, 0.821806,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [46.607290 59.960610 23.052200] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5AE, 44808, 0xF75C0028, 107.1226, 185.0877, 44.85445, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [107.122600 185.087700 44.854450] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5AF, 44805, 0xF75C0026, 113.2699, 137.1029, 33.71812, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [113.269900 137.102900 33.718120] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5B0, 44807, 0xF75C0026, 110.2553, 133.3042, 37.25581, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [110.255300 133.304200 37.255810] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5B1, 44806, 0xF75C0026, 105.3661, 134.5839, 32.4163, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [105.366100 134.583900 32.416300] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5B2, 44805, 0xF75C002F, 131.8786, 154.1657, 38.68742, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [131.878600 154.165700 38.687420] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5B3, 44806, 0xF75C002F, 137.8707, 161.386, 40.39339, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [137.870700 161.386000 40.393390] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5B4, 44809, 0xF75C0025, 106.3962, 112.4911, 21.20066, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0025 [106.396200 112.491100 21.200660] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5B5, 44809, 0xF75C002D, 136.2562, 99.83604, 21.91562, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [136.256200 99.836040 21.915620] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5B6, 44808, 0xF75C0023, 105.7293, 61.46233, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [105.729300 61.462330 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5B7, 44807, 0xF75C003B, 177.8428, 60.80867, 25.60217, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [177.842800 60.808670 25.602170] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5B8, 24937, 0xF75C002A, 127.6162, 27.79685, 31.26511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C002A [127.616200 27.796850 31.265110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5B9, 44815, 0xF75C002A, 132.1056, 29.51166, 32.20898, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [132.105600 29.511660 32.208980] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5BA, 44815, 0xF75C002A, 129.0535, 26.55228, 32.17807, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [129.053500 26.552280 32.178070] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5BB, 24937, 0xF75C0029, 136.3297, 21.7002, 36.20181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0029 [136.329700 21.700200 36.201810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5BC, 44804, 0xF75C0021, 96.08452, 13.87498, 24.23006, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [96.084520 13.874980 24.230060] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5BD, 44804, 0xF75C0019, 95.37121, 11.59382, 25.12282, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0019 [95.371210 11.593820 25.122820] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5BE, 44815, 0xF75C0009, 34.16529, 18.94024, 20.011, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0009 [34.165290 18.940240 20.011000] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5BF, 44815, 0xF75C002D, 133.4767, 97.8982, 29.3911, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002D [133.476700 97.898200 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5C0, 44815, 0xF75C002D, 139.0493, 98.37174, 29.3911, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002D [139.049300 98.371740 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5C1, 44809, 0xF75C000E, 30.77257, 135.5514, 19.9976, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [30.772570 135.551400 19.997600] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5C2, 44804, 0xF75C0008, 10.83423, 184.9641, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [10.834230 184.964100 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5C3, 44804, 0xF75C0008, 10.63014, 181.4338, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [10.630140 181.433800 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5C4, 44804, 0xF75C0008, 7.167219, 176.4996, 20.00124, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0008 [7.167219 176.499600 20.001240] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5C5, 44806, 0xF75C000B, 38.08704, 56.96489, 20.0065, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [38.087040 56.964890 20.006500] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5C6, 44807, 0xF75C000B, 40.19072, 59.88054, 20.0065, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [40.190720 59.880540 20.006500] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5C7, 44805, 0xF75C0018, 64.67371, 183.6607, 39.47673, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [64.673710 183.660700 39.476730] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5C8, 44805, 0xF75C0018, 63.90298, 179.958, 38.97549, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [63.902980 179.958000 38.975490] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5C9, 44807, 0xF75C001D, 79.93544, 118.7537, 20.0065, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001D [79.935440 118.753700 20.006500] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5CA, 44808, 0xF75C0006, 1.41452, 132.0971, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [1.414520 132.097100 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5CB,  2567, 0xF75C0026, 104.5536, 127.8081, 28.1187, -0.4087305, 0, 0, -0.9126551,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0026 [104.553600 127.808100 28.118700] -0.408731 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5CC, 44807, 0xF75C0026, 117.2118, 136.3032, 33.84995, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [117.211800 136.303200 33.849950] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5CD, 44808, 0xF75C0026, 96.10704, 132.0328, 27.07021, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [96.107040 132.032800 27.070210] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5CE, 44805, 0xF75C0025, 100.1285, 110.0108, 20.00325, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0025 [100.128500 110.010800 20.003250] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5CF, 44807, 0xF75C001C, 82.50273, 87.52288, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [82.502730 87.522880 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5D0, 44808, 0xF75C001C, 81.31816, 85.59795, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [81.318160 85.597950 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5D1, 44807, 0xF75C001C, 79.02898, 84.05791, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [79.028980 84.057910 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5D2, 44807, 0xF75C002F, 141.4034, 160.0061, 40.4578, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [141.403400 160.006100 40.457800] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5D3, 44808, 0xF75C002F, 135.239, 152.9621, 38.77011, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [135.239000 152.962100 38.770110] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5D4, 44808, 0xF75C0026, 115.152, 139.0983, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [115.152000 139.098300 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5D5, 44808, 0xF75C0018, 56.6571, 178.1447, 40.642, -0.385541, 0, 0, -0.922691,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [56.657100 178.144700 40.642000] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5D6, 44807, 0xF75C003F, 181.2718, 152.4218, 43.6221, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [181.271800 152.421800 43.622100] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5D7, 44808, 0xF75C003F, 182.0701, 156.9514, 44.76188, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [182.070100 156.951400 44.761880] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5D8, 44805, 0xF75C003D, 172.8032, 108.4235, 31.67357, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003D [172.803200 108.423500 31.673570] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5D9, 44806, 0xF75C002C, 126.3995, 84.77766, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [126.399500 84.777660 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5DA, 44808, 0xF75C003D, 175.013, 101.1571, 30.2816, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [175.013000 101.157100 30.281600] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5DB, 44806, 0xF75C0033, 158.961, 56.28651, 27.10999, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [158.961000 56.286510 27.109990] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5DC, 44804, 0xF75C0023, 113.5688, 58.06264, 20.00124, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0023 [113.568800 58.062640 20.001240] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5DD, 44815, 0xF75C003B, 169.785, 56.54342, 27.73929, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003B [169.785000 56.543420 27.739290] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5DE, 44815, 0xF75C003B, 176.8556, 59.54238, 26.23981, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003B [176.855600 59.542380 26.239810] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5DF, 44804, 0xF75C0018, 58.81326, 172.9579, 40.642, -0.385541, 0, 0, -0.922691,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [58.813260 172.957900 40.642000] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5E0, 44804, 0xF75C0018, 55.62753, 176.595, 40.642, -0.385541, 0, 0, -0.922691,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [55.627530 176.595000 40.642000] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5E1, 44804, 0xF75C0018, 62.15966, 172.2451, 40.642, -0.385541, 0, 0, -0.922691,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [62.159660 172.245100 40.642000] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5E2, 44809, 0xF75C002F, 135.6314, 159.3799, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [135.631400 159.379900 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5E3, 44809, 0xF75C002F, 138.9867, 157.8221, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [138.986700 157.822100 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5E4, 44809, 0xF75C002F, 134.049, 162.4234, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [134.049000 162.423400 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5E5, 44804, 0xF75C0028, 113.9543, 178.2504, 45.2118, -0.999581, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0028 [113.954300 178.250400 45.211800] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5E6, 44804, 0xF75C0028, 108.9798, 180.8761, 45.2118, -0.999581, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0028 [108.979800 180.876100 45.211800] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5E7, 44815, 0xF75C002A, 132.8808, 32.74271, 31.39038, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [132.880800 32.742710 31.390380] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5E8, 44815, 0xF75C002A, 131.9945, 39.31026, 28.62942, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [131.994500 39.310260 28.629420] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5E9, 44809, 0xF75C0026, 109.4668, 136.7917, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [109.466800 136.791700 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5EA, 44809, 0xF75C0026, 115.1729, 138.3262, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [115.172900 138.326200 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5EB, 44804, 0xF75C0028, 109.0015, 176.4704, 43.17132, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0028 [109.001500 176.470400 43.171320] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5EC,  2567, 0xF75C0031, 161.6745, 16.99624, 46.16957, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0031 [161.674500 16.996240 46.169570] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5ED,  2567, 0xF75C0031, 153.4257, 0.1423645, 48.32082, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0031 [153.425700 0.142365 48.320820] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5EE, 44807, 0xF75C0031, 153.9681, 7.113467, 46.72017, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [153.968100 7.113467 46.720170] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5EF, 44808, 0xF75C0031, 154.6251, 8.386834, 46.56607, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [154.625100 8.386834 46.566070] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5F0, 44806, 0xF75C0021, 97.3877, 6.630921, 27.82182, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [97.387700 6.630921 27.821820] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5F1, 44805, 0xF75C0019, 95.5406, 3.629155, 28.4911, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0019 [95.540600 3.629155 28.491100] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5F2, 44808, 0xF75C002D, 141.1796, 102.3463, 29.3911, -0.781441, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [141.179600 102.346300 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5F3, 44808, 0xF75C002D, 142.7277, 107.1425, 29.3911, -0.781441, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [142.727700 107.142500 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5F4, 44805, 0xF75C0026, 107.0318, 139.6256, 33.82896, 0.431599, 0, 0, -0.902066,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0026 [107.031800 139.625600 33.828960] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5F5, 44804, 0xF75C0036, 145.9023, 135.1875, 36.93326, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0036 [145.902300 135.187500 36.933260] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5F6, 44807, 0xF75C0009, 29.88309, 23.31943, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [29.883090 23.319430 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5F7, 44806, 0xF75C0009, 37.47099, 18.08443, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [37.470990 18.084430 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5F8, 44807, 0xF75C0009, 35.08284, 20.75662, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [35.082840 20.756620 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5F9, 44804, 0xF75C000A, 26.36827, 25.42838, 20.00124, -0.8852021, 0, 0, -0.4652067,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000A [26.368270 25.428380 20.001240] -0.885202 0.000000 0.000000 -0.465207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5FA, 44809, 0xF75C0008, 3.414649, 169.6342, 19.9976, -0.4620782, 0, 0, -0.8868392,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [3.414649 169.634200 19.997600] -0.462078 0.000000 0.000000 -0.886839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5FB, 24937, 0xF75C003B, 191.9064, 66.19035, 30.43712, -0.8225412, 0, 0, -0.5687056,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003B [191.906400 66.190350 30.437120] -0.822541 0.000000 0.000000 -0.568706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5FC, 44804, 0xF75C0009, 39.43667, 13.02111, 20.00124, -0.9991824, 0, 0, -0.04042993,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0009 [39.436670 13.021110 20.001240] -0.999182 0.000000 0.000000 -0.040430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5FD, 43899, 0xF75C0009, 38.08112, 14.85832, 20.00325, -0.954541, 0, 0, 0.2980797,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0009 [38.081120 14.858320 20.003250] -0.954541 0.000000 0.000000 0.298080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5FE, 44804, 0xF75C0009, 40.43148, 16.65364, 20.00124, -0.7831786, 0, 0, -0.6217968,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0009 [40.431480 16.653640 20.001240] -0.783179 0.000000 0.000000 -0.621797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C5FF, 44805, 0xF75C0006, 5.443539, 133.5763, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0006 [5.443539 133.576300 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C600, 44807, 0xF75C0006, 3.043422, 135.6577, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [3.043422 135.657700 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C601, 44805, 0xF75C0008, 14.36498, 172.0979, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [14.364980 172.097900 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C602, 44815, 0xF75C000B, 43.06092, 56.88294, 21.92912, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000B [43.060920 56.882940 21.929120] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C603, 44815, 0xF75C000B, 38.4993, 54.21406, 20.011, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000B [38.499300 54.214060 20.011000] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C604, 44815, 0xF75C000B, 38.14484, 58.23438, 20.011, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C000B [38.144840 58.234380 20.011000] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C605, 44815, 0xF75C0018, 49.23932, 172.665, 31.69363, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0018 [49.239320 172.665000 31.693630] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C606, 44815, 0xF75C0018, 50.97663, 169.9567, 31.74044, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0018 [50.976630 169.956700 31.740440] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C607, 44806, 0xF75C000E, 29.38881, 131.5781, 20.0065, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [29.388810 131.578100 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C608, 44809, 0xF75C001E, 81.39548, 122.0736, 21.20718, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001E [81.395480 122.073600 21.207180] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C609, 44809, 0xF75C001E, 79.50653, 128.9335, 24.97097, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001E [79.506530 128.933500 24.970970] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C60A, 44805, 0xF75C0028, 106.6188, 183.125, 44.52409, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [106.618800 183.125000 44.524090] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C60B, 44806, 0xF75C0026, 99.35869, 133.7446, 29.42365, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [99.358690 133.744600 29.423650] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C60C, 44809, 0xF75C0026, 108.6537, 136.1299, 37.24691, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [108.653700 136.129900 37.246910] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C60D, 44809, 0xF75C0026, 109.0343, 139.5984, 33.98341, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [109.034300 139.598400 33.983410] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C60E, 44807, 0xF75C001C, 85.17458, 85.7025, 20.0065, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001C [85.174580 85.702500 20.006500] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C60F, 44808, 0xF75C0025, 104.9203, 112.8073, 20.72634, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [104.920300 112.807300 20.726340] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C610, 44815, 0xF75C002D, 133.7167, 102.7225, 23.37223, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002D [133.716700 102.722500 23.372230] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C611, 44815, 0xF75C002D, 138.7676, 96.49188, 20.25694, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002D [138.767600 96.491880 20.256940] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C612, 44805, 0xF75C003F, 184.701, 148.3253, 43.50763, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003F [184.701000 148.325300 43.507630] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C613, 24937, 0xF75C003B, 186.7079, 60.41681, 28.75224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003B [186.707900 60.416810 28.752240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C614, 44808, 0xF75C0033, 159.2344, 60.96348, 24.79429, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [159.234400 60.963480 24.794290] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C615, 44804, 0xF75C003B, 172.8251, 59.27646, 26.4021, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [172.825100 59.276460 26.402100] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C616, 44809, 0xF75C0031, 151.1435, 8.119911, 45.67213, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [151.143500 8.119911 45.672130] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C617, 24937, 0xF75C0029, 138.5514, 11.43058, 40.3656, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0029 [138.551400 11.430580 40.365600] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C618,  2567, 0xF75C0021, 115.5783, 16.60015, 30.99271, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0021 [115.578300 16.600150 30.992710] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C619, 44805, 0xF75C002F, 137.4543, 157.4749, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [137.454300 157.474900 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C61A, 44804, 0xF75C0025, 102.0133, 113.5591, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0025 [102.013300 113.559100 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C61B, 44804, 0xF75C0025, 104.2812, 117.2436, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0025 [104.281200 117.243600 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C61C, 44804, 0xF75C0025, 105.7006, 110.5867, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0025 [105.700600 110.586700 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C61D, 44808, 0xF75C0001, 17.72691, 22.66465, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0001 [17.726910 22.664650 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C61E, 44804, 0xF75C0021, 96.33275, 7.424559, 30.9537, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [96.332750 7.424559 30.953700] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C61F, 44808, 0xF75C0009, 34.93706, 23.02197, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [34.937060 23.021970 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C620, 44806, 0xF75C000A, 30.75542, 25.15012, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000A [30.755420 25.150120 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C621, 44805, 0xF75C0008, 20.78375, 176.2417, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [20.783750 176.241700 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C622, 44808, 0xF75C0002, 17.59224, 29.47868, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [17.592240 29.478680 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C623, 44805, 0xF75C000E, 33.21844, 135.9545, 20.00325, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000E [33.218440 135.954500 20.003250] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C624, 44805, 0xF75C000B, 34.78433, 55.87312, 20.00325, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000B [34.784330 55.873120 20.003250] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C625, 44806, 0xF75C000B, 37.74169, 54.77959, 20.0065, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000B [37.741690 54.779590 20.006500] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C626, 44806, 0xF75C001E, 75.83852, 128.1905, 24.05894, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [75.838520 128.190500 24.058940] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C627, 44805, 0xF75C001E, 77.84698, 127.1211, 23.94487, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C001E [77.846980 127.121100 23.944870] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C628, 44807, 0xF75C001D, 74.1767, 118.6563, 20.0065, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001D [74.176700 118.656300 20.006500] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C629, 44806, 0xF75C0028, 108.5547, 184.4341, 44.74553, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [108.554700 184.434100 44.745530] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C62A, 44808, 0xF75C0028, 103.7212, 178.5526, 43.28808, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [103.721200 178.552600 43.288080] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C62B, 44809, 0xF75C0026, 102.3354, 131.6918, 29.45758, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [102.335400 131.691800 29.457580] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C62C, 44809, 0xF75C001C, 85.19414, 83.3536, 19.9976, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001C [85.194140 83.353600 19.997600] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C62D, 44809, 0xF75C001C, 78.7384, 79.40897, 19.9976, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001C [78.738400 79.408970 19.997600] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C62E, 44809, 0xF75C001C, 77.55415, 81.93311, 19.9976, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001C [77.554150 81.933110 19.997600] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C62F, 44809, 0xF75C001C, 80.28471, 86.23309, 19.9976, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001C [80.284710 86.233090 19.997600] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C630, 44804, 0xF75C002F, 130.1175, 159.4736, 39.86904, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002F [130.117500 159.473600 39.869040] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C631, 44807, 0xF75C0036, 148.3218, 134.6817, 36.03707, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [148.321800 134.681700 36.037070] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C632, 44806, 0xF75C002C, 128.3213, 79.36014, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [128.321300 79.360140 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C633, 44807, 0xF75C002C, 128.4453, 74.79298, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [128.445300 74.792980 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C634, 44807, 0xF75C002C, 123.6143, 74.89532, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [123.614300 74.895320 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C635, 44806, 0xF75C003D, 177.4332, 103.1647, 30.41451, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [177.433200 103.164700 30.414510] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C636, 44480, 0xF75C0023, 112.2059, 56.93538, 20.01, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0023 [112.205900 56.935380 20.010000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C637, 44804, 0xF75C0033, 158.6372, 64.57413, 23.08691, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0033 [158.637200 64.574130 23.086910] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C638, 44804, 0xF75C0033, 156.8754, 57.65156, 26.22787, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0033 [156.875400 57.651560 26.227870] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C639, 44808, 0xF75C0026, 115.083, 130.4561, 39.8331, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [115.083000 130.456100 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C63A, 44806, 0xF75C0026, 110.2052, 132.0783, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [110.205200 132.078300 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C63B, 44808, 0xF75C0026, 117.5941, 136.4074, 39.8331, -0.692418, 0, 0, -0.721496,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [117.594100 136.407400 39.833100] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C63C,  2567, 0xF75C002A, 130.6556, 45.72465, 25.38788, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C002A [130.655600 45.724650 25.387880] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C63D, 44807, 0xF75C002A, 130.8613, 37.17171, 29.04385, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [130.861300 37.171710 29.043850] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C63E,  2567, 0xF75C0031, 148.7779, 11.93049, 43.61582, -0.7340074, 0, 0, -0.6791415,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0031 [148.777900 11.930490 43.615820] -0.734007 0.000000 0.000000 -0.679142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C63F, 44805, 0xF75C0031, 155.378, 8.920576, 46.61761, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0031 [155.378000 8.920576 46.617610] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C640, 44807, 0xF75C0025, 105.1089, 108.4841, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [105.108900 108.484100 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C641, 44809, 0xF75C0008, 4.850116, 178.8759, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [4.850116 178.875900 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C642, 44809, 0xF75C0008, 12.89607, 173.6384, 19.9976, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0008 [12.896070 173.638400 19.997600] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C643, 44808, 0xF75C002F, 137.7755, 159.6651, 40.09864, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [137.775500 159.665100 40.098640] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C644, 44808, 0xF75C002D, 142.8328, 100.6941, 22.35353, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [142.832800 100.694100 22.353530] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C645, 44807, 0xF75C002D, 140.8402, 99.58257, 21.79779, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [140.840200 99.582570 21.797790] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C646, 44806, 0xF75C0036, 148.3323, 134.1674, 35.90937, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [148.332300 134.167400 35.909370] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C647, 44806, 0xF75C0036, 146.0993, 132.3296, 35.26384, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [146.099300 132.329600 35.263840] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C648, 44805, 0xF75C002C, 130.3736, 85.05544, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [130.373600 85.055440 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C649, 44804, 0xF75C003F, 178.1402, 161.5912, 44.90083, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [178.140200 161.591200 44.900830] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C64A, 44804, 0xF75C003F, 180.8167, 156.6539, 44.33564, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [180.816700 156.653900 44.335640] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C64B, 44807, 0xF75C0036, 151.1124, 139.6213, 37.50454, -0.811961, 0, 0, 0.583711,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [151.112400 139.621300 37.504540] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C64C, 44805, 0xF75C0033, 160.935, 55.96946, 27.42977, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [160.935000 55.969460 27.429770] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C64D, 44805, 0xF75C0033, 151.2228, 62.90375, 23.79335, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0033 [151.222800 62.903750 23.793350] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C64E, 44809, 0xF75C0023, 112.0543, 59.80458, 19.9976, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0023 [112.054300 59.804580 19.997600] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C64F, 44806, 0xF75C0031, 159.2628, 5.156284, 48.53313, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [159.262800 5.156284 48.533130] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C650, 44808, 0xF75C0031, 164.3264, 10.00082, 48.58788, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [164.326400 10.000820 48.587880] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C651, 44815, 0xF75C002F, 135.8152, 160.6944, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [135.815200 160.694400 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C652, 44815, 0xF75C002F, 133.7994, 152.1016, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [133.799400 152.101600 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C653, 44815, 0xF75C002F, 134.6055, 158.3742, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [134.605500 158.374200 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C654, 44808, 0xF75C0019, 94.88736, 10.13818, 25.78226, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [94.887360 10.138180 25.782260] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C655, 44808, 0xF75C0009, 28.85998, 21.08336, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0009 [28.859980 21.083360 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C656, 44807, 0xF75C0008, 11.61069, 178.5106, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [11.610690 178.510600 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C657, 44806, 0xF75C0036, 146.2817, 130.1707, 34.73932, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [146.281700 130.170700 34.739320] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C658, 44808, 0xF75C0036, 154.1743, 129.6806, 35.27451, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [154.174300 129.680600 35.274510] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C659, 44807, 0xF75C0036, 145.037, 134.367, 35.68467, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [145.037000 134.367000 35.684670] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C65A, 44804, 0xF75C0023, 112.6852, 60.49285, 20.00124, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0023 [112.685200 60.492850 20.001240] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C65B, 44804, 0xF75C0023, 105.631, 58.44703, 20.00124, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0023 [105.631000 58.447030 20.001240] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C65C, 44807, 0xF75C0033, 157.182, 61.32861, 24.45291, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [157.182000 61.328610 24.452910] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C65D, 44808, 0xF75C003B, 173.2197, 58.06421, 26.97439, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [173.219700 58.064210 26.974390] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C65E, 44805, 0xF75C003B, 172.6226, 55.66071, 28.17289, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003B [172.622600 55.660710 28.172890] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C65F, 44806, 0xF75C003B, 171.8283, 52.94728, 29.53286, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [171.828300 52.947280 29.532860] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C660, 44808, 0xF75C002A, 126.1701, 36.90541, 27.20011, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [126.170100 36.905410 27.200110] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C661, 44806, 0xF75C002A, 128.1784, 33.94836, 29.26902, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [128.178400 33.948360 29.269020] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C662, 44806, 0xF75C002A, 129.4776, 37.86888, 28.17679, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [129.477600 37.868880 28.176790] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C663, 44815, 0xF75C0021, 98.76555, 12.40931, 25.99277, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0021 [98.765550 12.409310 25.992770] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C664, 44805, 0xF75C0036, 147.971, 128.7983, 34.53373, -0.811961, 0, 0, 0.583711,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [147.971000 128.798300 34.533730] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C665, 44480, 0xF75C0026, 106.539, 135.8787, 32.85791, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0026 [106.539000 135.878700 32.857910] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C666, 44805, 0xF75C002F, 135.244, 157.9693, 39.6018, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [135.244000 157.969300 39.601800] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C667, 44805, 0xF75C002D, 131.986, 104.6396, 24.32304, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002D [131.986000 104.639600 24.323040] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C668, 44807, 0xF75C002D, 137.5888, 103.7539, 23.88347, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [137.588800 103.753900 23.883470] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C669, 44807, 0xF75C002D, 135.2382, 106.999, 25.506, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [135.238200 106.999000 25.506000] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C66A,  2567, 0xF75C0040, 188.3597, 187.6729, 50.72934, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0040 [188.359700 187.672900 50.729340] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C66B, 44808, 0xF75C0006, 0.517395, 122.9221, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [0.517395 122.922100 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C66C, 44807, 0xF75C0008, 15.1177, 175.0103, 22.8233, -0.892279, 0, 0, -0.451484,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [15.117700 175.010300 22.823300] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C66D, 44806, 0xF75C0008, 12.63635, 177.1519, 22.8233, -0.892279, 0, 0, -0.451484,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [12.636350 177.151900 22.823300] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C66E, 44808, 0xF75C0008, 15.46781, 176.6549, 22.8233, -0.892279, 0, 0, -0.451484,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [15.467810 176.654900 22.823300] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C66F, 44805, 0xF75C0028, 106.2705, 174.2466, 42.42078, 0.6860028, 0, 0, -0.7275989,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [106.270500 174.246600 42.420780] 0.686003 0.000000 0.000000 -0.727599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C670, 44815, 0xF75C0033, 153.8567, 59.31055, 25.29827, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0033 [153.856700 59.310550 25.298270] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C671, 44804, 0xF75C0018, 58.12488, 170.4745, 40.642, -0.385541, 0, 0, -0.922691,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [58.124880 170.474500 40.642000] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C672, 44806, 0xF75C002A, 130.3032, 35.03807, 29.7003, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [130.303200 35.038070 29.700300] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C673, 44805, 0xF75C002A, 126.3075, 34.47173, 28.26814, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002A [126.307500 34.471730 28.268140] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C674, 44806, 0xF75C0031, 159.4255, 8.155777, 47.82392, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [159.425500 8.155777 47.823920] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C675, 44805, 0xF75C0021, 97.59843, 4.64539, 28.73369, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0021 [97.598430 4.645390 28.733690] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C676, 44809, 0xF75C002F, 138.1391, 147.9798, 38.17249, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [138.139100 147.979800 38.172490] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C677, 44806, 0xF75C0008, 17.68422, 178.8951, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [17.684220 178.895100 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C678, 44807, 0xF75C0008, 14.61884, 179.1, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [14.618840 179.100000 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C679, 44804, 0xF75C0018, 52.84861, 174.26, 33.64623, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [52.848610 174.260000 33.646230] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C67A, 44809, 0xF75C002C, 127.1801, 81.43024, 19.9976, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002C [127.180100 81.430240 19.997600] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C67B, 44815, 0xF75C0035, 167.1451, 105.071, 31.4516, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0035 [167.145100 105.071000 31.451600] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C67C,  2567, 0xF75C003C, 188.0922, 76.75143, 27.97581, 0.9571711, 0, 0, -0.289523,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003C [188.092200 76.751430 27.975810] 0.957171 0.000000 0.000000 -0.289523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C67D, 44807, 0xF75C0023, 106.2309, 58.65646, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [106.230900 58.656460 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C67E, 44815, 0xF75C002A, 129.3334, 29.85187, 31.17151, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002A [129.333400 29.851870 31.171510] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C67F, 44804, 0xF75C0021, 108.088, 10.02757, 30.66792, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [108.088000 10.027570 30.667920] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C680, 44807, 0xF75C0008, 14.39748, 183.9986, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [14.397480 183.998600 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C681, 44806, 0xF75C0008, 15.91299, 181.6229, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [15.912990 181.622900 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C682, 44809, 0xF75C0018, 60.45626, 184.5505, 38.49088, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [60.456260 184.550500 38.490880] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C683, 44809, 0xF75C0018, 58.79313, 186.903, 38.27114, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [58.793130 186.903000 38.271140] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C684, 44809, 0xF75C0018, 63.33673, 180.6917, 38.88942, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [63.336730 180.691700 38.889420] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C685, 44809, 0xF75C0018, 58.41215, 182.2806, 37.79069, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0018 [58.412150 182.280600 37.790690] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C686, 44807, 0xF75C0028, 111.5334, 176.5433, 43.43039, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [111.533400 176.543300 43.430390] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C687, 44815, 0xF75C002F, 136.5083, 159.0092, 39.88823, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [136.508300 159.009200 39.888230] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C688, 44815, 0xF75C0036, 158.4899, 132.8945, 36.44212, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0036 [158.489900 132.894500 36.442120] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C689,  2567, 0xF75C0040, 175.53, 168.0911, 45.89009, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0040 [175.530000 168.091100 45.890090] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C68A, 44804, 0xF75C003F, 174.6962, 154.6803, 42.87516, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [174.696200 154.680300 42.875160] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C68B, 44804, 0xF75C003F, 177.3331, 152.0172, 42.87079, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [177.333100 152.017200 42.870790] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C68C, 44804, 0xF75C000E, 32.36526, 136.6575, 21.8101, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000E [32.365260 136.657500 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C68D, 44804, 0xF75C000E, 42.00669, 134.5764, 21.8101, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000E [42.006690 134.576400 21.810100] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C68E, 44809, 0xF75C003D, 168.3931, 105.807, 31.59935, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C003D [168.393100 105.807000 31.599350] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C68F, 44815, 0xF75C0023, 103.2832, 50.36698, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [103.283200 50.366980 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C690, 44804, 0xF75C0033, 157.8739, 51.8655, 29.2041, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0033 [157.873900 51.865500 29.204100] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C691, 44804, 0xF75C0033, 154.1725, 56.48683, 26.58499, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0033 [154.172500 56.486830 26.584990] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C692, 44815, 0xF75C0023, 109.3233, 55.39475, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [109.323300 55.394750 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C693, 44809, 0xF75C0031, 156.1561, 14.15077, 45.33271, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [156.156100 14.150770 45.332710] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C694, 44806, 0xF75C0019, 95.24947, 14.32363, 24.03832, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0019 [95.249470 14.323630 24.038320] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C695, 44815, 0xF75C0026, 100.4878, 130.5909, 32.1073, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [100.487800 130.590900 32.107300] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C696, 44815, 0xF75C0026, 97.95098, 129.2817, 32.1073, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0026 [97.950980 129.281700 32.107300] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C697, 44804, 0xF75C0006, 3.940651, 130.0104, 20.00124, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0006 [3.940651 130.010400 20.001240] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C698, 44804, 0xF75C0006, 1.84303, 131.3224, 20.00124, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0006 [1.843030 131.322400 20.001240] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C699, 44809, 0xF75C002D, 139.9253, 110.5305, 27.26284, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [139.925300 110.530500 27.262840] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C69A, 44809, 0xF75C002D, 138.5745, 107.3981, 25.69664, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [138.574500 107.398100 25.696640] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C69B, 44807, 0xF75C0036, 150.3987, 135.1654, 36.33107, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [150.398700 135.165400 36.331070] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C69C, 44809, 0xF75C002C, 128.504, 84.80114, 19.9976, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002C [128.504000 84.801140 19.997600] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C69D, 44809, 0xF75C002C, 133.1687, 80.10112, 19.9976, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002C [133.168700 80.101120 19.997600] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C69E, 24937, 0xF75C003C, 184.6001, 79.05945, 26.32043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003C [184.600100 79.059450 26.320430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C69F, 44815, 0xF75C0023, 115.6684, 54.45057, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [115.668400 54.450570 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6A0, 44804, 0xF75C0033, 162.906, 61.08645, 25.01297, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0033 [162.906000 61.086450 25.012970] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6A1, 44815, 0xF75C0023, 111.0542, 48.43628, 20.011, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0023 [111.054200 48.436280 20.011000] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6A2, 44806, 0xF75C003B, 173.1754, 67.63819, 22.5264, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [173.175400 67.638190 22.526400] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6A3, 44805, 0xF75C002A, 128.7811, 35.2809, 28.96165, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002A [128.781100 35.280900 28.961650] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6A4, 44805, 0xF75C002A, 131.2477, 37.73654, 28.96625, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002A [131.247700 37.736540 28.966250] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6A5, 44806, 0xF75C0021, 99.63426, 5.549051, 29.20867, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [99.634260 5.549051 29.208670] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6A6, 44808, 0xF75C0008, 17.13728, 171.912, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [17.137280 171.912000 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6A7, 44805, 0xF75C0008, 17.80584, 169.9422, 20.00325, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0008 [17.805840 169.942200 20.003250] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6A8, 44806, 0xF75C000E, 29.08728, 128.7932, 20.0065, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [29.087280 128.793200 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6A9, 44809, 0xF75C0028, 104.8674, 176.2807, 42.80672, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0028 [104.867400 176.280700 42.806720] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6AA, 44805, 0xF75C002F, 139.015, 156.2098, 39.6228, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [139.015000 156.209800 39.622800] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6AB, 44809, 0xF75C002D, 138.241, 97.12923, 20.56222, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002D [138.241000 97.129230 20.562220] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6AC, 44808, 0xF75C0036, 157.3517, 136.2631, 37.18493, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [157.351700 136.263100 37.184930] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6AD, 44805, 0xF75C002C, 130.3047, 75.27406, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [130.304700 75.274060 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6AE, 44805, 0xF75C002C, 136.3986, 77.36871, 20.00325, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002C [136.398600 77.368710 20.003250] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6AF, 44815, 0xF75C003F, 178.3944, 150.9893, 42.90827, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003F [178.394400 150.989300 42.908270] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6B0, 24937, 0xF75C003F, 177.7446, 159.4278, 44.2851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003F [177.744600 159.427800 44.285100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6B1, 44815, 0xF75C003D, 177.2253, 103.7874, 30.54012, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C003D [177.225300 103.787400 30.540120] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6B2, 44815, 0xF75C0033, 157.2095, 55.01267, 27.60546, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0033 [157.209500 55.012670 27.605460] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6B3, 44815, 0xF75C0033, 159.3812, 55.29575, 27.64489, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0033 [159.381200 55.295750 27.644890] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6B4, 44808, 0xF75C0023, 112.8259, 55.58419, 20.0065, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0023 [112.825900 55.584190 20.006500] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6B5, 44806, 0xF75C003B, 170.8509, 67.98897, 22.01201, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [170.850900 67.988970 22.012010] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6B6,  2567, 0xF75C0031, 158.0073, 18.06512, 44.64739, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0031 [158.007300 18.065120 44.647390] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6B7, 44815, 0xF75C002F, 139.7528, 151.5568, 38.91653, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [139.752800 151.556800 38.916530] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6B8, 44805, 0xF75C0006, 3.065825, 132.6193, 20.00325, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0006 [3.065825 132.619300 20.003250] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6B9, 44804, 0xF75C0018, 62.57111, 181.3746, 38.78848, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0018 [62.571110 181.374600 38.788480] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6BA, 44480, 0xF75C002D, 139.7336, 100.9548, 22.48742, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C002D [139.733600 100.954800 22.487420] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6BB, 44815, 0xF75C0036, 155.8649, 131.2109, 35.80245, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0036 [155.864900 131.210900 35.802450] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6BC, 24937, 0xF75C003F, 184.5373, 159.8204, 46.08142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003F [184.537300 159.820400 46.081420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6BD, 44806, 0xF75C0033, 160.7059, 50.89034, 29.95349, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [160.705900 50.890340 29.953490] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6BE, 44809, 0xF75C0031, 157.3501, 10.23918, 46.77533, 0.283562, 0, 0, -0.9589539,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0031 [157.350100 10.239180 46.775330] 0.283562 0.000000 0.000000 -0.958954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6BF, 44808, 0xF75C0021, 98.0916, 14.84073, 24.69436, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0021 [98.091600 14.840730 24.694360] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6C0, 44809, 0xF75C0028, 104.6407, 186.1728, 45.0264, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0028 [104.640700 186.172800 45.026400] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6C1, 44809, 0xF75C002F, 131.6917, 152.3859, 38.36956, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [131.691700 152.385900 38.369560] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6C2,  2567, 0xF75C0040, 180.2397, 181.8964, 48.35601, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0040 [180.239700 181.896400 48.356010] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6C3, 44806, 0xF75C003F, 171.9165, 152.3217, 42.0462, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [171.916500 152.321700 42.046200] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6C4, 44808, 0xF75C003F, 174.4695, 151.7694, 42.37965, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [174.469500 151.769400 42.379650] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6C5, 44808, 0xF75C003D, 174.3737, 107.6894, 31.42359, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [174.373700 107.689400 31.423590] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6C6, 44806, 0xF75C003B, 177.53, 61.79661, 25.10819, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [177.530000 61.796610 25.108190] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6C7, 44807, 0xF75C0006, 0.3291168, 126.6062, 20.0065, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [0.329117 126.606200 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6C8, 44805, 0xF75C000E, 42.07657, 135.7517, 20.00325, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000E [42.076570 135.751700 20.003250] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6C9, 44805, 0xF75C000E, 40.57825, 138.6449, 20.00325, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C000E [40.578250 138.644900 20.003250] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6CA, 44808, 0xF75C0018, 55.89766, 185.0403, 37.40094, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0018 [55.897660 185.040300 37.400940] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6CB, 44815, 0xF75C0028, 106.2263, 181.6206, 44.26833, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0028 [106.226300 181.620600 44.268330] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6CC, 44808, 0xF75C0025, 102.8504, 103.2731, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [102.850400 103.273100 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6CD, 44805, 0xF75C002F, 129.5665, 150.9418, 37.95743, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [129.566500 150.941800 37.957430] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6CE, 44807, 0xF75C002F, 136.4017, 151.6375, 38.64624, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [136.401700 151.637500 38.646240] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6CF, 44808, 0xF75C0036, 144.6637, 140.369, 37.15405, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [144.663700 140.369000 37.154050] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6D0,  2567, 0xF75C003E, 177.0153, 143.5907, 41.40021, -0.8996557, 0, 0, -0.4366,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C003E [177.015300 143.590700 41.400210] -0.899656 0.000000 0.000000 -0.436600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6D1, 44808, 0xF75C0026, 103.2021, 131.4779, 29.70281, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [103.202100 131.477900 29.702810] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6D2, 44805, 0xF75C003D, 173.5267, 105.5695, 31.13761, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003D [173.526700 105.569500 31.137610] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6D3, 44805, 0xF75C0023, 110.9485, 62.04941, 20.00325, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0023 [110.948500 62.049410 20.003250] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6D4, 44480, 0xF75C0033, 157.4485, 54.84587, 27.70777, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0033 [157.448500 54.845870 27.707770] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6D5, 44805, 0xF75C0023, 112.2957, 56.52308, 20.00325, 0.9999129, 0, 0, 0.0132009,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0023 [112.295700 56.523080 20.003250] 0.999913 0.000000 0.000000 0.013201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6D6, 44808, 0xF75C0031, 159.3323, 15.84229, 45.83651, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [159.332300 15.842290 45.836510] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6D7, 44815, 0xF75C0006, 2.442653, 133.0189, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0006 [2.442653 133.018900 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6D8, 44815, 0xF75C0006, 0.1782382, 133.0027, 20.011, 0.7371548, 0, 0, -0.6757239,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0006 [0.178238 133.002700 20.011000] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6D9, 44808, 0xF75C0008, 13.47904, 181.09, 20.0065, -0.8922792, 0, 0, -0.4514841,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0008 [13.479040 181.090000 20.006500] -0.892279 0.000000 0.000000 -0.451484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6DA, 44807, 0xF75C000E, 37.45742, 138.6689, 20.0065, 0.850958, 0, 0, -0.525233,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000E [37.457420 138.668900 20.006500] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6DB, 44815, 0xF75C0018, 60.91546, 180.1996, 38.2565, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0018 [60.915460 180.199600 38.256500] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6DC, 44804, 0xF75C0026, 101.0455, 129.8321, 27.84419, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0026 [101.045500 129.832100 27.844190] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6DD, 44815, 0xF75C002F, 132.4262, 149.3642, 37.94055, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [132.426200 149.364200 37.940550] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6DE, 44807, 0xF75C0025, 98.30996, 113.7104, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [98.309960 113.710400 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6DF, 44815, 0xF75C002D, 140.1195, 105.4523, 24.73715, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002D [140.119500 105.452300 24.737150] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6E0, 44815, 0xF75C0036, 157.1992, 135.4009, 36.96115, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0036 [157.199200 135.400900 36.961150] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6E1, 44815, 0xF75C0036, 147.4162, 132.9212, 35.52598, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0036 [147.416200 132.921200 35.525980] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6E2, 44815, 0xF75C002C, 127.1721, 74.7271, 20.011, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002C [127.172100 74.727100 20.011000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6E3, 44806, 0xF75C0002, 16.62006, 26.18188, 20.0065, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0002 [16.620060 26.181880 20.006500] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6E4, 44806, 0xF75C0015, 71.87389, 118.6441, 20.0065, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0015 [71.873890 118.644100 20.006500] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6E5, 24937, 0xF75C001E, 91.76955, 139.2874, 31.24301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C001E [91.769550 139.287400 31.243010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6E6, 44808, 0xF75C001E, 78.04268, 123.0135, 21.76436, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [78.042680 123.013500 21.764360] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6E7, 44807, 0xF75C001E, 79.88567, 120.1416, 20.08911, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [79.885670 120.141600 20.089110] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6E8, 44806, 0xF75C0026, 110.6975, 132.424, 32.33728, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [110.697500 132.424000 32.337280] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6E9, 44807, 0xF75C0026, 110.7387, 135.4246, 33.09087, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [110.738700 135.424600 33.090870] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6EA, 44806, 0xF75C0026, 108.8277, 139.6366, 33.98463, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [108.827700 139.636600 33.984630] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6EB, 44809, 0xF75C001C, 85.43977, 79.67968, 19.9976, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001C [85.439770 79.679680 19.997600] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6EC, 44809, 0xF75C001C, 77.82336, 84.4171, 19.9976, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C001C [77.823360 84.417100 19.997600] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6ED, 44806, 0xF75C0025, 103.3659, 105.4988, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [103.365900 105.498800 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6EE, 44806, 0xF75C002D, 138.9383, 107.0779, 25.54544, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [138.938300 107.077900 25.545440] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6EF, 44805, 0xF75C0036, 150.8629, 132.2157, 35.62909, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0036 [150.862900 132.215700 35.629090] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6F0, 44806, 0xF75C002C, 131.9077, 77.6873, 20.0065, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002C [131.907700 77.687300 20.006500] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6F1, 44808, 0xF75C0025, 101.076, 104.9556, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [101.076000 104.955600 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6F2, 24937, 0xF75C003C, 191.3971, 77.62098, 29.27237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003C [191.397100 77.620980 29.272370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6F3, 44804, 0xF75C0033, 158.683, 61.58516, 24.4117, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0033 [158.683000 61.585160 24.411700] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6F4, 44804, 0xF75C0033, 161.1333, 56.65693, 27.08, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0033 [161.133300 56.656930 27.080000] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6F5, 44806, 0xF75C002A, 134.0299, 33.84119, 31.40273, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [134.029900 33.841190 31.402730] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6F6, 24937, 0xF75C0031, 145.8784, 7.719126, 44.0451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0031 [145.878400 7.719126 44.045100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6F7, 44807, 0xF75C0031, 158.6751, 13.03339, 46.41692, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [158.675100 13.033390 46.416920] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6F8,  2567, 0xF75C0029, 139.109, 20.49578, 37.53774, -0.02408038, 0, 0, -0.99971,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF75C0029 [139.109000 20.495780 37.537740] -0.024080 0.000000 0.000000 -0.999710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6F9, 44806, 0xF75C003B, 174.7566, 58.464, 29.2218, -0.899404, 0, 0, 0.437119,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003B [174.756600 58.464000 29.221800] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6FA, 44809, 0xF75C0009, 39.93042, 22.82078, 19.9976, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0009 [39.930420 22.820780 19.997600] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6FB, 44809, 0xF75C000A, 34.49668, 28.47165, 19.9976, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000A [34.496680 28.471650 19.997600] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6FC, 44809, 0xF75C000A, 38.90219, 24.85414, 19.9976, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000A [38.902190 24.854140 19.997600] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6FD, 44809, 0xF75C000E, 40.31797, 132.0309, 19.9976, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [40.317970 132.030900 19.997600] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6FE, 44809, 0xF75C000E, 34.93034, 138.767, 19.9976, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [34.930340 138.767000 19.997600] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C6FF, 44809, 0xF75C000E, 39.68943, 136.6918, 19.9976, 0.8509583, 0, 0, -0.5252332,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C000E [39.689430 136.691800 19.997600] 0.850958 0.000000 0.000000 -0.525233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C700, 44805, 0xF75C0018, 50.82278, 177.3243, 33.51048, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [50.822780 177.324300 33.510480] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C701, 44805, 0xF75C0018, 58.11371, 184.143, 37.87693, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0018 [58.113710 184.143000 37.876930] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C702, 44807, 0xF75C0028, 111.4955, 183.5285, 44.59459, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [111.495500 183.528500 44.594590] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C703, 44809, 0xF75C0026, 97.37132, 128.0543, 25.26734, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0026 [97.371320 128.054300 25.267340] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C704, 44480, 0xF75C0036, 153.5231, 135.4107, 36.65626, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Shadow's Breath */
/* @teleloc 0xF75C0036 [153.523100 135.410700 36.656260] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C705, 44815, 0xF75C002C, 133.9969, 76.07313, 20.011, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002C [133.996900 76.073130 20.011000] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C706, 44808, 0xF75C003F, 182.6155, 159.7488, 45.59758, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003F [182.615500 159.748800 45.597580] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C707, 24937, 0xF75C003F, 191.3093, 144.7731, 44.0126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C003F [191.309300 144.773100 44.012600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C708, 44806, 0xF75C0033, 159.6738, 60.29409, 25.1656, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [159.673800 60.294090 25.165600] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C709, 44806, 0xF75C0033, 157.4815, 58.92751, 25.6662, -0.6479683, 0, 0, 0.7616673,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0033 [157.481500 58.927510 25.666200] -0.647968 0.000000 0.000000 0.761667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C70A, 44808, 0xF75C002A, 135.0116, 31.74187, 32.42974, 0.9593229, 0, 0, 0.282311,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002A [135.011600 31.741870 32.429740] 0.959323 0.000000 0.000000 0.282311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C70B, 44804, 0xF75C0021, 101.5661, 8.532635, 28.74005, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C0021 [101.566100 8.532635 28.740050] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C70C, 44805, 0xF75C0028, 109.4109, 187.0445, 45.17733, -0.9995808, 0, 0, -0.028952,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0028 [109.410900 187.044500 45.177330] -0.999581 0.000000 0.000000 -0.028952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C70D, 44809, 0xF75C002F, 136.4169, 150.5165, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [136.416900 150.516500 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C70E, 44809, 0xF75C002F, 136.1617, 154.7653, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C002F [136.161700 154.765300 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C70F, 44808, 0xF75C002D, 134.3633, 104.5713, 29.3911, -0.781441, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [134.363300 104.571300 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C710, 44807, 0xF75C002D, 137.3896, 107.1195, 29.3911, -0.781441, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [137.389600 107.119500 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C711, 44808, 0xF75C002D, 137.5175, 103.4921, 29.3911, -0.781441, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [137.517500 103.492100 29.391100] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C712, 44808, 0xF75C0006, 0.2580719, 129.1469, 20.0065, 0.737155, 0, 0, -0.675724,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0006 [0.258072 129.146900 20.006500] 0.737155 0.000000 0.000000 -0.675724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C713, 44808, 0xF75C0025, 106.6856, 112.4497, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [106.685600 112.449700 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C714, 44808, 0xF75C0025, 104.0083, 112.3102, 26.0074, -0.0558317, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [104.008300 112.310200 26.007400] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C715, 44815, 0xF75C002F, 136.7856, 155.9642, 44.7364, -0.713962, 0, 0, -0.700185,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C002F [136.785600 155.964200 44.736400] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C716, 44807, 0xF75C002F, 141.2391, 152.7717, 39.27506, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002F [141.239100 152.771700 39.275060] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C717, 44805, 0xF75C002F, 137.0417, 153.6193, 39.06299, -0.7139617, 0, 0, -0.7001847,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C002F [137.041700 153.619300 39.062990] -0.713962 0.000000 0.000000 -0.700185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C718, 44805, 0xF75C003F, 181.3202, 158.4107, 44.93597, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C003F [181.320200 158.410700 44.935970] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C719, 44809, 0xF75C0036, 155.8375, 138.479, 37.60382, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0036 [155.837500 138.479000 37.603820] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C71A, 44815, 0xF75C0001, 14.35756, 23.35549, 20.011, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0001 [14.357560 23.355490 20.011000] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C71B, 44807, 0xF75C000A, 34.79568, 26.58809, 20.0065, -0.6168616, 0, 0, -0.7870716,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C000A [34.795680 26.588090 20.006500] -0.616862 0.000000 0.000000 -0.787072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C71C, 44804, 0xF75C000B, 38.19142, 60.11615, 20.00124, 0.5697678, 0, 0, 0.8218057,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C000B [38.191420 60.116150 20.001240] 0.569768 0.000000 0.000000 0.821806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C71D, 44806, 0xF75C0028, 108.1706, 191.0256, 45.8441, -0.4086813, 0, 0, -0.9126772,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0028 [108.170600 191.025600 45.844100] -0.408681 0.000000 0.000000 -0.912677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C71E, 44808, 0xF75C001E, 83.98988, 125.4963, 23.21267, 0.3244345, 0, 0, -0.9459082,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [83.989880 125.496300 23.212670] 0.324435 0.000000 0.000000 -0.945908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C71F, 44815, 0xF75C001C, 80.61977, 81.35671, 20.011, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001C [80.619770 81.356710 20.011000] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C720, 44815, 0xF75C001C, 79.26277, 78.87113, 20.011, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001C [79.262770 78.871130 20.011000] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C721, 44815, 0xF75C001C, 81.93657, 85.6804, 20.011, 0.7788117, 0, 0, 0.6272578,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001C [81.936570 85.680400 20.011000] 0.778812 0.000000 0.000000 0.627258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C722, 44807, 0xF75C001E, 82.55166, 126.718, 23.92533, 0.7779939, 0, 0, -0.6282719,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C001E [82.551660 126.718000 23.925330] 0.777994 0.000000 0.000000 -0.628272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C723, 44815, 0xF75C0018, 56.60616, 180.1334, 36.63025, -0.3855409, 0, 0, -0.9226907,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0018 [56.606160 180.133400 36.630250] -0.385541 0.000000 0.000000 -0.922691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C724, 44808, 0xF75C0026, 119.7137, 136.45, 34.09514, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [119.713700 136.450000 34.095140] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C725, 44805, 0xF75C0025, 102.5958, 111.28, 20.00325, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0xF75C0025 [102.595800 111.280000 20.003250] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C726, 44806, 0xF75C0026, 118.278, 138.4699, 34.48047, -0.6924183, 0, 0, -0.7214963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [118.278000 138.469900 34.480470] -0.692418 0.000000 0.000000 -0.721496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C727, 44808, 0xF75C0026, 100.332, 137.2713, 31.88641, 0.4315988, 0, 0, -0.9020656,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0026 [100.332000 137.271300 31.886410] 0.431599 0.000000 0.000000 -0.902066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C728, 44807, 0xF75C0025, 107.2793, 108.56, 20.0065, -0.05583171, 0, 0, -0.9984402,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0025 [107.279300 108.560000 20.006500] -0.055832 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C729, 44804, 0xF75C002C, 136.8458, 80.88409, 20.00124, 0.5395192, 0, 0, -0.8419733,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C002C [136.845800 80.884090 20.001240] 0.539519 0.000000 0.000000 -0.841973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C72A, 44808, 0xF75C002D, 135.7724, 107.5715, 25.79226, -0.7814411, 0, 0, -0.623979,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C002D [135.772400 107.571500 25.792260] -0.781441 0.000000 0.000000 -0.623979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C72B, 52273, 0xF75C001D, 89.87402, 108.4232, 20.011, 0.6198211, 0, 0, -0.7847431,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C001D [89.874020 108.423200 20.011000] 0.619821 0.000000 0.000000 -0.784743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C72C, 44808, 0xF75C0036, 154.4099, 134.0754, 36.39283, -0.8119613, 0, 0, 0.5837113,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0036 [154.409900 134.075400 36.392830] -0.811961 0.000000 0.000000 0.583711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C72D, 44809, 0xF75C0021, 99.14323, 18.56896, 23.57021, -0.2188061, 0, 0, -0.9757684,  True, '2019-02-10 00:00:00'); /* Grievver Shredder */
/* @teleloc 0xF75C0021 [99.143230 18.568960 23.570210] -0.218806 0.000000 0.000000 -0.975768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C72E, 44806, 0xF75C0020, 89.39096, 191.9136, 44.8834, -0.107674, 0, 0, -0.9941863,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0020 [89.390960 191.913600 44.883400] -0.107674 0.000000 0.000000 -0.994186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C72F, 44807, 0xF75C0020, 87.49402, 191.5798, 44.48378, -0.09677148, 0, 0, -0.9953066,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0020 [87.494020 191.579800 44.483780] -0.096771 0.000000 0.000000 -0.995307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C730, 24937, 0xF75C0031, 148.3996, 3.099719, 46.31696, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF75C0031 [148.399600 3.099719 46.316960] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C731, 44804, 0xF75C003B, 169.3389, 55.69397, 28.19334, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [169.338900 55.693970 28.193340] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C732, 44804, 0xF75C003B, 170.1867, 62.55796, 24.76134, -0.8994038, 0, 0, 0.4371189,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003B [170.186700 62.557960 24.761340] -0.899404 0.000000 0.000000 0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C733, 44806, 0xF75C003D, 180.1861, 106.1308, 30.67946, -0.8156988, 0, 0, 0.5784769,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C003D [180.186100 106.130800 30.679460] -0.815699 0.000000 0.000000 0.578477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C734, 44806, 0xF75C0031, 161.8873, 12.70721, 47.30153, 0.4031979, 0, 0, 0.9151128,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0031 [161.887300 12.707210 47.301530] 0.403198 0.000000 0.000000 0.915113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C735, 44808, 0xF75C0020, 85.59206, 191.6806, 44.19199, -0.08517725, 0, 0, -0.9963658,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0020 [85.592060 191.680600 44.191990] -0.085177 0.000000 0.000000 -0.996366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C736, 44807, 0xF75C0010, 36.81554, 191.7462, 28.5502, 0.2134471, 0, 0, -0.9769546,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF75C0010 [36.815540 191.746200 28.550200] 0.213447 0.000000 0.000000 -0.976955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C737, 44804, 0xF75C003F, 182.3157, 147.6678, 42.97633, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [182.315700 147.667800 42.976330] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C738, 44804, 0xF75C003F, 175.2328, 146.9321, 41.67322, -0.999653, 0, 0, 0.0263399,  True, '2019-02-10 00:00:00'); /* Devourer Margul */
/* @teleloc 0xF75C003F [175.232800 146.932100 41.673220] -0.999653 0.000000 0.000000 0.026340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C739, 52273, 0xF75C0012, 56.56069, 33.28125, 20.011, 0.7989158, 0, 0, -0.6014429,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0012 [56.560690 33.281250 20.011000] 0.798916 0.000000 0.000000 -0.601443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C73A, 44815, 0xF75C0002, 12.21822, 33.87106, 20.011, -0.7449728, 0, 0, -0.6670948,  True, '2019-02-10 00:00:00'); /* Shadow Flyer */
/* @teleloc 0xF75C0002 [12.218220 33.871060 20.011000] -0.744973 0.000000 0.000000 -0.667095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C73B,  1542, 0xF75C001D, 85.5285, 107.301, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF75C001D [85.528500 107.301000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75C73B, 0x7F75C73C, '2019-02-10 00:00:00') /* Unknown */
     , (0x7F75C73B, 0x7F75C73D, '2019-02-10 00:00:00') /* Unknown */
     , (0x7F75C73B, 0x7F75C73E, '2019-02-10 00:00:00') /* Egg */
     , (0x7F75C73B, 0x7F75C73F, '2019-02-10 00:00:00') /* Egg */
     , (0x7F75C73B, 0x7F75C740, '2019-02-10 00:00:00') /* Egg */
     , (0x7F75C73B, 0x7F75C741, '2019-02-10 00:00:00') /* Egg */
     , (0x7F75C73B, 0x7F75C742, '2019-02-10 00:00:00') /* Egg */
     , (0x7F75C73B, 0x7F75C743, '2019-02-10 00:00:00') /* Egg */
     , (0x7F75C73B, 0x7F75C744, '2019-02-10 00:00:00') /* Egg */
     , (0x7F75C73B, 0x7F75C745, '2019-02-10 00:00:00') /* Egg */
     , (0x7F75C73B, 0x7F75C746, '2019-02-10 00:00:00') /* Egg */
     , (0x7F75C73B, 0x7F75C747, '2019-02-10 00:00:00') /* Egg */
     , (0x7F75C73B, 0x7F75C748, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C73C, 52270, 0xF75C001D, 85.5285, 107.301, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0xF75C001D [85.528500 107.301000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C73D, 52270, 0xF75C001A, 76.0803, 26.855, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0xF75C001A [76.080300 26.855000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C73E,   546, 0xF75C0029, 131.1239, 14.7652, 36.77708, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C0029 [131.123900 14.765200 36.777080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C73F,   546, 0xF75C0029, 128.712, 9.070332, 37.87147, 0.007869596, 0, 0, -0.999969,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C0029 [128.712000 9.070332 37.871470] 0.007870 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C740,   546, 0xF75C001D, 81.43732, 116.4333, 20, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C001D [81.437320 116.433300 20.000000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C741,   546, 0xF75C003B, 183.0654, 59.67916, 27.31376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C003B [183.065400 59.679160 27.313760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C742,   546, 0xF75C001F, 88.83901, 148.0492, 33.82129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C001F [88.839010 148.049200 33.821290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C743,   546, 0xF75C0029, 141.1701, 10.56337, 41.54475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C0029 [141.170100 10.563370 41.544750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C744,   546, 0xF75C003C, 183.3082, 87.72661, 25.28554, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C003C [183.308200 87.726610 25.285540] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C745,   546, 0xF75C0029, 136.2148, 5.741958, 41.5001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C0029 [136.214800 5.741958 41.500100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C746,   546, 0xF75C002A, 127.6054, 27.55338, 31.36151, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C002A [127.605400 27.553380 31.361510] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C747,   546, 0xF75C0029, 138.5779, 12.93333, 39.87236, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C0029 [138.577900 12.933330 39.872360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75C748,   546, 0xF75C0031, 146.2362, 9.418187, 43.61518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xF75C0031 [146.236200 9.418187 43.615180] 1.000000 0.000000 0.000000 0.000000 */
