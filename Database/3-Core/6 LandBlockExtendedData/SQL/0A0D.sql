DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D001,  1154, 0x0A0D0015, 68.34658, 111.2874, 25.27445, -0.02601072, 0, 0, -0.9996617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A0D0015 [68.346580 111.287400 25.274450] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0D001, 0x70A0D002, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D003, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D004, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D005, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D006, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D007, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D008, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D009, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D00A, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D00B, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D00C, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0D001, 0x70A0D00D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D00E, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D00F, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D010, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D011, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D012, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D013, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D014, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D015, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D016, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D017, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D018, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D019, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D01A, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D01B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D01C, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D01D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D01E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D01F, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D020, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D021, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D022, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D023, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D024, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D025, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D026, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D027, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D028, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D029, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D02A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D02B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D02C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D02D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D02E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D02F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D030, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D031, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D032, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D033, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D034, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D035, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D036, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D037, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D038, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D039, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D03A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D03B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D03C, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0D001, 0x70A0D03D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D03E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D03F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D040, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D041, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D042, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D043, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D044, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D045, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D046, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D047, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D048, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D049, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D04A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D04B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D04C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D04D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D04E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D04F, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D050, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D051, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D052, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D053, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D054, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D055, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D056, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D057, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D058, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D059, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D05A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D05B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D05C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D05D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D05E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D05F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D060, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D061, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D062, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D063, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D064, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D065, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70A0D001, 0x70A0D066, '2019-02-10 00:00:00') /* Colossal Mite */
     , (0x70A0D001, 0x70A0D067, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D068, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D069, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D06A, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D06B, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D06C, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0D001, 0x70A0D06D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D06E, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D06F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D070, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D071, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D072, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D073, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D074, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D075, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D076, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D077, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D078, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D079, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D07A, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D07B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D07C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D07D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D07E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D07F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D080, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D081, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D082, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D083, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D084, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D085, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D086, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D087, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D088, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D089, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0D001, 0x70A0D08A, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70A0D001, 0x70A0D08B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D08C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D08D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D08E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D08F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D090, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D091, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D092, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D093, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D094, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D095, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D096, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D097, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D098, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D099, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D09A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D09B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D09C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D09D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D09E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D09F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0A0, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0A1, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0A2, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D0A3, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D0A4, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0A5, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0A6, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0A7, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0A8, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0A9, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D0AA, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70A0D001, 0x70A0D0AB, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0AC, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0AD, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0AE, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0AF, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0B0, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D0B1, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0B2, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0B3, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0B4, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0B5, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0B6, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0B7, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0B8, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0B9, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0D001, 0x70A0D0BA, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0BB, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0BC, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0BD, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0BE, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0BF, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0C0, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D0C1, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0C2, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70A0D001, 0x70A0D0C3, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D0C4, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D0C5, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0C6, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0C7, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0C8, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0C9, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0CA, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0CB, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0CC, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0CD, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0CE, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0CF, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D0D0, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0D1, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0D2, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0D3, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D0D4, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0D5, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0D001, 0x70A0D0D6, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0D7, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0D001, 0x70A0D0D8, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0D001, 0x70A0D0D9, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70A0D001, 0x70A0D0DA, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70A0D001, 0x70A0D0DB, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70A0D001, 0x70A0D0DC, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D0DD, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D0DE, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D0DF, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0E0, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0E1, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D0E2, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0E3, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0E4, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0E5, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D0E6, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D0E7, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0E8, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0E9, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0EA, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0EB, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0EC, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0ED, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0EE, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0EF, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0F0, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D0F1, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0F2, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0F3, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0F4, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0F5, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D0F6, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0F7, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D0F8, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0F9, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D0FA, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0D001, 0x70A0D0FB, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0FC, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D0FD, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D0FE, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0D001, 0x70A0D0FF, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D100, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D101, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D102, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D103, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D104, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D105, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D106, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D107, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D108, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D109, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D10A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D10B, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D10C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D10D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D10E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D10F, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D110, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D111, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D112, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D113, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D114, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D115, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D116, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D117, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D118, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D119, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D11A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D11B, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0D001, 0x70A0D11C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D11D, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D11E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D11F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D120, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D121, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D122, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D123, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D124, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D125, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0D001, 0x70A0D126, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D127, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D128, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D129, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D12A, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D12B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D12C, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D12D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D12E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D12F, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D130, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D131, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D132, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D133, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D134, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D135, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D136, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D137, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D138, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D139, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D13A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D13B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D13C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D13D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D13E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D13F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D140, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D141, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D142, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D143, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D144, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D145, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D146, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D147, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D148, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D149, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D14A, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D14B, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70A0D001, 0x70A0D14C, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D14D, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D14E, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D14F, '2019-02-10 00:00:00') /* Schism */
     , (0x70A0D001, 0x70A0D150, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D151, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D152, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D153, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D154, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D155, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70A0D001, 0x70A0D156, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D157, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D158, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D159, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D15A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D15B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D15C, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D15D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D15E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D15F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D160, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D161, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D162, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D163, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D164, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D165, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D166, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D167, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D168, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D169, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D16A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D16B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D16C, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D16D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D16E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D16F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D170, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D171, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D172, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D173, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D174, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D175, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D176, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D177, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D178, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D179, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D17A, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D17B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D17C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D17D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D17E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D17F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D180, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D181, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D182, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D183, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D184, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D185, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D186, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D187, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D188, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D189, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D18A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D18B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D18C, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D18D, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D18E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D18F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D190, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D191, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70A0D001, 0x70A0D192, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D193, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70A0D001, 0x70A0D194, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D195, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D196, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70A0D001, 0x70A0D197, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D198, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D199, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D19A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D19B, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D19C, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D19D, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D19E, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D19F, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D1A0, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D1A1, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D1A2, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70A0D001, 0x70A0D1A3, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D1A4, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D1A5, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70A0D001, 0x70A0D1A6, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D1A7, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D1A8, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D1A9, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D1AA, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D1AB, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D1AC, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D1AD, '2019-02-10 00:00:00') /* Hellion */
     , (0x70A0D001, 0x70A0D1AE, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D1AF, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D1B0, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D1B1, '2019-02-10 00:00:00') /* Biaka */
     , (0x70A0D001, 0x70A0D1B2, '2019-02-10 00:00:00') /* Ravager */
     , (0x70A0D001, 0x70A0D1B3, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70A0D001, 0x70A0D1B4, '2019-02-10 00:00:00') /* Umbral Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D002, 25866, 0x0A0D0015, 68.34658, 111.2874, 25.27445, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0015 [68.346580 111.287400 25.274450] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D003, 25859, 0x0A0D0005, 21.77034, 115.8613, 24.17948, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0005 [21.770340 115.861300 24.179480] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D004, 25852, 0x0A0D000E, 30.85795, 127.3113, 24.03778, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000E [30.857950 127.311300 24.037780] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D005, 25859, 0x0A0D0016, 55.13051, 136.6973, 24.596, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0016 [55.130510 136.697300 24.596000] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D006, 25859, 0x0A0D0016, 63.24431, 126.6594, 25.27215, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0016 [63.244310 126.659400 25.272150] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D007, 25859, 0x0A0D0006, 13.49033, 120.9261, 24.93931, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0006 [13.490330 120.926100 24.939310] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D008, 25859, 0x0A0D0016, 60.44766, 129.6143, 25.03909, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0016 [60.447660 129.614300 25.039090] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D009, 25859, 0x0A0D0016, 70.75145, 128.5093, 26.51388, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0016 [70.751450 128.509300 26.513880] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D00A, 25852, 0x0A0D0007, 2.648065, 159.527, 24.70608, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0007 [2.648065 159.527000 24.706080] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D00B, 25852, 0x0A0D0007, 20.14725, 162.0287, 23.31629, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0007 [20.147250 162.028700 23.316290] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D00C, 25882, 0x0A0D0026, 108.0533, 124.5808, 33.02081, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0D0026 [108.053300 124.580800 33.020810] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D00D, 25863, 0x0A0D0026, 107.9395, 135.5633, 33.58295, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0026 [107.939500 135.563300 33.582950] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D00E, 25866, 0x0A0D0018, 65.11877, 173.2936, 24.41249, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0018 [65.118770 173.293600 24.412490] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D00F, 25884, 0x0A0D0008, 2.328482, 168.6565, 23.75875, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D0008 [2.328482 168.656500 23.758750] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D010, 25852, 0x0A0D0008, 9.24673, 174.2773, 22.70633, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0008 [9.246730 174.277300 22.706330] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D011, 25887, 0x0A0D0020, 79.427, 186.1511, 24.48467, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0020 [79.427000 186.151100 24.484670] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D012, 25859, 0x0A0D0006, 17.32156, 124.4216, 24.91133, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0006 [17.321560 124.421600 24.911330] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D013, 25859, 0x0A0D0005, 16.57415, 107.9331, 24.61249, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0005 [16.574150 107.933100 24.612490] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D014, 25887, 0x0A0D002F, 137.6059, 164.25, 32.94649, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D002F [137.605900 164.250000 32.946490] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D015, 25865, 0x0A0D002F, 128.4956, 145.8942, 36.39276, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002F [128.495600 145.894200 36.392760] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D016, 25887, 0x0A0D002F, 131.0875, 163.212, 33.20599, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D002F [131.087500 163.212000 33.205990] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D017, 25865, 0x0A0D002F, 129.4069, 151.8639, 35.47376, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002F [129.406900 151.863900 35.473760] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D018, 25865, 0x0A0D002F, 141.4298, 159.088, 35.70506, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002F [141.429800 159.088000 35.705060] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D019, 25887, 0x0A0D002E, 129.7597, 142.42, 36.82231, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D002E [129.759700 142.420000 36.822310] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D01A, 25865, 0x0A0D002E, 136.5684, 143.4717, 37.3812, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002E [136.568400 143.471700 37.381200] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D01B, 25887, 0x0A0D0036, 153.8919, 141.1003, 40.72363, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0036 [153.891900 141.100300 40.723630] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D01C, 25859, 0x0A0D0039, 188.5758, 10.96683, 34.77436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0039 [188.575800 10.966830 34.774360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D01D, 25863, 0x0A0D0039, 179.0755, 3.860292, 32.61898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0039 [179.075500 3.860292 32.618980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D01E, 25863, 0x0A0D0038, 149.6412, 168.9846, 32.87063, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0038 [149.641200 168.984600 32.870630] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D01F, 25884, 0x0A0D002F, 137.1127, 167.7463, 32.07092, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D002F [137.112700 167.746300 32.070920] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D020, 25863, 0x0A0D002F, 143.8268, 162.0722, 33.51481, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D002F [143.826800 162.072200 33.514810] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D021, 25863, 0x0A0D0030, 133.6218, 171.7848, 31.69638, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0030 [133.621800 171.784800 31.696380] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D022, 25863, 0x0A0D0030, 138.3731, 169.1194, 31.9185, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0030 [138.373100 169.119400 31.918500] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D023, 25887, 0x0A0D0027, 109.7192, 146.7519, 34.69362, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0027 [109.719200 146.751900 34.693620] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D024, 25871, 0x0A0D0026, 97.38024, 121.8908, 30.44016, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0026 [97.380240 121.890800 30.440160] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D025, 25871, 0x0A0D001F, 89.66674, 145.6786, 32.14692, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D001F [89.666740 145.678600 32.146920] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D026, 25887, 0x0A0D0018, 53.43119, 171.6273, 22.61193, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0018 [53.431190 171.627300 22.611930] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D027, 25859, 0x0A0D0018, 48.69558, 178.4702, 21.26415, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0018 [48.695580 178.470200 21.264150] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D028, 25887, 0x0A0D0010, 25.19049, 171.3091, 21.73324, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0010 [25.190490 171.309100 21.733240] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D029, 25863, 0x0A0D0010, 26.04431, 175.853, 21.33899, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0010 [26.044310 175.853000 21.338990] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D02A, 25859, 0x0A0D0010, 33.18784, 185.557, 20.53676, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0010 [33.187840 185.557000 20.536760] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D02B, 25863, 0x0A0D0008, 0.1248269, 168.0758, 23.96964, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0008 [0.124827 168.075800 23.969640] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D02C, 25887, 0x0A0D0008, 13.95133, 175.4815, 22.22293, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0008 [13.951330 175.481500 22.222930] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D02D, 25863, 0x0A0D0008, 14.66869, 186.563, 21.54237, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0008 [14.668690 186.563000 21.542370] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D02E, 25863, 0x0A0D0007, 10.18308, 166.9715, 23.30133, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0007 [10.183080 166.971500 23.301330] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D02F, 25871, 0x0A0D0006, 23.50008, 139.809, 25.70241, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0006 [23.500080 139.809000 25.702410] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D030, 25871, 0x0A0D0006, 15.69455, 139.7608, 26.01, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0006 [15.694550 139.760800 26.010000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D031, 25859, 0x0A0D001E, 76.80378, 125.0989, 27.23841, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D001E [76.803780 125.098900 27.238410] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D032, 25871, 0x0A0D000E, 25.10457, 135.3488, 25.19702, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D000E [25.104570 135.348800 25.197020] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D033, 25852, 0x0A0D000E, 33.53354, 128.0597, 24, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000E [33.533540 128.059700 24.000000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D034, 25871, 0x0A0D0006, 19.4622, 133.8117, 25.53912, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0006 [19.462200 133.811700 25.539120] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D035, 25871, 0x0A0D001E, 90.54674, 143.9224, 32.63375, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D001E [90.546740 143.922400 32.633750] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D036, 25871, 0x0A0D001D, 90.93193, 117.949, 28.9944, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D001D [90.931930 117.949000 28.994400] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D037, 25887, 0x0A0D0015, 51.7377, 116.734, 24.32047, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0015 [51.737700 116.734000 24.320470] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D038, 25887, 0x0A0D0008, 7.322973, 169.1235, 23.30513, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0008 [7.322973 169.123500 23.305130] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D039, 25859, 0x0A0D0010, 47.41837, 185.542, 22.89404, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0010 [47.418370 185.542000 22.894040] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D03A, 25859, 0x0A0D0018, 52.13028, 183.991, 22.89404, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0018 [52.130280 183.991000 22.894040] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D03B, 25887, 0x0A0D002F, 135.9141, 152.1098, 35.98154, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D002F [135.914100 152.109800 35.981540] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D03C, 31400, 0x0A0D002F, 124.5687, 144.0744, 36.37331, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0D002F [124.568700 144.074400 36.373310] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D03D, 25859, 0x0A0D0026, 104.0162, 138.3458, 33.71977, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0026 [104.016200 138.345800 33.719770] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D03E, 25863, 0x0A0D0026, 109.8034, 140.9718, 34.63971, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0026 [109.803400 140.971800 34.639710] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D03F, 25887, 0x0A0D0018, 62.42819, 188.0129, 21.87586, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0018 [62.428190 188.012900 21.875860] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D040, 25863, 0x0A0D0018, 57.98196, 180.0931, 23.42636, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0018 [57.981960 180.093100 23.426360] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D041, 25884, 0x0A0D0008, 11.91131, 174.2536, 22.49376, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D0008 [11.911310 174.253600 22.493760] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D042, 25863, 0x0A0D0008, 4.676238, 178.5421, 23.20778, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0008 [4.676238 178.542100 23.207780] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D043, 25887, 0x0A0D000E, 32.67653, 121.9896, 24.009, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D000E [32.676530 121.989600 24.009000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D044, 25866, 0x0A0D000E, 40.75421, 131.1409, 24.0005, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D000E [40.754210 131.140900 24.000500] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D045, 25859, 0x0A0D001E, 80.47528, 123.6564, 27.73011, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D001E [80.475280 123.656400 27.730110] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D046, 25859, 0x0A0D0015, 64.03764, 111.445, 25.29885, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0015 [64.037640 111.445000 25.298850] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D047, 25859, 0x0A0D001D, 81.89816, 115.5739, 27.29372, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D001D [81.898160 115.573900 27.293720] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D048, 25859, 0x0A0D001D, 83.68505, 96.55357, 27.84179, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D001D [83.685050 96.553570 27.841790] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D049, 25866, 0x0A0D0015, 64.50832, 111.9784, 25.33203, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0015 [64.508320 111.978400 25.332030] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D04A, 25871, 0x0A0D0037, 153.7182, 147.6142, 39.2348, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0037 [153.718200 147.614200 39.234800] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D04B, 25871, 0x0A0D002E, 133.2968, 139.8444, 37.11807, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D002E [133.296800 139.844400 37.118070] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D04C, 25863, 0x0A0D002E, 134.8711, 140.3558, 37.24085, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D002E [134.871100 140.355800 37.240850] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D04D, 25871, 0x0A0D002E, 136.1025, 139.9183, 37.35188, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D002E [136.102500 139.918300 37.351880] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D04E, 25871, 0x0A0D002E, 132.4078, 137.6867, 37.04398, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D002E [132.407800 137.686700 37.043980] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D04F, 25866, 0x0A0D0026, 103.2559, 128.3856, 32.00276, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0026 [103.255900 128.385600 32.002760] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D050, 25887, 0x0A0D0026, 99.26782, 134.4364, 32.68739, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0026 [99.267820 134.436400 32.687390] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D051, 25866, 0x0A0D0018, 71.52865, 175.106, 24.77689, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0018 [71.528650 175.106000 24.776890] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D052, 25871, 0x0A0D0008, 0.3233661, 177.5536, 23.95611, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0008 [0.323366 177.553600 23.956110] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D053, 25863, 0x0A0D0008, 7.63092, 168.468, 23.31145, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0008 [7.630920 168.468000 23.311450] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D054, 25871, 0x0A0D0007, 6.44144, 162.1082, 24.45518, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0007 [6.441440 162.108200 24.455180] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D055, 25871, 0x0A0D0007, 13.72577, 163.7582, 23.57315, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0007 [13.725770 163.758200 23.573150] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D056, 25871, 0x0A0D0007, 16.74623, 166.9763, 22.78509, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0007 [16.746230 166.976300 22.785090] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D057, 25887, 0x0A0D000E, 27.75628, 131.5396, 24.65761, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D000E [27.756280 131.539600 24.657610] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D058, 25863, 0x0A0D000E, 42.00678, 139.8148, 24.137, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000E [42.006780 139.814800 24.137000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D059, 25863, 0x0A0D000E, 41.65889, 137.5839, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000E [41.658890 137.583900 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D05A, 25863, 0x0A0D0016, 58.86067, 131.5288, 24.91387, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0016 [58.860670 131.528800 24.913870] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D05B, 25863, 0x0A0D0016, 55.07378, 133.212, 24.59829, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0016 [55.073780 133.212000 24.598290] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D05C, 25865, 0x0A0D001E, 87.30398, 120.0464, 28.55503, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D001E [87.303980 120.046400 28.555030] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D05D, 25863, 0x0A0D0015, 65.7915, 115.9775, 25.48442, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0015 [65.791500 115.977500 25.484420] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D05E, 25865, 0x0A0D0015, 67.91001, 117.4402, 25.65967, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0015 [67.910010 117.440200 25.659670] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D05F, 25865, 0x0A0D001D, 76.29603, 107.4502, 25.67069, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D001D [76.296030 107.450200 25.670690] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D060, 25865, 0x0A0D001E, 77.36208, 134.9134, 28.13696, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D001E [77.362080 134.913400 28.136960] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D061, 25863, 0x0A0D0037, 151.3237, 148.7788, 38.28244, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0037 [151.323700 148.778800 38.282440] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D062, 25887, 0x0A0D002F, 143.6439, 150.1044, 36.48289, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D002F [143.643900 150.104400 36.482890] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D063, 25863, 0x0A0D002F, 125.3405, 145.9421, 38.64865, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D002F [125.340500 145.942100 38.648650] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D064, 25859, 0x0A0D0026, 101.3891, 130.1915, 33.521, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0026 [101.389100 130.191500 33.521000] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D065, 31404, 0x0A0D0018, 64.04343, 186.2362, 22.30258, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0D0018 [64.043430 186.236200 22.302580] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D066, 25868, 0x0A0D0018, 56.36372, 175.235, 22.80204, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Colossal Mite */
/* @teleloc 0x0A0D0018 [56.363720 175.235000 22.802040] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D067, 25852, 0x0A0D0008, 8.362224, 189.1416, 23.55464, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0008 [8.362224 189.141600 23.554640] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D068, 25852, 0x0A0D0006, 20.78354, 120.5054, 24.31016, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0006 [20.783540 120.505400 24.310160] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D069, 25884, 0x0A0D0006, 14.31636, 128.3625, 25.51134, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D0006 [14.316360 128.362500 25.511340] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D06A, 25852, 0x0A0D0016, 50.0645, 135.8474, 24.17204, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0016 [50.064500 135.847400 24.172040] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D06B, 25859, 0x0A0D001E, 92.74651, 131.723, 31.11375, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D001E [92.746510 131.723000 31.113750] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D06C, 31400, 0x0A0D001E, 89.66901, 127.6341, 29.6946, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0D001E [89.669010 127.634100 29.694600] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D06D, 25859, 0x0A0D001E, 91.45273, 127.3751, 30.06566, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D001E [91.452730 127.375100 30.065660] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D06E, 25852, 0x0A0D000D, 26.29678, 116.1652, 24, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000D [26.296780 116.165200 24.000000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D06F, 25865, 0x0A0D0015, 68.53415, 97.7587, 24.14706, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0015 [68.534150 97.758700 24.147060] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D070, 25852, 0x0A0D0015, 71.08804, 107.3711, 24.94759, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0015 [71.088040 107.371100 24.947590] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D071, 25865, 0x0A0D0014, 59.06482, 95.9697, 24.00303, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0014 [59.064820 95.969700 24.003030] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D072, 25865, 0x0A0D0014, 54.94155, 91.94333, 24.33856, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0014 [54.941550 91.943330 24.338560] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D073, 25865, 0x0A0D0014, 65.28995, 95.98385, 24.00185, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0014 [65.289950 95.983850 24.001850] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D074, 25871, 0x0A0D0039, 174.2294, 4.65392, 29.06985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0039 [174.229400 4.653920 29.069850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D075, 25859, 0x0A0D0037, 148.6177, 164.9633, 33.56235, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0037 [148.617700 164.963300 33.562350] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D076, 25884, 0x0A0D002E, 123.6827, 143.2943, 36.31439, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D002E [123.682700 143.294300 36.314390] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D077, 25859, 0x0A0D002F, 135.1861, 145.0643, 37.1108, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D002F [135.186100 145.064300 37.110800] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D078, 25859, 0x0A0D002F, 141.9009, 154.8427, 36.55164, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D002F [141.900900 154.842700 36.551640] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D079, 25859, 0x0A0D002F, 138.4621, 162.4987, 36.25109, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D002F [138.462100 162.498700 36.251090] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D07A, 25866, 0x0A0D0026, 118.0654, 129.2791, 35.51685, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0026 [118.065400 129.279100 35.516850] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D07B, 25865, 0x0A0D0020, 72.80595, 190.546, 22.37716, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0020 [72.805950 190.546000 22.377160] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D07C, 25865, 0x0A0D0020, 78.78309, 189.2814, 24.26153, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0020 [78.783090 189.281400 24.261530] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D07D, 25887, 0x0A0D0018, 70.79841, 175.7424, 24.61847, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0018 [70.798410 175.742400 24.618470] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D07E, 25865, 0x0A0D0018, 58.33802, 189.9806, 21.19857, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0018 [58.338020 189.980600 21.198570] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D07F, 25859, 0x0A0D0008, 11.27044, 170, 22.88048, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0008 [11.270440 170.000000 22.880480] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D080, 25859, 0x0A0D0008, 9.49801, 186.1085, 23.96956, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0008 [9.498010 186.108500 23.969560] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D081, 25859, 0x0A0D0007, 4.205267, 167.4463, 23.72036, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0007 [4.205267 167.446300 23.720360] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D082, 25852, 0x0A0D0007, 5.360462, 167.2162, 23.68393, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0007 [5.360462 167.216200 23.683930] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D083, 25859, 0x0A0D0007, 4.520341, 158.3954, 24.79379, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0007 [4.520341 158.395400 24.793790] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D084, 25863, 0x0A0D000E, 35.54941, 137.5036, 24.48252, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000E [35.549410 137.503600 24.482520] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D085, 25863, 0x0A0D000E, 34.05773, 123.0014, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000E [34.057730 123.001400 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D086, 25865, 0x0A0D000D, 42.04616, 108.7835, 24.0005, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D000D [42.046160 108.783500 24.000500] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D087, 25865, 0x0A0D0015, 48.01764, 104.3016, 24.00197, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0015 [48.017640 104.301600 24.001970] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D088, 25863, 0x0A0D0015, 58.7816, 109.7954, 24.90026, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0015 [58.781600 109.795400 24.900260] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D089, 25882, 0x0A0D0005, 18.75773, 112.4817, 24.44436, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0D0005 [18.757730 112.481700 24.444360] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D08A, 31402, 0x0A0D0026, 99.179, 138.724, 33.39058, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0D0026 [99.179000 138.724000 33.390580] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D08B, 25865, 0x0A0D000D, 42.99918, 96.75322, 25.35785, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D000D [42.999180 96.753220 25.357850] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D08C, 25865, 0x0A0D000E, 46.7699, 126.1236, 24.0005, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D000E [46.769900 126.123600 24.000500] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D08D, 25863, 0x0A0D000E, 33.0719, 142.3291, 25.0911, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000E [33.071900 142.329100 25.091100] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D08E, 25871, 0x0A0D002E, 131.2491, 133.3585, 36.94743, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D002E [131.249100 133.358500 36.947430] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D08F, 25871, 0x0A0D002E, 123.5929, 139.1464, 36.30941, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D002E [123.592900 139.146400 36.309410] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D090, 25866, 0x0A0D002F, 134.8157, 163.1958, 33.20155, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D002F [134.815700 163.195800 33.201550] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D091, 25852, 0x0A0D0027, 113.4409, 152.7655, 33.99249, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0027 [113.440900 152.765500 33.992490] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D092, 25871, 0x0A0D0026, 113.6886, 126.643, 34.43216, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0026 [113.688600 126.643000 34.432160] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D093, 25871, 0x0A0D0026, 110.0674, 128.3055, 33.52684, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0026 [110.067400 128.305500 33.526840] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D094, 25863, 0x0A0D0018, 49.38863, 187.4457, 20.63171, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0018 [49.388630 187.445700 20.631710] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D095, 25863, 0x0A0D0018, 52.95061, 168.1067, 22.83695, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0018 [52.950610 168.106700 22.836950] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D096, 25887, 0x0A0D0018, 71.96571, 181.0794, 23.82624, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0018 [71.965710 181.079400 23.826240] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D097, 25863, 0x0A0D0018, 64.0515, 178.4388, 23.60672, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0018 [64.051500 178.438800 23.606720] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D098, 25863, 0x0A0D0010, 32.72488, 184.9947, 22.53447, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0010 [32.724880 184.994700 22.534470] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D099, 25871, 0x0A0D0008, 16.51914, 178.6842, 21.74305, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0008 [16.519140 178.684200 21.743050] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D09A, 25871, 0x0A0D0008, 5.762547, 181.0522, 23.04958, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0008 [5.762547 181.052200 23.049580] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D09B, 25871, 0x0A0D0008, 18.46202, 182.4171, 21.27007, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0008 [18.462020 182.417100 21.270070] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D09C, 25887, 0x0A0D000E, 45.46351, 137.5069, 24.009, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D000E [45.463510 137.506900 24.009000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D09D, 25887, 0x0A0D000E, 36.15692, 126.8415, 24.009, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D000E [36.156920 126.841500 24.009000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D09E, 25859, 0x0A0D000E, 28.47229, 125.3532, 24.05974, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000E [28.472290 125.353200 24.059740] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D09F, 25887, 0x0A0D0016, 57.0475, 125.2844, 24.76296, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0016 [57.047500 125.284400 24.762960] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0A0, 25859, 0x0A0D0006, 20.37194, 120.3596, 24.31864, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0006 [20.371940 120.359600 24.318640] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0A1, 25887, 0x0A0D0016, 48.65691, 135.9108, 24.06374, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0016 [48.656910 135.910800 24.063740] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0A2, 25863, 0x0A0D001E, 96.00562, 128.1848, 31.33883, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D001E [96.005620 128.184800 31.338830] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0A3, 25866, 0x0A0D001D, 75.64577, 106.4426, 25.47835, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D001D [75.645770 106.442600 25.478350] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0A4, 25852, 0x0A0D0015, 71.49253, 102.3337, 24.52781, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0015 [71.492530 102.333700 24.527810] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0A5, 25852, 0x0A0D0015, 52.89705, 96.32527, 24.02711, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0015 [52.897050 96.325270 24.027110] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0A6, 25852, 0x0A0D0014, 64.52866, 93.32079, 24.22327, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0014 [64.528660 93.320790 24.223270] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0A7, 25852, 0x0A0D0014, 67.08651, 87.79532, 24.68372, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0014 [67.086510 87.795320 24.683720] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0A8, 25859, 0x0A0D0006, 23.15784, 121.3931, 24.1726, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0006 [23.157840 121.393100 24.172600] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0A9, 25866, 0x0A0D002F, 122.3773, 150.5686, 35.10384, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D002F [122.377300 150.568600 35.103840] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0AA, 31402, 0x0A0D002F, 135.3967, 151.609, 36.01989, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0D002F [135.396700 151.609000 36.019890] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0AB, 25865, 0x0A0D0027, 105.413, 150.0039, 33.78426, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0027 [105.413000 150.003900 33.784260] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0AC, 25859, 0x0A0D0026, 117.1907, 133.7958, 35.26768, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0026 [117.190700 133.795800 35.267680] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0AD, 25871, 0x0A0D0020, 90.26775, 181.839, 28.09925, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0020 [90.267750 181.839000 28.099250] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0AE, 25887, 0x0A0D0018, 62.24579, 173.1483, 23.95428, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0018 [62.245790 173.148300 23.954280] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0AF, 25871, 0x0A0D0018, 62.33998, 175.4823, 23.77647, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0018 [62.339980 175.482300 23.776470] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0B0, 25866, 0x0A0D0008, 11.03507, 177.54, 22.28591, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0008 [11.035070 177.540000 22.285910] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0B1, 25887, 0x0A0D0017, 58.24266, 163.8597, 24.06113, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0017 [58.242660 163.859700 24.061130] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0B2, 25865, 0x0A0D000E, 28.01973, 138.5429, 25.21077, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D000E [28.019730 138.542900 25.210770] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0B3, 25865, 0x0A0D000D, 26.83328, 117.2708, 24.0005, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D000D [26.833280 117.270800 24.000500] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0B4, 25887, 0x0A0D0015, 69.12632, 105.9976, 24.84213, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0015 [69.126320 105.997600 24.842130] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0B5, 25852, 0x0A0D0005, 3.417382, 100.472, 24.37266, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0005 [3.417382 100.472000 24.372660] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0B6, 25852, 0x0A0D0005, 17.15258, 109.9184, 24.57062, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0005 [17.152580 109.918400 24.570620] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0B7, 25852, 0x0A0D0005, 2.542491, 115.7978, 25.64981, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0005 [2.542491 115.797800 25.649810] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0B8, 25852, 0x0A0D0005, 9.323832, 113.6131, 25.22301, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0005 [9.323832 113.613100 25.223010] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0B9, 25882, 0x0A0D001D, 75.01993, 116.1549, 26.1904, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0D001D [75.019930 116.154900 26.190400] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0BA, 25852, 0x0A0D0039, 191.9881, 2.11457, 40.59028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0039 [191.988100 2.114570 40.590280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0BB, 25865, 0x0A0D000E, 38.26397, 141.6407, 24.61523, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D000E [38.263970 141.640700 24.615230] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0BC, 25865, 0x0A0D0006, 23.02308, 126.1878, 24.59756, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0006 [23.023080 126.187800 24.597560] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0BD, 25865, 0x0A0D002E, 122.6053, 142.556, 36.2176, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002E [122.605300 142.556000 36.217600] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0BE, 25865, 0x0A0D002E, 120.9835, 135.1937, 36.08246, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002E [120.983500 135.193700 36.082460] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0BF, 25865, 0x0A0D002E, 133.0794, 140.3635, 37.09045, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002E [133.079400 140.363500 37.090450] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0C0, 25863, 0x0A0D0026, 97.67191, 137.3203, 33.02016, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0026 [97.671910 137.320300 33.020160] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0C1, 25865, 0x0A0D0026, 116.5761, 131.1348, 35.14452, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0026 [116.576100 131.134800 35.144520] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0C2, 31402, 0x0A0D0026, 97.64354, 128.1179, 31.49495, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0D0026 [97.643540 128.117900 31.494950] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0C3, 25863, 0x0A0D0026, 114.5042, 143.8042, 35.4899, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0026 [114.504200 143.804200 35.489900] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0C4, 25863, 0x0A0D0026, 109.3714, 127.1129, 33.34515, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0026 [109.371400 127.112900 33.345150] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0C5, 25865, 0x0A0D0018, 60.92543, 187.3269, 21.85648, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0018 [60.925430 187.326900 21.856480] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0C6, 25865, 0x0A0D0018, 67.29034, 180.0626, 23.5976, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0018 [67.290340 180.062600 23.597600] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0C7, 25865, 0x0A0D0018, 56.20844, 188.5353, 21.26199, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0018 [56.208440 188.535300 21.261990] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0C8, 25887, 0x0A0D0018, 54.27637, 187.6626, 21.25493, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0018 [54.276370 187.662600 21.254930] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0C9, 25887, 0x0A0D0018, 48.20581, 176.0791, 21.37004, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0018 [48.205810 176.079100 21.370040] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0CA, 25887, 0x0A0D0010, 26.25588, 177.0584, 21.25414, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0010 [26.255880 177.058400 21.254140] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0CB, 25887, 0x0A0D0008, 14.54899, 183.6499, 21.58417, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0008 [14.548990 183.649900 21.584170] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0CC, 25887, 0x0A0D0007, 21.80995, 167.8091, 22.22332, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0007 [21.809950 167.809100 22.223320] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0CD, 25859, 0x0A0D0007, 7.858891, 161.8556, 24.34767, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0007 [7.858891 161.855600 24.347670] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0CE, 25859, 0x0A0D0007, 6.274552, 156.2955, 24.96877, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0007 [6.274552 156.295500 24.968770] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0CF, 25863, 0x0A0D0027, 111.0589, 150.0848, 36.81327, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0027 [111.058900 150.084800 36.813270] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0D0, 25852, 0x0A0D000E, 26.1209, 127.4085, 24.44063, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000E [26.120900 127.408500 24.440630] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0D1, 25852, 0x0A0D000D, 24.56301, 107.1152, 24, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000D [24.563010 107.115200 24.000000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0D2, 25852, 0x0A0D000D, 30.28094, 114.3053, 24, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000D [30.280940 114.305300 24.000000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0D3, 25884, 0x0A0D000D, 25.47388, 115.7202, 24.0075, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D000D [25.473880 115.720200 24.007500] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0D4, 25887, 0x0A0D0015, 61.92979, 114.4664, 25.16982, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0015 [61.929790 114.466400 25.169820] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0D5, 31400, 0x0A0D0015, 71.61444, 117.129, 25.76575, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0D0015 [71.614440 117.129000 25.765750] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0D6, 25852, 0x0A0D0005, 22.97669, 113.6499, 24.08528, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0005 [22.976690 113.649900 24.085280] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0D7, 31400, 0x0A0D001D, 76.71607, 118.8221, 26.69285, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0D001D [76.716070 118.822100 26.692850] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0D8, 31400, 0x0A0D001D, 78.77646, 115.268, 26.74008, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0D001D [78.776460 115.268000 26.740080] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0D9, 31402, 0x0A0D001D, 78.00866, 117.2778, 26.7796, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0D001D [78.008660 117.277800 26.779600] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0DA, 31404, 0x0A0D001D, 77.7503, 119.6828, 26.93695, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0D001D [77.750300 119.682800 26.936950] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0DB, 31402, 0x0A0D001D, 75.29366, 117.9089, 26.37969, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0D001D [75.293660 117.908900 26.379690] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0DC, 25852, 0x0A0D002E, 132.4359, 142.6215, 37.03633, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D002E [132.435900 142.621500 37.036330] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0DD, 25887, 0x0A0D0026, 100.8755, 130.0537, 32.09091, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0026 [100.875500 130.053700 32.090910] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0DE, 25884, 0x0A0D002F, 125.3034, 148.397, 35.71662, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D002F [125.303400 148.397000 35.716620] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0DF, 25871, 0x0A0D001F, 75.59685, 163.606, 26.97564, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D001F [75.596850 163.606000 26.975640] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0E0, 25871, 0x0A0D0020, 72.81127, 180.9945, 23.97947, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0020 [72.811270 180.994500 23.979470] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0E1, 25863, 0x0A0D0020, 78.79594, 178.2377, 25.44572, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0020 [78.795940 178.237700 25.445720] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0E2, 25871, 0x0A0D001D, 78.58122, 109.4147, 26.22476, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D001D [78.581220 109.414700 26.224760] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0E3, 25871, 0x0A0D0020, 80.52673, 179.0969, 25.58164, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0020 [80.526730 179.096900 25.581640] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0E4, 25871, 0x0A0D0020, 78.59483, 185.6002, 24.20827, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0020 [78.594830 185.600200 24.208270] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0E5, 25863, 0x0A0D0027, 117.7649, 146.1312, 35.44607, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0027 [117.764900 146.131200 35.446070] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0E6, 25863, 0x0A0D0027, 119.3253, 152.4807, 34.51786, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0027 [119.325300 152.480700 34.517860] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0E7, 25859, 0x0A0D0016, 60.94535, 120.2504, 25.08057, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0016 [60.945350 120.250400 25.080570] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0E8, 25859, 0x0A0D000E, 37.7263, 129.4118, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000E [37.726300 129.411800 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0E9, 25865, 0x0A0D000D, 35.0919, 116.8016, 24.0005, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D000D [35.091900 116.801600 24.000500] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0EA, 25865, 0x0A0D000D, 27.96598, 115.0928, 24.0005, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D000D [27.965980 115.092800 24.000500] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0EB, 25859, 0x0A0D000D, 30.26488, 119.4507, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000D [30.264880 119.450700 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0EC, 25871, 0x0A0D0014, 66.44366, 93.35961, 24.23003, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0014 [66.443660 93.359610 24.230030] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0ED, 25871, 0x0A0D0007, 19.21524, 164.6485, 22.96731, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0007 [19.215240 164.648500 22.967310] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0EE, 25871, 0x0A0D0007, 20.83034, 159.6848, 23.66001, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0007 [20.830340 159.684800 23.660010] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0EF, 25865, 0x0A0D0006, 15.7623, 140.3564, 26.0005, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0006 [15.762300 140.356400 26.000500] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0F0, 25863, 0x0A0D0008, 14.42682, 172.1885, 22.43507, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0008 [14.426820 172.188500 22.435070] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0F1, 25865, 0x0A0D0006, 13.80187, 134.7006, 26.0005, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0006 [13.801870 134.700600 26.000500] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0F2, 25871, 0x0A0D0010, 24.61863, 168.7532, 21.94723, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0010 [24.618630 168.753200 21.947230] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0F3, 25871, 0x0A0D0010, 27.04721, 170.5673, 21.79606, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0010 [27.047210 170.567300 21.796060] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0F4, 25859, 0x0A0D000E, 29.61105, 138.2893, 25.04286, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000E [29.611050 138.289300 25.042860] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0F5, 25863, 0x0A0D0027, 111.9508, 154.0052, 34.33886, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0027 [111.950800 154.005200 34.338860] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0F6, 25859, 0x0A0D000D, 33.53653, 116.545, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000D [33.536530 116.545000 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0F7, 25871, 0x0A0D0015, 70.96731, 99.0749, 24.26624, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0015 [70.967310 99.074900 24.266240] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0F8, 25865, 0x0A0D0008, 2.226288, 184.9904, 23.62945, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0008 [2.226288 184.990400 23.629450] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0F9, 25865, 0x0A0D0008, 5.617926, 189.7223, 23.06418, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0008 [5.617926 189.722300 23.064180] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0FA, 25882, 0x0A0D0036, 146.9058, 138.3007, 39.20888, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0D0036 [146.905800 138.300700 39.208880] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0FB, 25859, 0x0A0D002F, 125.2249, 152.5575, 35.03182, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D002F [125.224900 152.557500 35.031820] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0FC, 25859, 0x0A0D002F, 137.8242, 152.7228, 36.60733, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D002F [137.824200 152.722800 36.607330] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0FD, 25866, 0x0A0D0026, 101.2391, 132.3823, 32.5008, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0026 [101.239100 132.382300 32.500800] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0FE, 31400, 0x0A0D0027, 108.2432, 144.1625, 34.99818, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0D0027 [108.243200 144.162500 34.998180] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D0FF, 25852, 0x0A0D0020, 74.161, 178.8274, 24.5556, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0020 [74.161000 178.827400 24.555600] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D100, 25852, 0x0A0D0020, 80.69394, 186.2764, 24.89798, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0020 [80.693940 186.276400 24.897980] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D101, 25852, 0x0A0D0020, 84.11683, 190.1338, 26.03894, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0020 [84.116830 190.133800 26.038940] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D102, 25852, 0x0A0D0020, 86.41911, 187.4298, 26.80637, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0020 [86.419110 187.429800 26.806370] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D103, 25887, 0x0A0D0010, 46.05065, 179.0881, 21.08499, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0010 [46.050650 179.088100 21.084990] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D104, 25884, 0x0A0D0008, 16.68356, 170.5368, 22.4058, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D0008 [16.683560 170.536800 22.405800] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D105, 25859, 0x0A0D0008, 11.77516, 185.8231, 22.02463, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0008 [11.775160 185.823100 22.024630] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D106, 25859, 0x0A0D0008, 12.66321, 189.0617, 21.87662, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0008 [12.663210 189.061700 21.876620] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D107, 25859, 0x0A0D0008, 6.233342, 187.4221, 23.65376, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0008 [6.233342 187.422100 23.653760] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D108, 25859, 0x0A0D0008, 7.149506, 181.1456, 23.99661, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0008 [7.149506 181.145600 23.996610] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D109, 25887, 0x0A0D0020, 74.74627, 191.9994, 22.92442, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0020 [74.746270 191.999400 22.924420] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D10A, 25863, 0x0A0D0016, 62.85877, 124.2231, 25.24002, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0016 [62.858770 124.223100 25.240020] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D10B, 25859, 0x0A0D0006, 20.13724, 134.4743, 25.51442, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0006 [20.137240 134.474300 25.514420] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D10C, 25865, 0x0A0D0006, 22.742, 122.4425, 24.30887, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0006 [22.742000 122.442500 24.308870] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D10D, 25865, 0x0A0D0006, 14.06429, 126.2421, 25.34865, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0006 [14.064290 126.242100 25.348650] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D10E, 25865, 0x0A0D0006, 18.90902, 133.1357, 25.51939, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0006 [18.909020 133.135700 25.519390] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D10F, 25852, 0x0A0D001E, 83.09159, 123.5263, 28.14246, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D001E [83.091590 123.526300 28.142460] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D110, 25865, 0x0A0D0005, 8.597074, 119.8424, 25.28408, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0005 [8.597074 119.842400 25.284080] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D111, 25852, 0x0A0D001D, 72.0549, 107.5904, 24.97502, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D001D [72.054900 107.590400 24.975020] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D112, 25852, 0x0A0D001D, 87.47867, 114.236, 28.63487, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D001D [87.478670 114.236000 28.634870] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D113, 25859, 0x0A0D0037, 144.0397, 157.7917, 37.59816, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0037 [144.039700 157.791700 37.598160] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D114, 25871, 0x0A0D0036, 146.097, 120.9773, 40.54612, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0036 [146.097000 120.977300 40.546120] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D115, 25871, 0x0A0D0036, 155.3257, 132.7273, 41.7808, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0036 [155.325700 132.727300 41.780800] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D116, 25852, 0x0A0D0039, 188.9343, 7.405236, 37.06318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0039 [188.934300 7.405236 37.063180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D117, 25852, 0x0A0D0039, 184.6108, 3.050819, 36.71234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0039 [184.610800 3.050819 36.712340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D118, 25871, 0x0A0D0036, 152.556, 129.2853, 41.37522, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0036 [152.556000 129.285300 41.375220] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D119, 25871, 0x0A0D0036, 147.7149, 133.5751, 39.80746, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0036 [147.714900 133.575100 39.807460] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D11A, 25887, 0x0A0D002E, 124.7794, 132.0969, 36.40728, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D002E [124.779400 132.096900 36.407280] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D11B, 25882, 0x0A0D002F, 130.77, 149.6928, 35.95619, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0D002F [130.770000 149.692800 35.956190] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D11C, 25887, 0x0A0D0026, 110.1657, 139.0687, 34.36759, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0026 [110.165700 139.068700 34.367590] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D11D, 25852, 0x0A0D0026, 107.8862, 134.7661, 33.45154, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0026 [107.886200 134.766100 33.451540] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D11E, 25887, 0x0A0D0026, 98.87415, 121.1978, 30.72754, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0026 [98.874150 121.197800 30.727540] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D11F, 25859, 0x0A0D0020, 87.05569, 182.54, 27.0616, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0020 [87.055690 182.540000 27.061600] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D120, 25859, 0x0A0D001F, 72.229, 161.9534, 26.56279, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D001F [72.229000 161.953400 26.562790] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D121, 25852, 0x0A0D0018, 69.94545, 171.9095, 25.17721, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0018 [69.945450 171.909500 25.177210] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D122, 25859, 0x0A0D0018, 63.25423, 175.8324, 23.91042, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0018 [63.254230 175.832400 23.910420] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D123, 25871, 0x0A0D0010, 25.1158, 180.967, 20.92941, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0010 [25.115800 180.967000 20.929410] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D124, 25871, 0x0A0D0008, 14.38728, 172.9438, 22.39907, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0008 [14.387280 172.943800 22.399070] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D125, 25882, 0x0A0D0008, 13.95145, 174.6818, 22.28806, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0D0008 [13.951450 174.681800 22.288060] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D126, 25871, 0x0A0D0008, 9.528561, 172.7915, 22.81666, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0008 [9.528561 172.791500 22.816660] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D127, 25871, 0x0A0D0008, 16.37407, 176.0538, 21.97434, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0008 [16.374070 176.053800 21.974340] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D128, 25859, 0x0A0D0017, 67.44772, 159.261, 25.99028, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0017 [67.447720 159.261000 25.990280] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D129, 25852, 0x0A0D000E, 43.33443, 141.9595, 24.21876, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000E [43.334430 141.959500 24.218760] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D12A, 25852, 0x0A0D0016, 57.61738, 137.3604, 25.04959, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0016 [57.617380 137.360400 25.049590] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D12B, 25887, 0x0A0D000E, 31.56383, 134.5059, 24.58751, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D000E [31.563830 134.505900 24.587510] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D12C, 25852, 0x0A0D000E, 39.06765, 128.9718, 24, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000E [39.067650 128.971800 24.000000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D12D, 25859, 0x0A0D001E, 77.02442, 120.1021, 26.85877, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D001E [77.024420 120.102100 26.858770] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D12E, 25859, 0x0A0D001D, 73.99457, 115.6311, 25.98122, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D001D [73.994570 115.631100 25.981220] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D12F, 25866, 0x0A0D0015, 51.02825, 107.439, 24.25286, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0015 [51.028250 107.439000 24.252860] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D130, 25859, 0x0A0D001D, 83.13931, 105.0508, 26.95177, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D001D [83.139310 105.050800 26.951770] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D131, 25871, 0x0A0D0015, 64.6897, 108.6079, 25.06066, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0015 [64.689700 108.607900 25.060660] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D132, 25871, 0x0A0D0015, 70.92397, 113.2024, 25.44353, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0015 [70.923970 113.202400 25.443530] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D133, 25863, 0x0A0D0015, 65.60947, 107.3085, 24.95414, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0015 [65.609470 107.308500 24.954140] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D134, 25863, 0x0A0D0015, 70.02644, 102.2654, 24.53389, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0015 [70.026440 102.265400 24.533890] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D135, 25863, 0x0A0D001D, 72.09167, 105.8759, 24.85113, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D001D [72.091670 105.875900 24.851130] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D136, 25852, 0x0A0D000E, 34.8372, 138.0965, 24.60495, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000E [34.837200 138.096500 24.604950] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D137, 25887, 0x0A0D000E, 29.10297, 136.8495, 24.98788, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D000E [29.102970 136.849500 24.987880] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D138, 25871, 0x0A0D0016, 71.88397, 120.09, 26.00033, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0016 [71.883970 120.090000 26.000330] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D139, 25863, 0x0A0D0016, 56.34268, 119.91, 24.69701, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0016 [56.342680 119.910000 24.697010] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D13A, 25871, 0x0A0D001E, 78.03671, 133.3348, 28.12735, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D001E [78.036710 133.334800 28.127350] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D13B, 25865, 0x0A0D0007, 2.530396, 163.7067, 24.35827, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0007 [2.530396 163.706700 24.358270] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D13C, 25865, 0x0A0D0007, 13.73352, 162.7397, 23.73276, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0007 [13.733520 162.739700 23.732760] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D13D, 25859, 0x0A0D0018, 66.41844, 177.564, 23.94977, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0018 [66.418440 177.564000 23.949770] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D13E, 25863, 0x0A0D0008, 7.109579, 181.4947, 22.80222, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0008 [7.109579 181.494700 22.802220] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D13F, 25865, 0x0A0D0008, 6.508058, 168.8897, 23.38402, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0008 [6.508058 168.889700 23.384020] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D140, 25884, 0x0A0D0027, 103.2773, 144.3107, 34.56216, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D0027 [103.277300 144.310700 34.562160] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D141, 25859, 0x0A0D0038, 146.0949, 171.1057, 32.10282, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0038 [146.094900 171.105700 32.102820] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D142, 25859, 0x0A0D0037, 156.6836, 165.0896, 34.8751, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0037 [156.683600 165.089600 34.875100] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D143, 25859, 0x0A0D0037, 148.5479, 161.1896, 34.49414, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0037 [148.547900 161.189600 34.494140] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D144, 25865, 0x0A0D0037, 155.7462, 151.0877, 38.57448, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0037 [155.746200 151.087700 38.574480] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D145, 25859, 0x0A0D0037, 146.4266, 148.6065, 37.28636, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0037 [146.426600 148.606500 37.286360] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D146, 25865, 0x0A0D002E, 139.3764, 137.7634, 37.74961, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002E [139.376400 137.763400 37.749610] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D147, 25865, 0x0A0D0036, 155.6954, 143.4, 40.97435, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0036 [155.695400 143.400000 40.974350] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D148, 25865, 0x0A0D0036, 161.2049, 130.635, 43.96295, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0036 [161.204900 130.635000 43.962950] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D149, 25852, 0x0A0D002E, 133.6773, 139.0916, 37.13977, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D002E [133.677300 139.091600 37.139770] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D14A, 25852, 0x0A0D002E, 136.8508, 143.6481, 37.40423, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D002E [136.850800 143.648100 37.404230] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D14B, 31400, 0x0A0D0026, 103.3834, 141.6508, 34.22876, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0D0026 [103.383400 141.650800 34.228760] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D14C, 25852, 0x0A0D0026, 104.2357, 136.6563, 33.46235, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0026 [104.235700 136.656300 33.462350] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D14D, 25852, 0x0A0D0037, 148.9903, 145.7156, 38.67571, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0037 [148.990300 145.715600 38.675710] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D14E, 25852, 0x0A0D0014, 66.56982, 92.37361, 24.3022, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0014 [66.569820 92.373610 24.302200] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D14F, 25882, 0x0A0D0026, 107.2023, 139.6968, 34.22382, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0D0026 [107.202300 139.696800 34.223820] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D150, 25863, 0x0A0D0015, 70.70783, 114.0198, 25.51342, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0015 [70.707830 114.019800 25.513420] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D151, 25852, 0x0A0D0015, 52.77343, 101.9882, 24.39779, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0015 [52.773430 101.988200 24.397790] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D152, 25852, 0x0A0D000C, 47.65599, 95.77262, 24, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000C [47.655990 95.772620 24.000000] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D153, 25859, 0x0A0D000D, 25.06271, 117.3152, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000D [25.062710 117.315200 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D154, 25852, 0x0A0D000E, 40.14134, 124.3194, 24, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000E [40.141340 124.319400 24.000000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D155, 31404, 0x0A0D0007, 5.427566, 164.3127, 24.16726, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0D0007 [5.427566 164.312700 24.167260] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D156, 25863, 0x0A0D0017, 64.78401, 162.769, 25.25399, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0017 [64.784010 162.769000 25.253990] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D157, 25863, 0x0A0D0018, 55.60825, 188.104, 21.29224, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0018 [55.608250 188.104000 21.292240] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D158, 25863, 0x0A0D0018, 56.63919, 171.5851, 23.16185, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0018 [56.639190 171.585100 23.161850] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D159, 25887, 0x0A0D0018, 70.51608, 190.7403, 22.09529, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0018 [70.516080 190.740300 22.095290] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D15A, 25887, 0x0A0D0020, 72.50563, 179.7403, 24.13656, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0020 [72.505630 179.740300 24.136560] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D15B, 25887, 0x0A0D0020, 80.26604, 183.3566, 24.82724, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0020 [80.266040 183.356600 24.827240] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D15C, 25859, 0x0A0D0030, 139.2833, 168.995, 31.92886, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0030 [139.283300 168.995000 31.928860] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D15D, 25871, 0x0A0D0038, 152.0808, 173.3941, 32.90729, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0038 [152.080800 173.394100 32.907290] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D15E, 25871, 0x0A0D002F, 136.9429, 163.3915, 33.16212, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D002F [136.942900 163.391500 33.162120] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D15F, 25859, 0x0A0D002F, 139.9774, 166.4419, 32.42238, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D002F [139.977400 166.441900 32.422380] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D160, 25871, 0x0A0D002F, 140.4442, 163.5402, 33.12496, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D002F [140.444200 163.540200 33.124960] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D161, 25871, 0x0A0D002F, 143.5268, 149.8118, 36.55706, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D002F [143.526800 149.811800 36.557060] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D162, 25859, 0x0A0D002F, 134.5061, 162.7315, 33.34997, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D002F [134.506100 162.731500 33.349970] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D163, 25859, 0x0A0D002F, 142.348, 150.9135, 36.30448, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D002F [142.348000 150.913500 36.304480] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D164, 25887, 0x0A0D0036, 164.5652, 141.1437, 43.38831, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0036 [164.565200 141.143700 43.388310] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D165, 25859, 0x0A0D0036, 146.2122, 132.6657, 39.5104, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0036 [146.212200 132.665700 39.510400] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D166, 25859, 0x0A0D002E, 140.2674, 141.7279, 37.69054, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D002E [140.267400 141.727900 37.690540] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D167, 25859, 0x0A0D002E, 128.2186, 135.4363, 36.68648, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D002E [128.218600 135.436300 36.686480] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D168, 25884, 0x0A0D001E, 77.91415, 121.6829, 27.13343, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D001E [77.914150 121.682900 27.133430] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D169, 25887, 0x0A0D0037, 159.3712, 154.4753, 38.36004, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0037 [159.371200 154.475300 38.360040] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D16A, 25887, 0x0A0D0037, 155.4377, 149.2177, 39.12917, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0037 [155.437700 149.217700 39.129170] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D16B, 25887, 0x0A0D002F, 143.3237, 162.6363, 33.34992, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D002F [143.323700 162.636300 33.349920] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D16C, 25866, 0x0A0D0027, 98.75085, 146.4583, 33.82003, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0027 [98.750850 146.458300 33.820030] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D16D, 25863, 0x0A0D001E, 91.7738, 132.9847, 31.08087, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D001E [91.773800 132.984700 31.080870] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D16E, 25871, 0x0A0D0014, 60.14569, 91.95678, 24.34694, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0014 [60.145690 91.956780 24.346940] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D16F, 25871, 0x0A0D0014, 55.61689, 84.48788, 24.64474, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0014 [55.616890 84.487880 24.644740] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D170, 25871, 0x0A0D0015, 56.24152, 106.5486, 24.69679, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0015 [56.241520 106.548600 24.696790] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D171, 25871, 0x0A0D0015, 71.8026, 102.6025, 24.56021, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D0015 [71.802600 102.602500 24.560210] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D172, 25863, 0x0A0D0020, 78.20085, 187.3438, 24.10999, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0020 [78.200850 187.343800 24.109990] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D173, 25863, 0x0A0D0017, 52.32527, 161.0044, 23.32458, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0017 [52.325270 161.004400 23.324580] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D174, 25865, 0x0A0D0020, 72.32573, 180.2991, 24.00493, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0020 [72.325730 180.299100 24.004930] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D175, 25863, 0x0A0D000D, 26.66573, 107.7342, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000D [26.665730 107.734200 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D176, 25859, 0x0A0D000D, 26.24857, 110.5436, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000D [26.248570 110.543600 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D177, 25859, 0x0A0D000D, 28.1852, 118.8996, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000D [28.185200 118.899600 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D178, 25859, 0x0A0D000E, 36.41777, 123.3134, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000E [36.417770 123.313400 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D179, 25859, 0x0A0D000E, 34.86979, 130.5972, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000E [34.869790 130.597200 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D17A, 25865, 0x0A0D0018, 60.75634, 182.0039, 22.72954, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0018 [60.756340 182.003900 22.729540] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D17B, 25865, 0x0A0D0018, 65.30479, 184.6058, 22.67493, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0018 [65.304790 184.605800 22.674930] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D17C, 25863, 0x0A0D0018, 65.12581, 176.2443, 24.062, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0018 [65.125810 176.244300 24.062000] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D17D, 25863, 0x0A0D0018, 55.11065, 176.4896, 22.49838, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0018 [55.110650 176.489600 22.498380] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D17E, 25865, 0x0A0D0010, 24.40759, 174.6799, 21.44384, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0010 [24.407590 174.679900 21.443840] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D17F, 25865, 0x0A0D0008, 1.837571, 181.4804, 23.69424, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0008 [1.837571 181.480400 23.694240] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D180, 25865, 0x0A0D0008, 7.289865, 180.7643, 22.78552, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0008 [7.289865 180.764300 22.785520] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D181, 25852, 0x0A0D002F, 126.6445, 161.6871, 33.57822, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D002F [126.644500 161.687100 33.578220] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D182, 25866, 0x0A0D0015, 59.05232, 111.1846, 24.92153, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0015 [59.052320 111.184600 24.921530] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D183, 25863, 0x0A0D000D, 36.92672, 97.23866, 25.35785, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000D [36.926720 97.238660 25.357850] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D184, 25863, 0x0A0D000D, 41.37325, 104.3636, 25.35785, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000D [41.373250 104.363600 25.357850] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D185, 25859, 0x0A0D000E, 34.58398, 120.4344, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000E [34.583980 120.434400 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D186, 25887, 0x0A0D0006, 22.5551, 124.4496, 24.50021, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0006 [22.555100 124.449600 24.500210] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D187, 25871, 0x0A0D000F, 26.41913, 154.4127, 24.07295, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D000F [26.419130 154.412700 24.072950] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D188, 25871, 0x0A0D000F, 28.00668, 161.5078, 22.75815, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D000F [28.006680 161.507800 22.758150] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D189, 25887, 0x0A0D001F, 92.92571, 151.0896, 34.53879, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D001F [92.925710 151.089600 34.538790] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D18A, 25887, 0x0A0D0027, 102.3306, 149.9255, 33.54896, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0027 [102.330600 149.925500 33.548960] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D18B, 25887, 0x0A0D0027, 103.4514, 159.8911, 34.53879, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0027 [103.451400 159.891100 34.538790] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D18C, 25852, 0x0A0D0039, 169.6768, 5.848165, 25.74494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0039 [169.676800 5.848165 25.744940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D18D, 25852, 0x0A0D002E, 121.1681, 138.5883, 36.09734, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D002E [121.168100 138.588300 36.097340] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D18E, 25865, 0x0A0D002E, 134.5579, 143.4733, 37.21365, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002E [134.557900 143.473300 37.213650] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D18F, 25865, 0x0A0D002F, 130.3137, 160.704, 33.82449, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002F [130.313700 160.704000 33.824490] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D190, 25865, 0x0A0D002F, 128.4445, 155.6575, 36.55164, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D002F [128.444500 155.657500 36.551640] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D191, 25884, 0x0A0D0027, 97.92132, 146.0249, 33.83013, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D0027 [97.921320 146.024900 33.830130] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D192, 25865, 0x0A0D0027, 118.8383, 153.815, 36.55164, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0027 [118.838300 153.815000 36.551640] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D193, 31398, 0x0A0D0018, 69.68837, 180.5813, 23.70807, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0D0018 [69.688370 180.581300 23.708070] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D194, 25852, 0x0A0D0018, 68.86226, 183.3555, 23.17927, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0018 [68.862260 183.355500 23.179270] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D195, 25852, 0x0A0D0018, 51.58427, 176.7422, 22.31973, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0018 [51.584270 176.742200 22.319730] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D196, 25866, 0x0A0D0008, 16.01754, 168.9131, 22.58961, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0D0008 [16.017540 168.913100 22.589610] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D197, 25863, 0x0A0D000E, 33.21535, 137.3976, 24.66819, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000E [33.215350 137.397600 24.668190] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D198, 25852, 0x0A0D000E, 25.4899, 140.4862, 25.58303, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D000E [25.489900 140.486200 25.583030] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D199, 25852, 0x0A0D0006, 7.346103, 133.8053, 26, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0006 [7.346103 133.805300 26.000000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D19A, 25859, 0x0A0D0015, 63.24447, 106.1546, 24.85798, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0015 [63.244470 106.154600 24.857980] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D19B, 25852, 0x0A0D0005, 17.72532, 119.4651, 24.52289, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0005 [17.725320 119.465100 24.522890] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D19C, 25852, 0x0A0D0005, 20.50804, 114.5082, 24.291, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0005 [20.508040 114.508200 24.291000] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D19D, 25852, 0x0A0D0015, 61.1363, 100.8832, 24.40693, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0015 [61.136300 100.883200 24.406930] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D19E, 25852, 0x0A0D0036, 145.37, 138.2159, 38.82452, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0036 [145.370000 138.215900 38.824520] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D19F, 25852, 0x0A0D002F, 135.7645, 157.8804, 34.5299, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D002F [135.764500 157.880400 34.529900] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1A0, 25852, 0x0A0D002F, 122.0132, 150.1926, 37.03215, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D002F [122.013200 150.192600 37.032150] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1A1, 25852, 0x0A0D002F, 133.9981, 146.2751, 36.78731, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D002F [133.998100 146.275100 36.787310] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1A2, 25871, 0x0A0D002F, 126.822, 151.0216, 35.40823, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0D002F [126.822000 151.021600 35.408230] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1A3, 25865, 0x0A0D0027, 97.88636, 158.3882, 31.75965, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0027 [97.886360 158.388200 31.759650] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1A4, 25863, 0x0A0D0026, 104.5932, 140.1202, 34.06359, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0026 [104.593200 140.120200 34.063590] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1A5, 25865, 0x0A0D0026, 97.52062, 127.1104, 31.31227, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0D0026 [97.520620 127.110400 31.312270] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1A6, 25887, 0x0A0D0018, 71.22983, 185.452, 23.03614, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D0018 [71.229830 185.452000 23.036140] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1A7, 25859, 0x0A0D0008, 20.54324, 175.5603, 21.64439, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0008 [20.543240 175.560300 21.644390] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1A8, 25859, 0x0A0D0008, 17.66344, 188.565, 21.04325, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0008 [17.663440 188.565000 21.043250] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1A9, 25859, 0x0A0D0008, 2.328595, 191.6872, 23.59905, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0008 [2.328595 191.687200 23.599050] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1AA, 25863, 0x0A0D000E, 44.4419, 130.7429, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000E [44.441900 130.742900 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1AB, 25852, 0x0A0D0016, 53.12081, 124.3315, 24.42673, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0016 [53.120810 124.331500 24.426730] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1AC, 25863, 0x0A0D0016, 48.89644, 128.1123, 24.08352, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D0016 [48.896440 128.112300 24.083520] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1AD, 25863, 0x0A0D000D, 42.70654, 112.307, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0D000D [42.706540 112.307000 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1AE, 25859, 0x0A0D0005, 14.32646, 112.4446, 24.7998, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0005 [14.326460 112.444600 24.799800] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1AF, 25852, 0x0A0D0039, 187.2773, 1.241768, 49.273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0039 [187.277300 1.241768 49.273000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1B0, 25859, 0x0A0D0006, 10.43178, 123.1443, 25.37904, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D0006 [10.431780 123.144300 25.379040] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1B1, 25859, 0x0A0D000E, 30.51333, 122.816, 24.00124, -0.9208871, 0, 0, -0.3898294,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0D000E [30.513330 122.816000 24.001240] -0.920887 0.000000 0.000000 -0.389829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1B2, 25852, 0x0A0D0026, 112.679, 142.9884, 35.22131, 0.6494921, 0, 0, -0.7603683,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0D0026 [112.679000 142.988400 35.221310] 0.649492 0.000000 0.000000 -0.760368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1B3, 25887, 0x0A0D002F, 142.8068, 153.1607, 35.71882, -0.9998611, 0, 0, -0.01667056,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0D002F [142.806800 153.160700 35.718820] -0.999861 0.000000 0.000000 -0.016671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1B4, 25884, 0x0A0D0015, 69.06261, 102.0881, 24.51484, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0D0015 [69.062610 102.088100 24.514840] -0.026011 0.000000 0.000000 -0.999662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1B5,  1542, 0x0A0D0007, 4.870433, 161.4104, 24.48614, -0.3577481, 0, 0, -0.9338182, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0A0D0007 [4.870433 161.410400 24.486140] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0D1B5, 0x70A0D1B6, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x70A0D1B5, 0x70A0D1B7, '2019-02-10 00:00:00') /* Black Marrow Reliquary */
     , (0x70A0D1B5, 0x70A0D1B8, '2019-02-10 00:00:00') /* The Orphanage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1B6, 27298, 0x0A0D0007, 4.870433, 161.4104, 24.48614, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0A0D0007 [4.870433 161.410400 24.486140] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1B7, 30796, 0x0A0D0007, 7.287075, 161.8211, 24.4388, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x0A0D0007 [7.287075 161.821100 24.438800] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0D1B8, 27298, 0x0A0D0015, 66.18857, 104.6134, 24.65478, -0.02601072, 0, 0, -0.9996617,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0A0D0015 [66.188570 104.613400 24.654780] -0.026011 0.000000 0.000000 -0.999662 */