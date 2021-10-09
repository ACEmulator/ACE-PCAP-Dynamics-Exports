DELETE FROM `landblock_instance` WHERE `landblock` = 0x070D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D001,  1154, 0x070D0029, 143.4428, 1.36417, 15.59589, 0.841475, 0, 0, -0.540297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x070D0029 [143.442800 1.364170 15.595890] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070D001, 0x7070D002, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D003, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D004, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D005, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D006, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D007, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070D001, 0x7070D008, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D009, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D00A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D00B, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070D001, 0x7070D00C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D00D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070D001, 0x7070D00E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D00F, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070D001, 0x7070D010, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7070D001, 0x7070D011, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7070D001, 0x7070D012, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070D001, 0x7070D013, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D014, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D015, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D016, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D017, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D018, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D019, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D01A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D01B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D01C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D01D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D01E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D01F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D020, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D021, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D022, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D023, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D024, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D025, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070D001, 0x7070D026, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D027, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D028, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D029, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D02A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D02B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D02C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D02D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D02E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D02F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D030, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D031, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D032, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070D001, 0x7070D033, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D034, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070D001, 0x7070D035, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070D001, 0x7070D036, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7070D001, 0x7070D037, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7070D001, 0x7070D038, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7070D001, 0x7070D039, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D03A, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7070D001, 0x7070D03B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D03C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D03D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D03E, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070D001, 0x7070D03F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D040, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070D001, 0x7070D041, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D042, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D043, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D044, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D045, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D046, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D047, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070D001, 0x7070D048, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D049, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D04A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D04B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D04C, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7070D001, 0x7070D04D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D04E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D04F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D050, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D051, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D052, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D053, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070D001, 0x7070D054, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D055, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D056, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D057, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D058, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D059, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D05A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D05B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D05C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D05D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D05E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D05F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D060, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D061, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D062, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D063, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D064, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D065, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D066, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D067, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D068, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7070D001, 0x7070D069, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D06A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D06B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D06C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D06D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D06E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D06F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D070, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D071, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D072, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D073, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D074, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D075, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D076, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070D001, 0x7070D077, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070D001, 0x7070D078, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D079, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D07A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D07B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D07C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D07D, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070D001, 0x7070D07E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D07F, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070D001, 0x7070D080, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D081, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D082, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D083, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D084, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D085, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D086, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070D001, 0x7070D087, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D088, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D089, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D08A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D08B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D08C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D08D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D08E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D08F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D090, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D091, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D092, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D093, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D094, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D095, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D096, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D097, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D098, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D099, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D09A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D09B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D09C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D09D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D09E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D09F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0A0, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D0A1, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D0A2, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0A3, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0A4, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0A5, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0A6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0A7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0A8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0A9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0AA, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0AB, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070D001, 0x7070D0AC, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D0AD, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070D001, 0x7070D0AE, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0AF, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0B0, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0B1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0B2, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0B3, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0B4, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0B5, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0B6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0B7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0B8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0B9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0BA, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0BB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0BC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0BD, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0BE, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0BF, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0C0, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0C1, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0C2, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D0C3, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0C4, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0C5, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0C6, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0C7, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0C8, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0C9, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070D001, 0x7070D0CA, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D0CB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0CC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0CD, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0CE, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0CF, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D0D0, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0D1, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0D2, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7070D001, 0x7070D0D3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D0D4, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D0D5, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0D6, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0D7, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0D8, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0D9, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0DA, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0DB, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0DC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0DD, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0DE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D0DF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D0E0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0E1, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0E2, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070D001, 0x7070D0E3, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0E4, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0E5, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0E6, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0E7, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D0E8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0E9, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070D001, 0x7070D0EA, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7070D001, 0x7070D0EB, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D0EC, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D0ED, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D0EE, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070D001, 0x7070D0EF, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0F0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0F1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D0F2, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070D001, 0x7070D0F3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D0F4, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D0F5, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0F6, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0F7, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070D001, 0x7070D0F8, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0F9, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0FA, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D0FB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0FC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D0FD, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D0FE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D0FF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070D001, 0x7070D100, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D101, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070D001, 0x7070D102, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D103, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D104, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D105, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070D001, 0x7070D106, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D107, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D108, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070D001, 0x7070D109, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070D001, 0x7070D10A, '2019-02-10 00:00:00') /* Hellion (25863) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D002, 25887, 0x070D0029, 143.4428, 1.36417, 15.59589, 0.841475, 0, 0, -0.540297,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0029 [143.442800 1.364170 15.595890] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D003, 25887, 0x070D0031, 152.4342, 0.782318, 20.0957, 0.841475, 0, 0, -0.540297,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0031 [152.434200 0.782318 20.095700] 0.841475 0.000000 0.000000 -0.540297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D004, 25859, 0x070D002A, 137.9566, 42.53159, 14.06251, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002A [137.956600 42.531590 14.062510] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D005, 25859, 0x070D002A, 141.486, 47.45983, 15.47211, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002A [141.486000 47.459830 15.472110] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D006, 25859, 0x070D002A, 137.4327, 37.83371, 15.03767, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002A [137.432700 37.833710 15.037670] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D007, 25866, 0x070D0032, 145.0137, 40.66573, 15.28496, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070D0032 [145.013700 40.665730 15.284960] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D008, 25859, 0x070D002B, 131.1963, 70.52873, 15.73016, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002B [131.196300 70.528730 15.730160] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D009, 25859, 0x070D002C, 129.3582, 84.47765, 17.61569, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002C [129.358200 84.477650 17.615690] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D00A, 25859, 0x070D002C, 139.2884, 80.0014, 18.52468, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002C [139.288400 80.001400 18.524680] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D00B, 25884, 0x070D0024, 118.4827, 92.01466, 17.34328, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070D0024 [118.482700 92.014660 17.343280] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D00C, 25859, 0x070D0034, 151.4533, 82.03194, 20.8906, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0034 [151.453300 82.031940 20.890600] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D00D, 31400, 0x070D002D, 126.2995, 96.90469, 19.2057, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070D002D [126.299500 96.904690 19.205700] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D00E, 25887, 0x070D002C, 126.1795, 94.15569, 18.73153, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002C [126.179500 94.155690 18.731530] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D00F, 31400, 0x070D002C, 123.884, 89.00781, 17.48697, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070D002C [123.884000 89.007810 17.486970] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D010, 31402, 0x070D002C, 124.892, 92.67493, 18.26616, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070D002C [124.892000 92.674930 18.266160] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D011, 31404, 0x070D002C, 127.6016, 89.31094, 18.15709, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070D002C [127.601600 89.310940 18.157090] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D012, 31400, 0x070D002C, 127.8624, 88.22781, 18.02004, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070D002C [127.862400 88.227810 18.020040] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D013, 25887, 0x070D0032, 158.3428, 31.94909, 20.50524, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0032 [158.342800 31.949090 20.505240] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D014, 25887, 0x070D0032, 152.8894, 47.13832, 16.29623, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0032 [152.889400 47.138320 16.296230] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D015, 25887, 0x070D0032, 150.9913, 29.32423, 16.39203, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0032 [150.991300 29.324230 16.392030] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D016, 25887, 0x070D002A, 139.7621, 27.91161, 11.98181, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002A [139.762100 27.911610 11.981810] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D017, 25871, 0x070D002A, 125.5984, 43.07155, 12.12166, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002A [125.598400 43.071550 12.121660] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D018, 25871, 0x070D002A, 120.35, 42.11817, 11.54902, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002A [120.350000 42.118170 11.549020] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D019, 25865, 0x070D000D, 24.04732, 107.7901, 25.00222, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D000D [24.047320 107.790100 25.002220] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D01A, 25865, 0x070D0005, 2.370145, 111.8461, 34.17442, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0005 [2.370145 111.846100 34.174420] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D01B, 25865, 0x070D0005, 20.84483, 115.8186, 25.6636, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0005 [20.844830 115.818600 25.663600] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D01C, 25865, 0x070D0005, 15.29552, 103.2443, 29.14536, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0005 [15.295520 103.244300 29.145360] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D01D, 25863, 0x070D0002, 17.71163, 27.30779, 79.30206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0002 [17.711630 27.307790 79.302060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D01E, 25863, 0x070D0002, 4.161777, 38.78249, 80.95, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0002 [4.161777 38.782490 80.950000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D01F, 25852, 0x070D0001, 4.36245, 9.835698, 79.0076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0001 [4.362450 9.835698 79.007600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D020, 25871, 0x070D002B, 121.7287, 62.50372, 13.50676, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002B [121.728700 62.503720 13.506760] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D021, 25871, 0x070D002A, 122.5797, 46.75078, 12.23175, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002A [122.579700 46.750780 12.231750] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D022, 25887, 0x070D002D, 139.8764, 104.7163, 22.77444, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002D [139.876400 104.716300 22.774440] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D023, 25887, 0x070D002D, 136.8172, 97.13619, 21.00124, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002D [136.817200 97.136190 21.001240] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D024, 25859, 0x070D002A, 132.8067, 34.85184, 11.96274, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002A [132.806700 34.851840 11.962740] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D025, 25884, 0x070D002A, 133.4572, 33.83951, 11.94889, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070D002A [133.457200 33.839510 11.948890] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D026, 25859, 0x070D0024, 108.6643, 89.70604, 16.93158, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0024 [108.664300 89.706040 16.931580] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D027, 25859, 0x070D0008, 2.116318, 177.7944, 31.4645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0008 [2.116318 177.794400 31.464500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D028, 25859, 0x070D0006, 4.442359, 131.849, 28.25497, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0006 [4.442359 131.849000 28.254970] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D029, 25859, 0x070D000D, 29.10634, 119.0995, 23.09579, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D000D [29.106340 119.099500 23.095790] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D02A, 25859, 0x070D0005, 23.79458, 118.3462, 24.27775, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0005 [23.794580 118.346200 24.277750] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D02B, 25863, 0x070D000D, 38.55515, 117.323, 21.37294, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D000D [38.555150 117.323000 21.372940] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D02C, 25859, 0x070D0005, 22.46991, 110.9918, 25.44256, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0005 [22.469910 110.991800 25.442560] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D02D, 25887, 0x070D002D, 133.9801, 106.6248, 22.10983, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002D [133.980100 106.624800 22.109830] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D02E, 25863, 0x070D0002, 8.504189, 28.32057, 82.118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0002 [8.504189 28.320570 82.118000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D02F, 25863, 0x070D0002, 9.174068, 37.55949, 79.58498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0002 [9.174068 37.559490 79.584980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D030, 25863, 0x070D0001, 6.339662, 14.81551, 80.53674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0001 [6.339662 14.815510 80.536740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D031, 25887, 0x070D002C, 129.0084, 93.4849, 19.09122, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002C [129.008400 93.484900 19.091220] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D032, 31400, 0x070D002D, 122.7008, 98.45628, 18.86451, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070D002D [122.700800 98.456280 18.864510] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D033, 25859, 0x070D002A, 128.9145, 46.03535, 13.13945, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002A [128.914500 46.035350 13.139450] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D034, 25884, 0x070D002A, 136.163, 35.76732, 12.66255, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070D002A [136.163000 35.767320 12.662550] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D035, 31400, 0x070D0024, 117.2908, 94.55424, 17.76404, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070D0024 [117.290800 94.554240 17.764040] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D036, 31402, 0x070D0024, 118.8989, 93.43764, 17.57794, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070D0024 [118.898900 93.437640 17.577940] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D037, 31404, 0x070D0024, 117.7945, 93.2716, 17.55027, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070D0024 [117.794500 93.271600 17.550270] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D038, 31400, 0x070D0024, 118.6247, 89.0672, 16.84953, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070D0024 [118.624700 89.067200 16.849530] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D039, 25887, 0x070D0025, 115.5068, 102.722, 18.56917, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0025 [115.506800 102.722000 18.569170] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D03A, 31404, 0x070D0024, 117.4606, 95.70221, 17.95537, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070D0024 [117.460600 95.702210 17.955370] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D03B, 25887, 0x070D000E, 29.70362, 125.7506, 22.57918, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D000E [29.703620 125.750600 22.579180] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D03C, 25887, 0x070D0006, 13.31473, 135.5986, 24.49, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0006 [13.314730 135.598600 24.490000] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D03D, 25887, 0x070D000D, 28.11192, 119.4267, 23.2759, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D000D [28.111920 119.426700 23.275900] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D03E, 25884, 0x070D000D, 24.04013, 109.6932, 24.85302, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070D000D [24.040130 109.693200 24.853020] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D03F, 25887, 0x070D000D, 26.00171, 119.0721, 23.59805, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D000D [26.001710 119.072100 23.598050] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D040, 25884, 0x070D0002, 4.280569, 28.86801, 83.36365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070D0002 [4.280569 28.868010 83.363650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D041, 25871, 0x070D0001, 7.045051, 14.26779, 80.19366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0001 [7.045051 14.267790 80.193660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D042, 25871, 0x070D0001, 9.790462, 8.743863, 77.20567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0001 [9.790462 8.743863 77.205670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D043, 25852, 0x070D002D, 135.9324, 97.23706, 20.86158, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D002D [135.932400 97.237060 20.861580] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D044, 25852, 0x070D002D, 132.6109, 98.25446, 20.47757, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D002D [132.610900 98.254460 20.477570] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D045, 25852, 0x070D002C, 139.0307, 80.36398, 18.56578, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D002C [139.030700 80.363980 18.565780] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D046, 25852, 0x070D002C, 128.0616, 83.63963, 17.28353, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D002C [128.061600 83.639630 17.283530] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D047, 25866, 0x070D002B, 134.4211, 50.64714, 14.62461, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070D002B [134.421100 50.647140 14.624610] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D048, 25863, 0x070D002A, 128.4024, 39.06956, 11.94719, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D002A [128.402400 39.069560 11.947190] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D049, 25852, 0x070D0024, 118.3194, 83.92719, 15.98786, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0024 [118.319400 83.927190 15.987860] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D04A, 25887, 0x070D000D, 36.70533, 115.6533, 21.52922, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D000D [36.705330 115.653300 21.529220] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D04B, 25859, 0x070D0005, 12.08859, 98.62189, 31.58403, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0005 [12.088590 98.621890 31.584030] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D04C, 31402, 0x070D0001, 2.864323, 21.93668, 84.36246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070D0001 [2.864323 21.936680 84.362460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D04D, 25871, 0x070D0001, 8.197324, 11.99779, 78.95975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0001 [8.197324 11.997790 78.959750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D04E, 25871, 0x070D0035, 149.5942, 109.8872, 24.32454, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0035 [149.594200 109.887200 24.324540] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D04F, 25871, 0x070D0035, 151.964, 110.3585, 24.40308, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0035 [151.964000 110.358500 24.403080] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D050, 25871, 0x070D0035, 150.3084, 107.8214, 23.98023, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0035 [150.308400 107.821400 23.980230] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D051, 25871, 0x070D0034, 149.7038, 93.29721, 22.26009, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0034 [149.703800 93.297210 22.260090] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D052, 25865, 0x070D002C, 129.9337, 87.12321, 18.17665, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002C [129.933700 87.123210 18.176650] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D053, 25866, 0x070D002B, 143.1608, 52.84819, 16.26465, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070D002B [143.160800 52.848190 16.264650] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D054, 25863, 0x070D002A, 132.3484, 37.76821, 12.33392, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D002A [132.348400 37.768210 12.333920] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D055, 25865, 0x070D0024, 113.4839, 94.97974, 17.83046, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0024 [113.483900 94.979740 17.830460] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D056, 25865, 0x070D002C, 137.1652, 92.11994, 20.2147, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002C [137.165200 92.119940 20.214700] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D057, 25871, 0x070D000E, 39.24677, 121.978, 21.30404, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D000E [39.246770 121.978000 21.304040] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D058, 25871, 0x070D000D, 26.53516, 116.9182, 23.42176, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D000D [26.535160 116.918200 23.421760] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D059, 25863, 0x070D0005, 13.15306, 117.3877, 28.79159, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0005 [13.153060 117.387700 28.791590] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D05A, 25871, 0x070D0005, 18.84992, 116.9498, 26.41005, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0005 [18.849920 116.949800 26.410050] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D05B, 25865, 0x070D0024, 115.687, 81.19314, 15.53269, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0024 [115.687000 81.193140 15.532690] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D05C, 25863, 0x070D0001, 7.489882, 11.64628, 78.92868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0001 [7.489882 11.646280 78.928680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D05D, 25863, 0x070D0001, 4.235404, 9.770288, 78.96063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0001 [4.235404 9.770288 78.960630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D05E, 25863, 0x070D002C, 122.5388, 90.29598, 17.44885, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D002C [122.538800 90.295980 17.448850] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D05F, 25871, 0x070D002B, 133.7563, 53.10063, 14.72777, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002B [133.756300 53.100630 14.727770] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D060, 25871, 0x070D002A, 138.0576, 46.7684, 14.81433, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002A [138.057600 46.768400 14.814330] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D061, 25871, 0x070D002A, 129.858, 42.96106, 12.81318, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002A [129.858000 42.961060 12.813180] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D062, 25865, 0x070D002A, 139.2764, 30.09682, 12.22936, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002A [139.276400 30.096820 12.229360] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D063, 25865, 0x070D002A, 134.4861, 24.85093, 11.27858, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002A [134.486100 24.850930 11.278580] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D064, 25863, 0x070D0024, 119.9172, 91.3947, 17.21303, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0024 [119.917200 91.394700 17.213030] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D065, 25863, 0x070D0024, 111.1416, 81.04504, 15.48808, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0024 [111.141600 81.045040 15.488080] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D066, 25863, 0x070D0024, 104.9044, 92.08201, 17.32758, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0024 [104.904400 92.082010 17.327580] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D067, 25871, 0x070D0022, 110.6485, 37.75095, 11.15591, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0022 [110.648500 37.750950 11.155910] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D068, 31402, 0x070D002C, 128.3649, 92.55198, 20.72241, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070D002C [128.364900 92.551980 20.722410] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D069, 25865, 0x070D002A, 137.9413, 36.37801, 14.347, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002A [137.941300 36.378010 14.347000] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D06A, 25852, 0x070D000E, 39.20509, 135.751, 20.73291, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D000E [39.205090 135.751000 20.732910] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D06B, 25852, 0x070D000E, 32.43886, 122.1572, 22.41376, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D000E [32.438860 122.157200 22.413760] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D06C, 25852, 0x070D000E, 28.1322, 133.679, 22.17138, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D000E [28.132200 133.679000 22.171380] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D06D, 25863, 0x070D0006, 22.92855, 122.4129, 24.00024, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0006 [22.928550 122.412900 24.000240] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D06E, 25863, 0x070D0006, 20.85869, 123.4792, 24.25636, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0006 [20.858690 123.479200 24.256360] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D06F, 25863, 0x070D0006, 3.718374, 125.9791, 30.51327, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0006 [3.718374 125.979100 30.513270] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D070, 25852, 0x070D000D, 37.18836, 118.6798, 21.69193, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D000D [37.188360 118.679800 21.691930] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D071, 25852, 0x070D000B, 39.15614, 55.78123, 23.07037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D000B [39.156140 55.781230 23.070370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D072, 25865, 0x070D0029, 121.5496, 21.15715, 9.892726, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0029 [121.549600 21.157150 9.892726] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D073, 25863, 0x070D002D, 137.0543, 105.8846, 22.4662, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D002D [137.054300 105.884600 22.466200] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D074, 25863, 0x070D002D, 130.4345, 102.2945, 20.76455, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D002D [130.434500 102.294500 20.764550] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D075, 25863, 0x070D002C, 126.8992, 92.05241, 18.46832, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D002C [126.899200 92.052410 18.468320] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D076, 25866, 0x070D002A, 130.8122, 27.63966, 11.20482, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070D002A [130.812200 27.639660 11.204820] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D077, 25882, 0x070D002A, 136.5978, 43.73415, 14.06283, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070D002A [136.597800 43.734150 14.062830] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D078, 25863, 0x070D0024, 118.3852, 93.5382, 17.57028, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0024 [118.385200 93.538200 17.570280] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D079, 25859, 0x070D000E, 32.41402, 141.1383, 21.31061, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D000E [32.414020 141.138300 21.310610] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D07A, 25859, 0x070D000D, 25.46762, 117.3118, 23.77861, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D000D [25.467620 117.311800 23.778610] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D07B, 25859, 0x070D0005, 20.20448, 119.6184, 25.6676, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0005 [20.204480 119.618400 25.667600] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D07C, 25887, 0x070D0005, 21.44791, 106.8066, 26.17182, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0005 [21.447910 106.806600 26.171820] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D07D, 25884, 0x070D0001, 8.100472, 9.606368, 77.98504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070D0001 [8.100472 9.606368 77.985040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D07E, 25852, 0x070D002A, 139.1135, 34.40218, 13.88738, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D002A [139.113500 34.402180 13.887380] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D07F, 25882, 0x070D0024, 114.0254, 95.21951, 17.87742, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070D0024 [114.025400 95.219510 17.877420] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D080, 25865, 0x070D0004, 15.43615, 91.95229, 31.96897, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0004 [15.436150 91.952290 31.968970] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D081, 25865, 0x070D0005, 13.55311, 108.165, 32.41457, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0005 [13.553110 108.165000 32.414570] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D082, 25852, 0x070D0032, 146.8973, 32.37949, 14.84524, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0032 [146.897300 32.379490 14.845240] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D083, 25852, 0x070D002B, 143.2341, 48.1553, 15.88528, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D002B [143.234100 48.155300 15.885280] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D084, 25859, 0x070D002C, 132.3228, 81.31598, 17.58285, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002C [132.322800 81.315980 17.582850] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D085, 25863, 0x070D0002, 6.275042, 38.8765, 80.22208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0002 [6.275042 38.876500 80.222080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D086, 25882, 0x070D000D, 28.48743, 100.6395, 24.12507, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070D000D [28.487430 100.639500 24.125070] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D087, 25871, 0x070D0005, 23.04595, 113.9385, 24.91265, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0005 [23.045950 113.938500 24.912650] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D088, 25871, 0x070D0005, 22.51592, 115.4938, 27.33616, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0005 [22.515920 115.493800 27.336160] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D089, 25863, 0x070D0006, 15.04841, 126.7974, 25.51965, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0006 [15.048410 126.797400 25.519650] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D08A, 25852, 0x070D0005, 13.50494, 116.4043, 28.67259, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0005 [13.504940 116.404300 28.672590] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D08B, 25863, 0x070D0005, 12.71218, 114.7768, 29.19286, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0005 [12.712180 114.776800 29.192860] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D08C, 25852, 0x070D0025, 109.1904, 104.3485, 18.69571, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0025 [109.190400 104.348500 18.695710] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D08D, 25863, 0x070D0023, 112.923, 52.41122, 12.36933, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0023 [112.923000 52.411220 12.369330] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D08E, 25863, 0x070D000D, 29.49703, 108.5446, 29.08381, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D000D [29.497030 108.544600 29.083810] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D08F, 25863, 0x070D000E, 27.71247, 124.1354, 29.08381, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D000E [27.712470 124.135400 29.083810] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D090, 25863, 0x070D0023, 117.1276, 55.89425, 13.99395, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0023 [117.127600 55.894250 13.993950] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D091, 25852, 0x070D002C, 127.176, 94.98131, 19.02621, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D002C [127.176000 94.981310 19.026210] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D092, 25865, 0x070D002C, 141.8655, 86.12661, 19.99919, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002C [141.865500 86.126610 19.999190] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D093, 25865, 0x070D002C, 127.1917, 83.20189, 17.0661, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002C [127.191700 83.201890 17.066100] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D094, 25852, 0x070D002C, 125.2397, 87.41708, 17.4428, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D002C [125.239700 87.417080 17.442800] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D095, 25865, 0x070D002D, 124.5846, 102.1294, 19.65744, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002D [124.584600 102.129400 19.657440] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D096, 25863, 0x070D002B, 132.1164, 51.97673, 14.33145, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D002B [132.116400 51.976730 14.331450] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D097, 25871, 0x070D002A, 136.8233, 39.8378, 13.45352, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002A [136.823300 39.837800 13.453520] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D098, 25871, 0x070D002A, 132.7427, 29.93002, 11.56606, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002A [132.742700 29.930020 11.566060] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D099, 25871, 0x070D002A, 139.7599, 42.84307, 14.44383, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002A [139.759900 42.843070 14.443830] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D09A, 25863, 0x070D002A, 123.2993, 41.7689, 11.74688, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D002A [123.299300 41.768900 11.746880] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D09B, 25852, 0x070D0001, 6.797914, 5.920905, 76.76757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0001 [6.797914 5.920905 76.767570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D09C, 25852, 0x070D0001, 7.873219, 9.681919, 78.06583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0001 [7.873219 9.681919 78.065830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D09D, 25871, 0x070D0031, 148.9747, 23.5988, 14.5642, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0031 [148.974700 23.598800 14.564200] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D09E, 25852, 0x070D0034, 144.494, 92.74586, 21.53998, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0034 [144.494000 92.745860 21.539980] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D09F, 25865, 0x070D0034, 147.6576, 87.85255, 21.25219, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0034 [147.657600 87.852550 21.252190] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0A0, 25852, 0x070D0002, 1.938189, 28.06352, 84.33806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0002 [1.938189 28.063520 84.338060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0A1, 25852, 0x070D0001, 6.520001, 14.74221, 80.51259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0001 [6.520001 14.742210 80.512590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0A2, 25871, 0x070D0006, 21.88363, 126.8111, 26.69331, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0006 [21.883630 126.811100 26.693310] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0A3, 25871, 0x070D0005, 23.49198, 103.8374, 25.56856, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0005 [23.491980 103.837400 25.568560] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0A4, 25871, 0x070D000D, 28.87927, 109.9736, 26.69331, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D000D [28.879270 109.973600 26.693310] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0A5, 25871, 0x070D000D, 36.49984, 111.2059, 26.69331, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D000D [36.499840 111.205900 26.693310] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0A6, 25887, 0x070D0032, 151.0379, 38.04503, 17.8688, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0032 [151.037900 38.045030 17.868800] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0A7, 25887, 0x070D0025, 117.9682, 108.1135, 19.01846, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0025 [117.968200 108.113500 19.018460] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0A8, 25887, 0x070D002D, 143.229, 107.7773, 23.84339, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002D [143.229000 107.777300 23.843390] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0A9, 25871, 0x070D0005, 2.547543, 115.9026, 33.41913, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0005 [2.547543 115.902600 33.419130] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0AA, 25871, 0x070D0005, 13.26913, 106.4282, 32.83004, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0005 [13.269130 106.428200 32.830040] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0AB, 25884, 0x070D0002, 5.727499, 25.67066, 83.68067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070D0002 [5.727499 25.670660 83.680670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0AC, 25852, 0x070D0005, 18.89341, 108.5276, 27.08378, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0005 [18.893410 108.527600 27.083780] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0AD, 25884, 0x070D0024, 119.1794, 78.81407, 15.14318, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070D0024 [119.179400 78.814070 15.143180] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0AE, 25871, 0x070D0008, 0.871719, 171.5142, 33.91658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0008 [0.871719 171.514200 33.916580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0AF, 25871, 0x070D0006, 2.689666, 123.1808, 31.82902, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0006 [2.689666 123.180800 31.829020] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0B0, 25871, 0x070D0006, 5.966323, 124.5487, 30.00778, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0006 [5.966323 124.548700 30.007780] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0B1, 25887, 0x070D002D, 142.8776, 96.12119, 21.84214, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002D [142.877600 96.121190 21.842140] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0B2, 25887, 0x070D002C, 124.9137, 92.86857, 20.93975, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002C [124.913700 92.868570 20.939750] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0B3, 25887, 0x070D0007, 1.100326, 144.687, 25.76837, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0007 [1.100326 144.687000 25.768370] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0B4, 25887, 0x070D0006, 16.7698, 142.1145, 23.37116, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0006 [16.769800 142.114500 23.371160] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0B5, 25887, 0x070D0006, 4.449111, 134.8549, 27.20358, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0006 [4.449111 134.854900 27.203580] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0B6, 25887, 0x070D0006, 0.042957, 138.9983, 27.65833, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0006 [0.042957 138.998300 27.658330] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0B7, 25887, 0x070D0002, 4.151252, 35.66238, 81.70966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0002 [4.151252 35.662380 81.709660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0B8, 25887, 0x070D0001, 9.676587, 9.061923, 77.36565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0001 [9.676587 9.061923 77.365650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0B9, 25871, 0x070D002C, 130.0331, 89.53616, 18.60488, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002C [130.033100 89.536160 18.604880] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0BA, 25887, 0x070D002B, 136.1417, 49.54477, 14.82801, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002B [136.141700 49.544770 14.828010] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0BB, 25871, 0x070D002D, 126.2808, 98.09322, 19.40567, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002D [126.280800 98.093220 19.405670] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0BC, 25871, 0x070D002D, 139.4944, 96.99309, 21.42458, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002D [139.494400 96.993090 21.424580] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0BD, 25887, 0x070D002B, 134.8131, 59.90199, 15.46968, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002B [134.813100 59.901990 15.469680] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0BE, 25887, 0x070D002A, 130.6261, 47.37894, 13.67651, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002A [130.626100 47.378940 13.676510] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0BF, 25887, 0x070D0033, 144.6286, 64.13631, 17.45846, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0033 [144.628600 64.136310 17.458460] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0C0, 25871, 0x070D0035, 150.3641, 97.47727, 22.66345, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0035 [150.364100 97.477270 22.663450] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0C1, 25863, 0x070D002C, 120.3628, 90.79671, 17.16625, 0.849297, 0, 0, -0.527915,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D002C [120.362800 90.796710 17.166250] 0.849297 0.000000 0.000000 -0.527915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0C2, 25852, 0x070D0002, 8.17629, 38.51427, 89.26801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0002 [8.176290 38.514270 89.268010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0C3, 25865, 0x070D002A, 132.2707, 37.84106, 14.77051, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002A [132.270700 37.841060 14.770510] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0C4, 25865, 0x070D0032, 147.1748, 29.82737, 14.55911, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0032 [147.174800 29.827370 14.559110] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0C5, 25871, 0x070D0024, 118.249, 95.54024, 17.93337, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0024 [118.249000 95.540240 17.933370] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0C6, 25871, 0x070D002D, 134.7159, 99.50051, 21.04607, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002D [134.715900 99.500510 21.046070] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0C7, 25863, 0x070D0005, 13.31547, 97.70865, 31.12279, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0005 [13.315470 97.708650 31.122790] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0C8, 25863, 0x070D0005, 12.30052, 103.2684, 30.70365, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0005 [12.300520 103.268400 30.703650] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0C9, 25866, 0x070D0001, 9.80131, 9.392675, 77.46379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070D0001 [9.801310 9.392675 77.463790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0CA, 25859, 0x070D0008, 5.974077, 173.4191, 31.4645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0008 [5.974077 173.419100 31.464500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0CB, 25863, 0x070D000D, 40.63498, 117.1467, 21.01161, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D000D [40.634980 117.146700 21.011610] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0CC, 25863, 0x070D000D, 24.97159, 118.2097, 23.86913, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D000D [24.971590 118.209700 23.869130] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0CD, 25887, 0x070D0002, 0.041307, 34.99013, 83.2477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0002 [0.041307 34.990130 83.247700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0CE, 25887, 0x070D0001, 7.451231, 11.821, 79.07161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0001 [7.451231 11.821000 79.071610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0CF, 25852, 0x070D002C, 125.7852, 75.56229, 15.55792, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D002C [125.785200 75.562290 15.557920] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0D0, 25865, 0x070D0033, 155.0921, 64.56608, 19.22969, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0033 [155.092100 64.566080 19.229690] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0D1, 25865, 0x070D0033, 144.1905, 66.298, 17.55708, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0033 [144.190500 66.298000 17.557080] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0D2, 31404, 0x070D002A, 134.4351, 43.00714, 13.5787, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070D002A [134.435100 43.007140 13.578700] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0D3, 25859, 0x070D002C, 127.0923, 91.85865, 18.4682, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002C [127.092300 91.858650 18.468200] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0D4, 25859, 0x070D002C, 137.4883, 85.47997, 19.13776, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002C [137.488300 85.479970 19.137760] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0D5, 25865, 0x070D0032, 160.5393, 46.8023, 16.39973, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0032 [160.539300 46.802300 16.399730] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0D6, 25865, 0x070D0033, 150.6529, 70.88436, 19.01635, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0033 [150.652900 70.884360 19.016350] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0D7, 25863, 0x070D0001, 20.5131, 9.571959, 89.26801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0001 [20.513100 9.571959 89.268010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0D8, 25863, 0x070D0002, 19.7469, 28.27919, 89.26801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0002 [19.746900 28.279190 89.268010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0D9, 25865, 0x070D0005, 18.68003, 98.65937, 28.21726, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0005 [18.680030 98.659370 28.217260] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0DA, 25887, 0x070D0002, 8.311431, 24.8111, 91.33775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0002 [8.311431 24.811100 91.337750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0DB, 25865, 0x070D000C, 35.00787, 90.35606, 25.69004, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D000C [35.007870 90.356060 25.690040] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0DC, 25871, 0x070D0005, 19.87481, 113.6304, 26.25962, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0005 [19.874810 113.630400 26.259620] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0DD, 25871, 0x070D0005, 16.99658, 119.0149, 27.01018, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0005 [16.996580 119.014900 27.010180] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0DE, 25859, 0x070D0025, 118.4574, 110.3645, 19.18795, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0025 [118.457400 110.364500 19.187950] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0DF, 25859, 0x070D0025, 114.3016, 107.9375, 18.9857, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0025 [114.301600 107.937500 18.985700] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0E0, 25887, 0x070D002B, 126.7367, 52.20393, 13.48211, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002B [126.736700 52.203930 13.482110] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0E1, 25871, 0x070D002C, 136.4717, 85.05926, 18.93183, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002C [136.471700 85.059260 18.931830] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0E2, 25866, 0x070D002C, 130.9159, 90.9527, 18.9786, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070D002C [130.915900 90.952700 18.978600] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0E3, 25871, 0x070D002C, 122.2606, 92.05069, 17.72856, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002C [122.260600 92.050690 17.728560] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0E4, 25865, 0x070D0032, 148.6686, 32.96237, 15.82853, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0032 [148.668600 32.962370 15.828530] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0E5, 25865, 0x070D0032, 145.609, 38.24825, 15.1797, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0032 [145.609000 38.248250 15.179700] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0E6, 25863, 0x070D0032, 146.7574, 26.85872, 13.79418, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0032 [146.757400 26.858720 13.794180] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0E7, 25865, 0x070D0032, 152.2587, 47.0383, 16.32107, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0032 [152.258700 47.038300 16.321070] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0E8, 25871, 0x070D0025, 119.1575, 96.39798, 18.04317, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0025 [119.157500 96.397980 18.043170] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0E9, 25884, 0x070D000E, 28.80957, 122.8311, 22.96998, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070D000E [28.809570 122.831100 22.969980] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0EA, 31404, 0x070D0005, 6.679214, 109.3815, 32.43515, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070D0005 [6.679214 109.381500 32.435150] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0EB, 25852, 0x070D000B, 30.80799, 49.57515, 26.72727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D000B [30.807990 49.575150 26.727270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0EC, 25852, 0x070D000B, 35.92745, 51.04797, 24.29027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D000B [35.927450 51.047970 24.290270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0ED, 25852, 0x070D0002, 13.02763, 40.51118, 89.26801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0002 [13.027630 40.511180 89.268010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0EE, 25852, 0x070D0003, 4.266988, 49.6698, 89.26801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070D0003 [4.266988 49.669800 89.268010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0EF, 25887, 0x070D0034, 150.2813, 84.80698, 21.19038, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0034 [150.281300 84.806980 21.190380] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0F0, 25887, 0x070D0034, 151.178, 77.61474, 20.14112, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D0034 [151.178000 77.614740 20.141120] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0F1, 25887, 0x070D002C, 143.2727, 79.63544, 19.16036, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D002C [143.272700 79.635440 19.160360] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0F2, 25866, 0x070D002A, 128.6213, 43.62833, 12.70877, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070D002A [128.621300 43.628330 12.708770] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0F3, 25859, 0x070D002A, 126.7722, 40.29705, 11.91363, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002A [126.772200 40.297050 11.913630] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0F4, 25859, 0x070D002A, 124.0001, 39.58522, 11.62331, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002A [124.000100 39.585220 11.623310] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0F5, 25863, 0x070D0020, 85.22697, 189.9227, 22.1641, 0.118561, 0, 0, -0.992947,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0020 [85.226970 189.922700 22.164100] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0F6, 25863, 0x070D0020, 95.25742, 187.0916, 22.40003, 0.118561, 0, 0, -0.992947,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0020 [95.257420 187.091600 22.400030] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0F7, 25866, 0x070D000E, 25.9155, 124.9405, 23.26954, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070D000E [25.915500 124.940500 23.269540] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0F8, 25863, 0x070D000D, 37.30849, 103.9483, 20.94528, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D000D [37.308490 103.948300 20.945280] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0F9, 25863, 0x070D000D, 35.56269, 114.2234, 21.61339, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D000D [35.562690 114.223400 21.613390] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0FA, 25863, 0x070D0005, 19.34741, 118.316, 26.13325, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0005 [19.347410 118.316000 26.133250] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0FB, 25871, 0x070D0025, 115.2018, 108.9473, 19.08894, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0025 [115.201800 108.947300 19.088940] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0FC, 25871, 0x070D0024, 113.3479, 95.73822, 17.96637, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0024 [113.347900 95.738220 17.966370] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0FD, 25859, 0x070D0002, 8.404527, 34.10209, 80.70585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0002 [8.404527 34.102090 80.705850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0FE, 25859, 0x070D002A, 124.8445, 33.62465, 11.19695, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D002A [124.844500 33.624650 11.196950] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D0FF, 25859, 0x070D0032, 144.9485, 39.4102, 14.98164, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070D0032 [144.948500 39.410200 14.981640] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D100, 25871, 0x070D0024, 119.1783, 91.67701, 17.2895, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D0024 [119.178300 91.677010 17.289500] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D101, 25871, 0x070D002C, 121.2016, 86.84663, 16.68471, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070D002C [121.201600 86.846630 16.684710] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D102, 25863, 0x070D0001, 22.61425, 19.05371, 76.77222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0001 [22.614250 19.053710 76.772220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D103, 25863, 0x070D0001, 7.699306, 1.121899, 74.49117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0001 [7.699306 1.121899 74.491170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D104, 25863, 0x070D0001, 12.25975, 15.70534, 79.1076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0001 [12.259750 15.705340 79.107600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D105, 25863, 0x070D0001, 4.212763, 14.53054, 80.94974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D0001 [4.212763 14.530540 80.949740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D106, 25865, 0x070D002A, 128.3794, 38.62704, 14.86105, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002A [128.379400 38.627040 14.861050] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D107, 25865, 0x070D002A, 129.6855, 35.45421, 14.25798, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D002A [129.685500 35.454210 14.257980] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D108, 25865, 0x070D0031, 153.2076, 22.2981, 16.88795, 0.69067, 0, 0, -0.72317,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070D0031 [153.207600 22.298100 16.887950] 0.690670 0.000000 0.000000 -0.723170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D109, 25887, 0x070D000E, 36.48054, 127.1075, 27.99794, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070D000E [36.480540 127.107500 27.997940] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D10A, 25863, 0x070D002C, 123.804, 92.8856, 18.09131, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070D002C [123.804000 92.885600 18.091310] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D10B,  1542, 0x070D0005, 18.88433, 106.0394, 27.31655, 0.72123, 0, 0, -0.692696, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x070D0005 [18.884330 106.039400 27.316550] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070D10B, 0x7070D10C, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */
     , (0x7070D10B, 0x7070D10D, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D10C, 30796, 0x070D0005, 18.88433, 106.0394, 27.31655, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x070D0005 [18.884330 106.039400 27.316550] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070D10D, 27298, 0x070D002C, 123.9122, 88.64041, 17.36244, 0.995, 0, 0, -0.099872,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x070D002C [123.912200 88.640410 17.362440] 0.995000 0.000000 0.000000 -0.099872 */
