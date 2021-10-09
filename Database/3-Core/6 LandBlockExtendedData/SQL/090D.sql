DELETE FROM `landblock_instance` WHERE `landblock` = 0x090D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D001,  1154, 0x090D0018, 50.46059, 168.2148, 77.45824, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x090D0018 [50.460590 168.214800 77.458240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090D001, 0x7090D002, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090D001, 0x7090D003, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D004, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D005, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D006, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D007, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D008, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D009, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D00A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D00B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D00C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D00D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D00E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D00F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D010, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D011, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D012, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D013, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D014, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D015, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D016, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D017, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D018, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D019, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D01A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D01B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D01C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D01D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D01E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D01F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D020, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D021, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D022, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D023, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D024, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D025, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090D001, 0x7090D026, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D027, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D028, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D029, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D02A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D02B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D02C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D02D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D02E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D02F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D030, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D031, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D032, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D033, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D034, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D035, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D036, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D037, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D038, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D039, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D03A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D03B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D03C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D03D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D03E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D03F, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090D001, 0x7090D040, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D041, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D042, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D043, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090D001, 0x7090D044, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D045, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D046, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D047, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D048, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D049, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D04A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D04B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D04C, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D04D, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090D001, 0x7090D04E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D04F, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090D001, 0x7090D050, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D051, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090D001, 0x7090D052, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D053, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D054, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D055, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D056, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D057, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D058, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090D001, 0x7090D059, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D05A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D05B, '2019-02-10 00:00:00') /* Colossal Mite (25868) */
     , (0x7090D001, 0x7090D05C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D05D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D05E, '2019-02-10 00:00:00') /* Fallen Margul (30896) */
     , (0x7090D001, 0x7090D05F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D060, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090D001, 0x7090D061, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090D001, 0x7090D062, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090D001, 0x7090D063, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D064, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D065, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D066, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D067, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D068, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D069, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D06A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D06B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D06C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D06D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D06E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D06F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D070, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D071, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D072, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D073, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D074, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D075, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D076, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D077, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D078, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D079, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D07A, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D07B, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7090D001, 0x7090D07C, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7090D001, 0x7090D07D, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7090D001, 0x7090D07E, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7090D001, 0x7090D07F, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7090D001, 0x7090D080, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D081, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D082, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D083, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7090D001, 0x7090D084, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7090D001, 0x7090D085, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7090D001, 0x7090D086, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D087, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D088, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090D001, 0x7090D089, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D08A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D08B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D08C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D08D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D08E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D08F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D090, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D091, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D092, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D093, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D094, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D095, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D096, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D097, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D098, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D099, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D09A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D09B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D09C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D09D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D09E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D09F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D0A0, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D0A1, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090D001, 0x7090D0A2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D0A3, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090D001, 0x7090D0A4, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0A5, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D0A6, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0A7, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0A8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0A9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0AA, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0AB, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090D001, 0x7090D0AC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0AD, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0AE, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0AF, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D0B0, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D0B1, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D0B2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D0B3, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D0B4, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D0B5, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0B6, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090D001, 0x7090D0B7, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090D001, 0x7090D0B8, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0B9, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7090D001, 0x7090D0BA, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0BB, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0BC, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0BD, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0BE, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0BF, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0C0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0C1, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090D001, 0x7090D0C2, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D0C3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D0C4, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D0C5, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090D001, 0x7090D0C6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0C7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0C8, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090D001, 0x7090D0C9, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0CA, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0CB, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0CC, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090D001, 0x7090D0CD, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0CE, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0CF, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0D0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0D1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0D2, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0D3, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0D4, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0D5, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090D001, 0x7090D0D6, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090D001, 0x7090D0D7, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090D001, 0x7090D0D8, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090D001, 0x7090D0D9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0DA, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0DB, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0DC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0DD, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090D001, 0x7090D0DE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D0DF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D0E0, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090D001, 0x7090D0E1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0E2, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D0E3, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090D001, 0x7090D0E4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D0E5, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090D001, 0x7090D0E6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090D001, 0x7090D0E7, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7090D001, 0x7090D0E8, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D0E9, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090D001, 0x7090D0EA, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D0EB, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D0EC, '2019-02-10 00:00:00') /* Colossal Mite (25868) */
     , (0x7090D001, 0x7090D0ED, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090D001, 0x7090D0EE, '2019-02-10 00:00:00') /* Hellion (25863) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D002, 31400, 0x090D0018, 50.46059, 168.2148, 77.45824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090D0018 [50.460590 168.214800 77.458240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D003, 25871, 0x090D0018, 64.6778, 171.8867, 90.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0018 [64.677800 171.886700 90.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D004, 25871, 0x090D0017, 64.63091, 158.6555, 86.93955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0017 [64.630910 158.655500 86.939550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D005, 25852, 0x090D0014, 64.49757, 94.50952, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0014 [64.497570 94.509520 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D006, 25852, 0x090D001C, 89.90131, 90.97092, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D001C [89.901310 90.970920 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D007, 25859, 0x090D0031, 146.7279, 18.92763, 29.95843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0031 [146.727900 18.927630 29.958430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D008, 25859, 0x090D0031, 148.6356, 11.14041, 30.62038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0031 [148.635600 11.140410 30.620380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D009, 25859, 0x090D0031, 147.8741, 8.091858, 31.38231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0031 [147.874100 8.091858 31.382310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D00A, 25863, 0x090D0031, 146.4183, 5.232226, 32.34418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0031 [146.418300 5.232226 32.344180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D00B, 25852, 0x090D0035, 147.5032, 111.8088, 29.46706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0035 [147.503200 111.808800 29.467060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D00C, 25859, 0x090D0035, 146.0263, 106.813, 29.10688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0035 [146.026300 106.813000 29.106880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D00D, 25852, 0x090D0040, 188.9194, 176.4294, 23.74328, -0.357748, 0, 0, -0.933818,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0040 [188.919400 176.429400 23.743280] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D00E, 25871, 0x090D0020, 76.09204, 171.4341, 90.29618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0020 [76.092040 171.434100 90.296180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D00F, 25859, 0x090D0040, 170.1705, 183.4658, 22.18883, -0.941078, 0, 0, -0.338191,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0040 [170.170500 183.465800 22.188830] -0.941078 0.000000 0.000000 -0.338191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D010, 25871, 0x090D0017, 54.5108, 167.604, 79.87397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0017 [54.510800 167.604000 79.873970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D011, 25863, 0x090D0025, 104.154, 102.8209, 85.96275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0025 [104.154000 102.820900 85.962750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D012, 25852, 0x090D001D, 83.8199, 103.4699, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D001D [83.819900 103.469900 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D013, 25852, 0x090D001C, 72.57685, 87.25046, 87.31894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D001C [72.576850 87.250460 87.318940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D014, 25865, 0x090D0036, 158.4545, 127.6706, 26.54312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D0036 [158.454500 127.670600 26.543120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D015, 25865, 0x090D0036, 147.9146, 121.1637, 30.59865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D0036 [147.914600 121.163700 30.598650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D016, 25884, 0x090D0031, 145.7558, 11.23381, 31.54995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D0031 [145.755800 11.233810 31.549950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D017, 25887, 0x090D002D, 136.1194, 111.6057, 62.15344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D002D [136.119400 111.605700 62.153440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D018, 25863, 0x090D001C, 76.99995, 85.82935, 87.55981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D001C [76.999950 85.829350 87.559810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D019, 25865, 0x090D002E, 141.5725, 125.5404, 61.75576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D002E [141.572500 125.540400 61.755760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D01A, 25865, 0x090D002D, 133.0382, 115.0811, 61.75576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D002D [133.038200 115.081100 61.755760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D01B, 25863, 0x090D001C, 90.67988, 77.56313, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D001C [90.679880 77.563130 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D01C, 25863, 0x090D001C, 95.57841, 82.29049, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D001C [95.578410 82.290490 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D01D, 25865, 0x090D0007, 18.34355, 161.3404, 26.25128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D0007 [18.343550 161.340400 26.251280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D01E, 25871, 0x090D0017, 65.80527, 167.1238, 86.54243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0017 [65.805270 167.123800 86.542430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D01F, 25865, 0x090D0017, 51.20291, 149.0714, 81.02364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D0017 [51.202910 149.071400 81.023640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D020, 25865, 0x090D0017, 53.90784, 156.8375, 81.30715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D0017 [53.907840 156.837500 81.307150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D021, 25871, 0x090D0008, 20.69028, 171.0692, 25.18257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0008 [20.690280 171.069200 25.182570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D022, 25871, 0x090D0008, 19.08504, 168.4092, 24.78126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0008 [19.085040 168.409200 24.781260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D023, 25865, 0x090D0008, 22.06495, 169.9174, 25.51674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D0008 [22.064950 169.917400 25.516740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D024, 25871, 0x090D0018, 55.35699, 169.9134, 80.46104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0018 [55.356990 169.913400 80.461040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D025, 31404, 0x090D0031, 152.9894, 10.12985, 29.32023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090D0031 [152.989400 10.129850 29.320230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D026, 25852, 0x090D0034, 147.1905, 91.74484, 27.2911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0034 [147.190500 91.744840 27.291100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D027, 25859, 0x090D0024, 97.67461, 95.21388, 87.58259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0024 [97.674610 95.213880 87.582590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D028, 25852, 0x090D0025, 119.3911, 107.0752, 82.15221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0025 [119.391100 107.075200 82.152210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D029, 25852, 0x090D002D, 139.1275, 110.9536, 44.93144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D002D [139.127500 110.953600 44.931440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D02A, 25852, 0x090D002D, 129.6273, 106.892, 69.71478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D002D [129.627300 106.892000 69.714780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D02B, 25852, 0x090D002E, 125.5225, 122.2791, 73.78735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D002E [125.522500 122.279100 73.787350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D02C, 25863, 0x090D001C, 82.78946, 94.71828, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D001C [82.789460 94.718280 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D02D, 25863, 0x090D001D, 95.01415, 105.124, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D001D [95.014150 105.124000 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D02E, 25863, 0x090D001C, 94.35155, 91.78065, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D001C [94.351550 91.780650 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D02F, 25859, 0x090D0007, 20.2026, 157.0109, 27.8308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0007 [20.202600 157.010900 27.830800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D030, 25859, 0x090D0007, 19.84531, 165.3337, 25.66078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0007 [19.845310 165.333700 25.660780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D031, 25859, 0x090D0017, 55.56599, 167.8378, 80.46284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0017 [55.565990 167.837800 80.462840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D032, 25859, 0x090D0008, 19.76763, 168.5635, 24.94315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0008 [19.767630 168.563500 24.943150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D033, 25859, 0x090D0008, 15.59041, 170.4232, 23.89884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0008 [15.590410 170.423200 23.898840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D034, 25887, 0x090D002D, 139.0047, 111.2333, 52.86898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D002D [139.004700 111.233300 52.868980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D035, 25884, 0x090D0031, 147.8568, 9.00772, 31.22061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D0031 [147.856800 9.007720 31.220610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D036, 25887, 0x090D0024, 97.1161, 91.54652, 87.72997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0024 [97.116100 91.546520 87.729970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D037, 25852, 0x090D0029, 127.0962, 14.66583, 74.02743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0029 [127.096200 14.665830 74.027430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D038, 25852, 0x090D0029, 129.9852, 2.91124, 73.14761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0029 [129.985200 2.911240 73.147610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D039, 25852, 0x090D0024, 102.402, 85.16424, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0024 [102.402000 85.164240 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D03A, 25852, 0x090D0024, 102.2523, 79.44371, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0024 [102.252300 79.443710 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D03B, 25863, 0x090D0007, 19.61325, 168.0296, 24.92878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0007 [19.613250 168.029600 24.928780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D03C, 25863, 0x090D0007, 19.7647, 163.0194, 26.2192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0007 [19.764700 163.019400 26.219200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D03D, 25863, 0x090D0017, 50.3427, 163.2823, 78.17518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0017 [50.342700 163.282300 78.175180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D03E, 25863, 0x090D0017, 48.12125, 155.2637, 78.21577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0017 [48.121250 155.263700 78.215770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D03F, 25866, 0x090D0008, 20.53131, 170.9638, 25.13333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090D0008 [20.531310 170.963800 25.133330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D040, 25884, 0x090D0035, 147.514, 117.6429, 30.44331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D0035 [147.514000 117.642900 30.443310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D041, 25852, 0x090D0031, 149.6997, 14.13027, 29.74507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0031 [149.699700 14.130270 29.745070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D042, 25852, 0x090D0031, 148.5523, 9.820883, 30.84574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0031 [148.552300 9.820883 30.845740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D043, 25866, 0x090D001C, 75.13461, 85.519, 87.38831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090D001C [75.134610 85.519000 87.388310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D044, 25852, 0x090D002E, 132.4075, 124.973, 56.56538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D002E [132.407500 124.973000 56.565380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D045, 25863, 0x090D0031, 146.6467, 10.34455, 43.439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0031 [146.646700 10.344550 43.439000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D046, 25863, 0x090D0029, 135.4871, 17.17138, 47.28673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0029 [135.487100 17.171380 47.286730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D047, 25852, 0x090D0029, 120.0867, 5.463188, 78.72269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0029 [120.086700 5.463188 78.722690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D048, 25852, 0x090D0029, 125.7558, 7.290802, 73.27139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0029 [125.755800 7.290802 73.271390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D049, 25863, 0x090D001D, 75.61395, 96.39297, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D001D [75.613950 96.392970 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D04A, 25863, 0x090D001D, 95.96909, 107.4774, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D001D [95.969090 107.477400 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D04B, 25863, 0x090D001D, 92.34299, 104.1125, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D001D [92.342990 104.112500 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D04C, 25884, 0x090D0017, 59.10385, 164.9013, 83.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D0017 [59.103850 164.901300 83.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D04D, 25866, 0x090D0018, 57.15289, 169.1617, 81.43649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090D0018 [57.152890 169.161700 81.436490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D04E, 25863, 0x090D0036, 145.7535, 127.0474, 30.84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0036 [145.753500 127.047400 30.840000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D04F, 31400, 0x090D0031, 146.869, 6.804469, 31.9146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090D0031 [146.869000 6.804469 31.914600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D050, 25884, 0x090D001C, 83.22414, 91.6459, 88.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D001C [83.224140 91.645900 88.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D051, 31404, 0x090D002D, 133.6813, 110.8813, 59.41183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090D002D [133.681300 110.881300 59.411830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D052, 25871, 0x090D0024, 101.0857, 74.1692, 86.98161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0024 [101.085700 74.169200 86.981610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D053, 25871, 0x090D001C, 87.01533, 83.23059, 88.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D001C [87.015330 83.230590 88.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D054, 25852, 0x090D0031, 144.4977, 2.925522, 54.41791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0031 [144.497700 2.925522 54.417910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D055, 25871, 0x090D001D, 85.55771, 105.3052, 88.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D001D [85.557710 105.305200 88.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D056, 25887, 0x090D0017, 63.07489, 166.593, 85.03718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0017 [63.074890 166.593000 85.037180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D057, 25884, 0x090D0018, 59.47115, 172.5322, 83.07669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D0018 [59.471150 172.532200 83.076690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D058, 25866, 0x090D0035, 147.0197, 117.5233, 30.58114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090D0035 [147.019700 117.523300 30.581140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D059, 25871, 0x090D0031, 149.525, 5.953449, 31.1761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0031 [149.525000 5.953449 31.176100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D05A, 25871, 0x090D0031, 146.947, 16.93456, 30.20525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0031 [146.947000 16.934560 30.205250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D05B, 25868, 0x090D0029, 136.1835, 12.70408, 49.73173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Colossal Mite */
/* @teleloc 0x090D0029 [136.183500 12.704080 49.731730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D05C, 25852, 0x090D001D, 87.70309, 96.53136, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D001D [87.703090 96.531360 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D05D, 25852, 0x090D001C, 85.57418, 76.65327, 87.51895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D001C [85.574180 76.653270 87.518950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D05E, 30896, 0x090D001C, 82.99812, 87.06824, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Margul */
/* @teleloc 0x090D001C [82.998120 87.068240 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D05F, 25852, 0x090D0024, 96.41677, 92.17963, 87.89581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0024 [96.416770 92.179630 87.895810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D060, 31400, 0x090D0035, 145.9213, 110.7523, 51.93084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090D0035 [145.921300 110.752300 51.930840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D061, 31402, 0x090D0035, 144.5046, 110.65, 51.93084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090D0035 [144.504600 110.650000 51.930840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D062, 31400, 0x090D002D, 142.1618, 107.7853, 51.93084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090D002D [142.161800 107.785300 51.930840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D063, 25871, 0x090D0029, 128.2853, 2.045467, 66.57561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0029 [128.285300 2.045467 66.575610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D064, 25871, 0x090D0029, 120.9766, 21.94143, 79.55102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0029 [120.976600 21.941430 79.551020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D065, 25859, 0x090D0017, 60.93836, 160.1452, 84.87884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0017 [60.938360 160.145200 84.878840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D066, 25887, 0x090D0008, 20.39615, 172.4661, 25.03619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0008 [20.396150 172.466100 25.036190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D067, 25863, 0x090D0035, 153.6033, 102.0746, 51.77085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0035 [153.603300 102.074600 51.770850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D068, 25863, 0x090D0035, 146.2945, 116.618, 30.65166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0035 [146.294500 116.618000 30.651660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D069, 25852, 0x090D0031, 148.9392, 19.3961, 29.12091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0031 [148.939200 19.396100 29.120910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D06A, 25852, 0x090D0021, 119.3008, 1.677699, 78.33788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0021 [119.300800 1.677699 78.337880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D06B, 25871, 0x090D001C, 92.76958, 95.5311, 88.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D001C [92.769580 95.531100 88.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D06C, 25871, 0x090D001C, 91.8847, 79.73443, 88.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D001C [91.884700 79.734430 88.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D06D, 25863, 0x090D0031, 151.2814, 12.11072, 43.439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0031 [151.281400 12.110720 43.439000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D06E, 25859, 0x090D001C, 83.61955, 73.81279, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D001C [83.619550 73.812790 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D06F, 25863, 0x090D002D, 136.1287, 109.5746, 51.77085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D002D [136.128700 109.574600 51.770850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D070, 25852, 0x090D0029, 125.2512, 10.37798, 79.36694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0029 [125.251200 10.377980 79.366940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D071, 25852, 0x090D0021, 115.791, 2.685206, 79.36694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0021 [115.791000 2.685206 79.366940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D072, 25863, 0x090D002D, 125.5853, 115.5214, 70.36516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D002D [125.585300 115.521400 70.365160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D073, 25871, 0x090D001C, 82.78702, 88.72819, 88.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D001C [82.787020 88.728190 88.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D074, 25884, 0x090D0017, 52.62455, 157.8769, 80.39234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D0017 [52.624550 157.876900 80.392340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D075, 25887, 0x090D0008, 19.1097, 168.0049, 24.78642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0008 [19.109700 168.004900 24.786420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D076, 25859, 0x090D003F, 186.398, 150.7692, 24.9695, -0.357748, 0, 0, -0.933818,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D003F [186.398000 150.769200 24.969500] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D077, 25887, 0x090D0035, 146.0208, 100.3659, 28.06306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0035 [146.020800 100.365900 28.063060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D078, 25887, 0x090D0040, 168.0016, 188.3442, 22.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0040 [168.001600 188.344200 22.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D079, 25863, 0x090D0035, 147.9476, 112.7009, 29.44775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0035 [147.947600 112.700900 29.447750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D07A, 25884, 0x090D0035, 146.4617, 110.2767, 29.56638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D0035 [146.461700 110.276700 29.566380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D07B, 25880, 0x090D0035, 144.4617, 109.2767, 38.56638, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x090D0035 [144.461700 109.276700 38.566380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D07C, 25880, 0x090D0035, 148.8617, 113.6767, 38.56638, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x090D0035 [148.861700 113.676700 38.566380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D07D, 23570, 0x090D0035, 148.8617, 108.8767, 38.56638, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x090D0035 [148.861700 108.876700 38.566380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D07E, 25880, 0x090D0038, 160.3741, 189.3503, 31.0075, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x090D0038 [160.374100 189.350300 31.007500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D07F, 23570, 0x090D0038, 164.774, 189.4503, 31.0075, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x090D0038 [164.774000 189.450300 31.007500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D080, 25865, 0x090D0040, 190.8703, 181.3756, 23.90636, -0.357748, 0, 0, -0.933818,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D0040 [190.870300 181.375600 23.906360] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D081, 25884, 0x090D0038, 162.3741, 190.3503, 22.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D0038 [162.374100 190.350300 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D082, 25887, 0x090D0038, 167.1808, 190.4339, 22.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0038 [167.180800 190.433900 22.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D083, 25880, 0x090D0038, 164.774, 191.9628, 22.0022, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x090D0038 [164.774000 191.962800 22.002200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D084, 23570, 0x090D0035, 144.4617, 108.2767, 38.56638, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x090D0035 [144.461700 108.276700 38.566380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D085, 23570, 0x090D0038, 160.3741, 188.3503, 31.0075, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x090D0038 [160.374100 188.350300 31.007500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D086, 25859, 0x090D0035, 148.4807, 117.0331, 29.9921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0035 [148.480700 117.033100 29.992100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D087, 25859, 0x090D0035, 147.3437, 99.19329, 27.39781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0035 [147.343700 99.193290 27.397810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D088, 25882, 0x090D0031, 152.0057, 10.17152, 29.6437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090D0031 [152.005700 10.171520 29.643700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D089, 25859, 0x090D002D, 141.2664, 108.2582, 44.225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D002D [141.266400 108.258200 44.225000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D08A, 25887, 0x090D0029, 129.9079, 3.551363, 59.25256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0029 [129.907900 3.551363 59.252560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D08B, 25859, 0x090D002D, 122.5626, 115.8265, 76.66243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D002D [122.562600 115.826500 76.662430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D08C, 25859, 0x090D002D, 133.7587, 104.9632, 64.15775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D002D [133.758700 104.963200 64.157750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D08D, 25852, 0x090D001C, 90.07986, 86.46093, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D001C [90.079860 86.460930 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D08E, 25852, 0x090D001C, 95.21117, 95.94078, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D001C [95.211170 95.940780 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D08F, 25852, 0x090D001C, 91.23695, 73.77483, 87.75098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D001C [91.236950 73.774830 87.750980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D090, 25884, 0x090D0031, 146.2559, 5.91853, 32.26912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D0031 [146.255900 5.918530 32.269120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D091, 25859, 0x090D0031, 147.8322, 3.669928, 43.439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0031 [147.832200 3.669928 43.439000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D092, 25859, 0x090D002D, 142.9393, 110.6836, 45.12937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D002D [142.939300 110.683600 45.129370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D093, 25884, 0x090D001C, 92.44661, 82.01899, 88.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D001C [92.446610 82.018990 88.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D094, 25887, 0x090D001C, 76.06435, 85.72186, 87.49118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D001C [76.064350 85.721860 87.491180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D095, 25887, 0x090D001D, 91.35401, 98.28485, 88.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D001D [91.354010 98.284850 88.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D096, 25859, 0x090D0017, 52.77875, 145.3448, 81.99239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0017 [52.778750 145.344800 81.992390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D097, 25887, 0x090D0008, 22.67461, 173.5233, 25.32783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0008 [22.674610 173.523300 25.327830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D098, 25887, 0x090D0007, 19.46593, 163.6767, 25.9563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0007 [19.465930 163.676700 25.956300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D099, 25863, 0x090D0007, 18.98805, 158.5101, 27.15236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0007 [18.988050 158.510100 27.152360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D09A, 25859, 0x090D001C, 76.24605, 94.08299, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D001C [76.246050 94.082990 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D09B, 25859, 0x090D001C, 79.32626, 88.24025, 87.95457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D001C [79.326260 88.240250 87.954570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D09C, 25863, 0x090D0035, 146.9815, 110.6179, 29.42263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0035 [146.981500 110.617900 29.422630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D09D, 25887, 0x090D0035, 152.3352, 99.43514, 25.80312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0035 [152.335200 99.435140 25.803120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D09E, 25863, 0x090D0036, 148.1498, 121.2063, 30.52798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0036 [148.149800 121.206300 30.527980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D09F, 25865, 0x090D003F, 186.1156, 165.6195, 23.70851, -0.357748, 0, 0, -0.933818,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D003F [186.115600 165.619500 23.708510] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0A0, 25863, 0x090D0040, 169.419, 190.0865, 22.11949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0040 [169.419000 190.086500 22.119490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0A1, 25866, 0x090D001D, 86.18785, 96.50501, 88.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090D001D [86.187850 96.505010 88.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0A2, 25859, 0x090D001D, 90.48144, 99.24667, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D001D [90.481440 99.246670 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0A3, 25866, 0x090D0017, 64.10289, 156.6134, 86.71004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090D0017 [64.102890 156.613400 86.710040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0A4, 25871, 0x090D001D, 82.08473, 113.5285, 88.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D001D [82.084730 113.528500 88.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0A5, 25859, 0x090D0031, 145.7876, 2.016384, 33.09039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0031 [145.787600 2.016384 33.090390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0A6, 25871, 0x090D0031, 151.7099, 20.12022, 28.08667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0031 [151.709900 20.120220 28.086670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0A7, 25871, 0x090D0031, 146.1645, 12.46793, 31.21052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0031 [146.164500 12.467930 31.210520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0A8, 25871, 0x090D0032, 151.1449, 32.70396, 26.90304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0032 [151.144900 32.703960 26.903040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0A9, 25871, 0x090D0032, 147.2029, 31.25567, 28.33773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0032 [147.202900 31.255670 28.337730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0AA, 25871, 0x090D001C, 84.94949, 91.26749, 88.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D001C [84.949490 91.267490 88.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0AB, 25866, 0x090D001C, 89.01747, 85.77619, 88.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090D001C [89.017470 85.776190 88.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0AC, 25871, 0x090D001C, 85.28764, 95.3155, 88.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D001C [85.287640 95.315500 88.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0AD, 25871, 0x090D0025, 104.7818, 108.9085, 85.81454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0025 [104.781800 108.908500 85.814540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0AE, 25887, 0x090D0008, 19.8781, 170.4112, 24.97853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0008 [19.878100 170.411200 24.978530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0AF, 25863, 0x090D0008, 19.07617, 174.4464, 24.65395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0008 [19.076170 174.446400 24.653950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0B0, 25863, 0x090D0008, 18.42812, 171.2852, 24.60827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0008 [18.428120 171.285200 24.608270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0B1, 25863, 0x090D0017, 55.69911, 156.2803, 82.46677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0017 [55.699110 156.280300 82.466770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0B2, 25859, 0x090D0007, 19.71677, 153.4755, 28.59319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0007 [19.716770 153.475500 28.593190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0B3, 25863, 0x090D0008, 23.41725, 173.4366, 25.46161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0008 [23.417250 173.436600 25.461610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0B4, 25859, 0x090D0008, 20.3196, 172.07, 25.05922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0008 [20.319600 172.070000 25.059220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0B5, 25852, 0x090D0010, 43.29782, 178.292, 81.21702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0010 [43.297820 178.292000 81.217020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0B6, 31404, 0x090D001C, 81.56363, 91.88731, 88.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090D001C [81.563630 91.887310 88.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0B7, 25882, 0x090D0034, 150.0402, 95.93344, 25.99966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090D0034 [150.040200 95.933440 25.999660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0B8, 25852, 0x090D0032, 146.8696, 27.00303, 28.79322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0032 [146.869600 27.003030 28.793220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0B9, 31398, 0x090D0035, 150.8613, 108.2834, 27.75773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x090D0035 [150.861300 108.283400 27.757730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0BA, 25852, 0x090D0031, 154.2277, 23.06485, 26.74663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0031 [154.227700 23.064850 26.746630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0BB, 25887, 0x090D0031, 152.1606, 16.35204, 28.56345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0031 [152.160600 16.352040 28.563450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0BC, 25887, 0x090D0031, 155.8227, 15.88009, 27.42143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0031 [155.822700 15.880090 27.421430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0BD, 25852, 0x090D0031, 148.1279, 5.877807, 31.64441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0031 [148.127900 5.877807 31.644410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0BE, 25852, 0x090D0031, 146.7549, 12.80863, 30.94694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0031 [146.754900 12.808630 30.946940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0BF, 25887, 0x090D0031, 155.4207, 4.440722, 28.88032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0031 [155.420700 4.440722 28.880320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0C0, 25887, 0x090D0031, 155.0851, 6.577399, 28.84207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0031 [155.085100 6.577399 28.842070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0C1, 25866, 0x090D0025, 104.1276, 98.76514, 85.96861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090D0025 [104.127600 98.765140 85.968610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0C2, 25863, 0x090D0040, 172.7272, 179.1705, 22.39518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0040 [172.727200 179.170500 22.395180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0C3, 25859, 0x090D0017, 63.46958, 155.9283, 86.44691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0017 [63.469580 155.928300 86.446910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0C4, 25884, 0x090D001C, 94.11543, 92.71008, 88.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D001C [94.115430 92.710080 88.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0C5, 25882, 0x090D0031, 157.428, 5.804676, 27.92879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090D0031 [157.428000 5.804676 27.928790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0C6, 25887, 0x090D0025, 97.29236, 118.6246, 87.68591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0025 [97.292360 118.624600 87.685910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0C7, 25887, 0x090D001D, 89.29822, 112.801, 88.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D001D [89.298220 112.801000 88.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0C8, 25882, 0x090D0017, 48.32359, 161.8205, 77.22617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090D0017 [48.323590 161.820500 77.226170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0C9, 25852, 0x090D003F, 177.2636, 163.1372, 24.01722, -0.357748, 0, 0, -0.933818,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D003F [177.263600 163.137200 24.017220] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0CA, 25852, 0x090D003F, 191.6473, 165.9316, 24.14298, -0.357748, 0, 0, -0.933818,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D003F [191.647300 165.931600 24.142980] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0CB, 25852, 0x090D0031, 149.922, 1.602452, 31.39897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0031 [149.922000 1.602452 31.398970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0CC, 25884, 0x090D0036, 146.8638, 128.1987, 30.36967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090D0036 [146.863800 128.198700 30.369670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0CD, 25887, 0x090D0031, 146.7298, 18.10127, 30.0822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0031 [146.729800 18.101270 30.082200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0CE, 25852, 0x090D0029, 137.2768, 18.49218, 43.64891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0029 [137.276800 18.492180 43.648910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0CF, 25887, 0x090D001B, 93.83453, 68.67612, 87.82854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D001B [93.834530 68.676120 87.828540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0D0, 25887, 0x090D0024, 98.87494, 73.66822, 87.39082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0024 [98.874940 73.668220 87.390820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0D1, 25887, 0x090D0024, 100.7553, 75.81474, 86.89856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0024 [100.755300 75.814740 86.898560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0D2, 25852, 0x090D001C, 93.49312, 86.9176, 88, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D001C [93.493120 86.917600 88.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0D3, 25887, 0x090D001C, 89.61906, 82.0109, 88.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D001C [89.619060 82.010900 88.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0D4, 25887, 0x090D0035, 147.2949, 104.2657, 28.28833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0035 [147.294900 104.265700 28.288330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0D5, 31400, 0x090D0036, 155.1339, 123.4088, 28.00961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090D0036 [155.133900 123.408800 28.009610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0D6, 25866, 0x090D0007, 19.87821, 161.2429, 26.65933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090D0007 [19.878210 161.242900 26.659330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0D7, 25852, 0x090D0007, 20.73393, 160.4242, 27.07743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090D0007 [20.733930 160.424200 27.077430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0D8, 25882, 0x090D0035, 146.3556, 107.0757, 29.06824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090D0035 [146.355600 107.075700 29.068240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0D9, 25871, 0x090D0031, 148.6126, 11.23092, 30.60064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0031 [148.612600 11.230920 30.600640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0DA, 25887, 0x090D001D, 84.82743, 100.104, 88.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D001D [84.827430 100.104000 88.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0DB, 25887, 0x090D0031, 144.9023, 14.72037, 43.439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0031 [144.902300 14.720370 43.439000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0DC, 25871, 0x090D0029, 133.8154, 10.69044, 50.90004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0029 [133.815400 10.690440 50.900040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0DD, 25871, 0x090D0029, 140.1907, 4.010882, 43.439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090D0029 [140.190700 4.010882 43.439000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0DE, 25863, 0x090D001D, 91.18949, 108.5326, 88.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D001D [91.189490 108.532600 88.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0DF, 25859, 0x090D0018, 63.89967, 169.042, 85.35234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0018 [63.899670 169.042000 85.352340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0E0, 25866, 0x090D0018, 57.40002, 178.4989, 82.08404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090D0018 [57.400020 178.498900 82.084040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0E1, 25887, 0x090D002D, 130.2191, 105.7613, 60.64294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D002D [130.219100 105.761300 60.642940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0E2, 25863, 0x090D0025, 113.9497, 101.8236, 83.51381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0025 [113.949700 101.823600 83.513810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0E3, 25882, 0x090D0029, 139.6648, 6.74015, 45.24186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090D0029 [139.664800 6.740150 45.241860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0E4, 25863, 0x090D0029, 137.5497, 6.411276, 57.29382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0029 [137.549700 6.411276 57.293820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0E5, 25863, 0x090D0017, 57.54731, 164.039, 82.25177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D0017 [57.547310 164.039000 82.251770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0E6, 25887, 0x090D0008, 19.46531, 180.1877, 24.23758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090D0008 [19.465310 180.187700 24.237580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0E7, 31398, 0x090D001D, 84.5041, 96.91451, 87.9976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x090D001D [84.504100 96.914510 87.997600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0E8, 25865, 0x090D0035, 146.9308, 109.5343, 29.27927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D0035 [146.930800 109.534300 29.279270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0E9, 25865, 0x090D0035, 147.0856, 96.08318, 26.98582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090D0035 [147.085600 96.083180 26.985820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0EA, 25859, 0x090D0017, 51.74995, 157.7401, 84.66122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0017 [51.749950 157.740100 84.661220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0EB, 25859, 0x090D0017, 59.55999, 147.9527, 84.81791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0017 [59.559990 147.952700 84.817910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0EC, 25868, 0x090D0029, 127.2119, 3.418612, 64.21938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Colossal Mite */
/* @teleloc 0x090D0029 [127.211900 3.418612 64.219380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0ED, 25859, 0x090D0018, 55.71446, 174.1062, 83.01984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090D0018 [55.714460 174.106200 83.019840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090D0EE, 25863, 0x090D000F, 46.75171, 161.1729, 80.2925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090D000F [46.751710 161.172900 80.292500] 1.000000 0.000000 0.000000 0.000000 */
