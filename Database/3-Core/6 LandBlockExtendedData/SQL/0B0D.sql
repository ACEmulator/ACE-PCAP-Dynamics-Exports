DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D001,  1154, 0x0B0D000D, 34.20102, 105.3863, 32.65541, 0.9947379, 0, 0, -0.1024521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B0D000D [34.201020 105.386300 32.655410] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0D001, 0x70B0D002, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D003, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D004, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D005, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D006, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D007, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D008, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D009, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D00A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D00B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D00C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D00D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D00E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D00F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D010, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D011, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D012, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D013, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D014, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D015, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0D001, 0x70B0D016, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D017, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D018, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D019, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D01A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D01B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D01C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D01D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D01E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D01F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D020, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D021, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D022, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0D001, 0x70B0D023, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D024, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0D001, 0x70B0D025, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D026, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D027, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D028, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D029, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D02A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D02B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D02C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D02D, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D02E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D02F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D030, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D031, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D032, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D033, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D034, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D035, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D036, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0D001, 0x70B0D037, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D038, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B0D001, 0x70B0D039, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D03A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D03B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D03C, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D03D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D03E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D03F, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0D001, 0x70B0D040, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D041, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D042, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D043, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D044, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D045, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D046, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D047, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D048, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D049, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B0D001, 0x70B0D04A, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B0D001, 0x70B0D04B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B0D001, 0x70B0D04C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D04D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D04E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D04F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D050, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D051, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D052, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D053, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D054, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D055, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D056, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D057, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D058, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D059, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0D001, 0x70B0D05A, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0D001, 0x70B0D05B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D05C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B0D001, 0x70B0D05D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D05E, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0D001, 0x70B0D05F, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B0D001, 0x70B0D060, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D061, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D062, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D063, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D064, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D065, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D066, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D067, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D068, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D069, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D06A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D06B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D06C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D06D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D06E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D06F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D070, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0D001, 0x70B0D071, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0D001, 0x70B0D072, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D073, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D074, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D075, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D076, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D077, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D078, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D079, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0D001, 0x70B0D07A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D07B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D07C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D07D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D07E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D07F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D080, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D081, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D082, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D083, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D084, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D085, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D086, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D087, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D088, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D089, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D08A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D08B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D08C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D08D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D08E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D08F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D090, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0D001, 0x70B0D091, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D092, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D093, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D094, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D095, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D096, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D097, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D098, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D099, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D09A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D09B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D09C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D09D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D09E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D09F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0A0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0A1, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0A2, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D0A3, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0A4, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0A5, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0A6, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0A7, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0A8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0A9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0AA, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0AB, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0AC, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0AD, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70B0D001, 0x70B0D0AE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0AF, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D0B0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0B1, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D0B2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0B3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0B4, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0B5, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0B6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0B7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0B8, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0B9, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0BA, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0D001, 0x70B0D0BB, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0D001, 0x70B0D0BC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0BD, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0BE, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D0BF, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D0C0, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D0C1, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D0C2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0C3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0C4, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0C5, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0C6, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0C7, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70B0D001, 0x70B0D0C8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0C9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0CA, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0CB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0CC, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0CD, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0CE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0CF, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0D0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0D1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0D2, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D0D3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0D4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0D5, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0D6, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0D7, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0D8, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0D9, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0DA, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0DB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0DC, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0DD, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0DE, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0DF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0E0, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D0E1, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0E2, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0D001, 0x70B0D0E3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0E4, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0E5, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0E6, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0E7, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D0E8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0E9, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0EA, '2019-02-10 00:00:00') /* Fallen Mite (30894) */
     , (0x70B0D001, 0x70B0D0EB, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0EC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0ED, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0EE, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D0EF, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0F0, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70B0D001, 0x70B0D0F1, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D0F2, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D0F3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D0F4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D0F5, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0F6, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0D001, 0x70B0D0F7, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0F8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0F9, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0FA, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0D001, 0x70B0D0FB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0FC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0D001, 0x70B0D0FD, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0FE, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D0FF, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0D001, 0x70B0D100, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D101, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0D001, 0x70B0D102, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D103, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D104, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0D001, 0x70B0D105, '2019-02-10 00:00:00') /* Hellion (25863) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D002, 25887, 0x0B0D000D, 34.20102, 105.3863, 32.65541, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D000D [34.201020 105.386300 32.655410] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D003, 25852, 0x0B0D000D, 42.75681, 100.6456, 30.03528, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D000D [42.756810 100.645600 30.035280] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D004, 25852, 0x0B0D0015, 52.32132, 108.8961, 30.8639, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0015 [52.321320 108.896100 30.863900] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D005, 25859, 0x0B0D003B, 178.8972, 51.59768, 34.40717, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D003B [178.897200 51.597680 34.407170] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D006, 25859, 0x0B0D0027, 102.0405, 144.3097, 30.97746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0027 [102.040500 144.309700 30.977460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D007, 25865, 0x0B0D0028, 107.3655, 182.9921, 31.74852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0028 [107.365500 182.992100 31.748520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D008, 25865, 0x0B0D0028, 99.26095, 170.6062, 27.14096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0028 [99.260950 170.606200 27.140960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D009, 25865, 0x0B0D0028, 110.436, 179.5059, 33.35847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0028 [110.436000 179.505900 33.358470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D00A, 25865, 0x0B0D0028, 111.2247, 175.1501, 31.89681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0028 [111.224700 175.150100 31.896810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D00B, 25859, 0x0B0D001F, 87.19359, 159.8621, 28.11252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D001F [87.193590 159.862100 28.112520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D00C, 25852, 0x0B0D0015, 48.41436, 104.2811, 30.03574, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0015 [48.414360 104.281100 30.035740] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D00D, 25852, 0x0B0D0015, 52.14319, 117.6004, 33.05484, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0015 [52.143190 117.600400 33.054840] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D00E, 25887, 0x0B0D0014, 48.25675, 86.67741, 30.40384, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0014 [48.256750 86.677410 30.403840] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D00F, 25887, 0x0B0D0014, 49.14935, 93.44456, 31.41039, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0014 [49.149350 93.444560 31.410390] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D010, 25852, 0x0B0D000D, 29.47959, 105.5992, 33.48654, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D000D [29.479590 105.599200 33.486540] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D011, 25852, 0x0B0D000C, 33.29807, 95.16573, 30.68259, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D000C [33.298070 95.165730 30.682590] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D012, 25871, 0x0B0D0022, 117.2735, 38.33975, 80.76094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0022 [117.273500 38.339750 80.760940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D013, 25852, 0x0B0D002A, 120.8821, 36.23883, 76.52683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D002A [120.882100 36.238830 76.526830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D014, 25871, 0x0B0D002A, 131.7418, 26.40701, 81.84662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D002A [131.741800 26.407010 81.846620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D015, 25882, 0x0B0D0028, 108.6218, 185.4375, 32.36686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0D0028 [108.621800 185.437500 32.366860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D016, 25866, 0x0B0D0027, 111.0044, 154.6737, 30.58244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D0027 [111.004400 154.673700 30.582440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D017, 25859, 0x0B0D000D, 24.35359, 102.1745, 33.45927, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000D [24.353590 102.174500 33.459270] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D018, 25863, 0x0B0D0032, 151.0027, 46.66002, 56.24577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0032 [151.002700 46.660020 56.245770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D019, 25871, 0x0B0D0033, 157.226, 71.24376, 31.51652, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0033 [157.226000 71.243760 31.516520] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D01A, 25887, 0x0B0D002A, 137.752, 43.30579, 65.6123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D002A [137.752000 43.305790 65.612300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D01B, 25859, 0x0B0D002A, 136.4948, 33.90408, 74.28935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D002A [136.494800 33.904080 74.289350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D01C, 25863, 0x0B0D002A, 136.7417, 43.64844, 65.77922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002A [136.741700 43.648440 65.779220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D01D, 25859, 0x0B0D002A, 133.4007, 45.92413, 65.18612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D002A [133.400700 45.924130 65.186120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D01E, 25865, 0x0B0D003B, 188.7093, 64.95972, 30.86535, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D003B [188.709300 64.959720 30.865350] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D01F, 25887, 0x0B0D003A, 177.4953, 35.38808, 78.80948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D003A [177.495300 35.388080 78.809480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D020, 25887, 0x0B0D003A, 176.3844, 37.13161, 42.34532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D003A [176.384400 37.131610 42.345320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D021, 25887, 0x0B0D0015, 51.94716, 119.0123, 33.43315, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0015 [51.947160 119.012300 33.433150] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D022, 25884, 0x0B0D0028, 117.2427, 183.3694, 31.84986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0D0028 [117.242700 183.369400 31.849860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D023, 25859, 0x0B0D003B, 183.4538, 64.58443, 29.97739, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D003B [183.453800 64.584430 29.977390] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D024, 25884, 0x0B0D000D, 47.59708, 109.7303, 31.50724, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0D000D [47.597080 109.730300 31.507240] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D025, 25871, 0x0B0D0020, 91.16977, 178.8715, 30.03636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0020 [91.169770 178.871500 30.036360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D026, 25871, 0x0B0D0020, 78.90995, 177.4106, 29.94588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0020 [78.909950 177.410600 29.945880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D027, 25865, 0x0B0D002A, 125.8373, 33.37934, 77.02023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D002A [125.837300 33.379340 77.020230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D028, 25887, 0x0B0D002A, 120.858, 31.73684, 79.92038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D002A [120.858000 31.736840 79.920380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D029, 25865, 0x0B0D0021, 104.9761, 21.40443, 87.08199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0021 [104.976100 21.404430 87.081990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D02A, 25863, 0x0B0D0001, 23.21831, 5.952148, 51.1544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0001 [23.218310 5.952148 51.154400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D02B, 25865, 0x0B0D0021, 112.4253, 15.86106, 89.39173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0021 [112.425300 15.861060 89.391730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D02C, 25865, 0x0B0D0021, 107.364, 19.72548, 87.78156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0021 [107.364000 19.725480 87.781560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D02D, 25866, 0x0B0D002C, 135.1848, 82.60955, 28.15003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D002C [135.184800 82.609550 28.150030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D02E, 25865, 0x0B0D0020, 95.97342, 180.6977, 30.23527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0020 [95.973420 180.697700 30.235270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D02F, 25865, 0x0B0D0020, 94.46199, 172.246, 27.544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0020 [94.461990 172.246000 27.544000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D030, 25852, 0x0B0D0028, 112.8569, 179.5328, 30.88321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0028 [112.856900 179.532800 30.883210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D031, 25865, 0x0B0D0030, 122.3363, 175.7291, 30.12746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0030 [122.336300 175.729100 30.127460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D032, 25865, 0x0B0D0027, 112.4774, 160.2541, 29.31009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0027 [112.477400 160.254100 29.310090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D033, 25863, 0x0B0D002A, 135.4105, 47.17325, 69.97789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002A [135.410500 47.173250 69.977890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D034, 25863, 0x0B0D003B, 190.1559, 53.00544, 30.1295, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D003B [190.155900 53.005440 30.129500] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D035, 25859, 0x0B0D000D, 36.11012, 107.3298, 32.78866, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000D [36.110120 107.329800 32.788660] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D036, 25884, 0x0B0D000C, 41.77235, 91.39309, 29.42935, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0D000C [41.772350 91.393090 29.429350] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D037, 25863, 0x0B0D002A, 138.6518, 39.56772, 72.34698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002A [138.651800 39.567720 72.346980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D038, 31400, 0x0B0D0001, 2.91568, 0.496328, 42.88898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B0D0001 [2.915680 0.496328 42.888980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D039, 25859, 0x0B0D0031, 166.3911, 8.278704, 71.763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0031 [166.391100 8.278704 71.763000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D03A, 25863, 0x0B0D003B, 187.4835, 54.47759, 35.07221, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D003B [187.483500 54.477590 35.072210] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D03B, 25863, 0x0B0D003A, 185.1434, 43.75891, 35.14555, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D003A [185.143400 43.758910 35.145550] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D03C, 25866, 0x0B0D002C, 132.0023, 83.59022, 28.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D002C [132.002300 83.590220 28.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D03D, 25859, 0x0B0D0028, 96.4947, 191.8301, 33.92713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0028 [96.494700 191.830100 33.927130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D03E, 25859, 0x0B0D0020, 91.31888, 187.6802, 32.85053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0020 [91.318880 187.680200 32.850530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D03F, 25882, 0x0B0D0028, 97.90589, 177.6939, 29.39763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0D0028 [97.905890 177.693900 29.397630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D040, 25859, 0x0B0D002B, 124.4122, 51.93401, 70.507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D002B [124.412200 51.934010 70.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D041, 25863, 0x0B0D0014, 59.48064, 95.47363, 31.02752, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0014 [59.480640 95.473630 31.027520] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D042, 25859, 0x0B0D003B, 184.7087, 58.13992, 32.87069, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D003B [184.708700 58.139920 32.870690] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D043, 25859, 0x0B0D003B, 182.509, 68.22832, 33.2382, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D003B [182.509000 68.228320 33.238200] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D044, 25866, 0x0B0D000D, 26.67926, 103.3096, 33.38136, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D000D [26.679260 103.309600 33.381360] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D045, 25859, 0x0B0D0020, 90.42328, 181.6696, 32.17664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0020 [90.423280 181.669600 32.176640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D046, 25859, 0x0B0D0030, 120.7817, 188.7099, 33.21223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0030 [120.781700 188.709900 33.212230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D047, 25859, 0x0B0D002A, 141.901, 40.5375, 70.507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D002A [141.901000 40.537500 70.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D048, 25887, 0x0B0D002A, 134.1781, 25.64642, 83.75531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D002A [134.178100 25.646420 83.755310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D049, 31400, 0x0B0D003A, 171.9182, 24.66884, 47.66162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B0D003A [171.918200 24.668840 47.661620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D04A, 31402, 0x0B0D003A, 175.238, 32.86291, 44.69311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B0D003A [175.238000 32.862910 44.693110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D04B, 31400, 0x0B0D003A, 174.6903, 35.11357, 44.02921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B0D003A [174.690300 35.113570 44.029210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D04C, 25871, 0x0B0D002C, 120.4323, 72.92847, 61.35193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D002C [120.432300 72.928470 61.351930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D04D, 25871, 0x0B0D002C, 131.2248, 84.49646, 28.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D002C [131.224800 84.496460 28.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D04E, 25887, 0x0B0D0028, 99.67287, 170.9495, 27.29825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0028 [99.672870 170.949500 27.298250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D04F, 25887, 0x0B0D0028, 101.404, 178.5623, 29.98011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0028 [101.404000 178.562300 29.980110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D050, 25887, 0x0B0D0028, 96.52673, 180.3225, 30.1604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0028 [96.526730 180.322500 30.160400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D051, 25887, 0x0B0D0028, 115.8346, 190.1885, 33.55614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0028 [115.834600 190.188500 33.556140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D052, 25887, 0x0B0D002B, 127.7452, 51.54022, 70.50148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D002B [127.745200 51.540220 70.501480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D053, 25871, 0x0B0D002B, 134.6227, 52.10254, 70.507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D002B [134.622700 52.102540 70.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D054, 25871, 0x0B0D002B, 129.7554, 49.14314, 70.507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D002B [129.755400 49.143140 70.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D055, 25871, 0x0B0D003B, 179.5368, 66.58793, 29.4818, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D003B [179.536800 66.587930 29.481800] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D056, 25866, 0x0B0D000D, 27.63033, 98.43225, 32.00351, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D000D [27.630330 98.432250 32.003510] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D057, 25887, 0x0B0D000D, 33.46555, 108.1087, 33.45858, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D000D [33.465550 108.108700 33.458580] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D058, 25887, 0x0B0D0022, 108.7119, 44.53129, 69.95892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0022 [108.711900 44.531290 69.958920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D059, 25884, 0x0B0D003A, 169.661, 24.49406, 50.60408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0D003A [169.661000 24.494060 50.604080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D05A, 25884, 0x0B0D0024, 107.5079, 82.99661, 28.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0D0024 [107.507900 82.996610 28.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D05B, 25866, 0x0B0D0020, 90.2825, 177.1805, 29.53712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D0020 [90.282500 177.180500 29.537120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D05C, 31400, 0x0B0D001F, 93.16425, 164.7693, 26.77976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B0D001F [93.164250 164.769300 26.779760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D05D, 25859, 0x0B0D003B, 186.3916, 58.60157, 30.69237, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D003B [186.391600 58.601570 30.692370] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D05E, 25884, 0x0B0D000D, 35.15586, 99.19495, 30.94693, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0D000D [35.155860 99.194950 30.946930] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D05F, 31402, 0x0B0D000C, 45.64004, 89.87598, 29.536, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B0D000C [45.640040 89.875980 29.536000] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D060, 25887, 0x0B0D0032, 149.3682, 32.71658, 78.39677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0032 [149.368200 32.716580 78.396770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D061, 25852, 0x0B0D002A, 130.3441, 43.691, 67.78372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D002A [130.344100 43.691000 67.783720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D062, 25859, 0x0B0D003B, 182.4211, 57.14778, 29.40768, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D003B [182.421100 57.147780 29.407680] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D063, 25887, 0x0B0D0028, 111.3753, 187.2868, 32.8307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0028 [111.375300 187.286800 32.830700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D064, 25866, 0x0B0D002C, 142.5599, 79.44363, 28.50079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D002C [142.559900 79.443630 28.500790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D065, 25863, 0x0B0D002B, 128.2699, 50.89577, 72.80965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002B [128.269900 50.895770 72.809650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D066, 25852, 0x0B0D003B, 191.2492, 49.10487, 29.96694, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D003B [191.249200 49.104870 29.966940] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D067, 25852, 0x0B0D000D, 43.33375, 98.06182, 29.29316, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D000D [43.333750 98.061820 29.293160] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D068, 25866, 0x0B0D000D, 37.32341, 99.85915, 32.33173, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D000D [37.323410 99.859150 32.331730] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D069, 25863, 0x0B0D002A, 124.9673, 35.76987, 75.61297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002A [124.967300 35.769870 75.612970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D06A, 25863, 0x0B0D003A, 169.8151, 28.65339, 49.24253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D003A [169.815100 28.653390 49.242530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D06B, 25863, 0x0B0D0034, 145.4063, 78.52512, 28.53446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0034 [145.406300 78.525120 28.534460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D06C, 25863, 0x0B0D002C, 132.6352, 83.60474, 28.0107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002C [132.635200 83.604740 28.010700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D06D, 25887, 0x0B0D0030, 121.3862, 191.9514, 33.77796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0030 [121.386200 191.951400 33.777960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D06E, 25887, 0x0B0D0028, 117.405, 180.0155, 31.01287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0028 [117.405000 180.015500 31.012870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D06F, 25863, 0x0B0D000D, 32.94238, 113.9993, 34.984, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D000D [32.942380 113.999300 34.984000] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D070, 25882, 0x0B0D000D, 30.00467, 96.03536, 31.01556, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0D000D [30.004670 96.035360 31.015560] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D071, 25882, 0x0B0D003B, 179.2998, 65.92832, 29.38482, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0D003B [179.299800 65.928320 29.384820] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D072, 25859, 0x0B0D003C, 177.1801, 77.54447, 30.43425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D003C [177.180100 77.544470 30.434250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D073, 25887, 0x0B0D0027, 116.1857, 166.747, 28.00438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0027 [116.185700 166.747000 28.004380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D074, 25863, 0x0B0D0028, 100.6105, 178.6585, 29.89612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0028 [100.610500 178.658500 29.896120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D075, 25863, 0x0B0D001F, 94.47438, 165.5541, 28.58008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D001F [94.474380 165.554100 28.580080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D076, 25863, 0x0B0D0024, 110.9026, 82.43356, 28.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0024 [110.902600 82.433560 28.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D077, 25863, 0x0B0D0024, 114.3648, 82.85932, 28.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0024 [114.364800 82.859320 28.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D078, 25863, 0x0B0D0023, 116.4846, 52.08561, 69.77442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0023 [116.484600 52.085610 69.774420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D079, 25882, 0x0B0D0014, 48.15899, 94.70013, 28.37222, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0D0014 [48.158990 94.700130 28.372220] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D07A, 25852, 0x0B0D003B, 182.0949, 51.36903, 32.9873, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D003B [182.094900 51.369030 32.987300] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D07B, 25871, 0x0B0D003B, 170.9756, 68.52501, 28.54929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D003B [170.975600 68.525010 28.549290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D07C, 25859, 0x0B0D000D, 28.29705, 99.06609, 33.33256, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000D [28.297050 99.066090 33.332560] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D07D, 25859, 0x0B0D000D, 44.41345, 97.64227, 31.88322, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000D [44.413450 97.642270 31.883220] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D07E, 25863, 0x0B0D002A, 124.2173, 31.72955, 78.89321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002A [124.217300 31.729550 78.893210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D07F, 25871, 0x0B0D002A, 123.4425, 37.66724, 74.61208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D002A [123.442500 37.667240 74.612080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D080, 25871, 0x0B0D0032, 159.0381, 24.23092, 63.68112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0032 [159.038100 24.230920 63.681120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D081, 25863, 0x0B0D003B, 184.7275, 57.35169, 29.58694, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D003B [184.727500 57.351690 29.586940] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D082, 25871, 0x0B0D003A, 178.0319, 42.16635, 39.42473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D003A [178.031900 42.166350 39.424730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D083, 25852, 0x0B0D0028, 97.87785, 181.0619, 30.51044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0028 [97.877850 181.061900 30.510440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D084, 25852, 0x0B0D0020, 92.64218, 176.3109, 29.05011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0020 [92.642180 176.310900 29.050110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D085, 25887, 0x0B0D0024, 103.1105, 83.47083, 28.37236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0024 [103.110500 83.470830 28.372360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D086, 25852, 0x0B0D0027, 103.0503, 164.7453, 28.383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0027 [103.050300 164.745300 28.383000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D087, 25852, 0x0B0D0020, 78.46202, 175.9949, 29.74324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0020 [78.462020 175.994900 29.743240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D088, 25887, 0x0B0D0015, 48.4502, 114.0502, 32.48403, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0015 [48.450200 114.050200 32.484030] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D089, 25887, 0x0B0D0015, 48.23425, 103.4443, 29.85055, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0015 [48.234250 103.444300 29.850550] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D08A, 25887, 0x0B0D0015, 48.6275, 118.3164, 33.5358, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0015 [48.627500 118.316400 33.535800] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D08B, 25887, 0x0B0D000D, 46.25362, 110.6407, 31.96023, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D000D [46.253620 110.640700 31.960230] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D08C, 25865, 0x0B0D000D, 33.99374, 115.0702, 35.10243, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D000D [33.993740 115.070200 35.102430] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D08D, 25865, 0x0B0D000D, 24.79115, 114.109, 36.39589, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D000D [24.791150 114.109000 36.395890] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D08E, 25865, 0x0B0D000D, 41.74142, 102.0295, 32.8043, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D000D [41.741420 102.029500 32.804300] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D08F, 25887, 0x0B0D0022, 96.88443, 42.16557, 70.94472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0022 [96.884430 42.165570 70.944720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D090, 25882, 0x0B0D002A, 126.4912, 46.99853, 66.59486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0D002A [126.491200 46.998530 66.594860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D091, 25863, 0x0B0D000D, 30.78399, 98.08403, 31.36492, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D000D [30.783990 98.084030 31.364920] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D092, 25887, 0x0B0D000D, 31.98565, 101.7206, 32.10821, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D000D [31.985650 101.720600 32.108210] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D093, 25859, 0x0B0D0027, 99.88358, 165.2528, 27.04331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0027 [99.883580 165.252800 27.043310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D094, 25859, 0x0B0D0028, 98.7622, 171.7895, 27.45242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0028 [98.762200 171.789500 27.452420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D095, 25852, 0x0B0D0028, 105.3455, 168.535, 30.21409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0028 [105.345500 168.535000 30.214090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D096, 25859, 0x0B0D0027, 109.1454, 167.1941, 29.09319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0027 [109.145400 167.194100 29.093190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D097, 25859, 0x0B0D0028, 103.3709, 170.5399, 29.09467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0028 [103.370900 170.539900 29.094670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D098, 25887, 0x0B0D002C, 133.9417, 83.29862, 28.11236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D002C [133.941700 83.298620 28.112360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D099, 25887, 0x0B0D002A, 139.7861, 45.7218, 63.16752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D002A [139.786100 45.721800 63.167520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D09A, 25887, 0x0B0D002B, 142.6317, 49.61084, 62.12579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D002B [142.631700 49.610840 62.125790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D09B, 25871, 0x0B0D002B, 140.893, 50.57492, 70.507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D002B [140.893000 50.574920 70.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D09C, 25887, 0x0B0D0033, 161.2749, 67.57158, 30.59225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0033 [161.274900 67.571580 30.592250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D09D, 25871, 0x0B0D003B, 182.4246, 49.05979, 34.17949, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D003B [182.424600 49.059790 34.179490] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D09E, 25871, 0x0B0D003B, 187.6323, 62.65853, 35.22106, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D003B [187.632300 62.658530 35.221060] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D09F, 25887, 0x0B0D003A, 175.4902, 33.15204, 44.45055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D003A [175.490200 33.152040 44.450550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0A0, 25887, 0x0B0D003A, 191.995, 26.57121, 24.65766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D003A [191.995000 26.571210 24.657660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0A1, 25871, 0x0B0D003A, 175.7842, 38.88824, 41.91446, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D003A [175.784200 38.888240 41.914460] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0A2, 25866, 0x0B0D003A, 182.3211, 46.06862, 35.64471, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D003A [182.321100 46.068620 35.644710] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0A3, 25887, 0x0B0D0032, 149.4893, 25.86008, 74.65523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0032 [149.489300 25.860080 74.655230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0A4, 25887, 0x0B0D003A, 179.7005, 24.0475, 38.42825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D003A [179.700500 24.047500 38.428250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0A5, 25871, 0x0B0D002A, 131.2338, 37.46689, 72.16522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D002A [131.233800 37.466890 72.165220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0A6, 25871, 0x0B0D0039, 173.7247, 5.628697, 78.13225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0039 [173.724700 5.628697 78.132250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0A7, 25871, 0x0B0D0031, 161.862, 10.75134, 72.54879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0031 [161.862000 10.751340 72.548790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0A8, 25871, 0x0B0D003A, 174.7904, 32.12622, 45.22886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D003A [174.790400 32.126220 45.228860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0A9, 25871, 0x0B0D0033, 165.8743, 64.1699, 32.57756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0033 [165.874300 64.169900 32.577560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0AA, 25871, 0x0B0D002C, 140.7392, 80.65398, 28.45943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D002C [140.739200 80.653980 28.459430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0AB, 25887, 0x0B0D0014, 58.92829, 82.60257, 33.95472, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0014 [58.928290 82.602570 33.954720] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0AC, 25887, 0x0B0D0014, 50.25927, 84.09539, 31.54997, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0014 [50.259270 84.095390 31.549970] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0AD, 25882, 0x0B0D0001, 2.689654, 3.16272, 48.39815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0B0D0001 [2.689654 3.162720 48.398150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0AE, 25859, 0x0B0D000D, 44.00912, 108.5267, 31.7714, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000D [44.009120 108.526700 31.771400] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0AF, 25865, 0x0B0D000D, 33.74343, 97.06948, 30.64396, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D000D [33.743430 97.069480 30.643960] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0B0, 25859, 0x0B0D0015, 60.44346, 103.3098, 30.50683, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0015 [60.443460 103.309800 30.506830] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0B1, 25865, 0x0B0D000C, 33.87063, 80.55824, 31.86094, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D000C [33.870630 80.558240 31.860940] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0B2, 25859, 0x0B0D000C, 33.35205, 90.81903, 32.26787, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000C [33.352050 90.819030 32.267870] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0B3, 25859, 0x0B0D000C, 45.97661, 92.85908, 32.26787, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000C [45.976610 92.859080 32.267870] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0B4, 25887, 0x0B0D001F, 85.14594, 158.9556, 28.4209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D001F [85.145940 158.955600 28.420900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0B5, 25887, 0x0B0D0027, 105.9038, 154.7763, 29.86359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0027 [105.903800 154.776300 29.863590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0B6, 25887, 0x0B0D0027, 102.3673, 156.1391, 29.04702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0027 [102.367300 156.139100 29.047020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0B7, 25887, 0x0B0D0027, 100.9782, 145.3467, 30.61425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0027 [100.978200 145.346700 30.614250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0B8, 25852, 0x0B0D003B, 183.2673, 56.19824, 31.70992, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D003B [183.267300 56.198240 31.709920] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0B9, 25863, 0x0B0D003A, 191.8743, 38.54063, 27.63209, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D003A [191.874300 38.540630 27.632090] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0BA, 25884, 0x0B0D002A, 141.5281, 39.27593, 68.41654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0D002A [141.528100 39.275930 68.416540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0BB, 25884, 0x0B0D003A, 191.9949, 39.3909, 27.86121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0D003A [191.994900 39.390900 27.861210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0BC, 25863, 0x0B0D002A, 122.1751, 30.3877, 80.58031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002A [122.175100 30.387700 80.580310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0BD, 25863, 0x0B0D002A, 121.793, 38.7191, 74.45914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002A [121.793000 38.719100 74.459140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0BE, 25865, 0x0B0D0029, 134.5391, 10.03449, 90.52243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0029 [134.539100 10.034490 90.522430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0BF, 25866, 0x0B0D0028, 113.7459, 173.0097, 30.53279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D0028 [113.745900 173.009700 30.532790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0C0, 25865, 0x0B0D0031, 159.3535, 23.75614, 78.80948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0031 [159.353500 23.756140 78.809480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0C1, 25865, 0x0B0D0031, 145.7611, 18.90499, 83.19578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D0031 [145.761100 18.904990 83.195780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0C2, 25859, 0x0B0D003B, 179.1102, 61.53275, 28.99916, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D003B [179.110200 61.532750 28.999160] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0C3, 25852, 0x0B0D002B, 122.5652, 71.46751, 29.0532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D002B [122.565200 71.467510 29.053200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0C4, 25859, 0x0B0D000D, 37.33567, 101.416, 31.10596, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000D [37.335670 101.416000 31.105960] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0C5, 25859, 0x0B0D000D, 41.16621, 112.8591, 33.32832, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000D [41.166210 112.859100 33.328320] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0C6, 25871, 0x0B0D0028, 103.0345, 181.3527, 31.04711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0028 [103.034500 181.352700 31.047110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0C7, 31402, 0x0B0D0028, 110.6375, 175.4172, 29.6972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B0D0028 [110.637500 175.417200 29.697200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0C8, 25871, 0x0B0D0028, 108.159, 184.9877, 32.25692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0028 [108.159000 184.987700 32.256920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0C9, 25871, 0x0B0D0020, 89.54492, 168.1443, 26.59601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0020 [89.544920 168.144300 26.596010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0CA, 25871, 0x0B0D0020, 89.80379, 191.6794, 32.95058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0020 [89.803790 191.679400 32.950580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0CB, 25863, 0x0B0D000D, 38.494, 98.0007, 30.05908, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D000D [38.494000 98.000700 30.059080] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0CC, 25859, 0x0B0D0006, 23.75423, 120.6149, 38.08742, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0006 [23.754230 120.614900 38.087420] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0CD, 25859, 0x0B0D000D, 25.60849, 119.9493, 37.69381, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000D [25.608490 119.949300 37.693810] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0CE, 25859, 0x0B0D000D, 32.80976, 119.6814, 36.42664, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D000D [32.809760 119.681400 36.426640] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0CF, 25871, 0x0B0D002C, 142.7654, 78.58999, 28.45628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D002C [142.765400 78.589990 28.456280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0D0, 25887, 0x0B0D0001, 1.262473, 1.498991, 41.53571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0001 [1.262473 1.498991 41.535710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0D1, 25887, 0x0B0D003C, 189.0123, 73.48973, 31.75934, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D003C [189.012300 73.489730 31.759340] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0D2, 25866, 0x0B0D003A, 178.4142, 39.48915, 40.33957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D003A [178.414200 39.489150 40.339570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0D3, 25859, 0x0B0D0030, 124.75, 174.2148, 29.91916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0030 [124.750000 174.214800 29.919160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0D4, 25863, 0x0B0D000C, 24.75924, 94.30331, 32.03071, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D000C [24.759240 94.303310 32.030710] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0D5, 25863, 0x0B0D000C, 44.20963, 78.99693, 32.28297, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D000C [44.209630 78.996930 32.282970] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0D6, 25863, 0x0B0D0014, 50.86989, 94.97884, 30.86185, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0014 [50.869890 94.978840 30.861850] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0D7, 25863, 0x0B0D000C, 46.63283, 75.13229, 33.24913, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D000C [46.632830 75.132290 33.249130] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0D8, 25863, 0x0B0D002A, 141.5102, 43.58688, 64.57755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002A [141.510200 43.586880 64.577550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0D9, 25859, 0x0B0D002A, 122.0003, 37.59962, 77.20293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D002A [122.000300 37.599620 77.202930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0DA, 25871, 0x0B0D0028, 96.96059, 190.1573, 33.47583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0028 [96.960590 190.157300 33.475830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0DB, 25871, 0x0B0D0028, 102.1173, 178.5226, 30.02731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0028 [102.117300 178.522600 30.027310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0DC, 25859, 0x0B0D0028, 119.7379, 175.9147, 29.94829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0028 [119.737900 175.914700 29.948290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0DD, 25859, 0x0B0D0028, 112.3245, 177.4987, 30.34429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0028 [112.324500 177.498700 30.344290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0DE, 25871, 0x0B0D0032, 163.0743, 24.38804, 79.12829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0032 [163.074300 24.388040 79.128290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0DF, 25859, 0x0B0D003B, 179.6776, 70.20419, 29.81635, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D003B [179.677600 70.204190 29.816350] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0E0, 25866, 0x0B0D0028, 116.8248, 172.0328, 29.00869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D0028 [116.824800 172.032800 29.008690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0E1, 25852, 0x0B0D002C, 129.675, 83.44787, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D002C [129.675000 83.447870 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0E2, 25884, 0x0B0D000D, 45.57534, 106.8488, 31.1238, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0D000D [45.575340 106.848800 31.123800] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0E3, 25852, 0x0B0D0022, 107.9996, 39.13305, 74.38909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0022 [107.999600 39.133050 74.389090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0E4, 25852, 0x0B0D0028, 100.8567, 186.7757, 33.52122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0028 [100.856700 186.775700 33.521220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0E5, 25852, 0x0B0D002B, 121.7639, 56.56458, 70.507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D002B [121.763900 56.564580 70.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0E6, 25852, 0x0B0D002B, 123.4263, 53.5752, 70.507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D002B [123.426300 53.575200 70.507000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0E7, 25865, 0x0B0D002A, 138.6358, 25.2313, 81.76584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D002A [138.635800 25.231300 81.765840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0E8, 25887, 0x0B0D0022, 110.3426, 43.46274, 78.85556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0022 [110.342600 43.462740 78.855560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0E9, 25887, 0x0B0D002A, 127.2846, 39.25385, 78.85556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D002A [127.284600 39.253850 78.855560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0EA, 30894, 0x0B0D000D, 37.05906, 107.4126, 32.68663, 0.9947379, 0, 0, -0.1024521,  True, '2019-02-10 00:00:00'); /* Fallen Mite */
/* @teleloc 0x0B0D000D [37.059060 107.412600 32.686630] 0.994738 0.000000 0.000000 -0.102452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0EB, 25852, 0x0B0D0001, 0.8787477, 9.72852, 35.88046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0001 [0.878748 9.728520 35.880460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0EC, 25863, 0x0B0D003A, 177.5872, 43.86478, 38.87949, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D003A [177.587200 43.864780 38.879490] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0ED, 25852, 0x0B0D002C, 130.6763, 81.31628, 28, -0.7299879, 0, 0, -0.6834601,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D002C [130.676300 81.316280 28.000000] -0.729988 0.000000 0.000000 -0.683460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0EE, 25866, 0x0B0D0027, 97.58737, 165.8252, 26.62753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D0027 [97.587370 165.825200 26.627530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0EF, 25852, 0x0B0D0001, 1.757266, 1.739581, 41.57247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0001 [1.757266 1.739581 41.572470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0F0, 25866, 0x0B0D0031, 157.6775, 11.08391, 74.81116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0B0D0031 [157.677500 11.083910 74.811160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0F1, 25865, 0x0B0D002C, 143.2487, 77.48145, 28.39468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D002C [143.248700 77.481450 28.394680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0F2, 25865, 0x0B0D002A, 133.1023, 24.38496, 83.46391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D002A [133.102300 24.384960 83.463910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0F3, 25852, 0x0B0D0028, 103.2033, 174.8692, 28.89, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0028 [103.203300 174.869200 28.890000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0F4, 25863, 0x0B0D0027, 97.87402, 164.1021, 26.98432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0027 [97.874020 164.102100 26.984320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0F5, 25859, 0x0B0D003A, 178.0637, 35.00507, 42.43667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D003A [178.063700 35.005070 42.436670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0F6, 25865, 0x0B0D003A, 180.882, 40.91088, 38.5133, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0D003A [180.882000 40.910880 38.513300] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0F7, 25871, 0x0B0D0031, 146.6553, 10.40619, 87.75335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0031 [146.655300 10.406190 87.753350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0F8, 25871, 0x0B0D0032, 167.846, 27.00102, 78.80948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0032 [167.846000 27.001020 78.809480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0F9, 25859, 0x0B0D0029, 142.9134, 18.45966, 85.68859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0029 [142.913400 18.459660 85.688590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0FA, 25859, 0x0B0D0032, 161.0499, 25.00493, 82.48534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0D0032 [161.049900 25.004930 82.485340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0FB, 25871, 0x0B0D0029, 140.9298, 2.981341, 95.76659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0029 [140.929800 2.981341 95.766590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0FC, 25871, 0x0B0D0031, 159.3805, 19.65565, 78.80948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0D0031 [159.380500 19.655650 78.809480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0FD, 25887, 0x0B0D0032, 144.5325, 25.04983, 80.64731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0032 [144.532500 25.049830 80.647310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0FE, 25887, 0x0B0D0032, 154.8446, 24.97988, 78.5908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0032 [154.844600 24.979880 78.590800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D0FF, 25852, 0x0B0D0029, 137.2913, 17.71086, 85.73859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0D0029 [137.291300 17.710860 85.738590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D100, 25887, 0x0B0D0029, 141.0113, 6.660851, 93.31937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0029 [141.011300 6.660851 93.319370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D101, 25887, 0x0B0D0029, 141.7463, 22.4947, 83.01182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0D0029 [141.746300 22.494700 83.011820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D102, 25863, 0x0B0D0029, 122.3931, 21.39106, 86.74216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0029 [122.393100 21.391060 86.742160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D103, 25863, 0x0B0D002A, 120.0887, 37.39633, 77.59975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002A [120.088700 37.396330 77.599750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D104, 25863, 0x0B0D0022, 118.1282, 37.85968, 77.59975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D0022 [118.128200 37.859680 77.599750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0D105, 25863, 0x0B0D002A, 132.0535, 26.67484, 81.65636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0D002A [132.053500 26.674840 81.656360] 1.000000 0.000000 0.000000 0.000000 */
