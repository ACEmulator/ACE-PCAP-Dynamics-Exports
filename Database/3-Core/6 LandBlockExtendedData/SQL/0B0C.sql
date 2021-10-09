DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C005, 33161, 0x0B0C0027, 119.339, 156.044, 278.65, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Fleshy Trove */
/* @teleloc 0x0B0C0027 [119.339000 156.044000 278.650000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C006,  1154, 0x0B0C0103, 108.344, 156.067, 278.655, -0.697688, 0, 0, 0.716402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B0C0103 [108.344000 156.067000 278.655000] -0.697688 0.000000 0.000000 0.716402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0C006, 0x70B0C007, '2019-02-10 00:00:00') /* Shadow Cyst (33165) */
     , (0x70B0C006, 0x70B0C008, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0C006, 0x70B0C009, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B0C006, 0x70B0C00A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C00B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C00C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C00D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C00E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C00F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C010, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C011, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C012, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C013, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C014, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0C006, 0x70B0C015, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0C006, 0x70B0C016, '2019-02-10 00:00:00') /* Colossal Mite (25868) */
     , (0x70B0C006, 0x70B0C017, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0C006, 0x70B0C018, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0C006, 0x70B0C019, '2019-02-10 00:00:00') /* Colossal Mite (25868) */
     , (0x70B0C006, 0x70B0C01A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C01B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B0C006, 0x70B0C01C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C01D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C01E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C01F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C020, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0C006, 0x70B0C021, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C022, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C023, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C024, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C025, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C026, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B0C006, 0x70B0C027, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B0C006, 0x70B0C028, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C029, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C02A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C02B, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70B0C006, 0x70B0C02C, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B0C006, 0x70B0C02D, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70B0C006, 0x70B0C02E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C02F, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0C006, 0x70B0C030, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C031, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0C006, 0x70B0C032, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C033, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C034, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C035, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C036, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C037, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C038, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B0C006, 0x70B0C039, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C03A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C03B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0C006, 0x70B0C03C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C03D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C03E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C03F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C040, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C041, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C042, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C043, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0C006, 0x70B0C044, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C045, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C046, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C047, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C048, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C049, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70B0C006, 0x70B0C04A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C04B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C04C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C04D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C04E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C04F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C050, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C051, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0C006, 0x70B0C052, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C053, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0C006, 0x70B0C054, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C055, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C056, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0C006, 0x70B0C057, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C058, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C059, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C05A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C05B, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0C006, 0x70B0C05C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C05D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C05E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C05F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C060, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C061, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C062, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C063, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C064, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C065, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C066, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C067, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C068, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C069, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C06A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C06B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C06C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C06D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C06E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C06F, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C070, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C071, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C072, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C073, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C074, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C075, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C076, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C077, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C078, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0C006, 0x70B0C079, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0C006, 0x70B0C07A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C07B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C07C, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0C006, 0x70B0C07D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C07E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C07F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C080, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C081, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C082, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0C006, 0x70B0C083, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C084, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C085, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C086, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C087, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C088, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C089, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C08A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C08B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C08C, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C08D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C08E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C08F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C090, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0C006, 0x70B0C091, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0C006, 0x70B0C092, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C093, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C094, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70B0C006, 0x70B0C095, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70B0C006, 0x70B0C096, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70B0C006, 0x70B0C097, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70B0C006, 0x70B0C098, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70B0C006, 0x70B0C099, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C09A, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70B0C006, 0x70B0C09B, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C09C, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C09D, '2019-02-10 00:00:00') /* Lieutenant Yezusthule (33172) */
     , (0x70B0C006, 0x70B0C09E, '2019-02-10 00:00:00') /* Lieutenant Beraxis (33170) */
     , (0x70B0C006, 0x70B0C09F, '2019-02-10 00:00:00') /* Lieutenant Shenza (33171) */
     , (0x70B0C006, 0x70B0C0A0, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C0A1, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C0A2, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C0A3, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C0A4, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C0A5, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C0A6, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C0A7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0C006, 0x70B0C0A8, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C0A9, '2019-02-10 00:00:00') /* Umbral Soldier (33167) */
     , (0x70B0C006, 0x70B0C0AA, '2019-02-10 00:00:00') /* Isin Dule's Lieutenant (33166) */
     , (0x70B0C006, 0x70B0C0AB, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70B0C006, 0x70B0C0AC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0C006, 0x70B0C0AD, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C0AE, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C0AF, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x70B0C006, 0x70B0C0B0, '2019-02-10 00:00:00') /* Twisted Shadow (31280) */
     , (0x70B0C006, 0x70B0C0B1, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0C006, 0x70B0C0B2, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C0B3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0C006, 0x70B0C0B4, '2019-02-10 00:00:00') /* Ravager (25852) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C007, 33165, 0x0B0C0103, 108.344, 156.067, 278.655, -0.697688, 0, 0, 0.716402,  True, '2019-02-10 00:00:00'); /* Shadow Cyst */
/* @teleloc 0x0B0C0103 [108.344000 156.067000 278.655000] -0.697688 0.000000 0.000000 0.716402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C008, 25884, 0x0B0C0008, 20.38993, 177.7757, 62.3569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0C0008 [20.389930 177.775700 62.356900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C009, 31402, 0x0B0C0023, 96.10126, 53.96129, 88.9519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B0C0023 [96.101260 53.961290 88.951900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C00A, 25887, 0x0B0C0023, 104.0931, 63.46458, 91.04359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0023 [104.093100 63.464580 91.043590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C00B, 25852, 0x0B0C0002, 0.003349, 36.93621, 13.85066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0002 [0.003349 36.936210 13.850660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C00C, 25859, 0x0B0C0008, 0.477287, 187.0705, 46.79498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0008 [0.477287 187.070500 46.794980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C00D, 25859, 0x0B0C0008, 0.438209, 184.4229, 49.20893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0008 [0.438209 184.422900 49.208930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C00E, 25859, 0x0B0C0008, 10.86521, 178.6562, 57.97079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0008 [10.865210 178.656200 57.970790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C00F, 25863, 0x0B0C0008, 4.848267, 184.7764, 50.35493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0008 [4.848267 184.776400 50.354930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C010, 25865, 0x0B0C0039, 181.8108, 2.317907, 10.57998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C0039 [181.810800 2.317907 10.579980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C011, 25887, 0x0B0C0039, 190.7819, 11.63694, 11.18177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0039 [190.781900 11.636940 11.181770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C012, 25865, 0x0B0C0031, 154.8621, 7.523352, 14.07099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C0031 [154.862100 7.523352 14.070990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C013, 25887, 0x0B0C0023, 97.87257, 50.27072, 86.52017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0023 [97.872570 50.270720 86.520170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C014, 25871, 0x0B0C0024, 112.1592, 85.8698, 99.55853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0C0024 [112.159200 85.869800 99.558530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C015, 25871, 0x0B0C0024, 112.514, 78.20828, 95.60949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0C0024 [112.514000 78.208280 95.609490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C016, 25868, 0x0B0C0024, 103.2523, 80.95737, 99.50389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Colossal Mite */
/* @teleloc 0x0B0C0024 [103.252300 80.957370 99.503890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C017, 25871, 0x0B0C0024, 111.7983, 81.26724, 97.37753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0C0024 [111.798300 81.267240 97.377530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C018, 25871, 0x0B0C0024, 112.9201, 93.04739, 101.5179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0C0024 [112.920100 93.047390 101.517900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C019, 25868, 0x0B0C0002, 0.004179, 43.66369, 12.74208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Colossal Mite */
/* @teleloc 0x0B0C0002 [0.004179 43.663690 12.742080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C01A, 25852, 0x0B0C0008, 4.574553, 186.6178, 48.45852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0008 [4.574553 186.617800 48.458520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C01B, 31402, 0x0B0C0008, 2.785344, 186.8101, 47.69085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B0C0008 [2.785344 186.810100 47.690850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C01C, 25887, 0x0B0C0002, 0.008421, 31.16208, 14.832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0002 [0.008421 31.162080 14.832000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C01D, 25887, 0x0B0C0002, 0.00264, 24.85916, 15.8711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0002 [0.002640 24.859160 15.871100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C01E, 25887, 0x0B0C0002, 0.005293, 34.25021, 14.31122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0002 [0.005293 34.250210 14.311220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C01F, 25887, 0x0B0C0024, 98.44041, 72.7617, 97.57638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0024 [98.440410 72.761700 97.576380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C020, 25884, 0x0B0C0008, 4.095358, 182.0243, 52.517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0C0008 [4.095358 182.024300 52.517000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C021, 25863, 0x0B0C0008, 13.48771, 192.0195, 47.7103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0008 [13.487710 192.019500 47.710300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C022, 25852, 0x0B0C000A, 26.75836, 36.78944, 65.75537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C000A [26.758360 36.789440 65.755370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C023, 25863, 0x0B0C0013, 67.85647, 57.57604, 83.5044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0013 [67.856470 57.576040 83.504400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C024, 25859, 0x0B0C0022, 99.05629, 45.2159, 83.28462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0022 [99.056290 45.215900 83.284620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C025, 25859, 0x0B0C0023, 110.5521, 71.88869, 93.03164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0023 [110.552100 71.888690 93.031640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C026, 31400, 0x0B0C0008, 3.636318, 184.4025, 50.18153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B0C0008 [3.636318 184.402500 50.181530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C027, 31402, 0x0B0C0008, 1.433566, 181.9938, 51.65517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B0C0008 [1.433566 181.993800 51.655170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C028, 25852, 0x0B0C0002, 0.008218, 24.32769, 15.96183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0002 [0.008218 24.327690 15.961830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C029, 25852, 0x0B0C0002, 0.004375, 28.15297, 15.31658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0002 [0.004375 28.152970 15.316580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C02A, 25852, 0x0B0C0008, 14.57876, 191.4942, 48.49602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0008 [14.578760 191.494200 48.496020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C02B, 31404, 0x0B0C0008, 6.074709, 187.9025, 47.95073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B0C0008 [6.074709 187.902500 47.950730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C02C, 31402, 0x0B0C0008, 4.481625, 189.1508, 46.24666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B0C0008 [4.481625 189.150800 46.246660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C02D, 31404, 0x0B0C0008, 7.697269, 191.2538, 45.834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B0C0008 [7.697269 191.253800 45.834000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C02E, 25852, 0x0B0C0001, 10.59665, 8.959743, 64.40923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0001 [10.596650 8.959743 64.409230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C02F, 25882, 0x0B0C0023, 97.7327, 65.13783, 93.99885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0C0023 [97.732700 65.137830 93.998850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C030, 25852, 0x0B0C0008, 4.408856, 191.9707, 43.86141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0008 [4.408856 191.970700 43.861410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C031, 25871, 0x0B0C0008, 11.59182, 174.2368, 62.15686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0C0008 [11.591820 174.236800 62.156860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C032, 25852, 0x0B0C0001, 14.63541, 8.212194, 65.6058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0001 [14.635410 8.212194 65.605800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C033, 25852, 0x0B0C0001, 12.10134, 6.059113, 65.51056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0001 [12.101340 6.059113 65.510560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C034, 25852, 0x0B0C0022, 104.7535, 47.49006, 89.86908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0022 [104.753500 47.490060 89.869080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C035, 25852, 0x0B0C0023, 103.1817, 69.19024, 94.20121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0023 [103.181700 69.190240 94.201210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C036, 25852, 0x0B0C0023, 98.15922, 49.35893, 85.95973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0023 [98.159220 49.358930 85.959730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C037, 25887, 0x0B0C0023, 112.5667, 69.49842, 91.23599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0023 [112.566700 69.498420 91.235990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C038, 31400, 0x0B0C0023, 108.6805, 66.25401, 90.90517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B0C0023 [108.680500 66.254010 90.905170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C039, 25887, 0x0B0C0023, 100.7011, 60.00705, 97.23464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0023 [100.701100 60.007050 97.234640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C03A, 25887, 0x0B0C0024, 101.4666, 73.63974, 97.00668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0024 [101.466600 73.639740 97.006680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C03B, 25866, 0x0B0C0008, 8.14506, 176.715, 58.72676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0C0008 [8.145060 176.715000 58.726760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C03C, 25852, 0x0B0C0009, 38.36713, 5.06571, 74.71987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0009 [38.367130 5.065710 74.719870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C03D, 25859, 0x0B0C0023, 116.5986, 69.38828, 93.01424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0023 [116.598600 69.388280 93.014240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C03E, 25859, 0x0B0C0023, 102.2624, 57.22454, 95.3005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0023 [102.262400 57.224540 95.300500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C03F, 25863, 0x0B0C0024, 100.6219, 77.67723, 98.92637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0024 [100.621900 77.677230 98.926370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C040, 25852, 0x0B0C0002, 11.1555, 29.26202, 45.41429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0002 [11.155500 29.262020 45.414290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C041, 25852, 0x0B0C0002, 9.360954, 28.83733, 37.55378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0002 [9.360954 28.837330 37.553780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C042, 25859, 0x0B0C0002, 0.006417, 27.49576, 15.45255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0002 [0.006417 27.495760 15.452550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C043, 25882, 0x0B0C0008, 8.861483, 189.9773, 47.38539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0C0008 [8.861483 189.977300 47.385390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C044, 25852, 0x0B0C0024, 99.36083, 74.38812, 98.07378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0024 [99.360830 74.388120 98.073780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C045, 25863, 0x0B0C0023, 98.92176, 69.24885, 95.58849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0023 [98.921760 69.248850 95.588490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C046, 25887, 0x0B0C002B, 129.4042, 58.04583, 93.172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C002B [129.404200 58.045830 93.172000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C047, 25852, 0x0B0C0023, 101.1354, 55.50063, 88.03851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0023 [101.135400 55.500630 88.038510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C048, 25887, 0x0B0C0024, 110.9145, 73.142, 93.60851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0024 [110.914500 73.142000 93.608510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C049, 31404, 0x0B0C0023, 105.0604, 61.23337, 89.60156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B0C0023 [105.060400 61.233370 89.601560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C04A, 25852, 0x0B0C0007, 9.078337, 167.8918, 67.07119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0007 [9.078337 167.891800 67.071190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C04B, 25865, 0x0B0C0002, 0.001387, 26.54669, 15.57883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C0002 [0.001387 26.546690 15.578830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C04C, 25852, 0x0B0C0008, 12.80521, 184.9323, 53.22525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0008 [12.805210 184.932300 53.225250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C04D, 25865, 0x0B0C0002, 0.001234, 24.54245, 15.91257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C0002 [0.001234 24.542450 15.912570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C04E, 25859, 0x0B0C0013, 71.09383, 71.81303, 87.49592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0013 [71.093830 71.813030 87.495920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C04F, 25859, 0x0B0C0013, 67.32252, 50.15071, 81.99987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0013 [67.322520 50.150710 81.999870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C050, 25859, 0x0B0C001A, 95.30051, 36.75516, 79.30966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C001A [95.300510 36.755160 79.309660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C051, 25882, 0x0B0C0023, 100.8276, 66.49407, 93.64536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0C0023 [100.827600 66.494070 93.645360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C052, 25865, 0x0B0C001A, 93.90324, 42.958, 82.88461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C001A [93.903240 42.958000 82.884610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C053, 25884, 0x0B0C0024, 114.1903, 83.9974, 97.94277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0C0024 [114.190300 83.997400 97.942770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C054, 25865, 0x0B0C001B, 95.99113, 54.55507, 89.27435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C001B [95.991130 54.555070 89.274350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C055, 25865, 0x0B0C001B, 83.79955, 52.32582, 85.70477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C001B [83.799550 52.325820 85.704770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C056, 25866, 0x0B0C0008, 5.251473, 174.2758, 59.99816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0C0008 [5.251473 174.275800 59.998160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C057, 25852, 0x0B0C0002, 5.5383, 27.24158, 26.53634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0002 [5.538300 27.241580 26.536340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C058, 25865, 0x0B0C0008, 3.845696, 176.6709, 57.33411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C0008 [3.845696 176.670900 57.334110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C059, 25863, 0x0B0C0022, 108.5647, 47.04381, 81.18143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0022 [108.564700 47.043810 81.181430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C05A, 25865, 0x0B0C0022, 117.0576, 41.43283, 76.05665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C0022 [117.057600 41.432830 76.056650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C05B, 25882, 0x0B0C0023, 103.3414, 60.35318, 89.73695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0C0023 [103.341400 60.353180 89.736950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C05C, 25865, 0x0B0C0023, 100.3686, 51.82894, 86.45879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C0023 [100.368600 51.828940 86.458790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C05D, 25887, 0x0B0C0002, 13.98705, 46.60139, 43.36331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0002 [13.987050 46.601390 43.363310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C05E, 25863, 0x0B0C001A, 79.13394, 37.72099, 88.21587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C001A [79.133940 37.720990 88.215870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C05F, 25863, 0x0B0C001B, 90.5735, 55.5608, 88.21587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C001B [90.573500 55.560800 88.215870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C060, 25863, 0x0B0C0023, 112.4261, 49.61053, 92.30506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0023 [112.426100 49.610530 92.305060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C061, 27426, 0x0B0C0026, 112.2634, 142.0402, 114.7161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0026 [112.263400 142.040200 114.716100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C062, 31280, 0x0B0C0027, 105.7027, 152.293, 110.1682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [105.702700 152.293000 110.168200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C063, 31280, 0x0B0C0027, 101.6149, 155.8774, 108.5153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [101.614900 155.877400 108.515300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C064, 31280, 0x0B0C0027, 97.14103, 164.0487, 105.4187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [97.141030 164.048700 105.418700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C065, 31280, 0x0B0C0027, 116.9689, 153.446, 111.5655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [116.968900 153.446000 111.565500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C066, 27426, 0x0B0C0027, 106.6728, 157.6039, 108.3603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [106.672800 157.603900 108.360300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C067, 27426, 0x0B0C0027, 101.3389, 157.2415, 108.0366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [101.338900 157.241500 108.036600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C068, 27426, 0x0B0C0027, 116.0204, 149.5836, 113.0157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [116.020400 149.583600 113.015700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C069, 27426, 0x0B0C0027, 107.2902, 153.9093, 112.3972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [107.290200 153.909300 112.397200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C06A, 27426, 0x0B0C0027, 113.9779, 155.859, 110.0606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [113.977900 155.859000 110.060600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C06B, 25887, 0x0B0C0008, 16.02468, 168.5117, 68.8815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0008 [16.024680 168.511700 68.881500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C06C, 25863, 0x0B0C0008, 5.886714, 176.1855, 58.57607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0008 [5.886714 176.185500 58.576070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C06D, 25887, 0x0B0C0008, 10.01, 172.1743, 63.51925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0008 [10.010000 172.174300 63.519250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C06E, 25887, 0x0B0C0008, 15.72815, 175.4139, 62.45565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0008 [15.728150 175.413900 62.455650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C06F, 31280, 0x0B0C0027, 118.3104, 162.0019, 108.2241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [118.310400 162.001900 108.224100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C070, 31280, 0x0B0C0027, 115.663, 156.5683, 110.0469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [115.663000 156.568300 110.046900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C071, 31280, 0x0B0C0027, 104.5519, 157.5809, 108.1922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [104.551900 157.580900 108.192200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C072, 27426, 0x0B0C0027, 114.0939, 159.8565, 108.4143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [114.093900 159.856500 108.414300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C073, 27426, 0x0B0C0027, 105.0582, 151.396, 110.4335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [105.058200 151.396000 110.433500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C074, 27426, 0x0B0C0027, 107.6946, 166.8311, 105.3697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [107.694600 166.831100 105.369700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C075, 25859, 0x0B0C0022, 107.4451, 43.80177, 93.172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0022 [107.445100 43.801770 93.172000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C076, 25859, 0x0B0C0023, 114.9929, 52.49045, 93.172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0023 [114.992900 52.490450 93.172000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C077, 25887, 0x0B0C0008, 3.410247, 191.9605, 43.46282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0008 [3.410247 191.960500 43.462820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C078, 25871, 0x0B0C0002, 0.00373, 26.17875, 15.65433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0C0002 [0.003730 26.178750 15.654330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C079, 25871, 0x0B0C0002, 0.002669, 29.89453, 15.03291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0C0002 [0.002669 29.894530 15.032910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C07A, 25863, 0x0B0C0023, 115.5297, 52.18222, 88.34685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0023 [115.529700 52.182220 88.346850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C07B, 25863, 0x0B0C0023, 111.4748, 61.36945, 90.48772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0023 [111.474800 61.369450 90.487720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C07C, 25882, 0x0B0C0024, 107.9636, 73.16152, 94.6004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0C0024 [107.963600 73.161520 94.600400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C07D, 25887, 0x0B0C0008, 1.891965, 183.6752, 50.27072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0008 [1.891965 183.675200 50.270720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C07E, 25852, 0x0B0C0008, 14.90241, 185.9023, 53.29071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0008 [14.902410 185.902300 53.290710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C07F, 25859, 0x0B0C0001, 20.82267, 18.86472, 64.52237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0001 [20.822670 18.864720 64.522370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C080, 25865, 0x0B0C0008, 13.60103, 184.5479, 53.8777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C0008 [13.601030 184.547900 53.877700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C081, 25865, 0x0B0C0008, 9.288326, 185.365, 51.39979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C0008 [9.288326 185.365000 51.399790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C082, 25865, 0x0B0C0008, 0.335541, 177.8934, 55.04335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0C0008 [0.335541 177.893400 55.043350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C083, 25887, 0x0B0C0023, 106.4265, 53.32334, 93.172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C0023 [106.426500 53.323340 93.172000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C084, 27426, 0x0B0C0026, 109.7392, 141.4611, 114.2954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0026 [109.739200 141.461100 114.295400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C085, 31280, 0x0B0C0028, 107.0206, 168.6342, 104.6606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0028 [107.020600 168.634200 104.660600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C086, 31280, 0x0B0C0027, 116.6312, 164.0898, 107.0743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [116.631200 164.089800 107.074300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C087, 31280, 0x0B0C0027, 105.8868, 147.2976, 112.2803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [105.886800 147.297600 112.280300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C088, 31280, 0x0B0C0027, 99.49451, 150.7957, 110.0325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [99.494510 150.795700 110.032500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C089, 27426, 0x0B0C0027, 101.9141, 160.2896, 107.0685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [101.914100 160.289600 107.068500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C08A, 27426, 0x0B0C0027, 111.6349, 152.803, 110.9434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [111.634900 152.803000 110.943400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C08B, 27426, 0x0B0C0027, 118.5155, 162.209, 108.171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [118.515500 162.209000 108.171000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C08C, 27426, 0x0B0C0027, 112.7435, 146.966, 113.5603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [112.743500 146.966000 113.560300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C08D, 25859, 0x0B0C0024, 102.9203, 73.24006, 96.25125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0024 [102.920300 73.240060 96.251250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C08E, 25863, 0x0B0C0023, 105.1601, 49.93504, 83.85213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0023 [105.160100 49.935040 83.852130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C08F, 25863, 0x0B0C0023, 109.2711, 50.19235, 82.61047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C0023 [109.271100 50.192350 82.610470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C090, 25882, 0x0B0C0023, 98.19787, 49.28864, 85.9192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0C0023 [98.197870 49.288640 85.919200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C091, 25866, 0x0B0C001B, 75.93942, 57.9938, 85.99442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0C001B [75.939420 57.993800 85.994420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C092, 25863, 0x0B0C001B, 92.94633, 59.86988, 90.60056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C001B [92.946330 59.869880 90.600560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C093, 25863, 0x0B0C001B, 88.06912, 52.85615, 86.12862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C001B [88.069120 52.856150 86.128620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C094, 25665, 0x0B0C0026, 118.9332, 142.0416, 115.6801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0B0C0026 [118.933200 142.041600 115.680100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C095, 25665, 0x0B0C0026, 110.7151, 141.2041, 114.459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0B0C0026 [110.715100 141.204100 114.459000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C096, 25665, 0x0B0C0027, 117.2325, 158.0344, 109.6976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0B0C0027 [117.232500 158.034400 109.697600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C097, 25663, 0x0B0C0027, 107.2416, 148.0601, 112.1869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0B0C0027 [107.241600 148.060100 112.186900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C098, 25663, 0x0B0C0027, 107.4305, 147.8758, 114.4643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0B0C0027 [107.430500 147.875800 114.464300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C099, 31280, 0x0B0C0026, 104.1877, 137.6286, 113.3711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0026 [104.187700 137.628600 113.371100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C09A, 25663, 0x0B0C0027, 106.8194, 158.1136, 111.4192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0B0C0027 [106.819400 158.113600 111.419200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C09B, 31280, 0x0B0C0027, 102.9683, 147.3337, 111.7788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [102.968300 147.333700 111.778800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C09C, 31280, 0x0B0C0027, 112.8232, 159.9254, 112.3333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [112.823200 159.925400 112.333300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C09D, 33172, 0x0B0C0027, 110.2455, 152.4534, 110.858, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lieutenant Yezusthule */
/* @teleloc 0x0B0C0027 [110.245500 152.453400 110.858000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C09E, 33170, 0x0B0C0027, 110.6188, 149.2899, 112.2383, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lieutenant Beraxis */
/* @teleloc 0x0B0C0027 [110.618800 149.289900 112.238300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C09F, 33171, 0x0B0C0027, 109.2796, 151.5504, 111.0733, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lieutenant Shenza */
/* @teleloc 0x0B0C0027 [109.279600 151.550400 111.073300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0A0, 31280, 0x0B0C0027, 112.3595, 155.9944, 109.7354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [112.359500 155.994400 109.735400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0A1, 31280, 0x0B0C0027, 107.269, 166.5219, 109.4167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C0027 [107.269000 166.521900 109.416700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0A2, 27426, 0x0B0C0027, 109.3108, 151.4546, 111.1179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [109.310800 151.454600 111.117900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0A3, 27426, 0x0B0C0027, 100.4745, 147.3958, 111.3363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [100.474500 147.395800 111.336300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0A4, 27426, 0x0B0C0027, 105.5162, 149.0025, 111.5072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [105.516200 149.002500 111.507200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0A5, 27426, 0x0B0C0027, 101.4554, 161.2963, 109.5888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0027 [101.455400 161.296300 109.588800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0A6, 27426, 0x0B0C002F, 121.7666, 158.1939, 110.0914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C002F [121.766600 158.193900 110.091400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0A7, 25887, 0x0B0C001C, 90.54642, 72.96012, 98.53363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0C001C [90.546420 72.960120 98.533630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0A8, 27426, 0x0B0C0103, 109.5882, 157.1411, 278.6555, -0.465083, 0, 0, -0.885267,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C0103 [109.588200 157.141100 278.655500] -0.465083 0.000000 0.000000 -0.885267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0A9, 33167, 0x0B0C0103, 109.4696, 155.2018, 278.6555, -0.465083, 0, 0, -0.885267,  True, '2019-02-10 00:00:00'); /* Umbral Soldier */
/* @teleloc 0x0B0C0103 [109.469600 155.201800 278.655500] -0.465083 0.000000 0.000000 -0.885267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0AA, 33166, 0x0B0C0103, 110.8509, 156.5688, 278.656, -0.465083, 0, 0, -0.885267,  True, '2019-02-10 00:00:00'); /* Isin Dule's Lieutenant */
/* @teleloc 0x0B0C0103 [110.850900 156.568800 278.656000] -0.465083 0.000000 0.000000 -0.885267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0AB, 25665, 0x0B0C0103, 108.2145, 153.9373, 278.6565, -0.465083, 0, 0, -0.885267,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0B0C0103 [108.214500 153.937300 278.656500] -0.465083 0.000000 0.000000 -0.885267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0AC, 25863, 0x0B0C001B, 86.1677, 63.67021, 89.6763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0C001B [86.167700 63.670210 89.676300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0AD, 25852, 0x0B0C001B, 82.6375, 50.84616, 85.36082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C001B [82.637500 50.846160 85.360820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0AE, 25852, 0x0B0C001B, 93.41264, 48.27839, 85.83079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C001B [93.412640 48.278390 85.830790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0AF, 27426, 0x0B0C002F, 141.8319, 144.9436, 115.6123, -0.796214, 0, 0, -0.605016,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x0B0C002F [141.831900 144.943600 115.612300] -0.796214 0.000000 0.000000 -0.605016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0B0, 31280, 0x0B0C002F, 139.5717, 146.7383, 114.8656, -0.823462, 0, 0, -0.567371,  True, '2019-02-10 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0B0C002F [139.571700 146.738300 114.865600] -0.823462 0.000000 0.000000 -0.567371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0B1, 25859, 0x0B0C0022, 105.7676, 42.9486, 79.72491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0C0022 [105.767600 42.948600 79.724910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0B2, 25852, 0x0B0C0022, 104.2733, 45.77585, 81.94481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0022 [104.273300 45.775850 81.944810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0B3, 25852, 0x0B0C0008, 8.403761, 176.4095, 59.09253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0008 [8.403761 176.409500 59.092530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0B4, 25852, 0x0B0C0008, 5.520361, 172.6019, 61.62174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0C0008 [5.520361 172.601900 61.621740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0B5,  1542, 0x0B0C0027, 108, 156.5, 111.38, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B0C0027 [108.000000 156.500000 111.380000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0C0B5, 0x70B0C0B6, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C0B6,  1955, 0x0B0C0027, 108, 156.5, 111.38, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0B0C0027 [108.000000 156.500000 111.380000] 1.000000 0.000000 0.000000 0.000000 */
