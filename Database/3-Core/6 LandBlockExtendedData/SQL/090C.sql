DELETE FROM `landblock_instance` WHERE `landblock` = 0x090C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C001,  1154, 0x090C000F, 40.10475, 154.0037, 22.67526, 0.2474167, 0, 0, -0.9689091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x090C000F [40.104750 154.003700 22.675260] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090C001, 0x7090C002, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C003, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C004, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C005, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C006, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090C001, 0x7090C007, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C008, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C009, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C00A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C00B, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7090C001, 0x7090C00C, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090C001, 0x7090C00D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C00E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090C001, 0x7090C00F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C010, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C011, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C012, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C013, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C014, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C015, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C016, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090C001, 0x7090C017, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C018, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C019, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C01A, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090C001, 0x7090C01B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C01C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C01D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C01E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C01F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C020, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090C001, 0x7090C021, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C022, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C023, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C024, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C025, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090C001, 0x7090C026, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C027, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090C001, 0x7090C028, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C029, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C02A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C02B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C02C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C02D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C02E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C02F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C030, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C031, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C032, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C033, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C034, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C035, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C036, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C037, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C038, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C039, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C03A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C03B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C03C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C03D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C03E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C03F, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090C001, 0x7090C040, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C041, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C042, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C043, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C044, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C045, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C046, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C047, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C048, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C049, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C04A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C04B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C04C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C04D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C04E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C04F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C050, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C051, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C052, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C053, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C054, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C055, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C056, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C057, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C058, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C059, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C05A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C05B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C05C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C05D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C05E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C05F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C060, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C061, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C062, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C063, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C064, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090C001, 0x7090C065, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090C001, 0x7090C066, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C067, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090C001, 0x7090C068, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C069, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C06A, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090C001, 0x7090C06B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C06C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C06D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C06E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C06F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C070, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C071, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C072, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C073, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C074, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C075, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C076, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C077, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C078, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C079, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090C001, 0x7090C07A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C07B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C07C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C07D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C07E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C07F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C080, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C081, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C082, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C083, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C084, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C085, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C086, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C087, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090C001, 0x7090C088, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090C001, 0x7090C089, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090C001, 0x7090C08A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C08B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C08C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C08D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C08E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C08F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C090, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C091, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C092, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C093, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C094, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C095, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090C001, 0x7090C096, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090C001, 0x7090C097, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090C001, 0x7090C098, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090C001, 0x7090C099, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090C001, 0x7090C09A, '2019-02-10 00:00:00') /* Colossal Mite (25868) */
     , (0x7090C001, 0x7090C09B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C09C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C09D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C09E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C09F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0A0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0A1, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090C001, 0x7090C0A2, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0A3, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090C001, 0x7090C0A4, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C0A5, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090C001, 0x7090C0A6, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0A7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0A8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C0A9, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0AA, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0AB, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0AC, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090C001, 0x7090C0AD, '2019-02-10 00:00:00') /* Fallen Margul (30896) */
     , (0x7090C001, 0x7090C0AE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0AF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0B0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0B1, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0B2, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0B3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0B4, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C0B5, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090C001, 0x7090C0B6, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0B7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C0B8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C0B9, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090C001, 0x7090C0BA, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0BB, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090C001, 0x7090C0BC, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C0BD, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0BE, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C0BF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0C0, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090C001, 0x7090C0C1, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0C2, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C0C3, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C0C4, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C0C5, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C0C6, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0C7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0C8, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0C9, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0CA, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0CB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0CC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0CD, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0CE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0CF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0D0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0D1, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090C001, 0x7090C0D2, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0D3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0D4, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0D5, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0D6, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0D7, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0D8, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0D9, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C0DA, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C0DB, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090C001, 0x7090C0DC, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090C001, 0x7090C0DD, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090C001, 0x7090C0DE, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C0DF, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C0E0, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C0E1, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090C001, 0x7090C0E2, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0E3, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0E4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0E5, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C0E6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C0E7, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0E8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C0E9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C0EA, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C0EB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C0EC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C0ED, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0EE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0EF, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C0F0, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0F1, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0F2, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0F3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0F4, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0F5, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0F6, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C0F7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0F8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090C001, 0x7090C0F9, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C0FA, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C0FB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0FC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0FD, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C0FE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C0FF, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090C001, 0x7090C100, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C101, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C102, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C103, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C104, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C105, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C106, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C107, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090C001, 0x7090C108, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090C001, 0x7090C109, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090C001, 0x7090C10A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C10B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090C001, 0x7090C10C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C10D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090C001, 0x7090C10E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C10F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C110, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C111, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C112, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C113, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C114, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C115, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C116, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C117, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C118, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090C001, 0x7090C119, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C11A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090C001, 0x7090C11B, '2019-02-10 00:00:00') /* Schism (25882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C002, 25859, 0x090C000F, 40.10475, 154.0037, 22.67526, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C000F [40.104750 154.003700 22.675260] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C003, 25859, 0x090C000F, 27.62916, 144.8826, 20.59599, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C000F [27.629160 144.882600 20.595990] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C004, 25871, 0x090C0001, 13.13694, 15.93858, 18.44831, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0001 [13.136940 15.938580 18.448310] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C005, 25871, 0x090C0001, 2.54494, 16.51905, 17.05757, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0001 [2.544940 16.519050 17.057570] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C006, 31402, 0x090C0025, 109.9458, 107.7174, 60.78597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090C0025 [109.945800 107.717400 60.785970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C007, 25887, 0x090C0026, 110.4464, 135.1415, 73.83301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0026 [110.446400 135.141500 73.833010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C008, 25887, 0x090C0026, 102.2676, 132.728, 65.57998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0026 [102.267600 132.728000 65.579980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C009, 25887, 0x090C0026, 118.2667, 130.5877, 79.2115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0026 [118.266700 130.587700 79.211500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C00A, 25887, 0x090C0026, 104.1965, 143.5674, 70.73129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0026 [104.196500 143.567400 70.731290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C00B, 31398, 0x090C002D, 129.1878, 119.9872, 78.75578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x090C002D [129.187800 119.987200 78.755780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C00C, 25884, 0x090C0025, 109.155, 102.1434, 57.92155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090C0025 [109.155000 102.143400 57.921550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C00D, 25871, 0x090C0009, 25.56173, 19.10576, 19.34628, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0009 [25.561730 19.105760 19.346280] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C00E, 31402, 0x090C0029, 123.538, 0.01196289, 11.12049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090C0029 [123.538000 0.011963 11.120490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C00F, 25859, 0x090C002F, 131.1645, 144.6788, 80.78109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002F [131.164500 144.678800 80.781090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C010, 25863, 0x090C002E, 134.9804, 128.7913, 81.41582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [134.980400 128.791300 81.415820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C011, 25859, 0x090C002E, 129.9308, 138.0826, 81.3885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002E [129.930800 138.082600 81.388500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C012, 25863, 0x090C002E, 128.4056, 126.4958, 80.29402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [128.405600 126.495800 80.294020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C013, 25863, 0x090C002E, 122.359, 125.4742, 79.53475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [122.359000 125.474200 79.534750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C014, 25863, 0x090C002D, 126.6131, 116.2829, 76.3102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002D [126.613100 116.282900 76.310200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C015, 25887, 0x090C000A, 25.65277, 38.36531, 19.75703, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C000A [25.652770 38.365310 19.757030] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C016, 25866, 0x090C0002, 14.70463, 34.52234, 16.55352, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090C0002 [14.704630 34.522340 16.553520] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C017, 25887, 0x090C0002, 15.83087, 47.95332, 17.96283, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0002 [15.830870 47.953320 17.962830] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C018, 25887, 0x090C000A, 24.2245, 35.18802, 19.01617, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C000A [24.224500 35.188020 19.016170] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C019, 25887, 0x090C0003, 21.32958, 55.62554, 18.92847, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0003 [21.329580 55.625540 18.928470] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C01A, 25884, 0x090C0006, 18.46763, 129.797, 16.05773, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090C0006 [18.467630 129.797000 16.057730] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C01B, 25887, 0x090C0006, 1.823033, 131.2791, 7.860445, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0006 [1.823033 131.279100 7.860445] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C01C, 25887, 0x090C0006, 10.41301, 140.4324, 12.91821, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0006 [10.413010 140.432400 12.918210] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C01D, 25887, 0x090C0006, 11.75725, 137.2028, 13.32119, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0006 [11.757250 137.202800 13.321190] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C01E, 25887, 0x090C0006, 4.559927, 140.1798, 9.970616, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0006 [4.559927 140.179800 9.970616] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C01F, 25852, 0x090C0025, 107.0491, 97.00013, 54.62017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0025 [107.049100 97.000130 54.620170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C020, 25866, 0x090C0025, 106.859, 101.4693, 55.96785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090C0025 [106.859000 101.469300 55.967850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C021, 25859, 0x090C002F, 133.0174, 160.2127, 74.98109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002F [133.017400 160.212700 74.981090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C022, 25859, 0x090C002F, 127.0539, 150.7643, 79.40269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002F [127.053900 150.764300 79.402690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C023, 25852, 0x090C0028, 118.8389, 191.0819, 78.02025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0028 [118.838900 191.081900 78.020250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C024, 25859, 0x090C0038, 148.1797, 189.7452, 43.439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0038 [148.179700 189.745200 43.439000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C025, 25884, 0x090C002E, 125.4267, 128.9392, 80.69453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090C002E [125.426700 128.939200 80.694530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C026, 25863, 0x090C0026, 109.3701, 128.8456, 79.9095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0026 [109.370100 128.845600 79.909500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C027, 25884, 0x090C002D, 129.8486, 107.6693, 71.63532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090C002D [129.848600 107.669300 71.635320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C028, 25887, 0x090C0029, 129.437, 10.03654, 9.599781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0029 [129.437000 10.036540 9.599781] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C029, 25887, 0x090C0029, 122.2349, 3.861998, 11.31468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0029 [122.234900 3.861998 11.314680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C02A, 25871, 0x090C0002, 23.38247, 45.3812, 19.63738, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0002 [23.382470 45.381200 19.637380] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C02B, 25863, 0x090C0002, 10.40691, 37.745, 15.75597, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0002 [10.406910 37.745000 15.755970] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C02C, 25871, 0x090C0002, 9.681865, 33.52509, 16.02306, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0002 [9.681865 33.525090 16.023060] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C02D, 25871, 0x090C0002, 7.058561, 27.6947, 18.5111, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0002 [7.058561 27.694700 18.511100] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C02E, 25871, 0x090C000A, 25.16339, 34.04579, 19.23495, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C000A [25.163390 34.045790 19.234950] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C02F, 25852, 0x090C000D, 35.29468, 112.8762, 20.82367, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C000D [35.294680 112.876200 20.823670] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C030, 25852, 0x090C001C, 93.82963, 88.97082, 42.83896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C001C [93.829630 88.970820 42.838960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C031, 25852, 0x090C0006, 21.0677, 122.5743, 16.74837, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0006 [21.067700 122.574300 16.748370] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C032, 25852, 0x090C000E, 26.5694, 136.6051, 19.81199, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C000E [26.569400 136.605100 19.811990] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C033, 25852, 0x090C000E, 26.18054, 131.4542, 19.31794, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C000E [26.180540 131.454200 19.317940] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C034, 25852, 0x090C0024, 105.4082, 80.3757, 50.4521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0024 [105.408200 80.375700 50.452100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C035, 25852, 0x090C0024, 110.8351, 94.06354, 56.80362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0024 [110.835100 94.063540 56.803620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C036, 25852, 0x090C0024, 107.5273, 72.27131, 50.6907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0024 [107.527300 72.271310 50.690700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C037, 25887, 0x090C0029, 125.6044, 0.3054372, 10.60789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0029 [125.604400 0.305437 10.607890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C038, 25871, 0x090C0007, 3.002249, 149.2552, 10.387, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0007 [3.002249 149.255200 10.387000] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C039, 25871, 0x090C0007, 6.375972, 159.809, 13.83282, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0007 [6.375972 159.809000 13.832820] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C03A, 25871, 0x090C0007, 16.81034, 146.9077, 16.89979, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0007 [16.810340 146.907700 16.899790] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C03B, 25852, 0x090C002E, 128.5558, 133.3405, 82.04811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002E [128.555800 133.340500 82.048110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C03C, 25871, 0x090C002E, 122.2644, 128.5199, 80.32867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C002E [122.264400 128.519900 80.328670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C03D, 25871, 0x090C0026, 118.8569, 129.4212, 79.41272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0026 [118.856900 129.421200 79.412720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C03E, 25871, 0x090C0026, 112.635, 122.6803, 79.76815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0026 [112.635000 122.680300 79.768150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C03F, 25882, 0x090C0001, 7.427402, 16.95122, 17.80125, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090C0001 [7.427402 16.951220 17.801250] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C040, 25863, 0x090C0011, 67.7019, 1.653322, 39.82867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0011 [67.701900 1.653322 39.828670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C041, 25852, 0x090C000A, 30.4535, 41.11559, 21.57747, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C000A [30.453500 41.115590 21.577470] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C042, 25865, 0x090C000E, 26.78402, 125.2726, 18.90388, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C000E [26.784020 125.272600 18.903880] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C043, 25871, 0x090C001D, 74.54817, 105.976, 27.17716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C001D [74.548170 105.976000 27.177160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C044, 25865, 0x090C000E, 24.19177, 133.2459, 19.13628, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C000E [24.191770 133.245900 19.136280] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C045, 25865, 0x090C000E, 37.77698, 135.5528, 21.59274, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C000E [37.776980 135.552800 21.592740] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C046, 25859, 0x090C0025, 101.4864, 105.0771, 53.09954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0025 [101.486400 105.077100 53.099540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C047, 25887, 0x090C0025, 114.3004, 98.20857, 60.47052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0025 [114.300400 98.208570 60.470520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C048, 25865, 0x090C0007, 19.09511, 151.6992, 18.36554, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0007 [19.095110 151.699200 18.365540] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C049, 25887, 0x090C0007, 22.10183, 147.7594, 19.37628, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0007 [22.101830 147.759400 19.376280] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C04A, 25852, 0x090C0028, 111.8584, 179.7402, 78, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0028 [111.858400 179.740200 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C04B, 25887, 0x090C002E, 137.912, 130.1618, 80.00523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C002E [137.912000 130.161800 80.005230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C04C, 25859, 0x090C0009, 24.43924, 14.53151, 19.70086, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0009 [24.439240 14.531510 19.700860] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C04D, 25859, 0x090C0002, 11.88631, 30.24374, 16.45999, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0002 [11.886310 30.243740 16.459990] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C04E, 25887, 0x090C0002, 19.65372, 32.372, 17.6201, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0002 [19.653720 32.372000 17.620100] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C04F, 25887, 0x090C000A, 33.55468, 43.78104, 22.84232, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C000A [33.554680 43.781040 22.842320] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C050, 25859, 0x090C000A, 32.46547, 39.73206, 22.14069, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C000A [32.465470 39.732060 22.140690] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C051, 25859, 0x090C000A, 25.63423, 33.71503, 19.36219, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C000A [25.634230 33.715030 19.362190] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C052, 25887, 0x090C000A, 25.28166, 40.35338, 22.35051, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C000A [25.281660 40.353380 22.350510] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C053, 25887, 0x090C0003, 14.53214, 52.59757, 17.64203, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0003 [14.532140 52.597570 17.642030] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C054, 25887, 0x090C001D, 81.79671, 104.7112, 33.71525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C001D [81.796710 104.711200 33.715250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C055, 25887, 0x090C000E, 29.50022, 141.2043, 20.69273, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C000E [29.500220 141.204300 20.692730] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C056, 25852, 0x090C0024, 104.1071, 95.39626, 51.97967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0024 [104.107100 95.396260 51.979670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C057, 25887, 0x090C0006, 13.98026, 134.2403, 14.18582, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0006 [13.980260 134.240300 14.185820] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C058, 25887, 0x090C0024, 109.2357, 89.3759, 54.83178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0024 [109.235700 89.375900 54.831780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C059, 25887, 0x090C0006, 6.391187, 143.7678, 11.18524, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0006 [6.391187 143.767800 11.185240] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C05A, 25887, 0x090C0006, 0.04474208, 135.5768, 7.32944, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0006 [0.044742 135.576800 7.329440] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C05B, 25863, 0x090C0006, 4.009355, 140.985, 9.73359, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0006 [4.009355 140.985000 9.733590] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C05C, 25852, 0x090C0025, 106.1738, 104.6867, 56.52589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0025 [106.173800 104.686700 56.525890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C05D, 25887, 0x090C0025, 100.9512, 99.81332, 50.99348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0025 [100.951200 99.813320 50.993480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C05E, 25887, 0x090C0025, 103.2853, 97.07279, 51.83057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0025 [103.285300 97.072790 51.830570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C05F, 25852, 0x090C0026, 105.0618, 127.212, 66.0668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0026 [105.061800 127.212000 66.066800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C060, 25852, 0x090C002D, 131.1756, 106.4688, 71.09701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002D [131.175600 106.468800 71.097010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C061, 25863, 0x090C0007, 15.88186, 151.7534, 17.22258, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0007 [15.881860 151.753400 17.222580] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C062, 25863, 0x090C0007, 16.8485, 145.2803, 16.62704, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0007 [16.848500 145.280300 16.627040] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C063, 25852, 0x090C0030, 124.7289, 188.8996, 69.33028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0030 [124.728900 188.899600 69.330280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C064, 25866, 0x090C002D, 127.4139, 117.8779, 79.31516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090C002D [127.413900 117.877900 79.315160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C065, 25884, 0x090C002C, 120.8551, 92.16039, 63.51007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090C002C [120.855100 92.160390 63.510070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C066, 25859, 0x090C0002, 12.40439, 47.2822, 17.05011, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0002 [12.404390 47.282200 17.050110] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C067, 25884, 0x090C0002, 13.86426, 25.85298, 17.00844, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090C0002 [13.864260 25.852980 17.008440] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C068, 25859, 0x090C000A, 24.34599, 37.34695, 19.23544, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C000A [24.345990 37.346950 19.235440] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C069, 25859, 0x090C0003, 0.7907697, 54.46577, 14.19602, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0003 [0.790770 54.465770 14.196020] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C06A, 25882, 0x090C0006, 16.14352, 130.2394, 14.93254, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090C0006 [16.143520 130.239400 14.932540] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C06B, 25871, 0x090C0025, 102.4505, 107.6448, 54.72947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0025 [102.450500 107.644800 54.729470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C06C, 25871, 0x090C0025, 98.86135, 108.9498, 52.47263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0025 [98.861350 108.949800 52.472630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C06D, 25863, 0x090C0029, 128.471, 0.2010519, 9.883481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0029 [128.471000 0.201052 9.883481] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C06E, 25852, 0x090C0007, 8.068236, 146.1848, 12.39825, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0007 [8.068236 146.184800 12.398250] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C06F, 25852, 0x090C0027, 113.9387, 145.6628, 81.78797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0027 [113.938700 145.662800 81.787970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C070, 25852, 0x090C002E, 125.212, 130.8484, 81.14643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002E [125.212000 130.848400 81.146430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C071, 25887, 0x090C0026, 109.6796, 124.8167, 69.69562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0026 [109.679600 124.816700 69.695620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C072, 25852, 0x090C0026, 117.9187, 142.2908, 81.83828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0026 [117.918700 142.290800 81.838280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C073, 25865, 0x090C0026, 112.1065, 127.1868, 73.10152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0026 [112.106500 127.186800 73.101520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C074, 25852, 0x090C002D, 128.979, 116.4316, 76.66669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002D [128.979000 116.431600 76.666690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C075, 25887, 0x090C0001, 20.00941, 11.73362, 19.72085, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0001 [20.009410 11.733620 19.720850] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C076, 25863, 0x090C0002, 13.81456, 34.80847, 16.36317, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0002 [13.814560 34.808470 16.363170] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C077, 25865, 0x090C001D, 77.65224, 107.8296, 30.16753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C001D [77.652240 107.829600 30.167530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C078, 25865, 0x090C001D, 83.35318, 101.8767, 34.89731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C001D [83.353180 101.876700 34.897310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C079, 25884, 0x090C0024, 119.5921, 89.52696, 62.62277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090C0024 [119.592100 89.526960 62.622770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C07A, 25859, 0x090C0006, 13.08278, 133.2068, 13.62212, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0006 [13.082780 133.206800 13.622120] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C07B, 25887, 0x090C0006, 15.83995, 128.1448, 14.60771, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0006 [15.839950 128.144800 14.607710] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C07C, 25887, 0x090C0006, 8.259847, 139.7209, 11.78233, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0006 [8.259847 139.720900 11.782330] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C07D, 25865, 0x090C0026, 103.0129, 121.6171, 61.68714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0026 [103.012900 121.617100 61.687140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C07E, 25887, 0x090C0007, 0.4326964, 147.9771, 8.888195, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0007 [0.432696 147.977100 8.888195] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C07F, 25871, 0x090C002E, 120.7876, 121.5011, 78.45092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C002E [120.787600 121.501100 78.450920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C080, 25887, 0x090C002E, 127.0359, 129.8897, 81.06774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C002E [127.035900 129.889700 81.067740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C081, 25871, 0x090C002D, 124.5889, 115.0149, 75.48446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C002D [124.588900 115.014900 75.484460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C082, 25887, 0x090C002D, 122.2601, 97.58372, 65.17754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C002D [122.260100 97.583720 65.177540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C083, 25871, 0x090C002D, 125.6718, 114.9507, 78.06705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C002D [125.671800 114.950700 78.067050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C084, 25871, 0x090C002D, 134.1505, 109.0947, 78.82848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C002D [134.150500 109.094700 78.828480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C085, 25887, 0x090C002D, 122.3508, 106.735, 80.14663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C002D [122.350800 106.735000 80.146630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C086, 25852, 0x090C0009, 28.29967, 17.7667, 20.47211, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0009 [28.299670 17.766700 20.472110] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C087, 25884, 0x090C0002, 7.348226, 37.7819, 15.47136, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090C0002 [7.348226 37.781900 15.471360] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C088, 31400, 0x090C000E, 26.60993, 139.41, 20.05749, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090C000E [26.609930 139.410000 20.057490] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C089, 25882, 0x090C0006, 23.31672, 132.9207, 18.74259, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090C0006 [23.316720 132.920700 18.742590] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C08A, 25887, 0x090C0024, 108.233, 85.26441, 53.39451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0024 [108.233000 85.264410 53.394510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C08B, 25887, 0x090C0025, 112.5009, 100.3557, 59.83661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0025 [112.500900 100.355700 59.836610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C08C, 25852, 0x090C0025, 112.6932, 98.42734, 59.329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0025 [112.693200 98.427340 59.329000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C08D, 25887, 0x090C002E, 128.1668, 126.7869, 80.38629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C002E [128.166800 126.786900 80.386290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C08E, 25859, 0x090C0036, 144.4751, 130.8885, 77.11282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0036 [144.475100 130.888500 77.112820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C08F, 25887, 0x090C002D, 133.2745, 114.1443, 75.71928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C002D [133.274500 114.144300 75.719280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C090, 25863, 0x090C002E, 136.5215, 141.8317, 77.69099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [136.521500 141.831700 77.690990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C091, 25863, 0x090C002E, 123.8653, 142.0347, 82.91367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [123.865300 142.034700 82.913670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C092, 25852, 0x090C002E, 133.393, 122.1343, 79.64967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002E [133.393000 122.134300 79.649670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C093, 25863, 0x090C002E, 130.149, 133.4609, 82.18058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [130.149000 133.460900 82.180580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C094, 25863, 0x090C002E, 123.7186, 134.8006, 81.97964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [123.718600 134.800600 81.979640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C095, 31400, 0x090C0006, 17.3281, 139.8747, 19.96065, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090C0006 [17.328100 139.874700 19.960650] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C096, 31400, 0x090C0006, 16.96602, 135.2587, 19.96065, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090C0006 [16.966020 135.258700 19.960650] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C097, 31402, 0x090C0006, 20.14054, 138.7302, 19.96065, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090C0006 [20.140540 138.730200 19.960650] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C098, 31400, 0x090C0007, 10.6823, 150.2044, 14.38021, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090C0007 [10.682300 150.204400 14.380210] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C099, 25866, 0x090C0006, 23.64176, 136.5537, 19.20086, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090C0006 [23.641760 136.553700 19.200860] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C09A, 25868, 0x090C0025, 113.0437, 100.3193, 60.23352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Colossal Mite */
/* @teleloc 0x090C0025 [113.043700 100.319300 60.233520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C09B, 25863, 0x090C002E, 140.8176, 132.566, 78.21738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [140.817600 132.566000 78.217380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C09C, 25863, 0x090C002D, 120.9506, 112.8317, 73.82513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002D [120.950600 112.831700 73.825130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C09D, 25863, 0x090C002D, 121.3392, 99.68989, 66.19148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002D [121.339200 99.689890 66.191480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C09E, 25863, 0x090C002E, 125.7151, 124.2442, 79.50691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [125.715100 124.244200 79.506910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C09F, 25852, 0x090C0002, 3.641363, 25.81496, 16.1522, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0002 [3.641363 25.814960 16.152200] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0A0, 25859, 0x090C0002, 23.66433, 28.54659, 18.30379, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0002 [23.664330 28.546590 18.303790] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0A1, 25882, 0x090C0019, 72.26859, 1.784364, 41.19045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090C0019 [72.268590 1.784364 41.190450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0A2, 25852, 0x090C0038, 151.6396, 187.5775, 34.87072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0038 [151.639600 187.577500 34.870720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0A3, 25866, 0x090C0019, 73.55763, 1.019195, 42.56939, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090C0019 [73.557630 1.019195 42.569390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0A4, 25887, 0x090C0011, 70.99088, 8.032685, 37.23917, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0011 [70.990880 8.032685 37.239170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0A5, 25866, 0x090C0007, 21.31831, 147.5461, 19.1066, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090C0007 [21.318310 147.546100 19.106600] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0A6, 25859, 0x090C000E, 30.15187, 132.1826, 20.04091, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C000E [30.151870 132.182600 20.040910] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0A7, 25859, 0x090C0026, 111.7318, 137.8415, 80.84911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0026 [111.731800 137.841500 80.849110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0A8, 25887, 0x090C002E, 130.067, 131.9445, 81.83403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C002E [130.067000 131.944500 81.834030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0A9, 25859, 0x090C002E, 136.5854, 124.9802, 80.59679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002E [136.585400 124.980200 80.596790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0AA, 25859, 0x090C002E, 126.9739, 127.9244, 80.53188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002E [126.973900 127.924400 80.531880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0AB, 25859, 0x090C002D, 120.1414, 109.6767, 71.9173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002D [120.141400 109.676700 71.917300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0AC, 25882, 0x090C002D, 123.5702, 99.88788, 66.57294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090C002D [123.570200 99.887880 66.572940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0AD, 30896, 0x090C0006, 4.449093, 135.4199, 16.20411, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Fallen Margul */
/* @teleloc 0x090C0006 [4.449093 135.419900 16.204110] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0AE, 25859, 0x090C0007, 7.547257, 144.6085, 11.86446, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0007 [7.547257 144.608500 11.864460] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0AF, 25859, 0x090C0006, 10.12584, 135.915, 12.36934, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0006 [10.125840 135.915000 12.369340] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0B0, 25859, 0x090C0006, 17.09973, 134.7316, 15.75766, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0006 [17.099730 134.731600 15.757660] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0B1, 25859, 0x090C000E, 35.95483, 129.9738, 20.97479, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C000E [35.954830 129.973800 20.974790] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0B2, 25852, 0x090C0006, 8.229959, 126.8969, 16.20411, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0006 [8.229959 126.896900 16.204110] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0B3, 25852, 0x090C0005, 4.421108, 119.8862, 8.210553, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0005 [4.421108 119.886200 8.210553] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0B4, 25887, 0x090C0002, 21.66862, 33.19056, 18.19204, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0002 [21.668620 33.190560 18.192040] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0B5, 25882, 0x090C0001, 23.45737, 18.19324, 18.93007, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090C0001 [23.457370 18.193240 18.930070] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0B6, 25852, 0x090C0006, 5.367152, 127.2896, 9.291045, 0.9791064, 0, 0, -0.2033486,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0006 [5.367152 127.289600 9.291045] 0.979106 0.000000 0.000000 -0.203349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0B7, 25887, 0x090C000E, 30.30669, 135.2336, 20.32958, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C000E [30.306690 135.233600 20.329580] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0B8, 25871, 0x090C0026, 114.0395, 136.9504, 82.86097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0026 [114.039500 136.950400 82.860970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0B9, 31404, 0x090C0002, 17.65754, 41.78963, 17.90185, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090C0002 [17.657540 41.789630 17.901850] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0BA, 25863, 0x090C002D, 126.6102, 99.51167, 66.79552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002D [126.610200 99.511670 66.795520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0BB, 25866, 0x090C000E, 25.26414, 139.3499, 19.82369, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090C000E [25.264140 139.349900 19.823690] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0BC, 25887, 0x090C000B, 34.21236, 56.42161, 22.71132, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C000B [34.212360 56.421610 22.711320] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0BD, 25863, 0x090C0024, 110.2881, 91.05926, 55.87275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0024 [110.288100 91.059260 55.872750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0BE, 25887, 0x090C000A, 44.90385, 41.67191, 26.44961, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C000A [44.903850 41.671910 26.449610] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0BF, 25859, 0x090C0029, 139.5322, 5.078127, 7.118185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0029 [139.532200 5.078127 7.118185] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0C0, 31404, 0x090C0002, 20.05739, 40.95366, 18.43215, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090C0002 [20.057390 40.953660 18.432150] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0C1, 25863, 0x090C000A, 27.09147, 45.30077, 20.81341, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C000A [27.091470 45.300770 20.813410] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0C2, 25865, 0x090C0024, 102.6752, 91.70393, 50.29086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0024 [102.675200 91.703930 50.290860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0C3, 25865, 0x090C0024, 117.4812, 90.70682, 61.22919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0024 [117.481200 90.706820 61.229190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0C4, 25865, 0x090C0024, 110.5029, 90.94821, 56.03568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0024 [110.502900 90.948210 56.035680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0C5, 25865, 0x090C0024, 110.6199, 82.76239, 54.75914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0024 [110.619900 82.762390 54.759140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0C6, 25859, 0x090C0024, 119.1391, 90.18119, 62.36466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0024 [119.139100 90.181190 62.364660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0C7, 25859, 0x090C0029, 129.6895, 9.92953, 9.569403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0029 [129.689500 9.929530 9.569403] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0C8, 25859, 0x090C0029, 123.7288, 0.3438202, 11.06903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0029 [123.728800 0.343820 11.069030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0C9, 25859, 0x090C002C, 121.3983, 91.17162, 63.40848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002C [121.398300 91.171620 63.408480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0CA, 25863, 0x090C0006, 19.97417, 130.3851, 16.83267, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0006 [19.974170 130.385100 16.832670] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0CB, 25863, 0x090C0006, 0.0680081, 131.5192, 6.974101, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0006 [0.068008 131.519200 6.974101] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0CC, 25863, 0x090C0026, 113.6702, 131.3571, 75.53408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0026 [113.670200 131.357100 75.534080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0CD, 25863, 0x090C0006, 9.979827, 129.7376, 11.78155, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0006 [9.979827 129.737600 11.781550] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0CE, 25863, 0x090C0006, 15.35434, 122.8668, 13.89624, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0006 [15.354340 122.866800 13.896240] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0CF, 25859, 0x090C002D, 127.321, 96.69595, 65.50613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002D [127.321000 96.695950 65.506130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0D0, 25859, 0x090C002D, 120.3189, 99.84706, 66.19814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002D [120.318900 99.847060 66.198140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0D1, 31402, 0x090C002E, 133.0292, 131.3741, 81.73266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090C002E [133.029200 131.374100 81.732660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0D2, 25863, 0x090C002E, 122.9638, 132.3141, 81.29512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [122.963800 132.314100 81.295120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0D3, 25852, 0x090C0002, 21.49459, 25.14515, 19.30955, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0002 [21.494590 25.145150 19.309550] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0D4, 25852, 0x090C000A, 35.08603, 40.72934, 23.08946, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C000A [35.086030 40.729340 23.089460] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0D5, 25852, 0x090C002C, 128.8822, 88.3942, 66.34248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002C [128.882200 88.394200 66.342480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0D6, 25852, 0x090C002C, 124.6389, 93.56428, 64.36719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002C [124.638900 93.564280 64.367190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0D7, 25863, 0x090C002D, 125.9859, 110.0439, 72.61853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002D [125.985900 110.043900 72.618530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0D8, 25863, 0x090C0007, 4.817845, 145.3379, 16.20411, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0007 [4.817845 145.337900 16.204110] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0D9, 25865, 0x090C0002, 14.42654, 36.48844, 18.13571, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0002 [14.426540 36.488440 18.135710] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0DA, 25865, 0x090C0009, 37.09563, 22.64837, 22.59098, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0009 [37.095630 22.648370 22.590980] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0DB, 25866, 0x090C0025, 105.8204, 105.8564, 56.65125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090C0025 [105.820400 105.856400 56.651250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0DC, 31400, 0x090C002E, 142.1564, 127.5098, 78.89571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090C002E [142.156400 127.509800 78.895710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0DD, 31402, 0x090C0036, 145.0848, 129.2917, 77.23009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090C0036 [145.084800 129.291700 77.230090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0DE, 25865, 0x090C0036, 144.0627, 142.8707, 81.05218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0036 [144.062700 142.870700 81.052180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0DF, 25865, 0x090C0035, 147.9131, 116.5213, 78.26115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C0035 [147.913100 116.521300 78.261150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0E0, 25865, 0x090C002E, 124.9074, 126.4589, 80.02419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C002E [124.907400 126.458900 80.024190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0E1, 25865, 0x090C002E, 129.5325, 137.5997, 81.62868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090C002E [129.532500 137.599700 81.628680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0E2, 25852, 0x090C002D, 120.3217, 109.031, 71.62822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002D [120.321700 109.031000 71.628220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0E3, 25863, 0x090C002D, 130.6251, 119.9467, 78.78175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002D [130.625100 119.946700 78.781750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0E4, 25863, 0x090C002D, 123.1661, 97.09811, 68.57268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002D [123.166100 97.098110 68.572680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0E5, 25887, 0x090C0025, 97.21497, 115.7793, 53.51333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0025 [97.214970 115.779300 53.513330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0E6, 25887, 0x090C0025, 109.4109, 104.4955, 58.89902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0025 [109.410900 104.495500 58.899020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0E7, 25863, 0x090C0026, 114.6571, 121.1928, 73.10259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0026 [114.657100 121.192800 73.102590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0E8, 25887, 0x090C001C, 95.46207, 86.78511, 43.98009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C001C [95.462070 86.785110 43.980090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0E9, 25871, 0x090C000E, 27.40532, 139.3726, 20.19194, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C000E [27.405320 139.372600 20.191940] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0EA, 25871, 0x090C000E, 28.7717, 134.5009, 20.01369, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C000E [28.771700 134.500900 20.013690] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0EB, 25871, 0x090C0038, 152.4868, 191.0147, 31.37699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0038 [152.486800 191.014700 31.376990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0EC, 25871, 0x090C002E, 124.6754, 126.0994, 79.92447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C002E [124.675400 126.099400 79.924470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0ED, 25852, 0x090C002D, 128.0775, 101.2451, 67.96881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002D [128.077500 101.245100 67.968810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0EE, 25863, 0x090C0026, 117.162, 121.0526, 81.06989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0026 [117.162000 121.052600 81.069890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0EF, 25871, 0x090C002E, 130.5394, 141.8954, 80.14475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C002E [130.539400 141.895400 80.144750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0F0, 25852, 0x090C0029, 136.6173, 4.733959, 7.845683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0029 [136.617300 4.733959 7.845683] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0F1, 25859, 0x090C0002, 21.22482, 42.79628, 18.88139, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0002 [21.224820 42.796280 18.881390] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0F2, 25852, 0x090C000A, 25.61985, 42.59003, 20.08912, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C000A [25.619850 42.590030 20.089120] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0F3, 25852, 0x090C0019, 89.11515, 10.59905, 48.45082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0019 [89.115150 10.599050 48.450820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0F4, 25852, 0x090C0019, 85.05569, 10.60465, 61.7515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0019 [85.055690 10.604650 61.751500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0F5, 25852, 0x090C0019, 94.27484, 15.45977, 61.7515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0019 [94.274840 15.459770 61.751500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0F6, 25871, 0x090C0025, 104.8657, 105.012, 55.66333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C0025 [104.865700 105.012000 55.663330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0F7, 25859, 0x090C0025, 104.637, 107.1078, 56.1394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0025 [104.637000 107.107800 56.139400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0F8, 25871, 0x090C002D, 120.9688, 114.9396, 75.13884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090C002D [120.968800 114.939600 75.138840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0F9, 25887, 0x090C000F, 30.7598, 153.9606, 21.13563, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C000F [30.759800 153.960600 21.135630] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0FA, 25852, 0x090C0007, 8.813235, 153.5005, 13.99004, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0007 [8.813235 153.500500 13.990040] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0FB, 25863, 0x090C002E, 142.2505, 136.9232, 76.53104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [142.250500 136.923200 76.531040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0FC, 25863, 0x090C002F, 141.6074, 144.2687, 74.9626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002F [141.607400 144.268700 74.962600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0FD, 25859, 0x090C002E, 132.991, 121.8787, 81.17844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C002E [132.991000 121.878700 81.178440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0FE, 25863, 0x090C0030, 121.8625, 190.6195, 74.58662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0030 [121.862500 190.619500 74.586620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C0FF, 25882, 0x090C0009, 25.0001, 11.81548, 20.37162, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090C0009 [25.000100 11.815480 20.371620] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C100, 25859, 0x090C0001, 19.12847, 22.07522, 17.89411, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0001 [19.128470 22.075220 17.894110] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C101, 25887, 0x090C001C, 83.80226, 95.84981, 34.80271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C001C [83.802260 95.849810 34.802710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C102, 25887, 0x090C001C, 92.45003, 85.006, 40.92252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C001C [92.450030 85.006000 40.922520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C103, 25887, 0x090C0025, 100.1173, 108.5256, 61.741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C0025 [100.117300 108.525600 61.741000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C104, 25859, 0x090C000E, 30.94596, 125.956, 19.72257, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C000E [30.945960 125.956000 19.722570] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C105, 25859, 0x090C0029, 129.5812, 4.720038, 9.605939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0029 [129.581200 4.720038 9.605939] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C106, 25859, 0x090C0002, 9.748662, 31.99492, 18.84825, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C0002 [9.748662 31.994920 18.848250] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C107, 25859, 0x090C000A, 24.80515, 43.01976, 21.48083, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090C000A [24.805150 43.019760 21.480830] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C108, 25866, 0x090C0025, 98.16099, 98.21102, 48.35825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090C0025 [98.160990 98.211020 48.358250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C109, 25884, 0x090C002D, 135.2846, 114.5672, 76.11211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090C002D [135.284600 114.567200 76.112110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C10A, 25852, 0x090C0039, 183.37, 15.96339, 21.98844, -0.8985853, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0039 [183.370000 15.963390 21.988440] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C10B, 25866, 0x090C0002, 21.35004, 30.00012, 17.83802, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090C0002 [21.350040 30.000120 17.838020] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C10C, 25852, 0x090C002D, 133.4417, 109.9381, 73.2507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002D [133.441700 109.938100 73.250700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C10D, 25887, 0x090C000E, 35.36403, 132.5517, 20.94898, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090C000E [35.364030 132.551700 20.948980] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C10E, 25852, 0x090C0036, 148.0908, 134.7778, 74.60105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0036 [148.090800 134.777800 74.601050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C10F, 25852, 0x090C0035, 149.1847, 119.664, 79.83198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0035 [149.184700 119.664000 79.831980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C110, 25852, 0x090C0036, 150.5608, 128.9691, 80.14952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0036 [150.560800 128.969100 80.149520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C111, 25863, 0x090C002D, 131.8983, 113.017, 78.34464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002D [131.898300 113.017000 78.344640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C112, 25852, 0x090C002D, 123.3506, 115.6996, 75.77065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002D [123.350600 115.699600 75.770650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C113, 25863, 0x090C002E, 136.2578, 125.6479, 80.7364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C002E [136.257800 125.647900 80.736400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C114, 25852, 0x090C002D, 127.8948, 107.2556, 71.22369, 0.6106715, 0, 0, -0.7918841,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C002D [127.894800 107.255600 71.223690] 0.610672 0.000000 0.000000 -0.791884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C115, 25863, 0x090C0039, 185.3978, 18.46029, 21.949, -0.8985853, 0, 0, -0.438799,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C0039 [185.397800 18.460290 21.949000] -0.898585 0.000000 0.000000 -0.438799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C116, 25852, 0x090C0006, 16.40812, 137.2485, 15.64143, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0006 [16.408120 137.248500 15.641430] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C117, 25863, 0x090C000A, 28.12164, 38.87192, 20.62106, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C000A [28.121640 38.871920 20.621060] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C118, 25863, 0x090C000A, 33.14557, 34.46693, 21.92862, 0.04608496, 0, 0, -0.9989375,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090C000A [33.145570 34.466930 21.928620] 0.046085 0.000000 0.000000 -0.998938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C119, 25852, 0x090C0025, 109.0132, 119.7796, 68.03096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0025 [109.013200 119.779600 68.030960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C11A, 25852, 0x090C0025, 115.3988, 105.4727, 67.76672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090C0025 [115.398800 105.472700 67.766720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C11B, 25882, 0x090C0026, 117.3393, 130.805, 78.49153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090C0026 [117.339300 130.805000 78.491530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C11C,  1542, 0x090C002E, 121.3344, 139.3277, 82.88013, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x090C002E [121.334400 139.327700 82.880130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090C11C, 0x7090C11D, '2019-02-10 00:00:00') /* The Orphanage (27298) */
     , (0x7090C11C, 0x7090C11E, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C11D, 27298, 0x090C002E, 121.3344, 139.3277, 82.88013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x090C002E [121.334400 139.327700 82.880130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090C11E, 27298, 0x090C0025, 106.213, 103.2317, 56.00728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x090C0025 [106.213000 103.231700 56.007280] 1.000000 0.000000 0.000000 0.000000 */
