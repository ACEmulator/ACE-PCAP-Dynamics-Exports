DELETE FROM `landblock_instance` WHERE `landblock` = 0x080D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D001,  1154, 0x080D0003, 20.77811, 52.78139, 29.87147, -0.865645, 0, 0, -0.500659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x080D0003 [20.778110 52.781390 29.871470] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7080D001, 0x7080D002, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D003, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080D001, 0x7080D004, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D005, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D006, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D007, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D008, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D009, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D00A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D00B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D00C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D00D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D00E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D00F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D010, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D011, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D012, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080D001, 0x7080D013, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D014, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D015, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D016, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D017, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D018, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D019, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D01A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D01B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D01C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D01D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D01E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D01F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D020, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D021, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D022, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D023, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D024, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D025, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7080D001, 0x7080D026, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D027, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D028, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D029, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D02A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D02B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D02C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D02D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D02E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D02F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D030, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D031, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D032, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D033, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D034, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D035, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D036, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D037, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D038, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080D001, 0x7080D039, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D03A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D03B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D03C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D03D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D03E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D03F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D040, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D041, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D042, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D043, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D044, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D045, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D046, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D047, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D048, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D049, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D04A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D04B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D04C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D04D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D04E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D04F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D050, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D051, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D052, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D053, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080D001, 0x7080D054, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D055, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D056, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D057, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D058, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D059, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D05A, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080D001, 0x7080D05B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D05C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D05D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D05E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D05F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D060, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D061, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D062, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D063, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D064, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D065, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D066, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D067, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D068, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080D001, 0x7080D069, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D06A, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7080D001, 0x7080D06B, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7080D001, 0x7080D06C, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7080D001, 0x7080D06D, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080D001, 0x7080D06E, '2019-02-10 00:00:00') /* Fallen Marionette (30893) */
     , (0x7080D001, 0x7080D06F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D070, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D071, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D072, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D073, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080D001, 0x7080D074, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D075, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D076, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D077, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D078, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080D001, 0x7080D079, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D07A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D07B, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080D001, 0x7080D07C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D07D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D07E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D07F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D080, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D081, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D082, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D083, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D084, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7080D001, 0x7080D085, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D086, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D087, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080D001, 0x7080D088, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080D001, 0x7080D089, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7080D001, 0x7080D08A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D08B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080D001, 0x7080D08C, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080D001, 0x7080D08D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D08E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D08F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D090, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D091, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D092, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D093, '2019-02-10 00:00:00') /* Fallen Mite (30894) */
     , (0x7080D001, 0x7080D094, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D095, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D096, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D097, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D098, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D099, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D09A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D09B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D09C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D09D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D09E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D09F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D0A0, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D0A1, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080D001, 0x7080D0A2, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080D001, 0x7080D0A3, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7080D001, 0x7080D0A4, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080D001, 0x7080D0A5, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080D001, 0x7080D0A6, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7080D001, 0x7080D0A7, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080D001, 0x7080D0A8, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080D001, 0x7080D0A9, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D0AA, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D0AB, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080D001, 0x7080D0AC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D0AD, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080D001, 0x7080D0AE, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D0AF, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D0B0, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D0B1, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D0B2, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D0B3, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D0B4, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D0B5, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D0B6, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D0B7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0B8, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0B9, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0BA, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080D001, 0x7080D0BB, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080D001, 0x7080D0BC, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7080D001, 0x7080D0BD, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0BE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0BF, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080D001, 0x7080D0C0, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7080D001, 0x7080D0C1, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080D001, 0x7080D0C2, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080D001, 0x7080D0C3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0C4, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0C5, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0C6, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0C7, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D0C8, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D0C9, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D0CA, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D0CB, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080D001, 0x7080D0CC, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080D001, 0x7080D0CD, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080D001, 0x7080D0CE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080D001, 0x7080D0CF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0D0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0D1, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080D001, 0x7080D0D2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080D001, 0x7080D0D3, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D0D4, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080D001, 0x7080D0D5, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080D001, 0x7080D0D6, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080D001, 0x7080D0D7, '2019-02-10 00:00:00') /* Damned Marionette (25866) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D002, 25871, 0x080D0003, 20.77811, 52.78139, 29.87147, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0003 [20.778110 52.781390 29.871470] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D003, 25884, 0x080D0003, 4.966351, 56.97829, 27.24909, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080D0003 [4.966351 56.978290 27.249090] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D004, 25871, 0x080D000B, 28.12909, 55.5102, 31.66812, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D000B [28.129090 55.510200 31.668120] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D005, 25863, 0x080D000D, 44.94651, 115.6941, 27.04978, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D000D [44.946510 115.694100 27.049780] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D006, 25865, 0x080D0010, 31.94357, 190.1827, 21.84906, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0010 [31.943570 190.182700 21.849060] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D007, 25863, 0x080D0016, 60.41954, 120.2819, 25.93563, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0016 [60.419540 120.281900 25.935630] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D008, 25859, 0x080D0016, 66.08188, 123.7449, 25.35846, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0016 [66.081880 123.744900 25.358460] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D009, 25863, 0x080D0016, 58.18973, 126.518, 24.89629, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0016 [58.189730 126.518000 24.896290] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D00A, 25887, 0x080D0040, 171.6539, 172.3475, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0040 [171.653900 172.347500 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D00B, 25859, 0x080D0038, 163.6098, 185.9379, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0038 [163.609800 185.937900 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D00C, 25859, 0x080D0038, 145.6413, 185.3024, 21.31688, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0038 [145.641300 185.302400 21.316880] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D00D, 25859, 0x080D0038, 154.3222, 177.8983, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0038 [154.322200 177.898300 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D00E, 25887, 0x080D0038, 160.7475, 172.5603, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0038 [160.747500 172.560300 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D00F, 25887, 0x080D0037, 166.0221, 147.9943, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0037 [166.022100 147.994300 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D010, 25859, 0x080D0030, 139.6927, 178.1747, 20.85968, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0030 [139.692700 178.174700 20.859680] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D011, 25887, 0x080D0037, 155.6797, 158.4538, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0037 [155.679700 158.453800 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D012, 25882, 0x080D0038, 162.2601, 182.5788, 20.0075, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080D0038 [162.260100 182.578800 20.007500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D013, 25863, 0x080D0038, 149.1009, 170.3804, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0038 [149.100900 170.380400 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D014, 25859, 0x080D001F, 83.04082, 149.6219, 22.60831, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D001F [83.040820 149.621900 22.608310] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D015, 25859, 0x080D0017, 59.77544, 146.9583, 22.72175, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0017 [59.775440 146.958300 22.721750] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D016, 25852, 0x080D001E, 79.6777, 130.4651, 23.8483, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D001E [79.677700 130.465100 23.848300] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D017, 25859, 0x080D001E, 86.58028, 128.283, 22.88152, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D001E [86.580280 128.283000 22.881520] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D018, 25859, 0x080D0016, 65.82908, 136.3137, 24.11327, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0016 [65.829080 136.313700 24.113270] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D019, 25859, 0x080D000B, 28.22081, 59.38828, 32.02763, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D000B [28.220810 59.388280 32.027630] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D01A, 25859, 0x080D0003, 15.41949, 55.20377, 29.18449, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0003 [15.419490 55.203770 29.184490] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D01B, 25859, 0x080D0003, 13.44573, 50.61041, 28.47275, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0003 [13.445730 50.610410 28.472750] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D01C, 25863, 0x080D0003, 0.809493, 54.60722, 26.23103, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0003 [0.809493 54.607220 26.231030] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D01D, 25863, 0x080D0003, 21.68522, 51.39122, 29.91107, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0003 [21.685220 51.391220 29.911070] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D01E, 25863, 0x080D0003, 19.45264, 53.18938, 29.68882, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0003 [19.452640 53.189380 29.688820] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D01F, 25863, 0x080D0003, 21.13785, 49.37843, 29.65211, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0003 [21.137850 49.378430 29.652110] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D020, 25871, 0x080D0039, 190.5017, 4.390584, 13.51057, 0.958823, 0, 0, -0.284005,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0039 [190.501700 4.390584 13.510570] 0.958823 0.000000 0.000000 -0.284005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D021, 25871, 0x080D0039, 190.7675, 0.895594, 13.57111, 0.954868, 0, 0, -0.297031,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0039 [190.767500 0.895594 13.571110] 0.954868 0.000000 0.000000 -0.297031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D022, 25852, 0x080D0037, 163.2946, 167.619, 20, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0037 [163.294600 167.619000 20.000000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D023, 25852, 0x080D0040, 170.3787, 184.237, 20, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0040 [170.378700 184.237000 20.000000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D024, 25852, 0x080D0038, 165.5243, 171.4334, 20, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0038 [165.524300 171.433400 20.000000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D025, 31402, 0x080D0040, 181.4668, 174.71, 20.005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080D0040 [181.466800 174.710000 20.005000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D026, 25887, 0x080D0018, 55.12601, 175.9231, 20.07542, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0018 [55.126010 175.923100 20.075420] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D027, 25887, 0x080D0010, 43.73917, 191.4052, 21.95943, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0010 [43.739170 191.405200 21.959430] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D028, 25887, 0x080D0010, 30.04915, 182.5748, 21.78624, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0010 [30.049150 182.574800 21.786240] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D029, 25865, 0x080D0016, 64.00555, 121.5646, 25.73973, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0016 [64.005550 121.564600 25.739730] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D02A, 25887, 0x080D0016, 70.82983, 128.3115, 25.21886, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0016 [70.829830 128.311500 25.218860] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D02B, 25865, 0x080D0016, 65.23429, 126.0938, 24.98486, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0016 [65.234290 126.093800 24.984860] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D02C, 25865, 0x080D0016, 61.91058, 122.078, 25.65416, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0016 [61.910580 122.078000 25.654160] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D02D, 25865, 0x080D000D, 47.99911, 108.0141, 28.99698, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D000D [47.999110 108.014100 28.996980] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D02E, 25852, 0x080D000C, 27.16607, 88.41436, 30.89598, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D000C [27.166070 88.414360 30.895980] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D02F, 25852, 0x080D000C, 33.23325, 77.77481, 32.86461, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D000C [33.233250 77.774810 32.864610] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D030, 25852, 0x080D000C, 29.33491, 79.07693, 31.85483, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D000C [29.334910 79.076930 31.854830] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D031, 25871, 0x080D0004, 21.7423, 84.06236, 30.44038, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0004 [21.742300 84.062360 30.440380] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D032, 25852, 0x080D0004, 20.46671, 87.96033, 29.78665, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0004 [20.466710 87.960330 29.786650] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D033, 25871, 0x080D000B, 32.03379, 61.39813, 33.13496, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D000B [32.033790 61.398130 33.134960] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D034, 25871, 0x080D000B, 30.68825, 55.40206, 32.2989, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D000B [30.688250 55.402060 32.298900] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D035, 25871, 0x080D0003, 19.02998, 66.28387, 30.70532, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0003 [19.029980 66.283870 30.705320] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D036, 25887, 0x080D003F, 171.2349, 160.0358, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D003F [171.234900 160.035800 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D037, 25887, 0x080D0037, 161.0096, 164.7332, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0037 [161.009600 164.733200 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D038, 25882, 0x080D0038, 153.8674, 171.784, 20.0075, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080D0038 [153.867400 171.784000 20.007500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D039, 25887, 0x080D0037, 158.8749, 162.0049, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0037 [158.874900 162.004900 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D03A, 25852, 0x080D0010, 46.96671, 191.2315, 21.93596, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0010 [46.966710 191.231500 21.935960] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D03B, 25859, 0x080D0017, 67.69673, 147.2746, 23.3555, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0017 [67.696730 147.274600 23.355500] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D03C, 25859, 0x080D0016, 65.91093, 121.1615, 25.78903, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0016 [65.910930 121.161500 25.789030] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D03D, 25852, 0x080D0016, 65.77657, 140.4584, 23.77652, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0016 [65.776570 140.458400 23.776520] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D03E, 25859, 0x080D000B, 26.2938, 56.25565, 31.28482, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D000B [26.293800 56.255650 31.284820] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D03F, 25863, 0x080D000B, 27.52144, 59.37502, 31.85168, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D000B [27.521440 59.375020 31.851680] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D040, 25852, 0x080D003F, 174.1029, 159.0391, 20, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D003F [174.102900 159.039100 20.000000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D041, 25852, 0x080D0040, 178.7121, 184.0652, 20, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0040 [178.712100 184.065200 20.000000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D042, 25887, 0x080D0038, 165.4166, 186.0406, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0038 [165.416600 186.040600 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D043, 25887, 0x080D0038, 155.6214, 190.7845, 20.93926, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0038 [155.621400 190.784500 20.939260] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D044, 25852, 0x080D0038, 161.489, 174.3886, 20, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0038 [161.489000 174.388600 20.000000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D045, 25887, 0x080D0038, 165.9542, 176.1624, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0038 [165.954200 176.162400 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D046, 25887, 0x080D0038, 157.6082, 188.1167, 20.55137, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0038 [157.608200 188.116700 20.551370] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D047, 25887, 0x080D0010, 37.46778, 182.3712, 21.2066, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0010 [37.467780 182.371200 21.206600] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D048, 25887, 0x080D0008, 11.59258, 186.6912, 24.5193, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0008 [11.592580 186.691200 24.519300] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D049, 25863, 0x080D001E, 75.61015, 127.1807, 24.80174, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D001E [75.610150 127.180700 24.801740] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D04A, 25863, 0x080D001E, 77.89255, 130.6376, 24.13326, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D001E [77.892550 130.637600 24.133260] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D04B, 25887, 0x080D0016, 62.86297, 138.1238, 23.73726, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0016 [62.862970 138.123800 23.737260] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D04C, 25863, 0x080D0016, 68.97536, 132.2823, 24.71141, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0016 [68.975360 132.282300 24.711410] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D04D, 25887, 0x080D0016, 69.62823, 120.81, 25.874, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0016 [69.628230 120.810000 25.874000] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D04E, 25887, 0x080D0016, 58.4156, 125.351, 25.11716, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0016 [58.415600 125.351000 25.117160] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D04F, 25887, 0x080D0016, 71.44006, 124.055, 25.62442, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0016 [71.440060 124.055000 25.624420] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D050, 25887, 0x080D000B, 26.59338, 61.65463, 31.79523, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D000B [26.593380 61.654630 31.795230] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D051, 25859, 0x080D0003, 12.03796, 58.48171, 28.89406, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0003 [12.037960 58.481710 28.894060] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D052, 25852, 0x080D0038, 158.7335, 171.2643, 20, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0038 [158.733500 171.264300 20.000000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D053, 25882, 0x080D0038, 156.9123, 173.7228, 20.0075, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080D0038 [156.912300 173.722800 20.007500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D054, 25865, 0x080D001F, 74.52554, 144.5115, 23.74741, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D001F [74.525540 144.511500 23.747410] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D055, 25852, 0x080D001E, 74.10342, 133.0094, 24.56532, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D001E [74.103420 133.009400 24.565320] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D056, 25865, 0x080D001E, 87.00368, 138.7647, 22.75019, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D001E [87.003680 138.764700 22.750190] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D057, 25865, 0x080D0016, 64.58047, 128.0969, 24.70746, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0016 [64.580470 128.096900 24.707460] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D058, 25865, 0x080D0016, 71.33199, 143.2657, 24.00603, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0016 [71.331990 143.265700 24.006030] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D059, 25863, 0x080D000B, 26.75695, 63.28216, 31.98615, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D000B [26.756950 63.282160 31.986150] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D05A, 25884, 0x080D000B, 26.35646, 53.03193, 31.01594, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080D000B [26.356460 53.031930 31.015940] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D05B, 25865, 0x080D003F, 168.2104, 152.5364, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D003F [168.210400 152.536400 20.000500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D05C, 25865, 0x080D003F, 183.0562, 150.6012, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D003F [183.056200 150.601200 20.000500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D05D, 25863, 0x080D0037, 165.2231, 146.9065, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0037 [165.223100 146.906500 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D05E, 25865, 0x080D0040, 171.435, 172.023, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0040 [171.435000 172.023000 20.000500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D05F, 25863, 0x080D0038, 160.6906, 178.9976, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0038 [160.690600 178.997600 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D060, 25863, 0x080D0038, 166.5341, 170.8682, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0038 [166.534100 170.868200 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D061, 25863, 0x080D0038, 162.4131, 183.5174, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0038 [162.413100 183.517400 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D062, 25865, 0x080D0038, 159.9299, 172.7711, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0038 [159.929900 172.771100 20.000500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D063, 25887, 0x080D001E, 79.93353, 134.7574, 23.45696, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D001E [79.933530 134.757400 23.456960] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D064, 25887, 0x080D0016, 56.59214, 120.7255, 25.88807, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0016 [56.592140 120.725500 25.888070] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D065, 25863, 0x080D0016, 64.64959, 122.458, 25.57296, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0016 [64.649590 122.458000 25.572960] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D066, 25887, 0x080D0016, 59.50428, 136.1299, 23.62353, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0016 [59.504280 136.129900 23.623530] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D067, 25887, 0x080D0016, 69.03162, 133.3892, 24.64587, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0016 [69.031620 133.389200 24.645870] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D068, 25884, 0x080D0003, 16.60416, 64.48565, 30.14866, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080D0003 [16.604160 64.485650 30.148660] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D069, 25887, 0x080D0003, 20.76228, 55.19076, 30.06861, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0003 [20.762280 55.190760 30.068610] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D06A, 23570, 0x080D0003, 14.54439, 61.15274, 29.54913, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x080D0003 [14.544390 61.152740 29.549130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D06B, 23570, 0x080D0003, 13.87136, 66.21941, 29.49684, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x080D0003 [13.871360 66.219410 29.496840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D06C, 25880, 0x080D0003, 17.38722, 66.78659, 30.349, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x080D0003 [17.387220 66.786590 30.349000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D06D, 25884, 0x080D0038, 146.865, 176.2686, 20.4578, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080D0038 [146.865000 176.268600 20.457800] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D06E, 30893, 0x080D0038, 146.2445, 188.6553, 21.53473, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fallen Marionette */
/* @teleloc 0x080D0038 [146.244500 188.655300 21.534730] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D06F, 25871, 0x080D001E, 74.73126, 127.0899, 24.96396, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D001E [74.731260 127.089900 24.963960] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D070, 25871, 0x080D001E, 75.62717, 120.7527, 25.34275, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D001E [75.627170 120.752700 25.342750] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D071, 25871, 0x080D0016, 54.91728, 131.6269, 24.07218, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0016 [54.917280 131.626900 24.072180] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D072, 25871, 0x080D0016, 61.04053, 120.8597, 25.86671, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0016 [61.040530 120.859700 25.866710] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D073, 25882, 0x080D0016, 63.71923, 138.0745, 23.81123, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080D0016 [63.719230 138.074500 23.811230] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D074, 25852, 0x080D0003, 10.84222, 48.83938, 27.87699, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0003 [10.842220 48.839380 27.876990] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D075, 25859, 0x080D0003, 23.77693, 53.14031, 30.40544, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0003 [23.776930 53.140310 30.405440] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D076, 25863, 0x080D0002, 7.640534, 38.97624, 41.99215, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0002 [7.640534 38.976240 41.992150] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D077, 25887, 0x080D0038, 155.8604, 171.3342, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0038 [155.860400 171.334200 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D078, 25884, 0x080D0038, 166.0228, 172.228, 20.0075, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080D0038 [166.022800 172.228000 20.007500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D079, 25863, 0x080D0003, 18.52698, 55.62122, 29.73719, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0003 [18.526980 55.621220 29.737190] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D07A, 25863, 0x080D0003, 13.81645, 67.91129, 30.4176, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0003 [13.816450 67.911290 30.417600] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D07B, 25884, 0x080D0038, 156.831, 183.2378, 20.20807, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080D0038 [156.831000 183.237800 20.208070] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D07C, 25887, 0x080D0037, 166.3419, 157.2918, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0037 [166.341900 157.291800 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D07D, 25887, 0x080D003F, 171.5431, 153.4934, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D003F [171.543100 153.493400 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D07E, 25865, 0x080D0017, 52.91442, 147.2614, 22.13825, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0017 [52.914420 147.261400 22.138250] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D07F, 25859, 0x080D0010, 26.3037, 191.8321, 21.98791, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0010 [26.303700 191.832100 21.987910] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D080, 25859, 0x080D0016, 52.62246, 131.0058, 24.14831, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0016 [52.622460 131.005800 24.148310] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D081, 25865, 0x080D0016, 62.35918, 137.1701, 23.76626, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0016 [62.359180 137.170100 23.766260] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D082, 25865, 0x080D000E, 47.64788, 130.3896, 24.2689, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D000E [47.647880 130.389600 24.268900] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D083, 25859, 0x080D0040, 170.5128, 191.2218, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0040 [170.512800 191.221800 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D084, 31398, 0x080D0038, 154.5326, 180.3722, 20.1509, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x080D0038 [154.532600 180.372200 20.150900] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D085, 25859, 0x080D001E, 85.56113, 131.8358, 22.87609, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D001E [85.561130 131.835800 22.876090] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D086, 25859, 0x080D0016, 63.17053, 120.1288, 25.96115, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0016 [63.170530 120.128800 25.961150] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D087, 25882, 0x080D0016, 69.17283, 126.8272, 25.20297, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080D0016 [69.172830 126.827200 25.202970] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D088, 25882, 0x080D0010, 26.03708, 189.3047, 21.89259, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080D0010 [26.037080 189.304700 21.892590] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D089, 23570, 0x080D0010, 28.15832, 187.4338, 30.89259, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x080D0010 [28.158320 187.433800 30.892590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D08A, 25852, 0x080D0010, 27.16027, 187.8712, 30.89259, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0010 [27.160270 187.871200 30.892590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D08B, 25866, 0x080D0010, 27.28416, 191.7877, 30.89259, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080D0010 [27.284160 191.787700 30.892590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D08C, 25866, 0x080D000B, 27.3785, 58.80194, 31.74529, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080D000B [27.378500 58.801940 31.745290] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D08D, 25865, 0x080D0030, 143.6219, 184.764, 21.3975, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0030 [143.621900 184.764000 21.397500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D08E, 25865, 0x080D0030, 140.2768, 174.9106, 20.57638, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0030 [140.276800 174.910600 20.576380] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D08F, 25887, 0x080D0037, 150.6894, 167.2183, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0037 [150.689400 167.218300 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D090, 25865, 0x080D002F, 139.1803, 165.6277, 20.20445, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D002F [139.180300 165.627700 20.204450] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D091, 25887, 0x080D0038, 152.0059, 178.633, 20.22793, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0038 [152.005900 178.633000 20.227930] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D092, 25887, 0x080D0040, 173.6193, 178.9092, 20.009, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0040 [173.619300 178.909200 20.009000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D093, 30894, 0x080D0016, 65.91533, 123.154, 25.48433, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Fallen Mite */
/* @teleloc 0x080D0016 [65.915330 123.154000 25.484330] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D094, 25852, 0x080D0004, 11.26466, 75.31944, 28.53955, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0004 [11.264660 75.319440 28.539550] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D095, 25852, 0x080D0003, 7.448357, 64.27335, 27.86209, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0003 [7.448357 64.273350 27.862090] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D096, 25871, 0x080D0003, 13.88331, 52.45063, 28.69477, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0003 [13.883310 52.450630 28.694770] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D097, 25871, 0x080D0003, 5.784264, 65.78914, 27.45606, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0003 [5.784264 65.789140 27.456060] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D098, 25871, 0x080D0003, 16.14235, 61.6091, 29.83449, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0003 [16.142350 61.609100 29.834490] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D099, 25871, 0x080D0003, 22.7901, 53.39315, 30.25778, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0003 [22.790100 53.393150 30.257780] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D09A, 25852, 0x080D0003, 20.65858, 70.69939, 31.16464, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0003 [20.658580 70.699390 31.164640] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D09B, 25852, 0x080D0003, 4.936742, 64.86843, 27.23419, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0003 [4.936742 64.868430 27.234190] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D09C, 25859, 0x080D0040, 168.7862, 185.1287, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0040 [168.786200 185.128700 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D09D, 25859, 0x080D0040, 171.083, 180.5745, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0040 [171.083000 180.574500 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D09E, 25859, 0x080D0038, 166.2512, 185.9145, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0038 [166.251200 185.914500 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D09F, 25865, 0x080D0038, 156.7628, 170.5282, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0038 [156.762800 170.528200 20.000500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0A0, 25865, 0x080D0037, 149.4755, 156.4304, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0037 [149.475500 156.430400 20.000500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0A1, 31400, 0x080D001E, 73.12778, 131.9126, 24.82432, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080D001E [73.127780 131.912600 24.824320] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0A2, 31400, 0x080D001E, 75.29575, 130.3859, 24.59022, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080D001E [75.295750 130.385900 24.590220] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0A3, 31402, 0x080D001E, 72.54142, 126.1827, 25.39954, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080D001E [72.541420 126.182700 25.399540] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0A4, 31404, 0x080D001E, 76.82115, 131.4086, 24.25076, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080D001E [76.821150 131.408600 24.250760] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0A5, 31400, 0x080D001E, 73.77541, 126.3391, 25.18084, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080D001E [73.775410 126.339100 25.180840] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0A6, 31402, 0x080D001E, 73.11392, 134.8319, 24.58335, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080D001E [73.113920 134.831900 24.583350] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0A7, 31404, 0x080D001E, 72.15376, 131.4527, 25.02499, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080D001E [72.153760 131.452700 25.024990] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0A8, 25882, 0x080D0003, 18.29431, 51.83183, 29.37587, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080D0003 [18.294310 51.831830 29.375870] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0A9, 25852, 0x080D0003, 7.600226, 56.24022, 29.59148, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0003 [7.600226 56.240220 29.591480] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0AA, 25852, 0x080D0003, 3.410249, 64.72124, 29.59148, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0003 [3.410249 64.721240 29.591480] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0AB, 25884, 0x080D0016, 64.71403, 127.6082, 24.76632, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080D0016 [64.714030 127.608200 24.766320] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0AC, 25863, 0x080D001E, 75.86493, 132.2213, 24.33923, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D001E [75.864930 132.221300 24.339230] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0AD, 25884, 0x080D0038, 164.9003, 180.3413, 20.0075, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080D0038 [164.900300 180.341300 20.007500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0AE, 25852, 0x080D0038, 145.7751, 185.6143, 21.31993, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0038 [145.775100 185.614300 21.319930] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0AF, 25852, 0x080D0038, 155.4747, 179.3617, 20, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0038 [155.474700 179.361700 20.000000] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0B0, 25852, 0x080D0030, 139.586, 180.6904, 21.05753, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0030 [139.586000 180.690400 21.057530] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0B1, 25852, 0x080D0030, 140.8522, 184.3503, 21.36253, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0030 [140.852200 184.350300 21.362530] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0B2, 25865, 0x080D003F, 182.821, 156.7966, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D003F [182.821000 156.796600 20.000500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0B3, 25865, 0x080D003F, 173.1856, 165.3004, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D003F [173.185600 165.300400 20.000500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0B4, 25865, 0x080D0040, 184.4818, 179.1983, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0040 [184.481800 179.198300 20.000500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0B5, 25863, 0x080D0038, 164.8678, 176.8149, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0038 [164.867800 176.814900 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0B6, 25865, 0x080D0038, 166.8615, 177.0428, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0038 [166.861500 177.042800 20.000500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0B7, 25859, 0x080D0010, 27.30242, 182.9343, 22.18461, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0010 [27.302420 182.934300 22.184610] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0B8, 25859, 0x080D0008, 21.64653, 191.6847, 22.39806, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0008 [21.646530 191.684700 22.398060] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0B9, 25859, 0x080D0016, 54.13436, 120.4752, 25.90342, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0016 [54.134360 120.475200 25.903420] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0BA, 31400, 0x080D0016, 64.52615, 123.6505, 25.39658, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080D0016 [64.526150 123.650500 25.396580] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0BB, 31400, 0x080D0016, 62.79281, 133.175, 24.13982, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080D0016 [62.792810 133.175000 24.139820] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0BC, 31402, 0x080D0016, 65.93022, 129.9622, 24.669, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080D0016 [65.930220 129.962200 24.669000] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0BD, 25859, 0x080D0016, 69.88575, 132.9783, 24.72928, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0016 [69.885750 132.978300 24.729280] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0BE, 25859, 0x080D0016, 57.60147, 141.5677, 22.9898, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0016 [57.601470 141.567700 22.989800] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0BF, 31404, 0x080D0016, 69.13443, 129.4299, 24.98038, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080D0016 [69.134430 129.429900 24.980380] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0C0, 31400, 0x080D0016, 64.0853, 128.588, 24.62978, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x080D0016 [64.085300 128.588000 24.629780] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0C1, 31404, 0x080D0016, 65.02081, 129.0611, 24.66831, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080D0016 [65.020810 129.061100 24.668310] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0C2, 25852, 0x080D0003, 20.20907, 53.50416, 29.82686, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080D0003 [20.209070 53.504160 29.826860] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0C3, 25859, 0x080D0003, 17.83743, 49.2192, 29.08877, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0003 [17.837430 49.219200 29.088770] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0C4, 25859, 0x080D003F, 172.0648, 167.7341, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D003F [172.064800 167.734100 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0C5, 25859, 0x080D0038, 163.8831, 171.598, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0038 [163.883100 171.598000 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0C6, 25859, 0x080D0038, 167.4893, 188.0976, 20.00124, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0038 [167.489300 188.097600 20.001240] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0C7, 25863, 0x080D0010, 40.83242, 183.7605, 21.31528, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0010 [40.832420 183.760500 21.315280] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0C8, 25863, 0x080D0010, 46.6388, 187.944, 21.6639, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0010 [46.638800 187.944000 21.663900] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0C9, 25863, 0x080D0010, 36.50206, 191.7198, 21.97856, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0010 [36.502060 191.719800 21.978560] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0CA, 25887, 0x080D0008, 16.5451, 188.639, 23.53156, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0008 [16.545100 188.639000 23.531560] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0CB, 25882, 0x080D0016, 59.5652, 124.2552, 25.29829, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080D0016 [59.565200 124.255200 25.298290] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0CC, 25887, 0x080D0003, 2.588025, 52.44178, 26.65601, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080D0003 [2.588025 52.441780 26.656010] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0CD, 25866, 0x080D0003, 14.36748, 56.46467, 29.10047, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080D0003 [14.367480 56.464670 29.100470] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0CE, 25863, 0x080D0003, 14.28636, 56.48169, 29.10213, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080D0003 [14.286360 56.481690 29.102130] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0CF, 25859, 0x080D0003, 15.52313, 66.25945, 29.90944, -0.865645, 0, 0, -0.500659,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0003 [15.523130 66.259450 29.909440] -0.865645 0.000000 0.000000 -0.500659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0D0, 25859, 0x080D0015, 50.85603, 100.4782, 36.21408, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0015 [50.856030 100.478200 36.214080] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0D1, 25871, 0x080D0010, 47.25697, 187.2887, 21.6174, -0.684626, 0, 0, -0.728895,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080D0010 [47.256970 187.288700 21.617400] -0.684626 0.000000 0.000000 -0.728895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0D2, 25859, 0x080D0016, 69.42122, 126.1214, 32.0062, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080D0016 [69.421220 126.121400 32.006200] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0D3, 25865, 0x080D0016, 59.57352, 128.0286, 24.6624, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0016 [59.573520 128.028600 24.662400] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0D4, 25865, 0x080D0016, 66.69221, 142.649, 23.67077, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080D0016 [66.692210 142.649000 23.670770] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0D5, 25884, 0x080D0038, 166.2289, 175.446, 20.0075, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080D0038 [166.228900 175.446000 20.007500] 0.000288 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0D6, 25884, 0x080D001E, 78.77092, 124.5784, 24.49748, 0.241657, 0, 0, -0.970362,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080D001E [78.770920 124.578400 24.497480] 0.241657 0.000000 0.000000 -0.970362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080D0D7, 25866, 0x080D0038, 158.8822, 177.752, 20.0005, 0.000288, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080D0038 [158.882200 177.752000 20.000500] 0.000288 0.000000 0.000000 -1.000000 */
