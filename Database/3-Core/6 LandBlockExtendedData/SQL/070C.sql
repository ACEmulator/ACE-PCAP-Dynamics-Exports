DELETE FROM `landblock_instance` WHERE `landblock` = 0x070C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C001,  1154, 0x070C000B, 34.87191, 51.74747, 20.25176, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x070C000B [34.871910 51.747470 20.251760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070C001, 0x7070C002, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C003, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C004, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C005, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C006, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C007, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C008, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C009, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C00A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C00B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C00C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C00D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070C001, 0x7070C00E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C00F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C010, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C011, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070C001, 0x7070C012, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C013, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C014, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C015, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C016, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C017, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C018, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C019, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C01A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C01B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C01C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C01D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C01E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C01F, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070C001, 0x7070C020, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070C001, 0x7070C021, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C022, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C023, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C024, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C025, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7070C001, 0x7070C026, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7070C001, 0x7070C027, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7070C001, 0x7070C028, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070C001, 0x7070C029, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C02A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C02B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C02C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C02D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C02E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C02F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C030, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C031, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C032, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C033, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C034, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C035, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C036, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C037, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C038, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C039, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C03A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C03B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C03C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C03D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C03E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C03F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C040, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C041, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C042, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C043, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C044, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7070C001, 0x7070C045, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C046, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C047, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C048, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C049, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C04A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C04B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C04C, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070C001, 0x7070C04D, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070C001, 0x7070C04E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C04F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C050, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C051, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C052, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C053, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C054, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C055, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C056, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070C001, 0x7070C057, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C058, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C059, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C05A, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070C001, 0x7070C05B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C05C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C05D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C05E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C05F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C060, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C061, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C062, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C063, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C064, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C065, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C066, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C067, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C068, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C069, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C06A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C06B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C06C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C06D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C06E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C06F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C070, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070C001, 0x7070C071, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C072, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C073, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C074, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C075, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C076, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C077, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C078, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C079, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070C001, 0x7070C07A, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070C001, 0x7070C07B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C07C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C07D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C07E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C07F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C080, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C081, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C082, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C083, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C084, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C085, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070C001, 0x7070C086, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070C001, 0x7070C087, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7070C001, 0x7070C088, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070C001, 0x7070C089, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7070C001, 0x7070C08A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070C001, 0x7070C08B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7070C001, 0x7070C08C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C08D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C08E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C08F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C090, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C091, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C092, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C093, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C094, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C095, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C096, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C097, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C098, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C099, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C09A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C09B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C09C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C09D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C09E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C09F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0A0, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0A1, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070C001, 0x7070C0A2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0A3, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070C001, 0x7070C0A4, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C0A5, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C0A6, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C0A7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0A8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0A9, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0AA, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7070C001, 0x7070C0AB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0AC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0AD, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0AE, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070C001, 0x7070C0AF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0B0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0B1, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070C001, 0x7070C0B2, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C0B3, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C0B4, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C0B5, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0B6, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0B7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0B8, '2019-02-10 00:00:00') /* Fallen Mite (30894) */
     , (0x7070C001, 0x7070C0B9, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C0BA, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0BB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0BC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C0BD, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070C001, 0x7070C0BE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0BF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0C0, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070C001, 0x7070C0C1, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070C001, 0x7070C0C2, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7070C001, 0x7070C0C3, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C0C4, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7070C001, 0x7070C0C5, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070C001, 0x7070C0C6, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0C7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0C8, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070C001, 0x7070C0C9, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C0CA, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0CB, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0CC, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0CD, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0CE, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0CF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0D0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0D1, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0D2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0D3, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0D4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0D5, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0D6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0D7, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C0D8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0D9, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0DA, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0DB, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0DC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0DD, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C0DE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0DF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0E0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0E1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0E2, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070C001, 0x7070C0E3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C0E4, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C0E5, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070C001, 0x7070C0E6, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070C001, 0x7070C0E7, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7070C001, 0x7070C0E8, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7070C001, 0x7070C0E9, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7070C001, 0x7070C0EA, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7070C001, 0x7070C0EB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0EC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0ED, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0EE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0EF, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0F0, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070C001, 0x7070C0F1, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0F2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0F3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070C001, 0x7070C0F4, '2019-02-10 00:00:00') /* Biaka (25859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C002, 25852, 0x070C000B, 34.87191, 51.74747, 20.25176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000B [34.871910 51.747470 20.251760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C003, 25859, 0x070C002F, 121.9991, 144.6009, 4.609325, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C002F [121.999100 144.600900 4.609325] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C004, 25859, 0x070C0027, 119.2036, 155.233, 5.388677, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0027 [119.203600 155.233000 5.388677] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C005, 25859, 0x070C0027, 109.4038, 152.3427, 9.644161, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0027 [109.403800 152.342700 9.644161] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C006, 25859, 0x070C0030, 120.2257, 169.2969, 6.151038, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0030 [120.225700 169.296900 6.151038] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C007, 25887, 0x070C0030, 141.9314, 181.0303, 15.31948, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [141.931400 181.030300 15.319480] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C008, 25887, 0x070C0038, 167.0001, 183.1647, 26.03651, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0038 [167.000100 183.164700 26.036510] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C009, 25887, 0x070C0030, 127.8588, 171.8606, 9.605227, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [127.858800 171.860600 9.605227] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C00A, 25887, 0x070C0030, 137.9901, 173.2594, 13.94317, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [137.990100 173.259400 13.943170] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C00B, 25887, 0x070C0038, 150.4499, 175.7003, 18.15896, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0038 [150.449900 175.700300 18.158960] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C00C, 25887, 0x070C002F, 132.7467, 164.0077, 10.98745, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C002F [132.746700 164.007700 10.987450] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C00D, 31400, 0x070C0037, 150.8519, 159.1497, 16.07637, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070C0037 [150.851900 159.149700 16.076370] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C00E, 25887, 0x070C001C, 72.88732, 91.87225, 21.79724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C001C [72.887320 91.872250 21.797240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C00F, 25887, 0x070C0014, 71.81123, 91.00466, 21.54279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0014 [71.811230 91.004660 21.542790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C010, 25887, 0x070C0036, 149.5276, 120.5073, 16.11242, 0.1490385, 0, 0, -0.9888314,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0036 [149.527600 120.507300 16.112420] 0.149039 0.000000 0.000000 -0.988831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C011, 25882, 0x070C000A, 33.97313, 46.493, 20.76977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070C000A [33.973130 46.493000 20.769770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C012, 25863, 0x070C000B, 35.13291, 50.30969, 20.25285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000B [35.132910 50.309690 20.252850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C013, 25859, 0x070C000D, 44.08456, 114.5782, 34.61679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C000D [44.084560 114.578200 34.616790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C014, 25887, 0x070C000D, 42.69805, 103.9787, 28.46373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000D [42.698050 103.978700 28.463730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C015, 25865, 0x070C000D, 28.34458, 112.3232, 24.44691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C000D [28.344580 112.323200 24.446910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C016, 25887, 0x070C000D, 38.83635, 104.0426, 26.38831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000D [38.836350 104.042600 26.388310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C017, 25865, 0x070C0005, 0.7039475, 117.6753, 22.54076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0005 [0.703948 117.675300 22.540760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C018, 25863, 0x070C0030, 128.4994, 175.8987, 10.14854, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0030 [128.499400 175.898700 10.148540] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C019, 25852, 0x070C0030, 138.5837, 177.7002, 14.19458, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0030 [138.583700 177.700200 14.194580] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C01A, 25852, 0x070C0038, 151.6265, 179.7386, 18.54218, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0038 [151.626500 179.738600 18.542180] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C01B, 25887, 0x070C0014, 50.42105, 90.56544, 25.64159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0014 [50.421050 90.565440 25.641590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C01C, 25887, 0x070C0014, 60.27375, 91.00456, 23.46566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0014 [60.273750 91.004560 23.465660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C01D, 25863, 0x070C000B, 34.19798, 52.86607, 20.50729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000B [34.197980 52.866070 20.507290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C01E, 25863, 0x070C000B, 32.08926, 63.12607, 20.70665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000B [32.089260 63.126070 20.706650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C01F, 31400, 0x070C000B, 35.19632, 50.90365, 20.16487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070C000B [35.196320 50.903650 20.164870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C020, 25884, 0x070C000D, 43.15418, 115.5677, 34.56081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070C000D [43.154180 115.567700 34.560810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C021, 25863, 0x070C0004, 23.44961, 75.3082, 23.91957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0004 [23.449610 75.308200 23.919570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C022, 25863, 0x070C0004, 20.1518, 78.57315, 24.74676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0004 [20.151800 78.573150 24.746760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C023, 25887, 0x070C000D, 44.68815, 105.8769, 30.73957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000D [44.688150 105.876900 30.739570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C024, 25871, 0x070C0004, 7.058534, 94.58776, 27.77484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C0004 [7.058534 94.587760 27.774840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C025, 25880, 0x070C000D, 41.15418, 115.5677, 43.56081, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x070C000D [41.154180 115.567700 43.560810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C026, 25880, 0x070C000D, 45.55418, 118.9677, 43.56081, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x070C000D [45.554180 118.967700 43.560810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C027, 23570, 0x070C000D, 41.15418, 113.5677, 43.56081, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x070C000D [41.154180 113.567700 43.560810] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C028, 25884, 0x070C0030, 137.9159, 175.5272, 13.97948, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070C0030 [137.915900 175.527200 13.979480] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C029, 25859, 0x070C0030, 142.3822, 175.2508, 15.42364, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0030 [142.382200 175.250800 15.423640] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C02A, 25859, 0x070C0030, 137.8284, 180.7593, 13.9057, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0030 [137.828400 180.759300 13.905700] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C02B, 25859, 0x070C0030, 142.1411, 190.0833, 15.34327, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0030 [142.141100 190.083300 15.343270] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C02C, 25859, 0x070C0038, 148.2728, 184.5116, 17.38717, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0038 [148.272800 184.511600 17.387170] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C02D, 25852, 0x070C000A, 29.8944, 42.71639, 22.1722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000A [29.894400 42.716390 22.172200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C02E, 25852, 0x070C000A, 29.82213, 35.58631, 21.56928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000A [29.822130 35.586310 21.569280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C02F, 25887, 0x070C0004, 5.793898, 86.19164, 30.9023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0004 [5.793898 86.191640 30.902300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C030, 25887, 0x070C000D, 40.18105, 114.2364, 31.91456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000D [40.181050 114.236400 31.914560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C031, 25887, 0x070C000D, 47.54037, 113.106, 36.25559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000D [47.540370 113.106000 36.255590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C032, 25887, 0x070C000D, 44.48206, 110.0417, 32.68455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000D [44.482060 110.041700 32.684550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C033, 25852, 0x070C0004, 21.01528, 76.41142, 24.62729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0004 [21.015280 76.411420 24.627290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C034, 25887, 0x070C0030, 138.9366, 186.2515, 14.3212, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [138.936600 186.251500 14.321200] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C035, 25887, 0x070C0030, 141.8355, 178.812, 15.28751, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [141.835500 178.812000 15.287510] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C036, 25852, 0x070C0030, 135.4833, 170.5352, 12.66266, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0030 [135.483300 170.535200 12.662660] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C037, 25852, 0x070C0038, 154.7802, 178.0294, 19.5934, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0038 [154.780200 178.029400 19.593400] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C038, 25887, 0x070C002F, 127.7771, 163.2517, 8.853756, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C002F [127.777100 163.251700 8.853756] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C039, 25887, 0x070C002F, 122.7281, 167.5096, 7.104834, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C002F [122.728100 167.509600 7.104834] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C03A, 25852, 0x070C002F, 130.0452, 162.81, 9.753007, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C002F [130.045200 162.810000 9.753007] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C03B, 25852, 0x070C002F, 135.0387, 163.3429, 11.87802, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C002F [135.038700 163.342900 11.878020] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C03C, 25863, 0x070C000B, 33.75503, 60.73085, 20.07337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000B [33.755030 60.730850 20.073370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C03D, 25859, 0x070C000C, 36.38205, 93.58957, 25.30817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C000C [36.382050 93.589570 25.308170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C03E, 25863, 0x070C0004, 16.092, 75.8997, 28.39021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0004 [16.092000 75.899700 28.390210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C03F, 25859, 0x070C000D, 45.27741, 108.1972, 32.2215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C000D [45.277410 108.197200 32.221500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C040, 25859, 0x070C000D, 44.92867, 102.9506, 29.36572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C000D [44.928670 102.950600 29.365720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C041, 25863, 0x070C000D, 41.31276, 111.7723, 31.36596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000D [41.312760 111.772300 31.365960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C042, 25859, 0x070C000D, 29.79461, 110.6662, 24.66153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C000D [29.794610 110.666200 24.661530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C043, 25887, 0x070C0004, 19.19123, 76.31804, 25.49746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0004 [19.191230 76.318040 25.497460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C044, 31404, 0x070C0030, 141.7291, 170.4254, 15.24802, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070C0030 [141.729100 170.425400 15.248020] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C045, 25859, 0x070C0038, 149.5701, 187.4114, 17.95524, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0038 [149.570100 187.411400 17.955240] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C046, 25859, 0x070C0038, 166.4262, 189.6655, 26.75897, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0038 [166.426200 189.665500 26.758970] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C047, 25859, 0x070C0038, 155.4791, 189.8276, 21.31242, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0038 [155.479100 189.827600 21.312420] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C048, 25859, 0x070C0037, 158.2944, 164.8466, 19.92619, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0037 [158.294400 164.846600 19.926190] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C049, 25871, 0x070C000A, 34.81295, 47.85529, 20.5794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C000A [34.812950 47.855290 20.579400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C04A, 25871, 0x070C000B, 30.26844, 64.31226, 21.51642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C000B [30.268440 64.312260 21.516420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C04B, 25871, 0x070C000B, 34.11349, 67.64588, 21.71584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C000B [34.113490 67.645880 21.715840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C04C, 25866, 0x070C000C, 28.19588, 76.7253, 24.65569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070C000C [28.195880 76.725300 24.655690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C04D, 25866, 0x070C000D, 43.65483, 99.95172, 27.24352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070C000D [43.654830 99.951720 27.243520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C04E, 25871, 0x070C0004, 16.40905, 75.81583, 28.10989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C0004 [16.409050 75.815830 28.109890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C04F, 25865, 0x070C0030, 134.312, 173.2554, 12.40178, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0030 [134.312000 173.255400 12.401780] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C050, 25865, 0x070C0038, 148.0081, 181.0527, 17.33653, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0038 [148.008100 181.052700 17.336530] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C051, 25865, 0x070C002F, 143.3927, 165.7088, 15.27589, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C002F [143.392700 165.708800 15.275890] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C052, 25865, 0x070C0037, 146.0054, 165.54, 16.05398, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0037 [146.005400 165.540000 16.053980] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C053, 25871, 0x070C001E, 95.34235, 123.5777, 13.48966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C001E [95.342350 123.577700 13.489660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C054, 25871, 0x070C0025, 96.86623, 115.5822, 11.34589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C0025 [96.866230 115.582200 11.345890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C055, 25871, 0x070C001C, 82.54622, 93.10365, 16.97919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C001C [82.546220 93.103650 16.979190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C056, 25882, 0x070C000A, 29.481, 46.42334, 23.00422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070C000A [29.481000 46.423340 23.004220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C057, 25865, 0x070C000A, 29.42193, 36.28173, 21.86118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C000A [29.421930 36.281730 21.861180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C058, 25865, 0x070C000A, 27.83517, 46.40689, 23.81739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C000A [27.835170 46.406890 23.817390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C059, 25852, 0x070C000A, 27.481, 45.42334, 32.00423, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000A [27.481000 45.423340 32.004230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C05A, 25866, 0x070C000A, 31.881, 45.02334, 32.00423, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070C000A [31.881000 45.023340 32.004230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C05B, 25865, 0x070C000B, 35.03308, 54.02959, 19.98149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C000B [35.033080 54.029590 19.981490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C05C, 25887, 0x070C000B, 31.881, 49.82335, 32.00423, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000B [31.881000 49.823350 32.004230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C05D, 25871, 0x070C000D, 35.857, 116.8961, 30.36271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C000D [35.857000 116.896100 30.362710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C05E, 25865, 0x070C0004, 23.98045, 76.47728, 23.63391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0004 [23.980450 76.477280 23.633910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C05F, 25863, 0x070C002F, 132.4369, 160.4358, 10.50063, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C002F [132.436900 160.435800 10.500630] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C060, 25887, 0x070C000B, 32.96692, 53.31853, 21.08233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000B [32.966920 53.318530 21.082330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C061, 25865, 0x070C000B, 34.66348, 57.36158, 19.88863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C000B [34.663480 57.361580 19.888630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C062, 25865, 0x070C000C, 24.75357, 75.83551, 23.86927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C000C [24.753570 75.835510 23.869270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C063, 25865, 0x070C000C, 28.64165, 77.36523, 24.71381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C000C [28.641650 77.365230 24.713810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C064, 25859, 0x070C000D, 40.90714, 99.83961, 26.53745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C000D [40.907140 99.839610 26.537450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C065, 25887, 0x070C000D, 32.18164, 109.8652, 25.20984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000D [32.181640 109.865200 25.209840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C066, 25852, 0x070C000B, 34.42406, 64.17049, 20.52149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000B [34.424060 64.170490 20.521490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C067, 25871, 0x070C0014, 59.97287, 90.86009, 23.44457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C0014 [59.972870 90.860090 23.444570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C068, 25871, 0x070C0014, 69.43372, 90.90102, 21.88823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C0014 [69.433720 90.901020 21.888230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C069, 25887, 0x070C0030, 132.2684, 181.3852, 12.09846, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [132.268400 181.385200 12.098460] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C06A, 25887, 0x070C0004, 15.03123, 76.65999, 28.76465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0004 [15.031230 76.659990 28.764650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C06B, 25859, 0x070C0014, 60.68563, 91.3433, 23.49536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0014 [60.685630 91.343300 23.495360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C06C, 25852, 0x070C0014, 53.14311, 90.6473, 33.96508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0014 [53.143110 90.647300 33.965080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C06D, 25852, 0x070C000D, 45.01434, 102.705, 29.36206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000D [45.014340 102.705000 29.362060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C06E, 25852, 0x070C000D, 35.52961, 103.781, 25.53082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000D [35.529610 103.781000 25.530820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C06F, 25852, 0x070C000D, 39.76308, 99.48306, 26.23103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000D [39.763080 99.483060 26.231030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C070, 25882, 0x070C000E, 24.66545, 138.191, 24.45113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070C000E [24.665450 138.191000 24.451130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C071, 25863, 0x070C002F, 134.5133, 166.2641, 11.85148, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C002F [134.513300 166.264100 11.851480] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C072, 25859, 0x070C0030, 133.8061, 174.9708, 12.28236, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0030 [133.806100 174.970800 12.282360] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C073, 25859, 0x070C0007, 8.723828, 145.2355, 23.28275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0007 [8.723828 145.235500 23.282750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C074, 25859, 0x070C0007, 15.51119, 154.5867, 28.52396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0007 [15.511190 154.586700 28.523960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C075, 25859, 0x070C0007, 3.451957, 154.1477, 26.20463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0007 [3.451957 154.147700 26.204630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C076, 25859, 0x070C0030, 132.1043, 172.2482, 11.34641, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0030 [132.104300 172.248200 11.346410] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C077, 25859, 0x070C002F, 142.0319, 162.9245, 14.19841, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C002F [142.031900 162.924500 14.198410] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C078, 25859, 0x070C0038, 144.8568, 185.0882, 16.24851, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0038 [144.856800 185.088200 16.248510] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C079, 25866, 0x070C000D, 39.95264, 114.3233, 31.79725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070C000D [39.952640 114.323300 31.797250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C07A, 25884, 0x070C000D, 40.72655, 115.8327, 33.07489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070C000D [40.726550 115.832700 33.074890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C07B, 25887, 0x070C000B, 33.67512, 55.44334, 20.55116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000B [33.675120 55.443340 20.551160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C07C, 25863, 0x070C000B, 37.41171, 50.66117, 19.08416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000B [37.411710 50.661170 19.084160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C07D, 25863, 0x070C000A, 33.29886, 32.03188, 19.23569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000A [33.298860 32.031880 19.235690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C07E, 25863, 0x070C000A, 29.84558, 36.61336, 21.63189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000A [29.845580 36.613360 21.631890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C07F, 25852, 0x070C002F, 130.8196, 166.1525, 13.8317, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C002F [130.819600 166.152500 13.831700] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C080, 25863, 0x070C0038, 146.8679, 173.332, 16.91886, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0038 [146.867900 173.332000 16.918860] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C081, 25863, 0x070C0038, 145.0758, 169.8523, 16.32149, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0038 [145.075800 169.852300 16.321490] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C082, 25863, 0x070C002F, 133.2528, 153.7877, 14.13539, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C002F [133.252800 153.787700 14.135390] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C083, 25863, 0x070C0030, 135.7202, 173.5273, 14.13539, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0030 [135.720200 173.527300 14.135390] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C084, 25863, 0x070C0002, 11.52351, 28.85428, 71.55074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0002 [11.523510 28.854280 71.550740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C085, 31400, 0x070C000D, 30.52381, 109.4365, 24.75566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070C000D [30.523810 109.436500 24.755660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C086, 31400, 0x070C000D, 27.81333, 113.1323, 24.38602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070C000D [27.813330 113.132300 24.386020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C087, 31402, 0x070C000D, 24.5312, 112.448, 23.50847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070C000D [24.531200 112.448000 23.508470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C088, 25866, 0x070C000D, 46.28675, 97.6591, 27.71045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070C000D [46.286750 97.659100 27.710450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C089, 31404, 0x070C000D, 34.64326, 115.1788, 43.2215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070C000D [34.643260 115.178800 43.221500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C08A, 31400, 0x070C000D, 29.95792, 116.1712, 43.2215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070C000D [29.957920 116.171200 43.221500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C08B, 31402, 0x070C000D, 32.16339, 118.3437, 43.2215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070C000D [32.163390 118.343700 43.221500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C08C, 25887, 0x070C000E, 31.48818, 130.6834, 29.00112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000E [31.488180 130.683400 29.001120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C08D, 25852, 0x070C0030, 139.9681, 182.7622, 14.65602, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0030 [139.968100 182.762200 14.656020] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C08E, 25863, 0x070C0038, 144.3208, 176.97, 16.06983, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0038 [144.320800 176.970000 16.069830] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C08F, 25852, 0x070C0030, 131.4323, 175.9534, 14.46907, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0030 [131.432300 175.953400 14.469070] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C090, 25852, 0x070C002F, 142.9758, 159.3384, 15.72354, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C002F [142.975800 159.338400 15.723540] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C091, 25865, 0x070C0014, 61.00191, 86.229, 20.94802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0014 [61.001910 86.229000 20.948020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C092, 25865, 0x070C000D, 44.59137, 104.7356, 30.09587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C000D [44.591370 104.735600 30.095870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C093, 25863, 0x070C0030, 138.2032, 173.7083, 14.0093, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0030 [138.203200 173.708300 14.009300] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C094, 25865, 0x070C0015, 58.92553, 100.9578, 45.04367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0015 [58.925530 100.957800 45.043670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C095, 25865, 0x070C0015, 56.57708, 111.458, 45.02132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0015 [56.577080 111.458000 45.021320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C096, 25863, 0x070C001E, 79.76804, 124.7516, 56.88583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C001E [79.768040 124.751600 56.885830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C097, 25863, 0x070C0015, 70.16156, 114.3512, 56.20078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0015 [70.161560 114.351200 56.200780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C098, 25852, 0x070C0030, 141.981, 174.0941, 15.32701, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0030 [141.981000 174.094100 15.327010] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C099, 25852, 0x070C0030, 120.4002, 179.9225, 14.46907, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0030 [120.400200 179.922500 14.469070] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C09A, 25863, 0x070C0015, 64.25459, 108.7686, 53.33321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0015 [64.254590 108.768600 53.333210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C09B, 25863, 0x070C0015, 55.30175, 96.84846, 53.33321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0015 [55.301750 96.848460 53.333210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C09C, 25887, 0x070C002F, 133.0243, 163.2797, 14.13539, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C002F [133.024300 163.279700 14.135390] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C09D, 25887, 0x070C0030, 124.1577, 180.5012, 14.13539, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [124.157700 180.501200 14.135390] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C09E, 25887, 0x070C002F, 123.828, 154.9935, 14.13539, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C002F [123.828000 154.993500 14.135390] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C09F, 25887, 0x070C0030, 125.4612, 170.2337, 14.13539, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [125.461200 170.233700 14.135390] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0A0, 25863, 0x070C000B, 37.93588, 55.16109, 18.44709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000B [37.935880 55.161090 18.447090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0A1, 25866, 0x070C000A, 34.39972, 46.76137, 20.5942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070C000A [34.399720 46.761370 20.594200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0A2, 25859, 0x070C0030, 128.9225, 184.4055, 10.93707, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0030 [128.922500 184.405500 10.937070] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0A3, 25884, 0x070C000D, 43.2694, 110.7769, 32.24224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070C000D [43.269400 110.776900 32.242240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0A4, 25871, 0x070C000E, 27.70976, 121.7688, 26.48317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C000E [27.709760 121.768800 26.483170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0A5, 25871, 0x070C000E, 26.81451, 123.839, 25.88634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C000E [26.814510 123.839000 25.886340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0A6, 25871, 0x070C000F, 25.59379, 155.1, 37.39416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C000F [25.593790 155.100000 37.394160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0A7, 25887, 0x070C0038, 146.9799, 187.8498, 17.0023, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0038 [146.979900 187.849800 17.002300] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0A8, 25887, 0x070C0030, 134.6675, 169.872, 14.82547, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [134.667500 169.872000 14.825470] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0A9, 25887, 0x070C0038, 147.7849, 169.0061, 17.27064, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0038 [147.784900 169.006100 17.270640] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0AA, 31404, 0x070C000E, 28.08076, 135.0187, 26.7255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070C000E [28.080760 135.018700 26.725500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0AB, 25863, 0x070C0006, 16.48896, 120.5145, 23.37532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0006 [16.488960 120.514500 23.375320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0AC, 25863, 0x070C0006, 20.03223, 123.502, 23.67059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0006 [20.032230 123.502000 23.670590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0AD, 25863, 0x070C0007, 21.61029, 144.5511, 24.01442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0007 [21.610290 144.551100 24.014420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0AE, 25884, 0x070C000E, 28.69365, 134.0572, 27.1366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070C000E [28.693650 134.057200 27.136600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0AF, 25859, 0x070C000D, 43.84496, 112.2256, 33.28077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C000D [43.844960 112.225600 33.280770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0B0, 25859, 0x070C000D, 35.22607, 102.8914, 25.3715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C000D [35.226070 102.891400 25.371500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0B1, 25866, 0x070C000D, 39.26973, 111.5564, 29.9585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070C000D [39.269730 111.556400 29.958500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0B2, 25865, 0x070C0004, 17.53195, 76.06301, 27.02045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0004 [17.531950 76.063010 27.020450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0B3, 25865, 0x070C0004, 15.47636, 76.34801, 28.5672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0004 [15.476360 76.348010 28.567200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0B4, 25865, 0x070C0004, 19.82534, 75.55537, 25.40542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0004 [19.825340 75.555370 25.405420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0B5, 25863, 0x070C000C, 28.59353, 82.60852, 24.27612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000C [28.593530 82.608520 24.276120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0B6, 25859, 0x070C0014, 54.28812, 91.35763, 24.56878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0014 [54.288120 91.357630 24.568780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0B7, 25859, 0x070C001C, 75.29408, 93.93793, 21.80519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C001C [75.294080 93.937930 21.805190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0B8, 30894, 0x070C000C, 27.02985, 76.45528, 24.39619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Mite */
/* @teleloc 0x070C000C [27.029850 76.455280 24.396190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0B9, 25852, 0x070C0014, 64.02547, 92.94616, 23.80217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0014 [64.025470 92.946160 23.802170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0BA, 25859, 0x070C0006, 13.59566, 128.4383, 23.13421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0006 [13.595660 128.438300 23.134210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0BB, 25863, 0x070C002F, 127.8259, 156.5639, 8.25668, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C002F [127.825900 156.563900 8.256680] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0BC, 25871, 0x070C0030, 131.9471, 170.0974, 14.13539, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C0030 [131.947100 170.097400 14.135390] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0BD, 25871, 0x070C0030, 124.7174, 175.2131, 14.13539, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070C0030 [124.717400 175.213100 14.135390] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0BE, 25859, 0x070C001E, 76.64229, 121.8648, 58.45524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C001E [76.642290 121.864800 58.455240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0BF, 25859, 0x070C001D, 74.34986, 113.4768, 56.90891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C001D [74.349860 113.476800 56.908910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0C0, 31400, 0x070C0003, 5.614465, 48.53075, 55.07121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070C0003 [5.614465 48.530750 55.071210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0C1, 31400, 0x070C0003, 5.889728, 50.58671, 54.46404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070C0003 [5.889728 50.586710 54.464040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0C2, 31402, 0x070C0003, 12.70033, 51.87177, 54.2355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070C0003 [12.700330 51.871770 54.235500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0C3, 25865, 0x070C0004, 4.217806, 77.98933, 36.99188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0004 [4.217806 77.989330 36.991880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0C4, 31398, 0x070C000D, 43.66326, 111.1667, 32.68982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x070C000D [43.663260 111.166700 32.689820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0C5, 31400, 0x070C0006, 21.84923, 142.7023, 23.82577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070C0006 [21.849230 142.702300 23.825770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0C6, 25863, 0x070C0015, 60.5216, 113.1269, 50.06649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0015 [60.521600 113.126900 50.066490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0C7, 25887, 0x070C0006, 23.78899, 134.1247, 26.074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0006 [23.788990 134.124700 26.074000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0C8, 25865, 0x070C0003, 2.956772, 55.1269, 62.95616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070C0003 [2.956772 55.126900 62.956160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0C9, 25852, 0x070C0003, 20.77068, 52.68935, 57.79261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0003 [20.770680 52.689350 57.792610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0CA, 25887, 0x070C0002, 4.19511, 35.02074, 70.39968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0002 [4.195110 35.020740 70.399680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0CB, 25887, 0x070C0006, 23.93702, 141.6055, 24.00375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0006 [23.937020 141.605500 24.003750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0CC, 25887, 0x070C0030, 128.1873, 183.743, 10.73231, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [128.187300 183.743000 10.732310] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0CD, 25887, 0x070C0030, 133.3374, 184.1348, 12.45479, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [133.337400 184.134800 12.454790] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0CE, 25887, 0x070C0030, 133.6399, 175.1798, 12.29061, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0030 [133.639900 175.179800 12.290610] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0CF, 25859, 0x070C0038, 151.5651, 169.3649, 18.48459, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0038 [151.565100 169.364900 18.484590] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0D0, 25859, 0x070C002F, 136.5513, 163.4696, 12.46775, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C002F [136.551300 163.469600 12.467750] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0D1, 25859, 0x070C002F, 138.6719, 163.554, 13.35838, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C002F [138.671900 163.554000 13.358380] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0D2, 25859, 0x070C002F, 141.5719, 149.1484, 10.6394, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C002F [141.571900 149.148400 10.639400] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0D3, 25887, 0x070C002F, 139.4418, 163.6306, 13.74565, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C002F [139.441800 163.630600 13.745650] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0D4, 25863, 0x070C0016, 71.53049, 134.5101, 68.00726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0016 [71.530490 134.510100 68.007260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0D5, 25863, 0x070C0014, 61.76503, 92.51006, 23.89884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0014 [61.765030 92.510060 23.898840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0D6, 25887, 0x070C000A, 30.4568, 44.32498, 22.1681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000A [30.456800 44.324980 22.168100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0D7, 25852, 0x070C000B, 33.17603, 55.05071, 20.82442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000B [33.176030 55.050710 20.824420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0D8, 25887, 0x070C000B, 36.01653, 51.2265, 19.73186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000B [36.016530 51.226500 19.731860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0D9, 25887, 0x070C000B, 39.60737, 48.59563, 18.15568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000B [39.607370 48.595630 18.155680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0DA, 25887, 0x070C000C, 27.68128, 77.69325, 24.45488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C000C [27.681280 77.693250 24.454880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0DB, 25859, 0x070C000D, 38.22846, 100.2151, 25.89907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C000D [38.228460 100.215100 25.899070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0DC, 25863, 0x070C000D, 43.74577, 116.9827, 35.59315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000D [43.745770 116.982700 35.593150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0DD, 25852, 0x070C0038, 147.5396, 171.4783, 17.17987, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C0038 [147.539600 171.478300 17.179870] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0DE, 25859, 0x070C0038, 161.1667, 171.732, 21.68514, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0038 [161.166700 171.732000 21.685140] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0DF, 25859, 0x070C002F, 130.2654, 165.3558, 10.00583, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C002F [130.265400 165.355800 10.005830] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0E0, 25859, 0x070C0037, 145.6177, 158.9348, 14.22267, 0.8414746, 0, 0, -0.5402967,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0037 [145.617700 158.934800 14.222670] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0E1, 25887, 0x070C0014, 58.33553, 88.68434, 22.62858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0014 [58.335530 88.684340 22.628580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0E2, 25887, 0x070C0014, 57.63428, 94.53819, 25.67238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070C0014 [57.634280 94.538190 25.672380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0E3, 25852, 0x070C000D, 44.71857, 105.9475, 30.78611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000D [44.718570 105.947500 30.786110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0E4, 25852, 0x070C000D, 36.97307, 99.11749, 25.50306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000D [36.973070 99.117490 25.503060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0E5, 25852, 0x070C000D, 40.32225, 106.5593, 28.16117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070C000D [40.322250 106.559300 28.161170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0E6, 25884, 0x070C000B, 35.12534, 57.40318, 19.66123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070C000B [35.125340 57.403180 19.661230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0E7, 25880, 0x070C000B, 37.52534, 60.80318, 28.66123, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x070C000B [37.525340 60.803180 28.661230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0E8, 25880, 0x070C000B, 33.12534, 56.40318, 28.66123, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x070C000B [33.125340 56.403180 28.661230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0E9, 23570, 0x070C000B, 37.52534, 56.00318, 28.66123, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x070C000B [37.525340 56.003180 28.661230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0EA, 23570, 0x070C000B, 33.99136, 54.90318, 28.66123, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x070C000B [33.991360 54.903180 28.661230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0EB, 25863, 0x070C000C, 28.78042, 94.98009, 23.29188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000C [28.780420 94.980090 23.291880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0EC, 25863, 0x070C000D, 26.18063, 108.5542, 23.58204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000D [26.180630 108.554200 23.582040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0ED, 25863, 0x070C000D, 44.68552, 103.7859, 29.62127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000D [44.685520 103.785900 29.621270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0EE, 25863, 0x070C0005, 23.43219, 112.9004, 23.35175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0005 [23.432190 112.900400 23.351750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0EF, 25863, 0x070C000E, 39.57054, 124.4049, 34.3816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C000E [39.570540 124.404900 34.381600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0F0, 25863, 0x070C0006, 22.452, 142.2414, 23.87224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070C0006 [22.452000 142.241400 23.872240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0F1, 25859, 0x070C0006, 17.43642, 137.597, 23.45428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0006 [17.436420 137.597000 23.454280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0F2, 25859, 0x070C0006, 0.7127208, 137.4861, 22.06063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0006 [0.712721 137.486100 22.060630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0F3, 25859, 0x070C0006, 9.92202, 135.8368, 22.82808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0006 [9.922020 135.836800 22.828080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070C0F4, 25859, 0x070C0006, 6.200461, 127.0704, 22.51795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070C0006 [6.200461 127.070400 22.517950] 1.000000 0.000000 0.000000 0.000000 */
