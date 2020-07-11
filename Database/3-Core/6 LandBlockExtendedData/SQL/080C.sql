DELETE FROM `landblock_instance` WHERE `landblock` = 0x080C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C001,  1154, 0x080C0030, 127.2275, 168.3515, 23.20165, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x080C0030 [127.227500 168.351500 23.201650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7080C001, 0x7080C002, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C003, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C004, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C005, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C006, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C007, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C008, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C009, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C00A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C00B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C00C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C00D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C00E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C00F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C010, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C011, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C012, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C013, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C014, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C015, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C016, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C017, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C018, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C019, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C01A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C01B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C01C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C01D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C01E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C01F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C020, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C021, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C022, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C023, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C024, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080C001, 0x7080C025, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C026, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C027, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C028, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C029, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C02A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C02B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C02C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C02D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C02E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C02F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C030, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C031, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C032, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C033, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C034, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080C001, 0x7080C035, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C036, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C037, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C038, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080C001, 0x7080C039, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7080C001, 0x7080C03A, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080C001, 0x7080C03B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C03C, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7080C001, 0x7080C03D, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080C001, 0x7080C03E, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080C001, 0x7080C03F, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080C001, 0x7080C040, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080C001, 0x7080C041, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C042, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C043, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C044, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C045, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C046, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C047, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C048, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C049, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C04A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C04B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C04C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C04D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C04E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C04F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C050, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C051, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C052, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C053, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C054, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C055, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080C001, 0x7080C056, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C057, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C058, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C059, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C05A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C05B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C05C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C05D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C05E, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7080C001, 0x7080C05F, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C060, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080C001, 0x7080C061, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C062, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C063, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C064, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C065, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C066, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C067, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C068, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C069, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C06A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C06B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C06C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C06D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C06E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C06F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C070, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C071, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C072, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C073, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C074, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C075, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C076, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C077, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C078, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C079, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C07A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C07B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C07C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C07D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C07E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C07F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C080, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080C001, 0x7080C081, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C082, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C083, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C084, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C085, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C086, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C087, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C088, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C089, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C08A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C08B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C08C, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080C001, 0x7080C08D, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080C001, 0x7080C08E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C08F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C090, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C091, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C092, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C093, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C094, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C095, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C096, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C097, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080C001, 0x7080C098, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080C001, 0x7080C099, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080C001, 0x7080C09A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080C001, 0x7080C09B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7080C001, 0x7080C09C, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080C001, 0x7080C09D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C09E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7080C001, 0x7080C09F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0A0, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C0A1, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C0A2, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C0A3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0A4, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080C001, 0x7080C0A5, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0A6, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C0A7, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C0A8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C0A9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C0AA, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080C001, 0x7080C0AB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C0AC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C0AD, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C0AE, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C0AF, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7080C001, 0x7080C0B0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0B1, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C0B2, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C0B3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0B4, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0B5, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0B6, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C0B7, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0B8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0B9, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0BA, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0BB, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0BC, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0BD, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0BE, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C0BF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0C0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0C1, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0C2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0C3, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C0C4, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C0C5, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C0C6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0C7, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C0C8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0C9, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0CA, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0CB, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0CC, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0CD, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0CE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0CF, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0D0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0D1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0D2, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0D3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0D4, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0D5, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0D6, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C0D7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0D8, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0D9, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0DA, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0DB, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0DC, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0DD, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0DE, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C0DF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0E0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0E1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0E2, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080C001, 0x7080C0E3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0E4, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0E5, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080C001, 0x7080C0E6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C0E7, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0E8, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0E9, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C0EA, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C0EB, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0EC, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0ED, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C0EE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C0EF, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0F0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C0F1, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0F2, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7080C001, 0x7080C0F3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0F4, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0F5, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0F6, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C0F7, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C0F8, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C0F9, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C0FA, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C0FB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C0FC, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080C001, 0x7080C0FD, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C0FE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C0FF, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C100, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C101, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C102, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C103, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C104, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080C001, 0x7080C105, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C106, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080C001, 0x7080C107, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C108, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C109, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C10A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080C001, 0x7080C10B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C10C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C10D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C10E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C10F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080C001, 0x7080C110, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C111, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080C001, 0x7080C112, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080C001, 0x7080C113, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080C001, 0x7080C114, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080C001, 0x7080C115, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080C001, 0x7080C116, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C002, 25859, 0x080C0030, 127.2275, 168.3515, 23.20165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0030 [127.227500 168.351500 23.201650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C003, 25852, 0x080C0037, 150.9008, 163.0493, 10.11228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0037 [150.900800 163.049300 10.112280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C004, 25852, 0x080C0037, 148.254, 152.1357, 11.90401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0037 [148.254000 152.135700 11.904010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C005, 25852, 0x080C002F, 135.073, 162.1566, 18.43826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C002F [135.073000 162.156600 18.438260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C006, 25871, 0x080C0028, 102.2527, 171.8552, 44.59961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0028 [102.252700 171.855200 44.599610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C007, 25887, 0x080C0028, 101.1538, 173.7685, 45.8166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0028 [101.153800 173.768500 45.816600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C008, 25887, 0x080C0028, 102.4621, 177.3028, 45.0974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0028 [102.462100 177.302800 45.097400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C009, 25871, 0x080C0027, 96.85141, 162.7575, 49.22954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0027 [96.851410 162.757500 49.229540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C00A, 25852, 0x080C0027, 119.433, 159.5567, 29.17611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0027 [119.433000 159.556700 29.176110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C00B, 25865, 0x080C0035, 152.5232, 104.5804, 12.58473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0035 [152.523200 104.580400 12.584730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C00C, 25865, 0x080C002D, 142.0447, 111.959, 17.28569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C002D [142.044700 111.959000 17.285690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C00D, 25859, 0x080C0034, 150.2379, 73.66926, 13.48142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0034 [150.237900 73.669260 13.481420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C00E, 25865, 0x080C0034, 146.1715, 92.27606, 13.81954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0034 [146.171500 92.276060 13.819540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C00F, 25865, 0x080C002C, 139.7443, 87.70461, 18.25619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C002C [139.744300 87.704610 18.256190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C010, 25887, 0x080C0033, 160.6473, 61.30659, 12.95605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0033 [160.647300 61.306590 12.956050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C011, 25887, 0x080C003C, 172.2911, 91.29908, 12.36659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C003C [172.291100 91.299080 12.366590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C012, 25863, 0x080C0034, 157.3589, 88.2807, 12.888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0034 [157.358900 88.280700 12.888000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C013, 25863, 0x080C0034, 157.0263, 92.09708, 12.91572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0034 [157.026300 92.097080 12.915720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C014, 25863, 0x080C0035, 146.3804, 106.038, 14.2321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0035 [146.380400 106.038000 14.232100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C015, 25887, 0x080C003C, 172.9409, 81.88014, 12.42075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C003C [172.940900 81.880140 12.420750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C016, 25887, 0x080C0033, 160.5741, 63.65828, 13.17033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0033 [160.574100 63.658280 13.170330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C017, 25863, 0x080C0037, 154.5345, 157.407, 9.383039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0037 [154.534500 157.407000 9.383039] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C018, 25863, 0x080C0037, 167.91, 164.402, 4.341609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0037 [167.910000 164.402000 4.341609] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C019, 25863, 0x080C0037, 158.8781, 154.9938, 16.3855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0037 [158.878100 154.993800 16.385500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C01A, 25887, 0x080C002F, 133.478, 161.6025, 19.5568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002F [133.478000 161.602500 19.556800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C01B, 25887, 0x080C002F, 127.3149, 166.1487, 23.2867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002F [127.314900 166.148700 23.286700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C01C, 25887, 0x080C002F, 127.4213, 163.846, 23.40765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002F [127.421300 163.846000 23.407650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C01D, 25863, 0x080C0038, 146.2441, 174.0727, 16.3855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0038 [146.244100 174.072700 16.385500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C01E, 25863, 0x080C002D, 127.7641, 101.1564, 30.6563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C002D [127.764100 101.156400 30.656300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C01F, 25859, 0x080C0027, 98.64528, 166.2525, 47.57641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0027 [98.645280 166.252500 47.576410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C020, 25859, 0x080C0027, 97.03803, 163.9849, 49.04971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0027 [97.038030 163.984900 49.049710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C021, 25887, 0x080C0028, 118.0292, 184.4335, 31.18504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0028 [118.029200 184.433500 31.185040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C022, 25887, 0x080C0011, 57.22809, 20.85822, 48.20627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0011 [57.228090 20.858220 48.206270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C023, 25852, 0x080C0011, 59.34815, 2.936177, 47.94616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0011 [59.348150 2.936177 47.946160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C024, 25884, 0x080C0034, 160.2014, 89.96916, 12.65738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080C0034 [160.201400 89.969160 12.657380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C025, 25871, 0x080C0034, 160.1839, 84.59507, 12.66134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0034 [160.183900 84.595070 12.661340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C026, 25871, 0x080C002C, 137.332, 92.36921, 20.678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C002C [137.332000 92.369210 20.678000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C027, 25871, 0x080C003E, 191.7343, 130.2742, 6.844043, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C003E [191.734300 130.274200 6.844043] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C028, 25871, 0x080C0034, 161.2947, 88.28766, 12.56877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0034 [161.294700 88.287660 12.568770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C029, 25871, 0x080C0034, 145.3406, 83.83411, 13.89829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0034 [145.340600 83.834110 13.898290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C02A, 25852, 0x080C0038, 147.5876, 177.936, 10.80412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0038 [147.587600 177.936000 10.804120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C02B, 25852, 0x080C0038, 150.1133, 172.2876, 9.962229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0038 [150.113300 172.287600 9.962229] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C02C, 25852, 0x080C002F, 138.4931, 159.2564, 16.39988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C002F [138.493100 159.256400 16.399880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C02D, 25852, 0x080C0030, 143.5223, 177.3545, 12.35829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0030 [143.522300 177.354500 12.358290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C02E, 25859, 0x080C0030, 143.7455, 172.7804, 12.19209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0030 [143.745500 172.780400 12.192090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C02F, 25871, 0x080C0040, 190.0916, 190.7865, 13.11373, -0.9997093, 0, 0, -0.02411028,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0040 [190.091600 190.786500 13.113730] -0.999709 0.000000 0.000000 -0.024110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C030, 25871, 0x080C0011, 71.31804, 9.26193, 58.98536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0011 [71.318040 9.261930 58.985360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C031, 25871, 0x080C001A, 77.99483, 30.07391, 61.01745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C001A [77.994830 30.073910 61.017450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C032, 25871, 0x080C0019, 88.09943, 8.290934, 59.29423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0019 [88.099430 8.290934 59.294230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C033, 25866, 0x080C0019, 72.98895, 10.53232, 59.75589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C0019 [72.988950 10.532320 59.755890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C034, 25884, 0x080C0034, 161.9019, 94.534, 12.51567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080C0034 [161.901900 94.534000 12.515670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C035, 25887, 0x080C0034, 162.3519, 80.10236, 12.47967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0034 [162.351900 80.102360 12.479670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C036, 25887, 0x080C0035, 153.4659, 97.44207, 13.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0035 [153.465900 97.442070 13.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C037, 25887, 0x080C0034, 161.7745, 83.02956, 12.52779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0034 [161.774500 83.029560 12.527790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C038, 31400, 0x080C002F, 143.3816, 147.0669, 20.74409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080C002F [143.381600 147.066900 20.744090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C039, 31402, 0x080C0037, 144.5176, 150.6595, 13.27749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080C0037 [144.517600 150.659500 13.277490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C03A, 31404, 0x080C0037, 145.5009, 146.2591, 20.74409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080C0037 [145.500900 146.259100 20.744090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C03B, 25887, 0x080C0033, 166.9191, 71.19917, 12.16581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0033 [166.919100 71.199170 12.165810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C03C, 31402, 0x080C002F, 142.0923, 146.4402, 20.74409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080C002F [142.092300 146.440200 20.744090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C03D, 25882, 0x080C002F, 130.2522, 162.8092, 21.60529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080C002F [130.252200 162.809200 21.605290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C03E, 31400, 0x080C002F, 140.5028, 151.9222, 15.6763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080C002F [140.502800 151.922200 15.676300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C03F, 31400, 0x080C002F, 141.6398, 149.7767, 15.09708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080C002F [141.639800 149.776700 15.097080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C040, 31404, 0x080C002F, 136.5429, 145.9905, 20.74409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080C002F [136.542900 145.990500 20.744090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C041, 25887, 0x080C0011, 61.20247, 6.526165, 50.09875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0011 [61.202470 6.526165 50.098750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C042, 25863, 0x080C0011, 62.92353, 19.94693, 53.33284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0011 [62.923530 19.946930 53.332840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C043, 25863, 0x080C001A, 91.11974, 26.84255, 57.44764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C001A [91.119740 26.842550 57.447640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C044, 25887, 0x080C0019, 78.4248, 11.86144, 59.98591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0019 [78.424800 11.861440 59.985910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C045, 25863, 0x080C0019, 77.372, 20.09714, 60.99402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0019 [77.372000 20.097140 60.994020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C046, 25863, 0x080C0019, 73.04221, 2.31805, 58.3665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0019 [73.042210 2.318050 58.366500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C047, 25859, 0x080C0034, 156.0265, 93.07335, 12.99904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0034 [156.026500 93.073350 12.999040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C048, 25887, 0x080C0034, 157.8838, 76.23824, 12.85201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0034 [157.883800 76.238240 12.852010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C049, 25887, 0x080C0034, 154.1231, 85.76457, 13.16541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0034 [154.123100 85.764570 13.165410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C04A, 25859, 0x080C0035, 157.7601, 105.61, 12.06427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0035 [157.760100 105.610000 12.064270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C04B, 25863, 0x080C003F, 190.1118, 149.1606, 8.230222, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C003F [190.111800 149.160600 8.230222] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C04C, 25887, 0x080C0037, 151.8417, 156.4422, 10.35825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0037 [151.841700 156.442200 10.358250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C04D, 25887, 0x080C0037, 146.0061, 167.6583, 11.36877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0037 [146.006100 167.658300 11.368770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C04E, 25859, 0x080C002D, 139.1216, 96.15972, 18.88238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C002D [139.121600 96.159720 18.882380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C04F, 25887, 0x080C002C, 142.6708, 83.33601, 15.33816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002C [142.670800 83.336010 15.338160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C050, 25852, 0x080C0038, 156.9986, 176.8961, 7.66713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0038 [156.998600 176.896100 7.667130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C051, 25852, 0x080C0038, 148.5704, 183.6448, 10.47655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0038 [148.570400 183.644800 10.476550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C052, 25852, 0x080C0030, 128.37, 173.6541, 22.89116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0030 [128.370000 173.654100 22.891160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C053, 25887, 0x080C0030, 139.2953, 187.3458, 21.86175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0030 [139.295300 187.345800 21.861750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C054, 25887, 0x080C0030, 134.0798, 179.9222, 21.86175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0030 [134.079800 179.922200 21.861750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C055, 25882, 0x080C0028, 101.4846, 171.7603, 45.29328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080C0028 [101.484600 171.760300 45.293280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C056, 25866, 0x080C0028, 102.2053, 173.7453, 44.79108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C0028 [102.205300 173.745300 44.791080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C057, 25871, 0x080C0009, 44.167, 11.42251, 36.08713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0009 [44.167000 11.422510 36.087130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C058, 25887, 0x080C0011, 64.52593, 0.5838372, 51.87792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0011 [64.525930 0.583837 51.877920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C059, 25887, 0x080C0011, 57.68596, 18.01388, 48.38895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0011 [57.685960 18.013880 48.388950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C05A, 25871, 0x080C0011, 55.31814, 14.53627, 45.92965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0011 [55.318140 14.536270 45.929650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C05B, 25871, 0x080C0011, 59.42701, 6.461358, 48.6094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0011 [59.427010 6.461358 48.609400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C05C, 25871, 0x080C001A, 77.57909, 24.14991, 60.62772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C001A [77.579090 24.149910 60.627720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C05D, 25863, 0x080C002C, 138.9202, 88.37611, 19.08106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C002C [138.920200 88.376110 19.081060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C05E, 31398, 0x080C0035, 147.9972, 100.9491, 13.41072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x080C0035 [147.997200 100.949100 13.410720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C05F, 25866, 0x080C0038, 147.1853, 172.7843, 10.93873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C0038 [147.185300 172.784300 10.938730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C060, 25884, 0x080C0028, 102.408, 181.0951, 45.78207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080C0028 [102.408000 181.095100 45.782070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C061, 25866, 0x080C0028, 101.6831, 188.8769, 47.79687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C0028 [101.683100 188.876900 47.796870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C062, 25852, 0x080C0011, 50.91922, 12.99209, 41.75862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0011 [50.919220 12.992090 41.758620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C063, 25871, 0x080C0034, 151.5207, 92.46342, 13.38328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0034 [151.520700 92.463420 13.383280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C064, 25871, 0x080C002C, 139.637, 93.43173, 18.37297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C002C [139.637000 93.431730 18.372970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C065, 25871, 0x080C002C, 127.6741, 86.95982, 30.33594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C002C [127.674100 86.959820 30.335940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C066, 25871, 0x080C0035, 158.3494, 98.52881, 12.60349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0035 [158.349400 98.528810 12.603490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C067, 25887, 0x080C003E, 190.846, 141.0471, 7.666766, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C003E [190.846000 141.047100 7.666766] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C068, 25887, 0x080C002F, 135.069, 159.4646, 18.6743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002F [135.069000 159.464600 18.674300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C069, 25859, 0x080C002F, 142.1554, 158.0834, 14.0679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C002F [142.155400 158.083400 14.067900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C06A, 25887, 0x080C0027, 105.9082, 165.184, 40.92653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0027 [105.908200 165.184000 40.926530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C06B, 25852, 0x080C0027, 100.708, 166.0801, 45.68435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0027 [100.708000 166.080100 45.684350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C06C, 25887, 0x080C0028, 119.8639, 180.0725, 29.13978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0028 [119.863900 180.072500 29.139780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C06D, 25887, 0x080C0028, 114.38, 184.8338, 34.56351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0028 [114.380000 184.833800 34.563510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C06E, 25852, 0x080C0028, 101.1744, 168.499, 45.29838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0028 [101.174400 168.499000 45.298380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C06F, 25852, 0x080C0028, 102.8607, 171.3419, 43.98952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0028 [102.860700 171.341900 43.989520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C070, 25865, 0x080C0009, 44.69118, 16.9894, 36.93467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0009 [44.691180 16.989400 36.934670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C071, 25865, 0x080C0011, 70.7458, 5.370487, 57.85042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0011 [70.745800 5.370487 57.850420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C072, 25865, 0x080C0011, 50.27315, 20.68352, 41.80784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0011 [50.273150 20.683520 41.807840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C073, 25865, 0x080C0011, 54.36512, 3.208163, 43.83945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0011 [54.365120 3.208163 43.839450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C074, 25859, 0x080C0034, 156.273, 90.40209, 12.97849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0034 [156.273000 90.402090 12.978490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C075, 25852, 0x080C0037, 148.3044, 164.5742, 10.8507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0037 [148.304400 164.574200 10.850700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C076, 25852, 0x080C002D, 142.052, 104.9426, 16.69323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C002D [142.052000 104.942600 16.693230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C077, 25859, 0x080C002F, 127.5909, 165.3087, 23.17545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C002F [127.590900 165.308700 23.175450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C078, 25859, 0x080C0038, 149.3023, 177.4765, 10.2338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0038 [149.302300 177.476500 10.233800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C079, 25859, 0x080C002F, 131.4301, 166.3644, 20.52803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C002F [131.430100 166.364400 20.528030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C07A, 25852, 0x080C002F, 135.783, 157.9022, 18.31949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C002F [135.783000 157.902200 18.319490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C07B, 25852, 0x080C0037, 144.8237, 159.3464, 21.21872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0037 [144.823700 159.346400 21.218720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C07C, 25852, 0x080C002F, 130.1265, 158.735, 22.02106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C002F [130.126500 158.735000 22.021060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C07D, 25852, 0x080C0027, 110.1996, 155.8894, 37.1762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0027 [110.199600 155.889400 37.176200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C07E, 25859, 0x080C0030, 131.9036, 178.715, 20.94788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0030 [131.903600 178.715000 20.947880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C07F, 25852, 0x080C0027, 97.62945, 164.4435, 48.50634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0027 [97.629450 164.443500 48.506340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C080, 25882, 0x080C0028, 102.0789, 178.9196, 45.74851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080C0028 [102.078900 178.919600 45.748510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C081, 25866, 0x080C0011, 54.7942, 4.633627, 44.43461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C0011 [54.794200 4.633627 44.434610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C082, 25865, 0x080C0011, 57.82152, 10.42291, 47.87213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0011 [57.821520 10.422910 47.872130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C083, 25865, 0x080C0019, 77.16813, 8.843974, 59.47449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0019 [77.168130 8.843974 59.474490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C084, 25865, 0x080C0019, 85.38132, 11.0732, 59.7324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0019 [85.381320 11.073200 59.732400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C085, 25865, 0x080C0030, 137.2126, 172.1673, 16.87274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0030 [137.212600 172.167300 16.872740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C086, 25865, 0x080C0030, 123.5422, 168.6521, 25.69339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0030 [123.542200 168.652100 25.693390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C087, 25865, 0x080C0030, 127.2499, 174.5853, 23.71602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0030 [127.249900 174.585300 23.716020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C088, 25859, 0x080C002F, 136.7831, 161.9441, 17.32769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C002F [136.783100 161.944100 17.327690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C089, 25865, 0x080C002F, 126.4505, 162.3837, 24.16819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C002F [126.450500 162.383700 24.168190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C08A, 25887, 0x080C0020, 74.21308, 173.5372, 76.34995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0020 [74.213080 173.537200 76.349950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C08B, 25852, 0x080C0027, 98.97405, 156.4247, 47.27378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0027 [98.974050 156.424700 47.273780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C08C, 25884, 0x080C0035, 147.497, 99.80738, 13.45053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080C0035 [147.497000 99.807380 13.450530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C08D, 25882, 0x080C002D, 132.2841, 96.00026, 25.72337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080C002D [132.284100 96.000260 25.723370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C08E, 25887, 0x080C0019, 83.39279, 4.494797, 58.75814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0019 [83.392790 4.494797 58.758140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C08F, 25863, 0x080C0011, 61.39841, 4.338202, 49.86853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0011 [61.398410 4.338202 49.868530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C090, 25887, 0x080C0011, 64.57438, 10.16235, 53.51471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0011 [64.574380 10.162350 53.514710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C091, 25859, 0x080C0028, 101.0354, 170.3396, 45.56984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0028 [101.035400 170.339600 45.569840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C092, 25865, 0x080C0037, 165.184, 155.19, 6.00668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0037 [165.184000 155.190000 6.006680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C093, 25865, 0x080C0037, 154.3152, 158.5422, 16.3855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0037 [154.315200 158.542200 16.385500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C094, 25866, 0x080C002F, 140.2656, 164.7899, 14.7576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C002F [140.265600 164.789900 14.757600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C095, 25865, 0x080C002F, 135.3493, 148.0592, 19.42936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C002F [135.349300 148.059200 19.429360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C096, 25865, 0x080C002E, 135.2757, 138.7244, 20.69599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C002E [135.275700 138.724400 20.695990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C097, 31400, 0x080C003D, 168.643, 102.334, 11.37001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080C003D [168.643000 102.334000 11.370010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C098, 31404, 0x080C003D, 173.7164, 98.01501, 10.88435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080C003D [173.716400 98.015010 10.884350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C099, 31400, 0x080C003D, 172.8123, 99.21996, 10.93462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080C003D [172.812300 99.219960 10.934620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C09A, 31400, 0x080C003C, 168.4117, 95.37844, 12.03931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080C003C [168.411700 95.378440 12.039310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C09B, 31402, 0x080C0035, 167.5777, 97.30862, 11.93114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080C0035 [167.577700 97.308620 11.931140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C09C, 31404, 0x080C0035, 164.5993, 97.47083, 12.16583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080C0035 [164.599300 97.470830 12.165830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C09D, 25859, 0x080C0034, 149.4452, 89.24576, 13.54748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0034 [149.445200 89.245760 13.547480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C09E, 31402, 0x080C0034, 164.4002, 95.99149, 12.30498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080C0034 [164.400200 95.991490 12.304980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C09F, 25852, 0x080C0019, 74.60536, 19.16026, 61.19338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0019 [74.605360 19.160260 61.193380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0A0, 25871, 0x080C003C, 171.1825, 81.36074, 12.27521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C003C [171.182500 81.360740 12.275210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0A1, 25871, 0x080C0034, 167.2138, 72.17635, 12.07551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0034 [167.213800 72.176350 12.075510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0A2, 25871, 0x080C0034, 154.1152, 72.30913, 13.16706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0034 [154.115200 72.309130 13.167060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0A3, 25859, 0x080C002C, 139.5287, 76.00167, 18.47252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C002C [139.528700 76.001670 18.472520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0A4, 25882, 0x080C0037, 147.9736, 158.9512, 11.43702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080C0037 [147.973600 158.951200 11.437020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0A5, 25859, 0x080C0037, 151.7099, 161.6406, 9.971784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0037 [151.709900 161.640600 9.971784] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0A6, 25863, 0x080C0028, 100.9604, 173.909, 46.0046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0028 [100.960400 173.909000 46.004600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0A7, 25863, 0x080C0028, 101.9966, 170.794, 44.72662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0028 [101.996600 170.794000 44.726620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0A8, 25871, 0x080C0011, 67.89857, 20.14003, 57.92869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0011 [67.898570 20.140030 57.928690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0A9, 25871, 0x080C0011, 54.3395, 11.65384, 44.79237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0011 [54.339500 11.653840 44.792370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0AA, 31400, 0x080C0011, 69.80804, 7.33094, 57.40019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080C0011 [69.808040 7.330940 57.400190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0AB, 25871, 0x080C0011, 56.37603, 20.94355, 47.43332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0011 [56.376030 20.943550 47.433320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0AC, 25871, 0x080C0012, 68.64165, 26.28861, 58.55008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0012 [68.641650 26.288610 58.550080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0AD, 25871, 0x080C0034, 146.8815, 92.93468, 13.76987, -0.4617501, 0, 0, -0.8870101,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0034 [146.881500 92.934680 13.769870] -0.461750 0.000000 0.000000 -0.887010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0AE, 25866, 0x080C0037, 150.3736, 157.5512, 20.43702, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C0037 [150.373600 157.551200 20.437020] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0AF, 23570, 0x080C0037, 145.9736, 156.9512, 20.43702, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x080C0037 [145.973600 156.951200 20.437020] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0B0, 25887, 0x080C0037, 150.3736, 162.3512, 20.43702, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0037 [150.373600 162.351200 20.437020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0B1, 25863, 0x080C0017, 71.77011, 167.9689, 77.86606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0017 [71.770110 167.968900 77.866060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0B2, 25863, 0x080C0018, 64.29662, 178.3501, 76.49544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0018 [64.296620 178.350100 76.495440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0B3, 25852, 0x080C0028, 96.58993, 172.0974, 50.09298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0028 [96.589930 172.097400 50.092980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0B4, 25887, 0x080C002F, 134.796, 152.0347, 23.92796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002F [134.796000 152.034700 23.927960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0B5, 25887, 0x080C002F, 128.1218, 147.4703, 24.30526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002F [128.121800 147.470300 24.305260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0B6, 25866, 0x080C0034, 151.8935, 93.85757, 13.34271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C0034 [151.893500 93.857570 13.342710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0B7, 25852, 0x080C002D, 137.8393, 101.2025, 20.59424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C002D [137.839300 101.202500 20.594240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0B8, 25887, 0x080C002F, 132.015, 145.9648, 26.91383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002F [132.015000 145.964800 26.913830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0B9, 25887, 0x080C002E, 122.4125, 137.601, 29.46715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002E [122.412500 137.601000 29.467150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0BA, 25852, 0x080C0037, 145.2008, 159.7967, 16.70111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0037 [145.200800 159.796700 16.701110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0BB, 25852, 0x080C0030, 134.2045, 174.6089, 19.08111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0030 [134.204500 174.608900 19.081110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0BC, 25852, 0x080C0037, 159.1345, 162.8634, 16.70111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0037 [159.134500 162.863400 16.701110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0BD, 25852, 0x080C0030, 139.9895, 168.4259, 14.70915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0030 [139.989500 168.425900 14.709150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0BE, 25866, 0x080C0027, 96.60862, 161.7005, 49.4426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C0027 [96.608620 161.700500 49.442600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0BF, 25859, 0x080C0011, 60.51626, 11.07552, 50.25629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0011 [60.516260 11.075520 50.256290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0C0, 25859, 0x080C0011, 52.25138, 10.06206, 42.72631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0011 [52.251380 10.062060 42.726310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0C1, 25859, 0x080C0011, 58.18187, 16.41362, 48.69188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0011 [58.181870 16.413620 48.691880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0C2, 25859, 0x080C0019, 75.34788, 2.495549, 58.39608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0019 [75.347880 2.495549 58.396080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0C3, 25865, 0x080C0030, 127.594, 171.7617, 23.25132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0030 [127.594000 171.761700 23.251320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0C4, 25865, 0x080C0030, 129.3322, 168.5352, 21.82365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0030 [129.332200 168.535200 21.823650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0C5, 25865, 0x080C0030, 141.8991, 168.0318, 13.40377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0030 [141.899100 168.031800 13.403770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0C6, 25887, 0x080C0030, 134.1536, 182.5378, 19.39379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0030 [134.153600 182.537800 19.393790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0C7, 25865, 0x080C0037, 144.2114, 161.9463, 12.4345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0037 [144.211400 161.946300 12.434500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0C8, 25887, 0x080C0037, 150.2959, 158.7943, 10.67751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0037 [150.295900 158.794300 10.677510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0C9, 25852, 0x080C0028, 101.0074, 185.4788, 47.90574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0028 [101.007400 185.478800 47.905740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0CA, 25887, 0x080C002F, 139.3673, 165.466, 15.30862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002F [139.367300 165.466000 15.308620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0CB, 25852, 0x080C0028, 99.92371, 182.9961, 48.57563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0028 [99.923710 182.996100 48.575630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0CC, 25887, 0x080C002F, 124.8027, 161.2937, 25.36603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002F [124.802700 161.293700 25.366030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0CD, 25852, 0x080C003E, 190.8725, 122.4367, 6.109097, 0.2474167, 0, 0, -0.9689091,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C003E [190.872500 122.436700 6.109097] 0.247417 0.000000 0.000000 -0.968909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0CE, 25859, 0x080C0027, 96.26128, 153.6906, 49.76173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0027 [96.261280 153.690600 49.761730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0CF, 25887, 0x080C0035, 148.6116, 100.7527, 13.25215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0035 [148.611600 100.752700 13.252150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0D0, 25887, 0x080C002C, 130.8307, 87.11063, 27.17825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002C [130.830700 87.110630 27.178250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0D1, 25887, 0x080C0025, 119.1288, 114.7007, 35.61823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0025 [119.128800 114.700700 35.618230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0D2, 25887, 0x080C002C, 126.3972, 89.34612, 31.61175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002C [126.397200 89.346120 31.611750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0D3, 25859, 0x080C001F, 90.76682, 157.1975, 54.79832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C001F [90.766820 157.197500 54.798320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0D4, 25887, 0x080C0011, 70.29926, 19.05021, 59.76675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0011 [70.299260 19.050210 59.766750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0D5, 25887, 0x080C0011, 69.24205, 5.976238, 56.70675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0011 [69.242050 5.976238 56.706750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0D6, 25866, 0x080C0038, 146.2349, 168.2369, 11.25552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C0038 [146.234900 168.236900 11.255520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0D7, 25859, 0x080C0028, 100.8842, 181.3432, 47.31978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0028 [100.884200 181.343200 47.319780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0D8, 25859, 0x080C0037, 158.7863, 158.8614, 7.844572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0037 [158.786300 158.861400 7.844572] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0D9, 25859, 0x080C0037, 149.2865, 164.091, 10.57537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0037 [149.286500 164.091000 10.575370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0DA, 25859, 0x080C0037, 149.9245, 167.6918, 10.06263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0037 [149.924500 167.691800 10.062630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0DB, 25859, 0x080C002F, 134.1301, 150.9833, 20.00981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C002F [134.130100 150.983300 20.009810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0DC, 25859, 0x080C0035, 145.2985, 102.3318, 14.19372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0035 [145.298500 102.331800 14.193720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0DD, 25859, 0x080C0034, 149.7073, 86.6769, 13.52564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0034 [149.707300 86.676900 13.525640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0DE, 25866, 0x080C0034, 154.8431, 92.30776, 13.09691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C0034 [154.843100 92.307760 13.096910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0DF, 25859, 0x080C002C, 133.4919, 80.16617, 24.50931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C002C [133.491900 80.166170 24.509310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0E0, 25887, 0x080C002C, 133.0301, 85.24767, 24.97894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002C [133.030100 85.247670 24.978940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0E1, 25887, 0x080C002D, 142.29, 109.8916, 16.87667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002D [142.290000 109.891600 16.876670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0E2, 31404, 0x080C002F, 132.3726, 149.842, 21.26975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080C002F [132.372600 149.842000 21.269750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0E3, 25852, 0x080C0028, 101.8671, 180.0964, 46.14899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0028 [101.867100 180.096400 46.148990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0E4, 25852, 0x080C0028, 102.8113, 176.0535, 44.53096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0028 [102.811300 176.053500 44.530960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0E5, 25884, 0x080C0018, 69.9218, 178.9747, 78.97069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080C0018 [69.921800 178.974700 78.970690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0E6, 25887, 0x080C002D, 142.4563, 102.2133, 16.07049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C002D [142.456300 102.213300 16.070490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0E7, 25852, 0x080C0017, 65.034, 165.5041, 79.38142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0017 [65.034000 165.504100 79.381420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0E8, 25852, 0x080C0018, 69.03527, 189.7395, 80.74008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0018 [69.035270 189.739500 80.740080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0E9, 25865, 0x080C0030, 138.9027, 189.0138, 21.11056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0030 [138.902700 189.013800 21.110560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0EA, 25865, 0x080C0030, 126.7597, 186.4694, 24.93071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0030 [126.759700 186.469400 24.930710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0EB, 25852, 0x080C0030, 127.2685, 175.8309, 23.80688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0030 [127.268500 175.830900 23.806880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0EC, 25852, 0x080C002F, 126.2434, 166.2966, 23.97968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C002F [126.243400 166.296600 23.979680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0ED, 25863, 0x080C0035, 150.5946, 103.0875, 12.93268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0035 [150.594600 103.087500 12.932680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0EE, 25863, 0x080C002C, 138.8813, 85.40571, 19.11989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C002C [138.881300 85.405710 19.119890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0EF, 25852, 0x080C0011, 61.99252, 8.946281, 54.243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0011 [61.992520 8.946281 54.243000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0F0, 25859, 0x080C0035, 154.7048, 98.7943, 12.88686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0035 [154.704800 98.794300 12.886860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0F1, 25852, 0x080C0011, 48.52158, 5.446352, 54.243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0011 [48.521580 5.446352 54.243000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0F2, 31402, 0x080C0034, 160.7226, 93.52071, 12.61145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080C0034 [160.722600 93.520710 12.611450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0F3, 25852, 0x080C0009, 47.00031, 3.651283, 57.30619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0009 [47.000310 3.651283 57.306190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0F4, 25852, 0x080C0012, 60.67309, 35.91455, 57.30619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0012 [60.673090 35.914550 57.306190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0F5, 25852, 0x080C0034, 149.1055, 95.79332, 13.57454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0034 [149.105500 95.793320 13.574540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0F6, 25852, 0x080C0035, 155.3635, 96.60783, 13.00239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0035 [155.363500 96.607830 13.002390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0F7, 25865, 0x080C002B, 139.8437, 67.91875, 18.4969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C002B [139.843700 67.918750 18.496900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0F8, 25865, 0x080C002C, 143.0826, 77.96181, 14.91792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C002C [143.082600 77.961810 14.917920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0F9, 25865, 0x080C0034, 157.0247, 94.05928, 12.9151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C0034 [157.024700 94.059280 12.915100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0FA, 25863, 0x080C0034, 150.7878, 72.32195, 13.43559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0034 [150.787800 72.321950 13.435590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0FB, 25863, 0x080C0034, 160.0351, 77.88181, 12.66498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0034 [160.035100 77.881810 12.664980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0FC, 25865, 0x080C002C, 131.5568, 84.35751, 26.44366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080C002C [131.556800 84.357510 26.443660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0FD, 25863, 0x080C0033, 159.033, 64.41407, 14.75473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0033 [159.033000 64.414070 14.754730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0FE, 25863, 0x080C0033, 146.1018, 61.46807, 14.7143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0033 [146.101800 61.468070 14.714300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C0FF, 25852, 0x080C002F, 131.2053, 165.0443, 20.77612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C002F [131.205300 165.044300 20.776120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C100, 25852, 0x080C0030, 135.1853, 171.8347, 18.196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0030 [135.185300 171.834700 18.196000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C101, 25852, 0x080C0028, 101.1195, 173.3928, 45.77932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0028 [101.119500 173.392800 45.779320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C102, 25852, 0x080C0028, 118.2827, 177.1859, 30.33971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0028 [118.282700 177.185900 30.339710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C103, 25863, 0x080C0019, 83.1869, 5.154523, 58.83924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0019 [83.186900 5.154523 58.839240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C104, 25863, 0x080C0019, 80.64835, 12.26334, 60.02405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080C0019 [80.648350 12.263340 60.024050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C105, 25852, 0x080C0034, 151.721, 93.24783, 13.35658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0034 [151.721000 93.247830 13.356580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C106, 25884, 0x080C0035, 163.538, 98.20573, 12.19552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080C0035 [163.538000 98.205730 12.195520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C107, 25852, 0x080C0037, 145.9447, 160.5069, 11.97618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C0037 [145.944700 160.506900 11.976180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C108, 25871, 0x080C002F, 130.786, 158.8815, 21.57919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C002F [130.786000 158.881500 21.579190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C109, 25871, 0x080C002F, 124.6375, 153.3402, 26.13998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C002F [124.637500 153.340200 26.139980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C10A, 25887, 0x080C0027, 96.20908, 161.2416, 49.81734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080C0027 [96.209080 161.241600 49.817340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C10B, 25859, 0x080C0028, 101.7979, 184.7658, 46.97658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0028 [101.797900 184.765800 46.976580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C10C, 25871, 0x080C0030, 135.6758, 180.682, 22.352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0030 [135.675800 180.682000 22.352000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C10D, 25871, 0x080C0012, 52.5831, 25.54762, 43.95324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0012 [52.583100 25.547620 43.953240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C10E, 25859, 0x080C0011, 56.839, 11.49863, 47.05133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0011 [56.839000 11.498630 47.051330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C10F, 25859, 0x080C0011, 57.07101, 18.87829, 47.87898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080C0011 [57.071010 18.878290 47.878980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C110, 25871, 0x080C0019, 74.26595, 19.64718, 61.28453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0019 [74.265950 19.647180 61.284530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C111, 25871, 0x080C0019, 73.42436, 16.47547, 60.75591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0019 [73.424360 16.475470 60.755910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C112, 25866, 0x080C002C, 141.203, 83.44459, 16.79748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080C002C [141.203000 83.444590 16.797480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C113, 31404, 0x080C0020, 73.13167, 171.5267, 77.27251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080C0020 [73.131670 171.526700 77.272510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C114, 25882, 0x080C0030, 127.9889, 170.3623, 22.87842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080C0030 [127.988900 170.362300 22.878420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C115, 25852, 0x080C002C, 136.2926, 82.93835, 21.70737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080C002C [136.292600 82.938350 21.707370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C116, 25871, 0x080C0034, 144.578, 75.24784, 13.96184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080C0034 [144.578000 75.247840 13.961840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C117,  1542, 0x080C002F, 143.1618, 154.2779, 13.72094, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x080C002F [143.161800 154.277900 13.720940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7080C117, 0x7080C118, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */
     , (0x7080C117, 0x7080C119, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */
     , (0x7080C117, 0x7080C11A, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C118, 30796, 0x080C002F, 143.1618, 154.2779, 13.72094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x080C002F [143.161800 154.277900 13.720940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C119, 30796, 0x080C0034, 157.4313, 82.57511, 12.89858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x080C0034 [157.431300 82.575110 12.898580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080C11A, 30796, 0x080C0019, 78.38805, 6.39948, 59.08294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x080C0019 [78.388050 6.399480 59.082940] 1.000000 0.000000 0.000000 0.000000 */
