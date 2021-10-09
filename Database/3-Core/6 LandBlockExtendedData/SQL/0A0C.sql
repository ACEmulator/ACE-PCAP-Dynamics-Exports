DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C000, 36217, 0x0A0C0015, 60, 110, 17.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Artifex Collegium */
/* @teleloc 0x0A0C0015 [60.000000 110.000000 17.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C001,  1154, 0x0A0C0002, 22.5055, 34.52144, 22.00634, -0.898585, 0, 0, -0.438799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A0C0002 [22.505500 34.521440 22.006340] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0C001, 0x70A0C002, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C003, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C004, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0C001, 0x70A0C005, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C006, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C007, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C008, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C009, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C00A, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x70A0C001, 0x70A0C00B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C00C, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0C001, 0x70A0C00D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C00E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C00F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C010, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C011, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C012, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C013, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C014, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70A0C001, 0x70A0C015, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C016, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C017, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C018, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0C001, 0x70A0C019, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C01A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C01B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C01C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C01D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C01E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C01F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C020, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C021, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C022, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C023, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C024, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C025, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C026, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C027, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C028, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C029, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C02A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C02B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C02C, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C02D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C02E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C02F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C030, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C031, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C032, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C033, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C034, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C035, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C036, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C037, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C038, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C039, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C03A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C03B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C03C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C03D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C03E, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0C001, 0x70A0C03F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C040, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C041, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C042, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C043, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C044, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C045, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C046, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C047, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C048, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C049, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70A0C001, 0x70A0C04A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C04B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C04C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C04D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C04E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C04F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C050, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C051, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C052, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C053, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C054, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C055, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C056, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C057, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C058, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C059, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C05A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C05B, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C05C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C05D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A0C001, 0x70A0C05E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C05F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C060, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C061, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A0C001, 0x70A0C062, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C063, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C064, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C065, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C066, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C067, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C068, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C069, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C06A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C06B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C06C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C06D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C06E, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0C001, 0x70A0C06F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C070, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C071, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C072, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C073, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C074, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C075, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C076, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C077, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C078, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C079, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C07A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C07B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C07C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C07D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C07E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C07F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C080, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C081, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C082, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C083, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C084, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C085, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A0C001, 0x70A0C086, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0C001, 0x70A0C087, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C088, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C089, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C08A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C08B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C08C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C08D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C08E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C08F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C090, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C091, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C092, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C093, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C094, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C095, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C096, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C097, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C098, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C099, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C09A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C09B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C09C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C09D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C09E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C09F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0A0, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0A1, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0A2, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C0A3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0A4, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C0A5, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0A6, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0A7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0A8, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0A9, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0AA, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0AB, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0AC, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0AD, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0AE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0AF, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0C001, 0x70A0C0B0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C0B1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C0B2, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C0B3, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0B4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0B5, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0B6, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0B7, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0B8, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0B9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0BA, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0BB, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C0BC, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C0BD, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0BE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0BF, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0C0, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0C1, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0C2, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0C001, 0x70A0C0C3, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0C4, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0C5, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C0C6, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0C7, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0C8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0C9, '2019-02-10 00:00:00') /* Fallen Margul (30896) */
     , (0x70A0C001, 0x70A0C0CA, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C0CB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0CC, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0CD, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0CE, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0CF, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C0D0, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0D1, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0D2, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0D3, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0D4, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0D5, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0D6, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0D7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0D8, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0D9, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0DA, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0DB, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0DC, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C0DD, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C0DE, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C0DF, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0E0, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0E1, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0E2, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0E3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0E4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0E5, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0E6, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0E7, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0E8, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C0E9, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0EA, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0EB, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0EC, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0ED, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0EE, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C0EF, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0F0, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C0F1, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0F2, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0F3, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C0F4, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0F5, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0F6, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C0F7, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C0F8, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C0F9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C0FA, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0C001, 0x70A0C0FB, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0FC, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C0FD, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C0FE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C0FF, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C100, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C101, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C102, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C103, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C104, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C105, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C106, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C107, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C108, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C109, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C10A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C10B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C10C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C10D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C10E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C10F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C110, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C111, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C112, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C113, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0C001, 0x70A0C114, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C115, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C116, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C117, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C118, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C119, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C11A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C11B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C11C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C11D, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0C001, 0x70A0C11E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C11F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C120, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C121, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C122, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C123, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C124, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C125, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C126, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C127, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C128, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C129, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0C001, 0x70A0C12A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C12B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C12C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C12D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C12E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C12F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0C001, 0x70A0C130, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C131, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C132, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C133, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C134, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C135, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C136, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C137, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C138, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0C001, 0x70A0C139, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C13A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0C001, 0x70A0C13B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C13C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0C001, 0x70A0C13D, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x70A0C001, 0x70A0C13E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0C001, 0x70A0C13F, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0C001, 0x70A0C140, '2019-02-10 00:00:00') /* Ravager (25852) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C002, 25887, 0x0A0C0002, 22.5055, 34.52144, 22.00634, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0002 [22.505500 34.521440 22.006340] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C003, 25863, 0x0A0C0002, 16.03874, 47.33786, 21.949, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0002 [16.038740 47.337860 21.949000] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C004, 25882, 0x0A0C000A, 47.69784, 30.75488, 27.73069, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0C000A [47.697840 30.754880 27.730690] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C005, 25863, 0x0A0C000A, 39.78755, 44.77306, 22.42676, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000A [39.787550 44.773060 22.426760] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C006, 25863, 0x0A0C000A, 25.75514, 26.27151, 24.62567, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000A [25.755140 26.271510 24.625670] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C007, 25863, 0x0A0C000A, 33.45416, 45.27549, 24.05969, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000A [33.454160 45.275490 24.059690] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C008, 25863, 0x0A0C000A, 24.56214, 37.81505, 21.87718, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000A [24.562140 37.815050 21.877180] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C009, 25863, 0x0A0C000B, 31.29491, 51.10665, 20.36506, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000B [31.294910 51.106650 20.365060] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C00A, 31281, 0x0A0C0029, 136.846, 12.70874, 43.645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x0A0C0029 [136.846000 12.708740 43.645000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C00B, 25859, 0x0A0C0032, 144.8376, 24.67877, 10.04726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0032 [144.837600 24.678770 10.047260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C00C, 25882, 0x0A0C0039, 191.206, 19.49546, 24.81807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0C0039 [191.206000 19.495460 24.818070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C00D, 25863, 0x0A0C000F, 30.88283, 156.8822, 26.01313, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000F [30.882830 156.882200 26.013130] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C00E, 25887, 0x0A0C000F, 37.616, 162.7468, 28.21302, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000F [37.616000 162.746800 28.213020] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C00F, 25887, 0x0A0C000F, 35.80178, 166.2126, 21.77029, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000F [35.801780 166.212600 21.770290] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C010, 25887, 0x0A0C000F, 36.89717, 160.3171, 24.13543, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000F [36.897170 160.317100 24.135430] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C011, 25887, 0x0A0C0017, 48.39391, 160.7956, 19.97618, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0017 [48.393910 160.795600 19.976180] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C012, 25863, 0x0A0C000A, 45.2294, 31.10776, 27.41034, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000A [45.229400 31.107760 27.410340] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C013, 25863, 0x0A0C000A, 35.50427, 29.79218, 25.89294, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000A [35.504270 29.792180 25.892940] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C014, 23570, 0x0A0C000A, 46.76263, 33.42422, 36.73069, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0A0C000A [46.762630 33.424220 36.730690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C015, 25887, 0x0A0C0012, 49.72122, 27.11813, 36.73069, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0012 [49.721220 27.118130 36.730690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C016, 25852, 0x0A0C0012, 48.01732, 33.34424, 36.73069, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0012 [48.017320 33.344240 36.730690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C017, 25887, 0x0A0C000F, 39.55421, 149.739, 24.23189, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000F [39.554210 149.739000 24.231890] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C018, 25882, 0x0A0C000F, 31.36502, 146.4482, 28.32499, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0C000F [31.365020 146.448200 28.324990] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C019, 25887, 0x0A0C000E, 24.81264, 133.2686, 34.84122, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000E [24.812640 133.268600 34.841220] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C01A, 25887, 0x0A0C0007, 22.53497, 147.223, 31.2765, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0007 [22.534970 147.223000 31.276500] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C01B, 25887, 0x0A0C000E, 30.02003, 134.9315, 29.51346, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000E [30.020030 134.931500 29.513460] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C01C, 25871, 0x0A0C0013, 52.16975, 59.72631, 21.03281, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0013 [52.169750 59.726310 21.032810] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C01D, 25871, 0x0A0C0013, 58.92899, 64.14312, 20.92075, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0013 [58.928990 64.143120 20.920750] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C01E, 25887, 0x0A0C000B, 44.70945, 48.91386, 21.65863, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000B [44.709450 48.913860 21.658630] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C01F, 25871, 0x0A0C000B, 47.41135, 55.17088, 21.36337, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000B [47.411350 55.170880 21.363370] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C020, 25887, 0x0A0C000B, 27.47121, 49.23691, 20.19519, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000B [27.471210 49.236910 20.195190] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C021, 25871, 0x0A0C0012, 51.84863, 40.89162, 24.37946, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0012 [51.848630 40.891620 24.379460] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C022, 25887, 0x0A0C000A, 33.48629, 35.73269, 24.42513, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [33.486290 35.732690 24.425130] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C023, 25887, 0x0A0C000A, 32.42537, 25.92439, 25.79461, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [32.425370 25.924390 25.794610] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C024, 25859, 0x0A0C002A, 135.1689, 27.31422, 13.21058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C002A [135.168900 27.314220 13.210580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C025, 25887, 0x0A0C000A, 47.65637, 29.45692, 28.16139, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [47.656370 29.456920 28.161390] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C026, 25887, 0x0A0C0032, 147.3573, 24.8525, 10.08004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0032 [147.357300 24.852500 10.080040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C027, 25852, 0x0A0C003A, 190.3645, 35.83939, 13.61788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C003A [190.364500 35.839390 13.617880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C028, 25852, 0x0A0C003A, 189.3844, 43.62921, 12.07455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C003A [189.384400 43.629210 12.074550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C029, 25852, 0x0A0C003A, 188.6196, 33.64693, 13.54707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C003A [188.619600 33.646930 13.547070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C02A, 25859, 0x0A0C0029, 121.7001, 1.722016, 41.25581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0029 [121.700100 1.722016 41.255810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C02B, 25887, 0x0A0C0009, 33.11046, 12.66328, 26.28662, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0009 [33.110460 12.663280 26.286620] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C02C, 25866, 0x0A0C0002, 10.79095, 28.76838, 21.00426, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C0002 [10.790950 28.768380 21.004260] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C02D, 25887, 0x0A0C0002, 16.0657, 38.37141, 20.29138, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0002 [16.065700 38.371410 20.291380] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C02E, 25887, 0x0A0C0001, 19.15476, 15.4344, 23.20146, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0001 [19.154760 15.434400 23.201460] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C02F, 25859, 0x0A0C000F, 36.22279, 161.28, 23.73572, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C000F [36.222790 161.280000 23.735720] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C030, 25887, 0x0A0C000F, 26.51983, 154.1666, 27.56294, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000F [26.519830 154.166600 27.562940] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C031, 25859, 0x0A0C0032, 146.1921, 26.7057, 10.21618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0032 [146.192100 26.705700 10.216180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C032, 25859, 0x0A0C0032, 163.9227, 27.5814, 10.28915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0032 [163.922700 27.581400 10.289150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C033, 25887, 0x0A0C002A, 137.6119, 25.95347, 12.30116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C002A [137.611900 25.953470 12.301160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C034, 25865, 0x0A0C0012, 50.53552, 28.01924, 28.66075, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0012 [50.535520 28.019240 28.660750] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C035, 25865, 0x0A0C0012, 64.71174, 31.52738, 25.96065, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0012 [64.711740 31.527380 25.960650] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C036, 25865, 0x0A0C0012, 58.5688, 28.82361, 27.4351, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0012 [58.568800 28.823610 27.435100] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C037, 25887, 0x0A0C0032, 144.743, 26.05444, 10.1802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0032 [144.743000 26.054440 10.180200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C038, 25887, 0x0A0C0032, 153.1426, 24.03833, 10.01219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0032 [153.142600 24.038330 10.012190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C039, 25863, 0x0A0C000A, 37.06449, 39.15319, 24.04813, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000A [37.064490 39.153190 24.048130] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C03A, 25859, 0x0A0C000A, 27.89805, 25.78786, 24.71569, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C000A [27.898050 25.787860 24.715690] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C03B, 25865, 0x0A0C000A, 44.11174, 25.21428, 28.82606, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000A [44.111740 25.214280 28.826060] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C03C, 25859, 0x0A0C000A, 24.47902, 39.03119, 21.65371, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C000A [24.479020 39.031190 21.653710] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C03D, 25859, 0x0A0C0009, 28.24663, 23.34977, 25.08784, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0009 [28.246630 23.349770 25.087840] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C03E, 25882, 0x0A0C0002, 7.77466, 33.16331, 20.0075, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0C0002 [7.774660 33.163310 20.007500] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C03F, 25859, 0x0A0C0002, 20.75419, 32.41035, 22.08814, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [20.754190 32.410350 22.088140] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C040, 25866, 0x0A0C0017, 48.775, 151.8398, 19.93592, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C0017 [48.775000 151.839800 19.935920] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C041, 25884, 0x0A0C000F, 45.54512, 152.5225, 21.23494, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C000F [45.545120 152.522500 21.234940] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C042, 25863, 0x0A0C000B, 43.25192, 59.98363, 20.60215, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000B [43.251920 59.983630 20.602150] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C043, 25863, 0x0A0C002A, 139.5806, 25.30882, 11.57291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C002A [139.580600 25.308820 11.572910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C044, 25884, 0x0A0C0032, 148.9843, 24.75587, 10.07049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C0032 [148.984300 24.755870 10.070490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C045, 25852, 0x0A0C003A, 188.3033, 26.44066, 14.66905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C003A [188.303300 26.440660 14.669050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C046, 25852, 0x0A0C003A, 187.9141, 38.34194, 12.5882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C003A [187.914100 38.341940 12.588200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C047, 25852, 0x0A0C003A, 188.1185, 28.49855, 14.27987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C003A [188.118500 28.498550 14.279870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C048, 25871, 0x0A0C000A, 29.61774, 25.91572, 25.09515, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000A [29.617740 25.915720 25.095150] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C049, 31398, 0x0A0C000A, 42.28816, 47.08394, 21.82697, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0C000A [42.288160 47.083940 21.826970] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C04A, 25887, 0x0A0C000A, 26.63147, 25.72544, 24.37929, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [26.631470 25.725440 24.379290] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C04B, 25871, 0x0A0C0009, 30.62277, 21.71473, 25.66569, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0009 [30.622770 21.714730 25.665690] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C04C, 25871, 0x0A0C0002, 23.43323, 33.40847, 22.34746, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0002 [23.433230 33.408470 22.347460] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C04D, 25863, 0x0A0C000F, 24.87962, 149.495, 29.59139, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000F [24.879620 149.495000 29.591390] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C04E, 25865, 0x0A0C0007, 23.9596, 152.6677, 28.40579, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0007 [23.959600 152.667700 28.405790] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C04F, 25865, 0x0A0C000E, 29.99465, 131.768, 30.58275, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000E [29.994650 131.768000 30.582750] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C050, 25865, 0x0A0C000E, 34.67456, 133.9048, 29.87484, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000E [34.674560 133.904800 29.874840] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C051, 25865, 0x0A0C000E, 39.18748, 141.7965, 29.87484, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000E [39.187480 141.796500 29.874840] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C052, 25859, 0x0A0C0013, 48.88522, 53.1078, 21.58027, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0013 [48.885220 53.107800 21.580270] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C053, 25859, 0x0A0C0012, 55.95421, 34.72901, 26.4436, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0012 [55.954210 34.729010 26.443600] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C054, 25863, 0x0A0C002A, 140.1507, 28.66443, 11.66251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C002A [140.150700 28.664430 11.662510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C055, 25859, 0x0A0C000A, 32.66859, 36.52418, 24.06202, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C000A [32.668590 36.524180 24.062020] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C056, 25859, 0x0A0C000A, 38.06697, 35.97074, 25.19248, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C000A [38.066970 35.970740 25.192480] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C057, 25863, 0x0A0C002A, 142.3963, 26.23911, 10.71187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C002A [142.396300 26.239110 10.711870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C058, 25863, 0x0A0C0032, 160.1849, 24.43951, 10.02732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0032 [160.184900 24.439510 10.027320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C059, 25859, 0x0A0C0032, 161.4289, 27.02295, 10.24261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0032 [161.428900 27.022950 10.242610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C05A, 25852, 0x0A0C003A, 180.7872, 36.28985, 11.14849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C003A [180.787200 36.289850 11.148490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C05B, 25884, 0x0A0C003A, 189.6686, 38.67313, 12.97914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C003A [189.668600 38.673130 12.979140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C05C, 25859, 0x0A0C0001, 20.08503, 16.38892, 23.36538, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0001 [20.085030 16.388920 23.365380] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C05D, 31400, 0x0A0C0001, 12.14616, 22.34441, 22.02936, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0C0001 [12.146160 22.344410 22.029360] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C05E, 25871, 0x0A0C0040, 175.3375, 186.5155, 53.02131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0040 [175.337500 186.515500 53.021310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C05F, 25871, 0x0A0C0038, 162.5498, 179.6379, 28.00889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0038 [162.549800 179.637900 28.008890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C060, 25863, 0x0A0C000F, 40.58997, 156.2749, 23.66521, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000F [40.589970 156.274900 23.665210] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C061, 31400, 0x0A0C000F, 41.82064, 163.8463, 22.25065, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0C000F [41.820640 163.846300 22.250650] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C062, 25871, 0x0A0C0013, 52.70723, 50.75222, 21.78065, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0013 [52.707230 50.752220 21.780650] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C063, 25866, 0x0A0C0032, 161.914, 26.87974, 10.24048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C0032 [161.914000 26.879740 10.240480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C064, 25884, 0x0A0C0032, 152.1825, 25.60583, 10.14132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C0032 [152.182500 25.605830 10.141320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C065, 25887, 0x0A0C003A, 184.3703, 32.69164, 12.65298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C003A [184.370300 32.691640 12.652980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C066, 25887, 0x0A0C003A, 189.1985, 37.87929, 12.99541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C003A [189.198500 37.879290 12.995410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C067, 25887, 0x0A0C003A, 184.3656, 36.0107, 12.09863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C003A [184.365600 36.010700 12.098630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C068, 25887, 0x0A0C003A, 177.2925, 39.9556, 9.1176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C003A [177.292500 39.955600 9.117600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C069, 25871, 0x0A0C0011, 53.07722, 23.91028, 29.16379, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0011 [53.077220 23.910280 29.163790] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C06A, 25887, 0x0A0C000A, 26.4621, 42.87608, 21.47851, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [26.462100 42.876080 21.478510] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C06B, 25871, 0x0A0C000A, 43.52065, 24.19153, 28.85824, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000A [43.520650 24.191530 28.858240] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C06C, 25871, 0x0A0C0009, 26.72578, 19.00281, 24.69144, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0009 [26.725780 19.002810 24.691440] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C06D, 25887, 0x0A0C0002, 12.30486, 28.15423, 21.36744, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0002 [12.304860 28.154230 21.367440] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C06E, 25882, 0x0A0C0002, 21.86346, 39.96567, 20.99047, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0C0002 [21.863460 39.965670 20.990470] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C06F, 25871, 0x0A0C000F, 35.65744, 146.0896, 26.18128, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000F [35.657440 146.089600 26.181280] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C070, 25871, 0x0A0C000F, 40.61998, 144.4981, 23.70001, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000F [40.619980 144.498100 23.700010] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C071, 25866, 0x0A0C000F, 41.36085, 155.429, 23.32008, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C000F [41.360850 155.429000 23.320080] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C072, 25871, 0x0A0C000E, 34.89008, 121.8297, 29.41755, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000E [34.890080 121.829700 29.417550] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C073, 25871, 0x0A0C0006, 23.40187, 131.3874, 36.46342, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0006 [23.401870 131.387400 36.463420] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C074, 25859, 0x0A0C000B, 32.91946, 54.62246, 20.20746, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C000B [32.919460 54.622460 20.207460] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C075, 25852, 0x0A0C0012, 63.36369, 41.38932, 24.20356, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0012 [63.363690 41.389320 24.203560] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C076, 25852, 0x0A0C0012, 49.91624, 38.67828, 25.10724, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0012 [49.916240 38.678280 25.107240] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C077, 25852, 0x0A0C0012, 60.51563, 37.05336, 25.64888, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0012 [60.515630 37.053360 25.648880] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C078, 25866, 0x0A0C0032, 145.7018, 25.08611, 10.09101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C0032 [145.701800 25.086110 10.091010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C079, 25871, 0x0A0C003A, 182.1008, 27.49609, 12.95253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C003A [182.100800 27.496090 12.952530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C07A, 25871, 0x0A0C003A, 191.7965, 29.96067, 14.96567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C003A [191.796500 29.960670 14.965670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C07B, 25852, 0x0A0C003A, 191.9198, 25.49705, 15.73044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C003A [191.919800 25.497050 15.730440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C07C, 25871, 0x0A0C003A, 187.0725, 26.39738, 14.37855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C003A [187.072500 26.397380 14.378550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C07D, 25871, 0x0A0C003A, 190.7346, 24.09997, 15.677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C003A [190.734600 24.099970 15.677000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C07E, 25852, 0x0A0C000A, 45.72938, 40.3989, 24.34448, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000A [45.729380 40.398900 24.344480] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C07F, 25852, 0x0A0C000A, 39.84978, 29.89038, 26.98072, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000A [39.849780 29.890380 26.980720] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C080, 25859, 0x0A0C0002, 14.33965, 29.07119, 21.57558, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [14.339650 29.071190 21.575580] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C081, 25887, 0x0A0C0002, 5.619433, 31.42722, 20.009, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0002 [5.619433 31.427220 20.009000] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C082, 25859, 0x0A0C0002, 11.39978, 43.95665, 20.00124, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [11.399780 43.956650 20.001240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C083, 25859, 0x0A0C0002, 22.10525, 28.40039, 22.98165, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [22.105250 28.400390 22.981650] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C084, 25863, 0x0A0C0010, 35.35101, 168.79, 20.97462, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0010 [35.351010 168.790000 20.974620] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C085, 31402, 0x0A0C000E, 24.72799, 142.2316, 31.92715, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0C000E [24.727990 142.231600 31.927150] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C086, 25882, 0x0A0C000A, 26.45164, 42.98592, 21.45609, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0C000A [26.451640 42.985920 21.456090] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C087, 25887, 0x0A0C000A, 45.35049, 29.79674, 27.85596, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [45.350490 29.796740 27.855960] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C088, 25887, 0x0A0C0002, 8.411214, 33.11196, 20.009, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0002 [8.411214 33.111960 20.009000] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C089, 25863, 0x0A0C0002, 20.03153, 44.92941, 20.00124, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0002 [20.031530 44.929410 20.001240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C08A, 25863, 0x0A0C000F, 27.71877, 151.5564, 28.49587, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000F [27.718770 151.556400 28.495870] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C08B, 25887, 0x0A0C0007, 19.32169, 153.1004, 30.16644, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0007 [19.321690 153.100400 30.166440] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C08C, 25863, 0x0A0C000E, 38.65534, 140.6289, 24.35963, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000E [38.655340 140.628900 24.359630] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C08D, 25863, 0x0A0C0006, 22.10527, 141.5833, 33.52997, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0006 [22.105270 141.583300 33.529970] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C08E, 25859, 0x0A0C0013, 54.63984, 49.88744, 21.84863, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0013 [54.639840 49.887440 21.848630] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C08F, 25865, 0x0A0C000B, 43.19042, 52.09298, 21.25862, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000B [43.190420 52.092980 21.258620] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C090, 25865, 0x0A0C0012, 57.55642, 31.38026, 27.17772, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0012 [57.556420 31.380260 27.177720] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C091, 25865, 0x0A0C0012, 55.39399, 44.26973, 23.24393, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0012 [55.393990 44.269730 23.243930] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C092, 25859, 0x0A0C0012, 52.35571, 26.70021, 28.8535, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0012 [52.355710 26.700210 28.853500] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C093, 25859, 0x0A0C0012, 54.84211, 27.67657, 28.27638, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0012 [54.842110 27.676570 28.276380] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C094, 25859, 0x0A0C000A, 47.7147, 28.676, 28.42804, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C000A [47.714700 28.676000 28.428040] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C095, 25865, 0x0A0C000A, 47.82189, 41.37773, 24.19308, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000A [47.821890 41.377730 24.193080] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C096, 25884, 0x0A0C0002, 19.28541, 26.99985, 22.72176, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C0002 [19.285410 26.999850 22.721760] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C097, 25852, 0x0A0C000F, 29.48779, 146.9052, 29.25611, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000F [29.487790 146.905200 29.256110] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C098, 25887, 0x0A0C000F, 30.1961, 151.4095, 28.40537, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000F [30.196100 151.409500 28.405370] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C099, 25859, 0x0A0C000B, 29.85067, 50.39389, 20.28453, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C000B [29.850670 50.393890 20.284530] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C09A, 25887, 0x0A0C000B, 40.05319, 53.62407, 20.87809, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000B [40.053190 53.624070 20.878090] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C09B, 25887, 0x0A0C002A, 141.4864, 27.5081, 11.13922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C002A [141.486400 27.508100 11.139220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C09C, 25887, 0x0A0C002A, 135.0924, 27.18219, 13.24339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C002A [135.092400 27.182190 13.243390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C09D, 25887, 0x0A0C0012, 49.54354, 43.61263, 23.47146, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0012 [49.543540 43.612630 23.471460] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C09E, 25887, 0x0A0C0012, 62.62405, 43.16056, 23.62214, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0012 [62.624050 43.160560 23.622140] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C09F, 25859, 0x0A0C003A, 189.2041, 24.97965, 15.16007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C003A [189.204100 24.979650 15.160070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0A0, 25865, 0x0A0C003A, 187.1592, 25.98086, 14.46016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C003A [187.159200 25.980860 14.460160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0A1, 25865, 0x0A0C003A, 184.9779, 24.06769, 14.23369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C003A [184.977900 24.067690 14.233690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0A2, 25884, 0x0A0C0031, 150.614, 13.79942, 43.645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C0031 [150.614000 13.799420 43.645000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0A3, 25852, 0x0A0C000A, 32.28074, 31.53471, 24.8144, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000A [32.280740 31.534710 24.814400] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0A4, 25887, 0x0A0C000A, 45.99007, 37.61861, 25.30197, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [45.990070 37.618610 25.301970] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0A5, 25852, 0x0A0C0002, 5.412436, 31.32417, 20, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0002 [5.412436 31.324170 20.000000] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0A6, 25852, 0x0A0C0002, 5.51139, 35.31192, 20, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0002 [5.511390 35.311920 20.000000] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0A7, 25859, 0x0A0C0002, 21.09305, 46.27253, 20.00124, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [21.093050 46.272530 20.001240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0A8, 25852, 0x0A0C0002, 17.18192, 34.84322, 21.05645, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0002 [17.181920 34.843220 21.056450] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0A9, 25859, 0x0A0C0002, 0.460473, 34.32678, 20.00124, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [0.460473 34.326780 20.001240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0AA, 25859, 0x0A0C0002, 3.001823, 35.79416, 20.00124, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [3.001823 35.794160 20.001240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0AB, 25859, 0x0A0C0001, 21.38028, 8.510982, 23.58125, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0001 [21.380280 8.510982 23.581250] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0AC, 25859, 0x0A0C0009, 28.83003, 4.729173, 25.2569, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0009 [28.830030 4.729173 25.256900] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0AD, 25852, 0x0A0C0002, 15.38179, 28.30482, 21.84616, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0002 [15.381790 28.304820 21.846160] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0AE, 25859, 0x0A0C0002, 11.82874, 24.96006, 24.68053, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [11.828740 24.960060 24.680530] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0AF, 25882, 0x0A0C000A, 35.42809, 38.75249, 24.04234, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0C000A [35.428090 38.752490 24.042340] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0B0, 25887, 0x0A0C000A, 42.70808, 30.17792, 27.5087, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [42.708080 30.177920 27.508700] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0B1, 25887, 0x0A0C0012, 57.91486, 32.66949, 26.91161, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0012 [57.914860 32.669490 26.911610] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0B2, 25887, 0x0A0C0013, 48.71419, 52.75123, 21.61306, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0013 [48.714190 52.751230 21.613060] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0B3, 25863, 0x0A0C000E, 34.24935, 136.3095, 26.20267, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000E [34.249350 136.309500 26.202670] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0B4, 25863, 0x0A0C0006, 22.98027, 132.7173, 36.12075, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0006 [22.980270 132.717300 36.120750] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0B5, 25863, 0x0A0C000F, 33.04337, 147.962, 27.43852, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000F [33.043370 147.962000 27.438520] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0B6, 25871, 0x0A0C0008, 15.63538, 171.4853, 21.71956, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0008 [15.635380 171.485300 21.719560] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0B7, 25871, 0x0A0C0008, 13.23226, 171.9075, 21.68438, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0008 [13.232260 171.907500 21.684380] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0B8, 25863, 0x0A0C000F, 28.68139, 156.8711, 26.19493, -0.167268, 0, 0, -0.985912,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000F [28.681390 156.871100 26.194930] -0.167268 0.000000 0.000000 -0.985912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0B9, 25871, 0x0A0C000F, 38.1385, 164.0485, 22.47827, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000F [38.138500 164.048500 22.478270] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0BA, 25863, 0x0A0C0012, 53.19024, 43.15409, 23.63524, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0012 [53.190240 43.154090 23.635240] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0BB, 25866, 0x0A0C0002, 19.56089, 41.17881, 20.39751, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C0002 [19.560890 41.178810 20.397510] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0BC, 25887, 0x0A0C0002, 15.84703, 28.5999, 21.88352, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0002 [15.847030 28.599900 21.883520] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0BD, 25852, 0x0A0C0012, 50.70954, 32.14502, 27.28499, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0012 [50.709540 32.145020 27.284990] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0BE, 25863, 0x0A0C000A, 41.85324, 45.89198, 25.78492, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000A [41.853240 45.891980 25.784920] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0BF, 25863, 0x0A0C0013, 63.23568, 58.70008, 25.78492, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0013 [63.235680 58.700080 25.784920] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0C0, 25865, 0x0A0C0029, 136.8698, 16.94166, 41.72928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0029 [136.869800 16.941660 41.729280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0C1, 25865, 0x0A0C0029, 128.7552, 17.73123, 41.72426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0029 [128.755200 17.731230 41.724260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0C2, 25882, 0x0A0C000F, 39.88147, 156.9318, 24.06677, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0C000F [39.881470 156.931800 24.066770] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0C3, 25865, 0x0A0C000F, 33.49597, 149.6941, 29.02542, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000F [33.495970 149.694100 29.025420] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0C4, 25865, 0x0A0C000F, 36.70039, 156.5528, 29.40465, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000F [36.700390 156.552800 29.404650] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0C5, 25866, 0x0A0C003A, 191.2084, 24.80499, 15.69922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C003A [191.208400 24.804990 15.699220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0C6, 25865, 0x0A0C0029, 140.8344, 21.17502, 43.645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0029 [140.834400 21.175020 43.645000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0C7, 25865, 0x0A0C0032, 147.4897, 33.41768, 43.645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0032 [147.489700 33.417680 43.645000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0C8, 25871, 0x0A0C0031, 166.4844, 2.327728, 69.3895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0031 [166.484400 2.327728 69.389500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0C9, 30896, 0x0A0C0002, 20.34711, 28.56611, 22.661, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Fallen Margul */
/* @teleloc 0x0A0C0002 [20.347110 28.566110 22.661000] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0CA, 25884, 0x0A0C0002, 12.43168, 34.74566, 20.2885, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C0002 [12.431680 34.745660 20.288500] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0CB, 25863, 0x0A0C000B, 35.13148, 51.49269, 20.63303, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000B [35.131480 51.492690 20.633030] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0CC, 25852, 0x0A0C002A, 135.5671, 26.99127, 13.06023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C002A [135.567100 26.991270 13.060230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0CD, 25865, 0x0A0C0017, 49.34046, 156.1387, 19.8888, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0017 [49.340460 156.138700 19.888800] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0CE, 25865, 0x0A0C000F, 31.52916, 152.7345, 27.73372, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000F [31.529160 152.734500 27.733720] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0CF, 25887, 0x0A0C000F, 34.18521, 145.611, 26.9164, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000F [34.185210 145.611000 26.916400] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0D0, 25865, 0x0A0C000F, 29.509, 153.3813, 27.63255, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000F [29.509000 153.381300 27.632550] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0D1, 25865, 0x0A0C0007, 16.96301, 152.8228, 31.25643, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0007 [16.963010 152.822800 31.256430] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0D2, 25871, 0x0A0C0032, 155.5515, 26.09168, 10.18431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0032 [155.551500 26.091680 10.184310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0D3, 25871, 0x0A0C0032, 166.3359, 29.18238, 9.269096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0032 [166.335900 29.182380 9.269096] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0D4, 25852, 0x0A0C0032, 150.8888, 24.03742, 10.00312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0032 [150.888800 24.037420 10.003120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0D5, 25871, 0x0A0C0032, 161.5118, 25.32649, 10.12054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0032 [161.511800 25.326490 10.120540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0D6, 25865, 0x0A0C0038, 161.3679, 177.382, 28.76034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0038 [161.367900 177.382000 28.760340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0D7, 25859, 0x0A0C0032, 150.0761, 26.47985, 10.19735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0032 [150.076100 26.479850 10.197350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0D8, 25852, 0x0A0C0032, 164.0016, 25.0562, 10.08802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0032 [164.001600 25.056200 10.088020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0D9, 25859, 0x0A0C002A, 142.309, 25.94629, 10.71655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C002A [142.309000 25.946290 10.716550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0DA, 25852, 0x0A0C0040, 185.9544, 184.3935, 49.8642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0040 [185.954400 184.393500 49.864200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0DB, 25859, 0x0A0C0038, 161.7664, 182.6605, 27.40667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0038 [161.766400 182.660500 27.406670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0DC, 25884, 0x0A0C0007, 20.76199, 145.136, 32.88333, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C0007 [20.761990 145.136000 32.883330] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0DD, 25884, 0x0A0C000F, 30.59708, 159.8949, 24.83488, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C000F [30.597080 159.894900 24.834880] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0DE, 25887, 0x0A0C000E, 34.17557, 141.7432, 26.73315, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000E [34.175570 141.743200 26.733150] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0DF, 25863, 0x0A0C0013, 49.6351, 50.0888, 21.83185, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0013 [49.635100 50.088800 21.831850] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0E0, 25852, 0x0A0C000E, 30.70182, 126.8679, 31.56737, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000E [30.701820 126.867900 31.567370] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0E1, 25852, 0x0A0C000F, 41.16564, 147.8707, 28.21302, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000F [41.165640 147.870700 28.213020] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0E2, 25852, 0x0A0C000E, 33.56302, 140.982, 29.91865, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000E [33.563020 140.982000 29.918650] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0E3, 25852, 0x0A0C000F, 43.05875, 145.0361, 28.21302, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000F [43.058750 145.036100 28.213020] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0E4, 25863, 0x0A0C0002, 16.50624, 32.34013, 21.39186, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0002 [16.506240 32.340130 21.391860] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0E5, 25852, 0x0A0C0002, 22.69346, 33.84277, 22.14178, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0002 [22.693460 33.842770 22.141780] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0E6, 25863, 0x0A0C0002, 14.38191, 27.27521, 21.88195, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0002 [14.381910 27.275210 21.881950] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0E7, 25863, 0x0A0C0002, 7.572705, 34.60987, 20.00124, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0002 [7.572705 34.609870 20.001240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0E8, 25866, 0x0A0C000A, 36.29864, 28.6998, 26.29186, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C000A [36.298640 28.699800 26.291860] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0E9, 25863, 0x0A0C0009, 25.92225, 22.73182, 24.50675, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0009 [25.922250 22.731820 24.506750] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0EA, 25852, 0x0A0C0040, 183.5376, 179.0495, 56.90542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0040 [183.537600 179.049500 56.905420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0EB, 25865, 0x0A0C0010, 27.74777, 176.048, 21.01752, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0010 [27.747770 176.048000 21.017520] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0EC, 25865, 0x0A0C0010, 30.59191, 178.8714, 20.54523, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0010 [30.591910 178.871400 20.545230] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0ED, 25852, 0x0A0C003F, 191.0354, 167.2789, 63.84621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C003F [191.035400 167.278900 63.846210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0EE, 25852, 0x0A0C000F, 34.02553, 165.998, 21.99872, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000F [34.025530 165.998000 21.998720] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0EF, 25865, 0x0A0C0007, 18.98447, 159.1701, 27.76944, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0007 [18.984470 159.170100 27.769440] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0F0, 25865, 0x0A0C000E, 30.61886, 141.6001, 28.49108, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C000E [30.618860 141.600100 28.491080] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0F1, 25871, 0x0A0C000B, 47.34008, 48.10352, 21.94638, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000B [47.340080 48.103520 21.946380] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0F2, 25871, 0x0A0C0012, 56.45868, 27.81462, 27.96445, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0012 [56.458680 27.814620 27.964450] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0F3, 25866, 0x0A0C000A, 31.33962, 42.65788, 22.39284, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C000A [31.339620 42.657880 22.392840] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0F4, 25871, 0x0A0C000A, 40.79323, 42.01919, 23.40304, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000A [40.793230 42.019190 23.403040] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0F5, 25871, 0x0A0C000A, 43.18855, 46.09754, 22.2432, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000A [43.188550 46.097540 22.243200] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0F6, 25866, 0x0A0C0032, 144.5664, 29.76154, 10.48063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C0032 [144.566400 29.761540 10.480630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0F7, 25884, 0x0A0C0032, 144.0068, 24.04783, 10.01149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C0032 [144.006800 24.047830 10.011490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0F8, 25866, 0x0A0C003A, 191.7127, 35.16088, 14.06854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C003A [191.712700 35.160880 14.068540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0F9, 25871, 0x0A0C003A, 189.6325, 34.82174, 13.61449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C003A [189.632500 34.821740 13.614490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0FA, 25882, 0x0A0C0002, 10.50346, 43.658, 20.0075, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0C0002 [10.503460 43.658000 20.007500] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0FB, 25859, 0x0A0C0002, 19.48136, 28.67472, 22.49861, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [19.481360 28.674720 22.498610] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0FC, 25859, 0x0A0C0001, 23.20144, 17.05559, 23.88478, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0001 [23.201440 17.055590 23.884780] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0FD, 25887, 0x0A0C000F, 38.56308, 156.5736, 24.72746, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000F [38.563080 156.573600 24.727460] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0FE, 25863, 0x0A0C000F, 32.90877, 157.0822, 25.76099, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000F [32.908770 157.082200 25.760990] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C0FF, 25863, 0x0A0C0003, 23.79528, 52.82843, 20.41462, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0003 [23.795280 52.828430 20.414620] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C100, 25887, 0x0A0C0012, 48.60365, 39.75803, 24.75632, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0012 [48.603650 39.758030 24.756320] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C101, 25871, 0x0A0C0012, 51.43971, 44.75162, 23.09279, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0012 [51.439710 44.751620 23.092790] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C102, 25871, 0x0A0C0012, 60.48449, 44.71555, 23.10482, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0012 [60.484490 44.715550 23.104820] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C103, 25871, 0x0A0C0012, 53.9352, 31.80262, 27.40913, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0012 [53.935200 31.802620 27.409130] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C104, 25871, 0x0A0C0012, 48.99741, 41.348, 24.22733, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0012 [48.997410 41.348000 24.227330] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C105, 25887, 0x0A0C0032, 149.8153, 24.0004, 10.00903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0032 [149.815300 24.000400 10.009030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C106, 25863, 0x0A0C0032, 146.939, 26.32271, 10.18426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0032 [146.939000 26.322710 10.184260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C107, 25887, 0x0A0C003A, 191.8192, 36.94256, 13.80671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C003A [191.819200 36.942560 13.806710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C108, 25859, 0x0A0C003A, 186.7126, 26.71783, 14.24752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C003A [186.712600 26.717830 14.247520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C109, 25863, 0x0A0C000A, 30.85344, 38.9495, 23.26093, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000A [30.853440 38.949500 23.260930] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C10A, 25863, 0x0A0C0002, 3.30564, 41.8997, 20.00124, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0002 [3.305640 41.899700 20.001240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C10B, 25863, 0x0A0C0002, 14.16243, 38.61947, 20.00124, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0002 [14.162430 38.619470 20.001240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C10C, 25859, 0x0A0C0001, 20.80001, 18.54544, 23.48454, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0001 [20.800010 18.545440 23.484540] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C10D, 25859, 0x0A0C0001, 14.16227, 19.68667, 22.37825, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0001 [14.162270 19.686670 22.378250] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C10E, 25859, 0x0A0C0001, 20.09041, 21.89545, 23.36627, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0001 [20.090410 21.895450 23.366270] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C10F, 25865, 0x0A0C0040, 183.4489, 190.7821, 53.14606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0040 [183.448900 190.782100 53.146060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C110, 25852, 0x0A0C000F, 28.99964, 156.4149, 29.92776, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000F [28.999640 156.414900 29.927760] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C111, 25863, 0x0A0C000F, 37.8583, 154.2942, 25.03105, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000F [37.858300 154.294200 25.031050] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C112, 25887, 0x0A0C0012, 48.52383, 36.1072, 25.97327, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0012 [48.523830 36.107200 25.973270] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C113, 25865, 0x0A0C0012, 66.94714, 37.97601, 26.10007, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0C0012 [66.947140 37.976010 26.100070] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C114, 25852, 0x0A0C000A, 24.88552, 28.332, 23.49938, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000A [24.885520 28.332000 23.499380] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C115, 25887, 0x0A0C000A, 29.06001, 41.90123, 22.29046, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [29.060010 41.901230 22.290460] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C116, 25887, 0x0A0C000A, 39.70047, 28.59393, 27.16846, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [39.700470 28.593930 27.168460] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C117, 25887, 0x0A0C000A, 27.10707, 36.2214, 25.9444, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [27.107070 36.221400 25.944400] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C118, 25852, 0x0A0C0002, 18.62854, 25.6762, 22.82539, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0002 [18.628540 25.676200 22.825390] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C119, 25859, 0x0A0C0002, 8.507733, 29.66387, 22.36348, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [8.507733 29.663870 22.363480] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C11A, 25859, 0x0A0C0002, 17.76243, 35.02582, 21.1536, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [17.762430 35.025820 21.153600] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C11B, 25866, 0x0A0C000E, 29.65159, 143.5152, 29.13431, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C000E [29.651590 143.515200 29.134310] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C11C, 25859, 0x0A0C0012, 49.37117, 40.35426, 25.32091, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0012 [49.371170 40.354260 25.320910] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C11D, 25882, 0x0A0C000A, 44.03758, 25.72474, 28.72944, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0C000A [44.037580 25.724740 28.729440] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C11E, 25859, 0x0A0C0002, 2.780487, 32.37633, 21.99077, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [2.780487 32.376330 21.990770] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C11F, 25863, 0x0A0C0002, 5.052854, 34.48646, 21.949, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0002 [5.052854 34.486460 21.949000] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C120, 25863, 0x0A0C000E, 28.17762, 142.6509, 29.76698, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000E [28.177620 142.650900 29.766980] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C121, 25863, 0x0A0C000F, 40.1823, 153.3316, 28.21302, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000F [40.182300 153.331600 28.213020] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C122, 25863, 0x0A0C000F, 34.96231, 157.9509, 28.16007, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C000F [34.962310 157.950900 28.160070] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C123, 25863, 0x0A0C0007, 20.06592, 158.207, 27.64655, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0007 [20.065920 158.207000 27.646550] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C124, 25871, 0x0A0C000E, 25.63391, 141.7085, 31.2761, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000E [25.633910 141.708500 31.276100] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C125, 25871, 0x0A0C000F, 33.1847, 150.4155, 30.25807, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000F [33.184700 150.415500 30.258070] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C126, 25871, 0x0A0C0006, 15.01444, 140.2556, 37.00214, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0006 [15.014440 140.255600 37.002140] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C127, 25871, 0x0A0C0007, 15.31266, 153.975, 31.47346, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0007 [15.312660 153.975000 31.473460] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C128, 25852, 0x0A0C002A, 142.1976, 26.36488, 10.79786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C002A [142.197600 26.364880 10.797860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C129, 25884, 0x0A0C0029, 143.2033, 17.24838, 43.645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0C0029 [143.203300 17.248380 43.645000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C12A, 25871, 0x0A0C000A, 26.9994, 43.58784, 21.49521, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000A [26.999400 43.587840 21.495210] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C12B, 25871, 0x0A0C0002, 14.72834, 35.99092, 23.29295, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0002 [14.728340 35.990920 23.292950] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C12C, 25863, 0x0A0C0001, 16.23723, 16.57944, 22.72408, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0001 [16.237230 16.579440 22.724080] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C12D, 25887, 0x0A0C0006, 21.71512, 143.1393, 33.24794, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0006 [21.715120 143.139300 33.247940] -0.345747 0.000000 0.000000 -0.938328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C12E, 25871, 0x0A0C000B, 28.81435, 48.11604, 20.40153, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C000B [28.814350 48.116040 20.401530] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C12F, 25871, 0x0A0C0002, 21.77724, 43.73819, 20.34984, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0C0002 [21.777240 43.738190 20.349840] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C130, 25852, 0x0A0C0029, 138.2165, 11.40275, 43.645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0029 [138.216500 11.402750 43.645000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C131, 25852, 0x0A0C0029, 140.4011, 4.604535, 46.758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0029 [140.401100 4.604535 46.758000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C132, 25887, 0x0A0C000B, 45.34681, 52.05184, 21.45025, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000B [45.346810 52.051840 21.450250] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C133, 25887, 0x0A0C0012, 60.73569, 38.52558, 25.16714, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0012 [60.735690 38.525580 25.167140] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C134, 25859, 0x0A0C000A, 24.04941, 32.25101, 24.17724, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C000A [24.049410 32.251010 24.177240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C135, 25859, 0x0A0C0002, 21.01216, 42.25031, 24.17724, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [21.012160 42.250310 24.177240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C136, 25863, 0x0A0C0002, 4.278336, 36.55206, 21.949, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0002 [4.278336 36.552060 21.949000] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C137, 25852, 0x0A0C0029, 132.3406, 13.47676, 43.74572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0029 [132.340600 13.476760 43.745720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C138, 25852, 0x0A0C0029, 131.9464, 4.646421, 43.32678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C0029 [131.946400 4.646421 43.326780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C139, 25887, 0x0A0C0012, 51.31909, 46.98789, 24.63468, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C0012 [51.319090 46.987890 24.634680] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C13A, 25887, 0x0A0C000A, 38.70504, 43.54285, 22.72013, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0C000A [38.705040 43.542850 22.720130] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C13B, 25859, 0x0A0C0002, 17.94964, 36.90085, 24.17724, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [17.949640 36.900850 24.177240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C13C, 25859, 0x0A0C0002, 20.0248, 46.03858, 24.17724, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0C0002 [20.024800 46.038580 24.177240] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C13D, 25880, 0x0A0C002A, 142.9298, 25.45655, 19.21221, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x0A0C002A [142.929800 25.456550 19.212210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C13E, 25863, 0x0A0C0002, 11.50956, 41.41423, 21.949, -0.898585, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0C0002 [11.509560 41.414230 21.949000] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C13F, 25866, 0x0A0C000A, 43.71231, 42.88612, 23.34782, 0.849476, 0, 0, -0.527628,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0C000A [43.712310 42.886120 23.347820] 0.849476 0.000000 0.000000 -0.527628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0C140, 25852, 0x0A0C000F, 34.30201, 147.2231, 26.849, -0.345747, 0, 0, -0.938328,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0C000F [34.302010 147.223100 26.849000] -0.345747 0.000000 0.000000 -0.938328 */
