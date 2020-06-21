DELETE FROM `landblock_instance` WHERE `landblock` = 0x070E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E001,  1154, 0x070E0019, 86.26885, 19.66911, 22, 0.1185608, 0, 0, -0.9929468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x070E0019 [86.268850 19.669110 22.000000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070E001, 0x7070E002, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E003, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E004, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E005, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E006, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E007, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E008, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E009, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E00A, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E00B, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E00C, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E00D, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E00E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E00F, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E010, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E011, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E012, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E013, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E014, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E015, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E016, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E017, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E018, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E019, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E01A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E01B, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E01C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E01D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E01E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E01F, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E020, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E021, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E022, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E023, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7070E001, 0x7070E024, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E025, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E026, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E027, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E028, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E029, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E02A, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E02B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E02C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E02D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E02E, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E02F, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E030, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E031, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E032, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E033, '2019-02-10 00:00:00') /* Fallen Mite */
     , (0x7070E001, 0x7070E034, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E035, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E036, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E037, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E038, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E039, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E03A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E03B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E03C, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E03D, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E03E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E03F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E040, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E041, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E042, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E043, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E044, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E045, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E046, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E047, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E048, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E049, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E04A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E04B, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E04C, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E04D, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E04E, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E04F, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E050, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E051, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E052, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E053, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E054, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E055, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E056, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E057, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E058, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E059, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E05A, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E05B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E05C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E05D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E05E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E05F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E060, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E061, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E062, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E063, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E064, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E065, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E066, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E067, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E068, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E069, '2019-02-10 00:00:00') /* Fallen Marionette */
     , (0x7070E001, 0x7070E06A, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E06B, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E06C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E06D, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E06E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E06F, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E070, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E071, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E072, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E073, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E074, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E075, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E076, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E077, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E078, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E079, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E07A, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E07B, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E07C, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E07D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E07E, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E07F, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E080, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E081, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E082, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E083, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E084, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E085, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E086, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E087, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E088, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E089, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E08A, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7070E001, 0x7070E08B, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E08C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E08D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E08E, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E08F, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E090, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E091, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E092, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7070E001, 0x7070E093, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E094, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E095, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E096, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E097, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E098, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E099, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E09A, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E09B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E09C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E09D, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E09E, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E09F, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0A0, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0A1, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0A2, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0A3, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0A4, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E0A5, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0A6, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0A7, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0A8, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0A9, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E0AA, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E0AB, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E0AC, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E0AD, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7070E001, 0x7070E0AE, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7070E001, 0x7070E0AF, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7070E001, 0x7070E0B0, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7070E001, 0x7070E0B1, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7070E001, 0x7070E0B2, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E0B3, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E0B4, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0B5, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0B6, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0B7, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0B8, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E0B9, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E0BA, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0BB, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0BC, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E0BD, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E0BE, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0BF, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0C0, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0C1, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E0C2, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0C3, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0C4, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0C5, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E0C6, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E0C7, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7070E001, 0x7070E0C8, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0C9, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0CA, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E0CB, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0CC, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0CD, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0CE, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E0CF, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E0D0, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E0D1, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7070E001, 0x7070E0D2, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E0D3, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E0D4, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0D5, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E0D6, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E0D7, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7070E001, 0x7070E0D8, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7070E001, 0x7070E0D9, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E0DA, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E0DB, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E0DC, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0DD, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0DE, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0DF, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0E0, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0E1, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E0E2, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E0E3, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0E4, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E0E5, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E0E6, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E0E7, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E0E8, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E0E9, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0EA, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0EB, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0EC, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0ED, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7070E001, 0x7070E0EE, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E0EF, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0F0, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E0F1, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E0F2, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0F3, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0F4, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0F5, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0F6, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E0F7, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0F8, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0F9, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E0FA, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0FB, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E0FC, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E0FD, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E0FE, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E0FF, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E100, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E101, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E102, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E103, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E104, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E105, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E106, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E107, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E108, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E109, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E10A, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E10B, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E10C, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7070E001, 0x7070E10D, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7070E001, 0x7070E10E, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7070E001, 0x7070E10F, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7070E001, 0x7070E110, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7070E001, 0x7070E111, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7070E001, 0x7070E112, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E113, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7070E001, 0x7070E114, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E115, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E116, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E117, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E118, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E119, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E11A, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E11B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E11C, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E11D, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E11E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E11F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E120, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E121, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E122, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E123, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E124, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E125, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E126, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E127, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E128, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E129, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E12A, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E12B, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E12C, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E12D, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E12E, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E12F, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E130, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E131, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E132, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E133, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E134, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E135, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E136, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E137, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E138, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E139, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E13A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E13B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E13C, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E13D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E13E, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E13F, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E140, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E141, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E142, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E143, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E144, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E145, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E146, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E147, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E148, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E149, '2019-02-10 00:00:00') /* Schism */
     , (0x7070E001, 0x7070E14A, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7070E001, 0x7070E14B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E14C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E14D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E14E, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E14F, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E150, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E151, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E152, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E153, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E154, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E155, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E156, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E157, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E158, '2019-02-10 00:00:00') /* Biaka */
     , (0x7070E001, 0x7070E159, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E15A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E15B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E15C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E15D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E15E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E15F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E160, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E161, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E162, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E163, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E164, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E165, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E166, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x7070E001, 0x7070E167, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E168, '2019-02-10 00:00:00') /* Ravager */
     , (0x7070E001, 0x7070E169, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E16A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E16B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E16C, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E16D, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E16E, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E16F, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E170, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7070E001, 0x7070E171, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7070E001, 0x7070E172, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E173, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E174, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7070E001, 0x7070E175, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E176, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7070E001, 0x7070E177, '2019-02-10 00:00:00') /* Hellion */
     , (0x7070E001, 0x7070E178, '2019-02-10 00:00:00') /* Hellion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E002, 25852, 0x070E0019, 86.26885, 19.66911, 22, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0019 [86.268850 19.669110 22.000000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E003, 25882, 0x070E0030, 130.4024, 176.9282, 26.15092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E0030 [130.402400 176.928200 26.150920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E004, 25863, 0x070E0028, 115.5659, 192.0938, 60.85151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0028 [115.565900 192.093800 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E005, 25852, 0x070E0018, 57.51749, 188.5111, 72.74762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0018 [57.517490 188.511100 72.747620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E006, 25852, 0x070E0018, 50.20998, 174.6391, 66.05924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0018 [50.209980 174.639100 66.059240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E007, 25887, 0x070E0018, 64.13358, 182.76, 65.49918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0018 [64.133580 182.760000 65.499180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E008, 25852, 0x070E0018, 51.5144, 186.1657, 74.79512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0018 [51.514400 186.165700 74.795120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E009, 25887, 0x070E001C, 76.47125, 82.91624, 25.9815, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E001C [76.471250 82.916240 25.981500] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E00A, 25859, 0x070E000D, 27.29802, 109.3266, 36.87677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000D [27.298020 109.326600 36.876770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E00B, 25852, 0x070E000D, 38.04575, 99.45277, 28.50268, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000D [38.045750 99.452770 28.502680] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E00C, 25859, 0x070E0014, 64.48269, 75.88718, 27.03881, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0014 [64.482690 75.887180 27.038810] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E00D, 25859, 0x070E0014, 68.0223, 77.13953, 27.22942, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0014 [68.022300 77.139530 27.229420] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E00E, 25887, 0x070E0014, 60.39841, 84.50169, 26.00039, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0014 [60.398410 84.501690 26.000390] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E00F, 25859, 0x070E0014, 52.15543, 81.37019, 25.55462, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0014 [52.155430 81.370190 25.554620] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E010, 25859, 0x070E000D, 28.36517, 100.3156, 31.35359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000D [28.365170 100.315600 31.353590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E011, 25859, 0x070E000D, 27.60013, 97.9733, 30.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000D [27.600130 97.973300 30.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E012, 25887, 0x070E0014, 58.18865, 87.38633, 25.57586, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0014 [58.188650 87.386330 25.575860] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E013, 25859, 0x070E000C, 26.69329, 92.56541, 29.55236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000C [26.693290 92.565410 29.552360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E014, 25852, 0x070E000C, 32.48069, 95.61017, 27.91231, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000C [32.480690 95.610170 27.912310] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E015, 25852, 0x070E000C, 29.3975, 95.33704, 28.70587, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000C [29.397500 95.337040 28.705870] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E016, 25859, 0x070E0013, 57.68878, 68.88123, 26.28172, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0013 [57.688780 68.881230 26.281720] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E017, 25887, 0x070E000B, 47.93227, 70.3686, 25.88434, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000B [47.932270 70.368600 25.884340] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E018, 25884, 0x070E0004, 23.79917, 93.25459, 30.20834, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0004 [23.799170 93.254590 30.208340] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E019, 25852, 0x070E0004, 22.48044, 90.70167, 31.51956, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0004 [22.480440 90.701670 31.519560] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E01A, 25871, 0x070E001A, 92.0231, 28.53899, 22.34141, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001A [92.023100 28.538990 22.341410] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E01B, 25866, 0x070E001A, 85.37337, 27.75267, 22.31322, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E001A [85.373370 27.752670 22.313220] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E01C, 25871, 0x070E001A, 86.34945, 31.31296, 22.61941, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001A [86.349450 31.312960 22.619410] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E01D, 25871, 0x070E001A, 87.27055, 33.84818, 22.73745, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001A [87.270550 33.848180 22.737450] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E01E, 25871, 0x070E0012, 69.76637, 26.31698, 22.20308, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0012 [69.766370 26.316980 22.203080] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E01F, 25884, 0x070E0030, 134.1639, 183.1095, 26.2773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0030 [134.163900 183.109500 26.277300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E020, 25871, 0x070E0028, 117.1566, 178.5014, 60.85151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0028 [117.156600 178.501400 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E021, 25882, 0x070E0018, 48.58896, 190.3457, 80.23625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E0018 [48.588960 190.345700 80.236250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E022, 25852, 0x070E0018, 56.53611, 184.7859, 70.29748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0018 [56.536110 184.785900 70.297480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E023, 31400, 0x070E001C, 77.03986, 81.10796, 25.98604, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070E001C [77.039860 81.107960 25.986040] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E024, 25871, 0x070E001C, 80.54837, 88.0939, 24.58527, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001C [80.548370 88.093900 24.585270] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E025, 25871, 0x070E001C, 74.58241, 73.18525, 27.26563, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001C [74.582410 73.185250 27.265630] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E026, 25871, 0x070E001C, 80.61565, 83.03003, 24.93692, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001C [80.615650 83.030030 24.936920] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E027, 25852, 0x070E000D, 24.81845, 98.95148, 31.51709, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000D [24.818450 98.951480 31.517090] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E028, 25866, 0x070E000D, 28.41283, 109.8809, 36.99449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E000D [28.412830 109.880900 36.994490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E029, 25852, 0x070E0014, 48.62867, 94.34075, 24.19066, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0014 [48.628670 94.340750 24.190660] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E02A, 25863, 0x070E000D, 25.06946, 113.1442, 39.81462, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [25.069460 113.144200 39.814620] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E02B, 25871, 0x070E000D, 27.79732, 106.7551, 35.33446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000D [27.797320 106.755100 35.334460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E02C, 25871, 0x070E000D, 28.65459, 100.5863, 31.52166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000D [28.654590 100.586300 31.521660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E02D, 25871, 0x070E001B, 74.68293, 59.77151, 25.30118, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001B [74.682930 59.771510 25.301180] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E02E, 25863, 0x070E000C, 24.42068, 93.48121, 29.93756, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000C [24.420680 93.481210 29.937560] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E02F, 25852, 0x070E000C, 44.59522, 74.49508, 26.56746, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000C [44.595220 74.495080 26.567460] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E030, 25871, 0x070E000C, 25.37194, 90.17159, 29.78134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000C [25.371940 90.171590 29.781340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E031, 25871, 0x070E000C, 33.95306, 94.66142, 27.63328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000C [33.953060 94.661420 27.633280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E032, 25852, 0x070E0004, 13.86721, 79.87107, 40.13279, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0004 [13.867210 79.871070 40.132790] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E033, 30894, 0x070E001A, 90.00053, 24.74165, 22.0718, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Fallen Mite */
/* @teleloc 0x070E001A [90.000530 24.741650 22.071800] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E034, 25871, 0x070E0021, 105.3451, 19.54797, 23.82826, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0021 [105.345100 19.547970 23.828260] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E035, 25859, 0x070E0030, 132.5078, 183.3521, 27.72841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0030 [132.507800 183.352100 27.728410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E036, 25863, 0x070E0028, 97.07922, 191.6395, 76.14766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0028 [97.079220 191.639500 76.147660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E037, 25859, 0x070E0018, 60.00632, 180.1227, 64.00821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0018 [60.006320 180.122700 64.008210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E038, 25871, 0x070E0018, 50.55927, 170.5708, 62.44617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0018 [50.559270 170.570800 62.446170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E039, 25871, 0x070E0018, 50.76852, 177.8321, 68.35777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0018 [50.768520 177.832100 68.357770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E03A, 25871, 0x070E0018, 51.08989, 186.2288, 75.14074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0018 [51.089890 186.228800 75.140740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E03B, 25871, 0x070E0018, 54.13737, 184.654, 71.79672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0018 [54.137370 184.654000 71.796720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E03C, 25863, 0x070E0015, 58.28806, 103.5844, 26.1395, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0015 [58.288060 103.584400 26.139500] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E03D, 25863, 0x070E0015, 59.19057, 99.26303, 25.49449, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0015 [59.190570 99.263030 25.494490] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E03E, 25871, 0x070E0014, 50.52697, 72.47527, 26.18098, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0014 [50.526970 72.475270 26.180980] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E03F, 25871, 0x070E0014, 62.41255, 84.86433, 26.13902, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0014 [62.412550 84.864330 26.139020] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E040, 25863, 0x070E000D, 37.95677, 103.4551, 30.94082, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [37.956770 103.455100 30.940820] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E041, 25859, 0x070E000D, 24.24093, 116.0307, 41.55178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000D [24.240930 116.030700 41.551780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E042, 25882, 0x070E0014, 69.10931, 76.26241, 27.41141, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E0014 [69.109310 76.262410 27.411410] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E043, 25871, 0x070E0014, 64.10047, 88.75056, 25.95583, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0014 [64.100470 88.750560 25.955830] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E044, 25852, 0x070E000D, 32.48419, 108.3719, 35.09592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000D [32.484190 108.371900 35.095920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E045, 25852, 0x070E000D, 25.55648, 105.0253, 34.87561, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000D [25.556480 105.025300 34.875610] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E046, 25863, 0x070E000D, 40.53687, 101.5823, 29.20331, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [40.536870 101.582300 29.203310] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E047, 25852, 0x070E000D, 30.39241, 100.6396, 31.10831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000D [30.392410 100.639600 31.108310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E048, 25859, 0x070E000D, 24.84135, 104.3717, 34.60062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000D [24.841350 104.371700 34.600620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E049, 25852, 0x070E000D, 28.53356, 106.9986, 35.28244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000D [28.533560 106.998600 35.282440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E04A, 25871, 0x070E000C, 44.95051, 80.69054, 26.04816, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000C [44.950510 80.690540 26.048160] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E04B, 25852, 0x070E000C, 25.09181, 81.84364, 29.81803, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000C [25.091810 81.843640 29.818030] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E04C, 25852, 0x070E0004, 15.67428, 85.16758, 38.32573, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0004 [15.674280 85.167580 38.325730] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E04D, 25852, 0x070E0004, 18.5144, 79.20034, 35.4856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0004 [18.514400 79.200340 35.485600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E04E, 25871, 0x070E001A, 88.61576, 30.76037, 22.57336, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001A [88.615760 30.760370 22.573360] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E04F, 25859, 0x070E0019, 78.05523, 5.655136, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0019 [78.055230 5.655136 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E050, 25871, 0x070E0019, 91.23582, 17.17406, 22.01, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0019 [91.235820 17.174060 22.010000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E051, 25871, 0x070E0019, 92.7803, 19.6503, 22.01, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0019 [92.780300 19.650300 22.010000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E052, 25865, 0x070E0030, 124.3482, 187.4294, 37.32987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0030 [124.348200 187.429400 37.329870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E053, 25865, 0x070E0028, 107.2667, 187.818, 60.91444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0028 [107.266700 187.818000 60.914440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E054, 25865, 0x070E0028, 99.60965, 181.3194, 63.99868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0028 [99.609650 181.319400 63.998680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E055, 25884, 0x070E0018, 64.27522, 184.0448, 64.85446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0018 [64.275220 184.044800 64.854460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E056, 25859, 0x070E0018, 52.30559, 175.9883, 73.32201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0018 [52.305590 175.988300 73.322010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E057, 25859, 0x070E0014, 70.8247, 81.82045, 27.07287, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0014 [70.824700 81.820450 27.072870] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E058, 25887, 0x070E000D, 35.2199, 100.7636, 29.98279, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [35.219900 100.763600 29.982790] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E059, 25887, 0x070E000D, 34.08007, 108.8468, 34.98295, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [34.080070 108.846800 34.982950] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E05A, 25865, 0x070E000D, 27.6799, 111.6361, 38.20161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000D [27.679900 111.636100 38.201610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E05B, 25865, 0x070E000D, 24.3159, 118.2836, 42.92032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000D [24.315900 118.283600 42.920320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E05C, 25887, 0x070E000D, 28.1264, 98.77968, 30.59888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [28.126400 98.779680 30.598880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E05D, 25887, 0x070E000D, 26.3831, 112.5638, 39.07542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [26.383100 112.563800 39.075420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E05E, 25887, 0x070E000D, 37.08323, 96.12415, 26.81062, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [37.083230 96.124150 26.810620] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E05F, 25865, 0x070E000D, 42.72562, 98.48104, 26.76637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000D [42.725620 98.481040 26.766370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E060, 25887, 0x070E0005, 9.050779, 104.1754, 76.116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0005 [9.050779 104.175400 76.116000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E061, 25887, 0x070E0013, 56.77374, 71.99095, 26.73864, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0013 [56.773740 71.990950 26.738640] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E062, 25887, 0x070E000C, 33.92862, 92.91279, 27.78411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000C [33.928620 92.912790 27.784110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E063, 25859, 0x070E0004, 18.81326, 79.12046, 35.22659, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0004 [18.813260 79.120460 35.226590] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E064, 25865, 0x070E001A, 85.95452, 26.76564, 22.23097, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E001A [85.954520 26.765640 22.230970] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E065, 25865, 0x070E001A, 95.62594, 25.60711, 22.03167, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E001A [95.625940 25.607110 22.031670] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E066, 25859, 0x070E0019, 91.13847, 12.19145, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0019 [91.138470 12.191450 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E067, 25865, 0x070E0019, 88.64136, 5.776921, 22.0005, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0019 [88.641360 5.776921 22.000500] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E068, 25865, 0x070E0021, 97.95045, 4.39298, 22.97573, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0021 [97.950450 4.392980 22.975730] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E069, 30893, 0x070E0030, 128.025, 177.7856, 27.83677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Marionette */
/* @teleloc 0x070E0030 [128.025000 177.785600 27.836770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E06A, 25859, 0x070E0020, 76.51482, 179.1162, 75.84798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0020 [76.514820 179.116200 75.847980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E06B, 25859, 0x070E0020, 79.61127, 183.7563, 74.68948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0020 [79.611270 183.756300 74.689480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E06C, 25887, 0x070E0018, 52.08488, 185.0106, 73.46127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0018 [52.084880 185.010600 73.461270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E06D, 25859, 0x070E0018, 62.32065, 191.6242, 72.03553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0018 [62.320650 191.624200 72.035530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E06E, 25887, 0x070E001C, 75.04081, 77.39899, 26.79888, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E001C [75.040810 77.398990 26.798880] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E06F, 25882, 0x070E0014, 62.14851, 87.57476, 25.88865, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E0014 [62.148510 87.574760 25.888650] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E070, 25882, 0x070E000D, 27.50895, 102.0319, 32.64888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E000D [27.508950 102.031900 32.648880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E071, 25884, 0x070E000D, 28.73042, 113.3017, 38.91754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E000D [28.730420 113.301700 38.917540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E072, 25859, 0x070E0004, 11.98009, 80.30819, 42.05976, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0004 [11.980090 80.308190 42.059760] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E073, 25866, 0x070E0004, 22.31453, 75.19975, 31.68598, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E0004 [22.314530 75.199750 31.685980] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E074, 25863, 0x070E001A, 92.59131, 31.72324, 22.28778, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E001A [92.591310 31.723240 22.287780] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E075, 25863, 0x070E001A, 90.37392, 26.34705, 22.20708, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E001A [90.373920 26.347050 22.207080] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E076, 25863, 0x070E001A, 89.38611, 42.62105, 22.55488, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E001A [89.386110 42.621050 22.554880] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E077, 25863, 0x070E001A, 88.20226, 31.0439, 22.59848, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E001A [88.202260 31.043900 22.598480] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E078, 25884, 0x070E0022, 102.4965, 31.53423, 21.46612, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0022 [102.496500 31.534230 21.466120] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E079, 25865, 0x070E0021, 101.6558, 22.8955, 22.17347, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0021 [101.655800 22.895500 22.173470] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E07A, 25882, 0x070E0030, 134.6551, 182.972, 25.77631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E0030 [134.655100 182.972000 25.776310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E07B, 25852, 0x070E0018, 59.67202, 173.8165, 67.36105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0018 [59.672020 173.816500 67.361050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E07C, 25852, 0x070E0018, 59.56059, 187.3351, 70.40548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0018 [59.560590 187.335100 70.405480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E07D, 25887, 0x070E001D, 75.32829, 97.31057, 25.67271, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E001D [75.328290 97.310570 25.672710] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E07E, 25887, 0x070E0014, 61.43755, 89.78694, 25.64655, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0014 [61.437550 89.786940 25.646550] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E07F, 25884, 0x070E000D, 28.30554, 97.62682, 29.88009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E000D [28.305540 97.626820 29.880090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E080, 25859, 0x070E000D, 28.89728, 103.4818, 33.06751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000D [28.897280 103.481800 33.067510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E081, 25859, 0x070E000D, 24.0267, 109.5365, 37.81708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000D [24.026700 109.536500 37.817080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E082, 25887, 0x070E0014, 50.11823, 77.08142, 25.76207, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0014 [50.118230 77.081420 25.762070] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E083, 25865, 0x070E0014, 55.39503, 94.80756, 24.71613, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0014 [55.395030 94.807560 24.716130] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E084, 25859, 0x070E000D, 28.50861, 112.1408, 38.21574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000D [28.508610 112.140800 38.215740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E085, 25865, 0x070E0014, 57.90662, 91.54678, 26.98692, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0014 [57.906620 91.546780 26.986920] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E086, 25859, 0x070E000C, 40.77728, 89.57828, 26.34168, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000C [40.777280 89.578280 26.341680] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E087, 25859, 0x070E000C, 27.45733, 82.10233, 29.43145, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000C [27.457330 82.102330 29.431450] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E088, 25865, 0x070E0013, 66.66512, 70.35525, 27.2818, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0013 [66.665120 70.355250 27.281800] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E089, 25859, 0x070E0004, 23.75941, 93.49958, 30.28044, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0004 [23.759410 93.499580 30.280440] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E08A, 31281, 0x070E0004, 19.93628, 90.5331, 34.06647, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x070E0004 [19.936280 90.533100 34.066470] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E08B, 25859, 0x070E001A, 92.90488, 38.0234, 22.26165, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E001A [92.904880 38.023400 22.261650] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E08C, 25865, 0x070E0022, 98.5624, 26.23021, 21.78697, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0022 [98.562400 26.230210 21.786970] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E08D, 25865, 0x070E0022, 109.8207, 24.3532, 20.84878, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0022 [109.820700 24.353200 20.848780] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E08E, 25859, 0x070E0021, 96.35692, 14.39029, 22.16481, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0021 [96.356920 14.390290 22.164810] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E08F, 25859, 0x070E0019, 86.00119, 22.19356, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0019 [86.001190 22.193560 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E090, 25865, 0x070E0019, 95.21593, 22.79471, 22.0005, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0019 [95.215930 22.794710 22.000500] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E091, 25859, 0x070E0021, 109.4966, 13.76891, 26.77542, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0021 [109.496600 13.768910 26.775420] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E092, 31402, 0x070E0030, 123.9814, 188.575, 38.40382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070E0030 [123.981400 188.575000 38.403820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E093, 25882, 0x070E0018, 54.82745, 180.4598, 67.839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E0018 [54.827450 180.459800 67.839000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E094, 25852, 0x070E0018, 51.66311, 180.0453, 69.59565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0018 [51.663110 180.045300 69.595650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E095, 25852, 0x070E0010, 42.69878, 187.6965, 103.2931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0010 [42.698780 187.696500 103.293100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E096, 25852, 0x070E0010, 47.82491, 185.6516, 95.22723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0010 [47.824910 185.651600 95.227230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E097, 25863, 0x070E000D, 37.03991, 97.79181, 27.86642, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [37.039910 97.791810 27.866420] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E098, 25866, 0x070E000D, 27.67429, 103.7776, 33.61886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E000D [27.674290 103.777600 33.618860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E099, 25863, 0x070E0014, 59.5775, 78.4975, 26.41252, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0014 [59.577500 78.497500 26.412520] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E09A, 25852, 0x070E000D, 24.26124, 114.5804, 40.77325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000D [24.261240 114.580400 40.773250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E09B, 25865, 0x070E000D, 33.86801, 109.3339, 35.3116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000D [33.868010 109.333900 35.311600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E09C, 25865, 0x070E0006, 1.899148, 123.3224, 87.90402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0006 [1.899148 123.322400 87.904020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E09D, 25882, 0x070E0013, 57.31371, 70.72367, 26.57092, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E0013 [57.313710 70.723670 26.570920] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E09E, 25884, 0x070E000C, 27.38583, 90.23412, 29.44319, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E000C [27.385830 90.234120 29.443190] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E09F, 25863, 0x070E000C, 32.78352, 83.67385, 28.54375, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000C [32.783520 83.673850 28.543750] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0A0, 25863, 0x070E000C, 43.2985, 87.49833, 25.8847, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000C [43.298500 87.498330 25.884700] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0A1, 25863, 0x070E000C, 44.49717, 90.87378, 25.30375, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000C [44.497170 90.873780 25.303750] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0A2, 25863, 0x070E0012, 70.05755, 31.76057, 22.6582, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0012 [70.057550 31.760570 22.658200] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0A3, 25863, 0x070E0019, 78.87123, 21.63148, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0019 [78.871230 21.631480 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0A4, 25859, 0x070E0019, 85.09674, 18.81105, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0019 [85.096740 18.811050 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0A5, 25863, 0x070E0019, 95.07037, 14.70487, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0019 [95.070370 14.704870 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0A6, 25863, 0x070E0019, 84.53045, 11.6387, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0019 [84.530450 11.638700 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0A7, 25852, 0x070E0019, 85.78947, 10.59581, 22, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0019 [85.789470 10.595810 22.000000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0A8, 25852, 0x070E001A, 81.22486, 26.14525, 22.17877, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E001A [81.224860 26.145250 22.178770] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0A9, 25871, 0x070E001B, 74.81298, 64.88966, 26.1217, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001B [74.812980 64.889660 26.121700] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0AA, 25859, 0x070E000C, 40.46949, 82.15101, 29.04485, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000C [40.469490 82.151010 29.044850] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0AB, 25859, 0x070E0005, 23.07805, 96.85438, 32.65111, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0005 [23.078050 96.854380 32.651110] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0AC, 25871, 0x070E0014, 71.09579, 75.27711, 27.66156, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0014 [71.095790 75.277110 27.661560] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0AD, 31402, 0x070E0005, 5.411466, 117.0642, 77.35005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070E0005 [5.411466 117.064200 77.350050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0AE, 31400, 0x070E0005, 9.146317, 116.4345, 78.03266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070E0005 [9.146317 116.434500 78.032660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0AF, 31400, 0x070E0018, 68.30943, 189.6359, 73.32201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070E0018 [68.309430 189.635900 73.322010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0B0, 31400, 0x070E0018, 69.79253, 186.8147, 73.32201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070E0018 [69.792530 186.814700 73.322010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0B1, 31402, 0x070E0018, 65.21517, 190.6314, 73.32201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070E0018 [65.215170 190.631400 73.322010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0B2, 25882, 0x070E0028, 119.6615, 186.589, 60.85151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E0028 [119.661500 186.589000 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0B3, 25866, 0x070E000C, 40.57573, 91.04075, 28.81329, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E000C [40.575730 91.040750 28.813290] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0B4, 25852, 0x070E0014, 63.64317, 83.67864, 26.33038, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0014 [63.643170 83.678640 26.330380] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0B5, 25852, 0x070E000D, 28.38219, 99.65478, 31.03641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000D [28.382190 99.654780 31.036410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0B6, 25865, 0x070E0030, 126.7873, 181.9137, 31.62026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0030 [126.787300 181.913700 31.620260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0B7, 25865, 0x070E0030, 135.5498, 182.7597, 25.34304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0030 [135.549800 182.759700 25.343040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0B8, 25871, 0x070E001C, 75.17615, 88.67357, 25.8265, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001C [75.176150 88.673570 25.826500] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0B9, 25871, 0x070E0014, 68.02608, 77.30195, 27.23701, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0014 [68.026080 77.301950 27.237010] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0BA, 25863, 0x070E0018, 66.7598, 177.9291, 70.35293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0018 [66.759800 177.929100 70.352930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0BB, 25863, 0x070E0018, 60.51067, 180.6201, 64.09633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0018 [60.510670 180.620100 64.096330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0BC, 25887, 0x070E0018, 68.95914, 188.649, 65.68307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0018 [68.959140 188.649000 65.683070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0BD, 25871, 0x070E0014, 57.40506, 92.59025, 25.0779, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0014 [57.405060 92.590250 25.077900] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0BE, 25863, 0x070E0018, 57.3689, 184.614, 76.28333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0018 [57.368900 184.614000 76.283330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0BF, 25863, 0x070E0018, 53.15458, 177.5892, 73.32201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0018 [53.154580 177.589200 73.322010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0C0, 25865, 0x070E0028, 115.6456, 189.9141, 61.72146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0028 [115.645600 189.914100 61.721460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0C1, 25887, 0x070E001A, 95.48297, 31.59709, 22.05209, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E001A [95.482970 31.597090 22.052090] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0C2, 25863, 0x070E000D, 35.98301, 108.0866, 33.98218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [35.983010 108.086600 33.982180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0C3, 25863, 0x070E0006, 17.38632, 121.1704, 76.116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0006 [17.386320 121.170400 76.116000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0C4, 25863, 0x070E0005, 2.819907, 112.6769, 81.90886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0005 [2.819907 112.676900 81.908860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0C5, 25866, 0x070E000C, 36.62499, 84.17055, 27.83004, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E000C [36.624990 84.170550 27.830040] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0C6, 25866, 0x070E0019, 87.55888, 12.41291, 22.0005, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E0019 [87.558880 12.412910 22.000500] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0C7, 31404, 0x070E0004, 13.12394, 84.62285, 40.88107, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070E0004 [13.123940 84.622850 40.881070] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0C8, 25863, 0x070E0004, 23.74241, 89.57928, 30.25884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0004 [23.742410 89.579280 30.258840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0C9, 25865, 0x070E001C, 85.06219, 75.69902, 24.4267, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E001C [85.062190 75.699020 24.426700] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0CA, 25871, 0x070E0014, 59.67742, 91.66548, 25.34433, -0.9457434, 0, 0, -0.3249143,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0014 [59.677420 91.665480 25.344330] -0.945743 0.000000 0.000000 -0.324914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0CB, 25865, 0x070E0014, 70.40525, 89.36935, 26.42016, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0014 [70.405250 89.369350 26.420160] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0CC, 25865, 0x070E0014, 63.14696, 84.98281, 26.18085, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0014 [63.146960 84.982810 26.180850] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0CD, 25865, 0x070E0014, 67.23956, 76.4108, 27.23623, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0014 [67.239560 76.410800 27.236230] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0CE, 25866, 0x070E000D, 27.35546, 99.35509, 31.11877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E000D [27.355460 99.355090 31.118770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0CF, 25884, 0x070E0019, 78.10065, 19.581, 22.0075, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0019 [78.100650 19.581000 22.007500] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0D0, 25859, 0x070E0019, 87.82561, 19.63686, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0019 [87.825610 19.636860 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0D1, 31400, 0x070E001B, 74.95419, 67.12167, 26.4534, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070E001B [74.954190 67.121670 26.453400] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0D2, 25882, 0x070E001B, 80.22775, 69.75831, 25.57695, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E001B [80.227750 69.758310 25.576950] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0D3, 25887, 0x070E000C, 31.54065, 88.14548, 28.75222, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000C [31.540650 88.145480 28.752220] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0D4, 25863, 0x070E000C, 29.70572, 85.92786, 29.05672, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000C [29.705720 85.927860 29.056720] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0D5, 25859, 0x070E001A, 84.30816, 40.31717, 22.97804, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E001A [84.308160 40.317170 22.978040] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0D6, 25859, 0x070E0022, 100.3212, 46.5113, 21.64363, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0022 [100.321200 46.511300 21.643630] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0D7, 23570, 0x070E0019, 78.16659, 14.95951, 31.0075, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x070E0019 [78.166590 14.959510 31.007500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0D8, 23570, 0x070E0019, 79.73977, 19.11223, 31.0075, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x070E0019 [79.739770 19.112230 31.007500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0D9, 25887, 0x070E0019, 77.17, 17.64252, 22.009, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0019 [77.170000 17.642520 22.009000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0DA, 25884, 0x070E0019, 78.19666, 10.26062, 22.0075, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0019 [78.196660 10.260620 22.007500] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0DB, 25884, 0x070E0014, 63.39527, 85.04027, 26.20375, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0014 [63.395270 85.040270 26.203750] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0DC, 25852, 0x070E0014, 61.11282, 72.66951, 27.03694, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0014 [61.112820 72.669510 27.036940] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0DD, 25852, 0x070E0014, 67.5774, 80.70805, 26.90578, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0014 [67.577400 80.708050 26.905780] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0DE, 25863, 0x070E0004, 14.37031, 83.87688, 39.66954, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0004 [14.370310 83.876880 39.669540] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0DF, 25863, 0x070E000D, 24.22135, 96.67425, 30.41915, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [24.221350 96.674250 30.419150] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0E0, 25852, 0x070E000D, 27.99683, 109.8257, 37.0658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000D [27.996830 109.825700 37.065800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0E1, 25871, 0x070E000D, 24.85958, 105.4629, 35.31514, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000D [24.859580 105.462900 35.315140] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0E2, 25871, 0x070E000D, 24.94994, 118.8449, 43.09872, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000D [24.949940 118.844900 43.098720] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0E3, 25852, 0x070E000D, 24.04892, 117.5506, 42.55896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000D [24.048920 117.550600 42.558960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0E4, 25871, 0x070E000D, 24.9502, 97.74212, 30.78868, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000D [24.950200 97.742120 30.788680] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0E5, 25871, 0x070E000D, 29.03471, 112.106, 38.14647, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000D [29.034710 112.106000 38.146470] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0E6, 25887, 0x070E000D, 27.98816, 107.1717, 35.52877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [27.988160 107.171700 35.528770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0E7, 25887, 0x070E000D, 24.23146, 116.5744, 41.95286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [24.231460 116.574400 41.952860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0E8, 25887, 0x070E0017, 50.31914, 158.3528, 70.17982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0017 [50.319140 158.352800 70.179820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0E9, 25852, 0x070E0028, 116.3504, 183.3642, 66.61095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0028 [116.350400 183.364200 66.610950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0EA, 25863, 0x070E0030, 126.065, 185.6138, 34.60526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0030 [126.065000 185.613800 34.605260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0EB, 25863, 0x070E0030, 132.0027, 183.8521, 28.48273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0030 [132.002700 183.852100 28.482730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0EC, 25863, 0x070E0028, 119.0866, 186.1552, 72.82108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0028 [119.086600 186.155200 72.821080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0ED, 31404, 0x070E0030, 122.7163, 180.3836, 60.85151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070E0030 [122.716300 180.383600 60.851510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0EE, 25884, 0x070E0018, 50.1843, 178.2426, 69.08681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0018 [50.184300 178.242600 69.086810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0EF, 25852, 0x070E0018, 57.0826, 177.0682, 63.52219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0018 [57.082600 177.068200 63.522190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0F0, 25852, 0x070E001C, 75.42532, 73.1871, 27.04475, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E001C [75.425320 73.187100 27.044750] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0F1, 25884, 0x070E000D, 29.30742, 108.8335, 36.16687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E000D [29.307420 108.833500 36.166870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0F2, 25865, 0x070E000D, 41.08144, 102.3065, 29.40891, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000D [41.081440 102.306500 29.408910] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0F3, 25863, 0x070E000D, 26.87734, 107.9253, 36.16454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [26.877340 107.925300 36.164540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0F4, 25863, 0x070E000D, 24.23697, 101.483, 33.22035, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [24.236970 101.483000 33.220350] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0F5, 25863, 0x070E000D, 27.37466, 111.4196, 38.07852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [27.374660 111.419600 38.078520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0F6, 25859, 0x070E0013, 70.36781, 68.6898, 27.3064, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0013 [70.367810 68.689800 27.306400] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0F7, 25863, 0x070E000C, 27.01662, 94.30085, 29.38829, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000C [27.016620 94.300850 29.388290] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0F8, 25865, 0x070E000C, 44.25459, 91.15862, 25.3403, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000C [44.254590 91.158620 25.340300] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0F9, 25863, 0x070E000C, 32.92002, 87.78205, 28.45568, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000C [32.920020 87.782050 28.455680] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0FA, 25865, 0x070E000C, 42.16392, 92.97919, 25.71126, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000C [42.163920 92.979190 25.711260] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0FB, 25865, 0x070E000C, 35.68281, 85.53669, 27.95174, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000C [35.682810 85.536690 27.951740] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0FC, 25887, 0x070E0022, 97.78495, 33.9624, 21.86025, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0022 [97.784950 33.962400 21.860250] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0FD, 25887, 0x070E0022, 109.2027, 31.31835, 20.90878, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0022 [109.202700 31.318350 20.908780] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0FE, 25887, 0x070E001A, 95.74036, 26.04292, 22.03064, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E001A [95.740360 26.042920 22.030640] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E0FF, 25887, 0x070E0019, 84.35863, 12.31203, 22.009, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0019 [84.358630 12.312030 22.009000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E100, 25887, 0x070E0021, 97.07057, 19.26002, 22.54429, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0021 [97.070570 19.260020 22.544290] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E101, 25859, 0x070E0021, 99.33392, 20.8581, 23.48694, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0021 [99.333920 20.858100 23.486940] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E102, 25859, 0x070E000C, 40.20199, 94.19836, 26.10049, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000C [40.201990 94.198360 26.100490] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E103, 25884, 0x070E0014, 65.4089, 75.63232, 27.15555, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0014 [65.408900 75.632320 27.155550] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E104, 25866, 0x070E0006, 18.46438, 120.1793, 54.26868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E0006 [18.464380 120.179300 54.268680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E105, 25859, 0x070E0015, 50.08829, 96.82472, 24.32958, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0015 [50.088290 96.824720 24.329580] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E106, 25866, 0x070E001A, 90.28217, 25.04778, 22.08782, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E001A [90.282170 25.047780 22.087820] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E107, 25852, 0x070E001B, 92.40099, 69.40836, 27.82362, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E001B [92.400990 69.408360 27.823620] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E108, 25852, 0x070E001C, 88.28813, 79.56508, 27.82362, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E001C [88.288130 79.565080 27.823620] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E109, 25866, 0x070E000D, 27.56041, 112.8344, 38.93047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E000D [27.560410 112.834400 38.930470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E10A, 25852, 0x070E0017, 53.71897, 162.3583, 73.32201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0017 [53.718970 162.358300 73.322010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E10B, 25852, 0x070E0018, 56.55216, 173.5784, 73.32201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0018 [56.552160 173.578400 73.322010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E10C, 31400, 0x070E0018, 48.29965, 179.4146, 71.31744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070E0018 [48.299650 179.414600 71.317440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E10D, 31400, 0x070E0018, 50.80419, 184.1982, 73.63403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070E0018 [50.804190 184.198200 73.634030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E10E, 31402, 0x070E0018, 49.88197, 187.0778, 76.64848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070E0018 [49.881970 187.077800 76.648480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E10F, 31404, 0x070E0018, 48.13321, 187.406, 78.08784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070E0018 [48.133210 187.406000 78.087840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E110, 31404, 0x070E0018, 50.44099, 182.1803, 72.19456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070E0018 [50.440990 182.180300 72.194560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E111, 31400, 0x070E0018, 48.95404, 186.6348, 76.89797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070E0018 [48.954040 186.634800 76.897970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E112, 25859, 0x070E0018, 50.00327, 188.9743, 78.0389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0018 [50.003270 188.974300 78.038900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E113, 31400, 0x070E0030, 124.3514, 186.6109, 36.78609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x070E0030 [124.351400 186.610900 36.786090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E114, 25884, 0x070E0030, 137.0107, 189.3207, 28.04572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0030 [137.010700 189.320700 28.045720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E115, 25863, 0x070E0014, 67.18851, 77.94194, 27.09307, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0014 [67.188510 77.941940 27.093070] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E116, 25871, 0x070E001A, 86.92215, 27.02818, 22.26235, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E001A [86.922150 27.028180 22.262350] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E117, 25871, 0x070E0019, 91.57792, 8.710589, 22.01, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0019 [91.577920 8.710589 22.010000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E118, 25852, 0x070E000C, 38.34129, 95.47141, 26.45873, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000C [38.341290 95.471410 26.458730] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E119, 25852, 0x070E000C, 30.57367, 85.30765, 28.90439, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000C [30.573670 85.307650 28.904390] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E11A, 25865, 0x070E000D, 28.27295, 114.8002, 39.89903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000D [28.272950 114.800200 39.899030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E11B, 25865, 0x070E0004, 23.3659, 88.37764, 30.63461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0004 [23.365900 88.377640 30.634610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E11C, 25852, 0x070E000C, 36.1654, 77.02826, 27.97243, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000C [36.165400 77.028260 27.972430] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E11D, 25852, 0x070E000C, 30.01098, 88.60842, 28.99817, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000C [30.010980 88.608420 28.998170] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E11E, 25865, 0x070E000C, 28.12746, 95.26552, 29.02984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000C [28.127460 95.265520 29.029840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E11F, 25887, 0x070E000C, 41.59047, 94.83535, 25.70844, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000C [41.590470 94.835350 25.708440] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E120, 25887, 0x070E000C, 36.11518, 81.2414, 27.9898, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000C [36.115180 81.241400 27.989800] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E121, 25871, 0x070E000C, 26.65657, 85.95576, 29.56724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000C [26.656570 85.955760 29.567240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E122, 25865, 0x070E000D, 27.90097, 107.5072, 35.7378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000D [27.900970 107.507200 35.737800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E123, 25871, 0x070E000D, 31.18091, 96.33893, 28.41248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000D [31.180910 96.338930 28.412480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E124, 25871, 0x070E000D, 26.1325, 101.2975, 32.56705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000D [26.132500 101.297500 32.567050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E125, 25871, 0x070E000D, 28.07388, 109.053, 36.60579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000D [28.073880 109.053000 36.605790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E126, 25865, 0x070E0018, 64.9496, 184.4552, 65.11387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0018 [64.949600 184.455200 65.113870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E127, 25865, 0x070E0018, 57.67341, 186.313, 70.81239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0018 [57.673410 186.313000 70.812390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E128, 25882, 0x070E0018, 62.45168, 187.3517, 68.49943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E0018 [62.451680 187.351700 68.499430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E129, 25865, 0x070E0018, 60.7864, 176.3645, 66.71104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0018 [60.786400 176.364500 66.711040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E12A, 25865, 0x070E0018, 54.51299, 174.5351, 63.10443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0018 [54.512990 174.535100 63.104430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E12B, 25852, 0x070E0003, 9.064286, 71.56125, 44.89915, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0003 [9.064286 71.561250 44.899150] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E12C, 25859, 0x070E0030, 124.5496, 186.7679, 36.63754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0030 [124.549600 186.767900 36.637540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E12D, 25859, 0x070E0018, 55.04773, 190.7915, 76.19024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0018 [55.047730 190.791500 76.190240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E12E, 25859, 0x070E001C, 80.85126, 81.25138, 27.50381, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E001C [80.851260 81.251380 27.503810] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E12F, 25887, 0x070E000D, 40.4777, 96.02711, 25.90539, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [40.477700 96.027110 25.905390] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E130, 25887, 0x070E001A, 86.87477, 26.75696, 22.23875, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E001A [86.874770 26.756960 22.238750] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E131, 25863, 0x070E0019, 76.44499, 6.715446, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0019 [76.444990 6.715446 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E132, 25863, 0x070E0019, 75.51007, 13.89229, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0019 [75.510070 13.892290 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E133, 25887, 0x070E0019, 86.86272, 23.35941, 22.009, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0019 [86.862720 23.359410 22.009000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E134, 25863, 0x070E0018, 50.34638, 190.4136, 79.0096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0018 [50.346380 190.413600 79.009600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E135, 25863, 0x070E0018, 50.58532, 179.2027, 75.37042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0018 [50.585320 179.202700 75.370420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E136, 25863, 0x070E0018, 52.2246, 172.1987, 62.79426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0018 [52.224600 172.198700 62.794260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E137, 25887, 0x070E0018, 50.81334, 175.2082, 66.14029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0018 [50.813340 175.208200 66.140290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E138, 25887, 0x070E0018, 60.95367, 181.0823, 64.27513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0018 [60.953670 181.082300 64.275130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E139, 25863, 0x070E0018, 57.87729, 189.2957, 73.0574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0018 [57.877290 189.295700 73.057400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E13A, 25887, 0x070E0018, 50.17402, 188.6474, 77.76579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0018 [50.174020 188.647400 77.765790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E13B, 25887, 0x070E0018, 54.64662, 190.0745, 86.64306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0018 [54.646620 190.074500 86.643060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E13C, 25866, 0x070E000C, 37.1762, 72.39049, 27.80447, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E000C [37.176200 72.390490 27.804470] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E13D, 25887, 0x070E000D, 29.03616, 101.7121, 32.08199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [29.036160 101.712100 32.081990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E13E, 25866, 0x070E000D, 24.30107, 111.5059, 38.97035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E000D [24.301070 111.505900 38.970350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E13F, 25859, 0x070E000D, 33.03243, 102.8654, 31.67415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E000D [33.032430 102.865400 31.674150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E140, 25859, 0x070E0018, 52.40391, 172.5554, 62.75607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0018 [52.403910 172.555400 62.756070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E141, 25859, 0x070E0018, 62.98973, 179.8043, 66.43151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0018 [62.989730 179.804300 66.431510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E142, 25859, 0x070E0018, 52.96358, 181.9975, 70.25136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0018 [52.963580 181.997500 70.251360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E143, 25887, 0x070E0030, 132.6449, 183.7729, 27.98686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0030 [132.644900 183.772900 27.986860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E144, 25884, 0x070E0030, 136.1267, 186.058, 26.60724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E0030 [136.126700 186.058000 26.607240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E145, 25871, 0x070E0021, 114.3146, 1.947799, 31.16731, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0021 [114.314600 1.947799 31.167310] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E146, 25871, 0x070E0021, 102.7007, 18.28038, 24.78806, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0021 [102.700700 18.280380 24.788060] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E147, 25871, 0x070E0022, 108.7064, 25.6153, 20.95114, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0022 [108.706400 25.615300 20.951140] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E148, 25863, 0x070E0018, 55.79261, 186.8673, 72.42351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0018 [55.792610 186.867300 72.423510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E149, 25882, 0x070E0018, 52.64199, 184.2419, 72.44778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070E0018 [52.641990 184.241900 72.447780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E14A, 25884, 0x070E001C, 77.06529, 73.41745, 26.62306, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070E001C [77.065290 73.417450 26.623060] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E14B, 25865, 0x070E000D, 24.57075, 114.3339, 40.55258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000D [24.570750 114.333900 40.552580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E14C, 25865, 0x070E000D, 28.34999, 105.129, 34.23824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000D [28.349990 105.129000 34.238240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E14D, 25865, 0x070E000D, 28.65559, 97.4684, 29.69317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E000D [28.655590 97.468400 29.693170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E14E, 25863, 0x070E000D, 28.24842, 101.7852, 32.24001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [28.248420 101.785200 32.240010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E14F, 25863, 0x070E000D, 24.03814, 115.2886, 41.16959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [24.038140 115.288600 41.169590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E150, 25863, 0x070E0006, 7.393494, 131.4419, 94.30767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0006 [7.393494 131.441900 94.307670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E151, 25865, 0x070E0013, 71.30101, 64.95842, 26.76866, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0013 [71.301010 64.958420 26.768660] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E152, 25865, 0x070E0013, 59.59928, 66.46853, 26.0452, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0013 [59.599280 66.468530 26.045200] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E153, 25887, 0x070E000C, 29.78031, 95.01839, 28.64572, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000C [29.780310 95.018390 28.645720] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E154, 25887, 0x070E000C, 32.91863, 86.14154, 28.52256, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000C [32.918630 86.141540 28.522560] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E155, 25887, 0x070E000C, 27.38451, 88.95702, 29.44491, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000C [27.384510 88.957020 29.444910] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E156, 25887, 0x070E000C, 28.95046, 80.69606, 29.18392, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000C [28.950460 80.696060 29.183920] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E157, 25865, 0x070E001B, 85.75095, 61.56177, 22.85459, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E001B [85.750950 61.561770 22.854590] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E158, 25859, 0x070E0004, 21.26077, 77.20213, 32.77908, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070E0004 [21.260770 77.202130 32.779080] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E159, 25871, 0x070E0019, 84.38313, 4.906435, 22.01, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0019 [84.383130 4.906435 22.010000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E15A, 25887, 0x070E0019, 89.35454, 21.42278, 22.009, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0019 [89.354540 21.422780 22.009000] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E15B, 25865, 0x070E0018, 51.41125, 189.6332, 77.75398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0018 [51.411250 189.633200 77.753980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E15C, 25871, 0x070E0018, 49.8406, 189.3833, 78.60239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0018 [49.840600 189.383300 78.602390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E15D, 25865, 0x070E0018, 52.29455, 183.9249, 72.40824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0018 [52.294550 183.924900 72.408240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E15E, 25865, 0x070E0018, 52.39617, 175.9112, 65.66241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0018 [52.396170 175.911200 65.662410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E15F, 25865, 0x070E0018, 58.81287, 178.7053, 63.86542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0018 [58.812870 178.705300 63.865420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E160, 25887, 0x070E0015, 58.71967, 105.8797, 26.54892, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E0015 [58.719670 105.879700 26.548920] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E161, 25871, 0x070E0010, 40.30777, 190.5561, 92.98608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0010 [40.307770 190.556100 92.986080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E162, 25852, 0x070E0014, 55.53724, 73.61179, 26.49379, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0014 [55.537240 73.611790 26.493790] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E163, 25852, 0x070E0014, 61.37936, 95.81693, 25.1302, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0014 [61.379360 95.816930 25.130200] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E164, 25887, 0x070E000D, 29.57095, 113.6965, 38.93924, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [29.570950 113.696500 38.939240] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E165, 25852, 0x070E0014, 49.6909, 85.02726, 25.05531, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E0014 [49.690900 85.027260 25.055310] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E166, 25887, 0x070E000D, 32.88061, 97.39202, 28.60086, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070E000D [32.880610 97.392020 28.600860] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E167, 25863, 0x070E000D, 24.7708, 117.6177, 42.34505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000D [24.770800 117.617700 42.345050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E168, 25852, 0x070E000C, 44.0428, 92.63616, 25.26962, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070E000C [44.042800 92.636160 25.269620] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E169, 25871, 0x070E000C, 29.43586, 81.22519, 34.01011, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E000C [29.435860 81.225190 34.010110] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E16A, 25871, 0x070E0006, 5.637741, 139.5596, 100.1807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0006 [5.637741 139.559600 100.180700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E16B, 25871, 0x070E0005, 14.33471, 119.7865, 61.67632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0005 [14.334710 119.786500 61.676320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E16C, 25863, 0x070E000B, 42.84105, 70.9912, 26.79947, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000B [42.841050 70.991200 26.799470] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E16D, 25863, 0x070E000B, 39.48345, 52.639, 25.82972, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000B [39.483450 52.639000 25.829720] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E16E, 25863, 0x070E000B, 45.95345, 57.35589, 25.14446, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000B [45.953450 57.355890 25.144460] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E16F, 25863, 0x070E000B, 46.19057, 69.14333, 26.08723, 0.6497098, 0, 0, -0.7601823,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E000B [46.190570 69.143330 26.087230] 0.649710 0.000000 0.000000 -0.760182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E170, 25871, 0x070E0004, 14.17162, 88.90609, 43.0286, 0.1544242, 0, 0, -0.9880046,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070E0004 [14.171620 88.906090 43.028600] 0.154424 0.000000 0.000000 -0.988005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E171, 31402, 0x070E001A, 82.87233, 26.3437, 22.20031, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x070E001A [82.872330 26.343700 22.200310] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E172, 25863, 0x070E0019, 89.05931, 23.23683, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0019 [89.059310 23.236830 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E173, 25863, 0x070E0019, 90.48808, 4.296017, 22.00124, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0019 [90.488080 4.296017 22.001240] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E174, 25866, 0x070E0018, 54.02105, 180.6535, 68.53109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070E0018 [54.021050 180.653500 68.531090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E175, 25863, 0x070E0030, 136.0569, 171.305, 24.2519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0030 [136.056900 171.305000 24.251900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E176, 25865, 0x070E0030, 135.1056, 176.2662, 24.91294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070E0030 [135.105600 176.266200 24.912940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E177, 25863, 0x070E0030, 143.7586, 178.9243, 22.96141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0030 [143.758600 178.924300 22.961410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E178, 25863, 0x070E0030, 123.6025, 184.4279, 35.86672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070E0030 [123.602500 184.427900 35.866720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E179,  1542, 0x070E000D, 28.7441, 105.9157, 34.61073, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x070E000D [28.744100 105.915700 34.610730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070E179, 0x7070E17A, '2019-02-10 00:00:00') /* Black Marrow Reliquary */
     , (0x7070E179, 0x7070E17B, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x7070E179, 0x7070E17C, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x7070E179, 0x7070E17D, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E17A, 30796, 0x070E000D, 28.7441, 105.9157, 34.61073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x070E000D [28.744100 105.915700 34.610730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E17B, 27298, 0x070E001A, 78.71951, 34.27671, 22.79339, 0.1185608, 0, 0, -0.9929468,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x070E001A [78.719510 34.276710 22.793390] 0.118561 0.000000 0.000000 -0.992947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E17C, 27298, 0x070E000D, 38.05582, 101.2453, 29.4828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x070E000D [38.055820 101.245300 29.482800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070E17D,  1955, 0x070E0037, 167.8051, 160.6843, 19.95324, 0.3082366, 0, 0, -0.9513097,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x070E0037 [167.805100 160.684300 19.953240] 0.308237 0.000000 0.000000 -0.951310 */