DELETE FROM `landblock_instance` WHERE `landblock` = 0x090E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E001,  1154, 0x090E000F, 29.62528, 150.0561, 23.03555, 0.890244, 0, 0, -0.4554839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x090E000F [29.625280 150.056100 23.035550] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090E001, 0x7090E002, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E003, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090E001, 0x7090E004, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E005, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E006, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E007, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E008, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E009, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E00A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E00B, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090E001, 0x7090E00C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E00D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E00E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E00F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E010, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E011, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E012, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E013, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E014, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E015, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E016, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E017, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E018, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E019, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E01A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E01B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E01C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E01D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E01E, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090E001, 0x7090E01F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E020, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E021, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E022, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E023, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E024, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E025, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E026, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E027, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090E001, 0x7090E028, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E029, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090E001, 0x7090E02A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E02B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E02C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E02D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E02E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E02F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E030, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E031, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E032, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E033, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E034, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E035, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E036, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E037, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E038, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E039, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E03A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E03B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E03C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E03D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E03E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E03F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E040, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E041, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E042, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090E001, 0x7090E043, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090E001, 0x7090E044, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090E001, 0x7090E045, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E046, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E047, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090E001, 0x7090E048, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E049, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7090E001, 0x7090E04A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E04B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E04C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E04D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E04E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E04F, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090E001, 0x7090E050, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E051, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E052, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E053, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E054, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E055, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E056, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E057, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E058, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E059, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090E001, 0x7090E05A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E05B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E05C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E05D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E05E, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090E001, 0x7090E05F, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090E001, 0x7090E060, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E061, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E062, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E063, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090E001, 0x7090E064, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090E001, 0x7090E065, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E066, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E067, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E068, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E069, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E06A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E06B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E06C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E06D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E06E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E06F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E070, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E071, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E072, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E073, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090E001, 0x7090E074, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090E001, 0x7090E075, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090E001, 0x7090E076, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090E001, 0x7090E077, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090E001, 0x7090E078, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090E001, 0x7090E079, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090E001, 0x7090E07A, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090E001, 0x7090E07B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E07C, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090E001, 0x7090E07D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E07E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E07F, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090E001, 0x7090E080, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E081, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E082, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E083, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E084, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E085, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E086, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E087, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E088, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E089, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E08A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E08B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E08C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E08D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090E001, 0x7090E08E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E08F, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090E001, 0x7090E090, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E091, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E092, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E093, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E094, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E095, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E096, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E097, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E098, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E099, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E09A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090E001, 0x7090E09B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E09C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E09D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E09E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E09F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E0A0, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090E001, 0x7090E0A1, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090E001, 0x7090E0A2, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E0A3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090E001, 0x7090E0A4, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E0A5, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090E001, 0x7090E0A6, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090E001, 0x7090E0A7, '2019-02-10 00:00:00') /* Damned Marionette (25866) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E002, 25887, 0x090E000F, 29.62528, 150.0561, 23.03555, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E000F [29.625280 150.056100 23.035550] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E003, 25882, 0x090E0005, 2.232956, 107.3609, 25.14033, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090E0005 [2.232956 107.360900 25.140330] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E004, 25863, 0x090E0032, 145.8983, 32.9702, 31.10732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0032 [145.898300 32.970200 31.107320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E005, 25859, 0x090E0023, 110.079, 67.70113, 102.2476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0023 [110.079000 67.701130 102.247600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E006, 25859, 0x090E002C, 124.144, 77.25452, 105.4472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E002C [124.144000 77.254520 105.447200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E007, 25859, 0x090E0024, 106.8024, 72.29565, 101.7735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0024 [106.802400 72.295650 101.773500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E008, 25859, 0x090E0024, 101.7168, 74.40098, 100.575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0024 [101.716800 74.400980 100.575000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E009, 25865, 0x090E002B, 124.9184, 71.53169, 97.59898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E002B [124.918400 71.531690 97.598980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E00A, 25865, 0x090E0023, 114.3178, 63.61546, 94.9725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E0023 [114.317800 63.615460 94.972500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E00B, 25882, 0x090E0004, 19.4291, 90.76711, 25.62659, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090E0004 [19.429100 90.767110 25.626590] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E00C, 25859, 0x090E0004, 7.601644, 89.29175, 24.64226, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0004 [7.601644 89.291750 24.642260] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E00D, 25859, 0x090E000E, 47.79164, 136.418, 22.02715, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E000E [47.791640 136.418000 22.027150] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E00E, 25863, 0x090E000E, 46.1569, 139.1481, 22.16338, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E000E [46.156900 139.148100 22.163380] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E00F, 25859, 0x090E000F, 35.11476, 159.9032, 22.23802, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E000F [35.114760 159.903200 22.238020] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E010, 25859, 0x090E000F, 27.70357, 159.3028, 22.4321, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E000F [27.703570 159.302800 22.432100] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E011, 25865, 0x090E0024, 108.3152, 72.38117, 101.9895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E0024 [108.315200 72.381170 101.989500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E012, 25859, 0x090E0018, 62.02666, 169.1439, 39.35309, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0018 [62.026660 169.143900 39.353090] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E013, 25887, 0x090E0023, 104.479, 62.73172, 94.51391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0023 [104.479000 62.731720 94.513910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E014, 25887, 0x090E0023, 114.7539, 66.3228, 95.09195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0023 [114.753900 66.322800 95.091950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E015, 25852, 0x090E0004, 6.387843, 90.7596, 24.53232, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0004 [6.387843 90.759600 24.532320] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E016, 25887, 0x090E000C, 35.65686, 92.9643, 24.06619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E000C [35.656860 92.964300 24.066190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E017, 25887, 0x090E001B, 89.36292, 64.27932, 92.81882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E001B [89.362920 64.279320 92.818820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E018, 25859, 0x090E0005, 1.864966, 99.45457, 24.45945, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [1.864966 99.454570 24.459450] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E019, 25887, 0x090E0007, 18.65599, 156.9682, 23.81899, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0007 [18.655990 156.968200 23.818990] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E01A, 25887, 0x090E0017, 52.93817, 164.7518, 29.08801, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0017 [52.938170 164.751800 29.088010] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E01B, 25887, 0x090E0010, 44.18582, 185.8577, 24.009, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0010 [44.185820 185.857700 24.009000] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E01C, 25887, 0x090E0010, 38.37114, 189.3388, 24.009, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0010 [38.371140 189.338800 24.009000] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E01D, 25859, 0x090E0008, 17.95336, 171.8652, 22.71019, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0008 [17.953360 171.865200 22.710190] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E01E, 25866, 0x090E0023, 117.3893, 71.15018, 102.3615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090E0023 [117.389300 71.150180 102.361500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E01F, 25887, 0x090E0005, 15.75256, 104.8139, 25.9618, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0005 [15.752560 104.813900 25.961800] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E020, 25887, 0x090E0005, 7.710893, 97.95869, 24.8148, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0005 [7.710893 97.958690 24.814800] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E021, 25887, 0x090E0005, 21.95836, 97.42357, 25.95749, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0005 [21.958360 97.423570 25.957490] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E022, 25887, 0x090E0005, 10.67174, 103.5487, 25.52737, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0005 [10.671740 103.548700 25.527370] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E023, 25871, 0x090E000D, 32.84304, 113.5945, 23.80687, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E000D [32.843040 113.594500 23.806870] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E024, 25871, 0x090E000D, 28.23878, 113.1072, 24.23117, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E000D [28.238780 113.107200 24.231170] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E025, 25871, 0x090E000D, 25.40677, 102.466, 25.35394, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E000D [25.406770 102.466000 25.353940] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E026, 25871, 0x090E000E, 38.43171, 131.2875, 22.80736, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E000E [38.431710 131.287500 22.807360] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E027, 25884, 0x090E000F, 37.25804, 159.8213, 22.43078, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090E000F [37.258040 159.821300 22.430780] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E028, 25887, 0x090E0023, 104.9205, 65.42923, 94.9725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0023 [104.920500 65.429230 94.972500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E029, 25866, 0x090E0004, 10.78261, 86.32619, 24.89905, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090E0004 [10.782610 86.326190 24.899050] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E02A, 25871, 0x090E0004, 14.51287, 81.3382, 25.23182, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0004 [14.512870 81.338200 25.231820] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E02B, 25871, 0x090E0004, 18.13424, 93.65505, 25.52119, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0004 [18.134240 93.655050 25.521190] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E02C, 25871, 0x090E0004, 7.082983, 93.17342, 24.60025, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0004 [7.082983 93.173420 24.600250] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E02D, 25871, 0x090E000D, 25.89931, 104.7673, 25.12112, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E000D [25.899310 104.767300 25.121120] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E02E, 25871, 0x090E0007, 18.79421, 156.622, 23.8258, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0007 [18.794210 156.622000 23.825800] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E02F, 25871, 0x090E0008, 20.57633, 172.089, 22.35075, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0008 [20.576330 172.089000 22.350750] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E030, 25852, 0x090E0014, 66.04134, 84.1541, 40.93767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0014 [66.041340 84.154100 40.937670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E031, 25859, 0x090E0005, 7.329445, 101.0169, 25.04502, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [7.329445 101.016900 25.045020] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E032, 25852, 0x090E0024, 100.3178, 77.638, 99.77997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0024 [100.317800 77.638000 99.779970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E033, 25852, 0x090E0024, 109.9374, 76.14326, 101.6324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0024 [109.937400 76.143260 101.632400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E034, 25852, 0x090E0024, 103.0994, 80.64916, 99.74171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0024 [103.099400 80.649160 99.741710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E035, 25887, 0x090E0023, 107.2597, 66.96368, 94.75084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0023 [107.259700 66.963680 94.750840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E036, 25887, 0x090E0014, 66.93434, 81.83609, 42.89418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0014 [66.934340 81.836090 42.894180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E037, 25859, 0x090E0005, 1.998024, 110.8789, 25.42256, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [1.998024 110.878900 25.422560] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E038, 25859, 0x090E0005, 18.62852, 107.2487, 25.49656, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [18.628520 107.248700 25.496560] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E039, 25859, 0x090E0005, 0.7256689, 113.1592, 25.50656, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [0.725669 113.159200 25.506560] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E03A, 25871, 0x090E0005, 6.139732, 117.8498, 25.67754, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0005 [6.139732 117.849800 25.677540] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E03B, 25871, 0x090E0005, 12.46497, 110.3311, 25.77699, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0005 [12.464970 110.331100 25.776990] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E03C, 25859, 0x090E0005, -0.06318796, 103.8035, 24.66117, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [-0.063188 103.803500 24.661170] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E03D, 25871, 0x090E0005, 12.01209, 113.992, 25.50966, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0005 [12.012090 113.992000 25.509660] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E03E, 25871, 0x090E0005, 2.550376, 107.9408, 25.2176, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0005 [2.550376 107.940800 25.217600] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E03F, 25863, 0x090E000F, 27.05449, 159.6621, 22.45624, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E000F [27.054490 159.662100 22.456240] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E040, 25863, 0x090E0024, 111.8379, 72.45071, 102.5869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0024 [111.837900 72.450710 102.586900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E041, 25863, 0x090E0024, 116.2253, 83.87599, 106.0658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0024 [116.225300 83.875990 106.065800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E042, 25884, 0x090E0023, 117.9572, 64.80067, 93.46799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090E0023 [117.957200 64.800670 93.467990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E043, 25882, 0x090E0005, 13.25679, 104.1164, 25.7886, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090E0005 [13.256790 104.116400 25.788600] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E044, 25866, 0x090E0010, 44.11359, 186.507, 24.0005, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090E0010 [44.113590 186.507000 24.000500] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E045, 25852, 0x090E0023, 114.5621, 54.15555, 95.70606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0023 [114.562100 54.155550 95.706060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E046, 25852, 0x090E0023, 117.8937, 62.98563, 95.70606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0023 [117.893700 62.985630 95.706060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E047, 25884, 0x090E0023, 105.7026, 60.70715, 88.31184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090E0023 [105.702600 60.707150 88.311840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E048, 25887, 0x090E0023, 106.6832, 62.35654, 94.9725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0023 [106.683200 62.356540 94.972500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E049, 25880, 0x090E0031, 164.774, 1.750336, 31.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x090E0031 [164.774000 1.750336 31.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E04A, 25887, 0x090E0031, 149.8018, 14.29198, 25.582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0031 [149.801800 14.291980 25.582000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E04B, 25852, 0x090E002B, 133.2429, 64.183, 97.22058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E002B [133.242900 64.183000 97.220580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E04C, 25852, 0x090E0023, 116.1431, 70.9149, 101.82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0023 [116.143100 70.914900 101.820000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E04D, 25863, 0x090E0027, 115.9042, 167.7891, 124.3101, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0027 [115.904200 167.789100 124.310100] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E04E, 25859, 0x090E0005, 10.11706, 113.4982, 25.68506, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [10.117060 113.498200 25.685060] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E04F, 25866, 0x090E0004, 12.38327, 94.02641, 25.03244, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090E0004 [12.383270 94.026410 25.032440] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E050, 25863, 0x090E0024, 106.6588, 78.23624, 100.7594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0024 [106.658800 78.236240 100.759400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E051, 25887, 0x090E0005, 21.71041, 116.1153, 24.52353, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0005 [21.710410 116.115300 24.523530] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E052, 25863, 0x090E001B, 92.46613, 60.33679, 98.01389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E001B [92.466130 60.336790 98.013890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E053, 25863, 0x090E0023, 113.5055, 62.88403, 101.552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0023 [113.505500 62.884030 101.552000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E054, 25859, 0x090E0027, 98.71313, 150.4156, 114.0115, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0027 [98.713130 150.415600 114.011500] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E055, 25859, 0x090E0032, 151.8672, 38.44036, 33.42812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0032 [151.867200 38.440360 33.428120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E056, 25887, 0x090E0005, 2.364441, 99.17623, 24.47072, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0005 [2.364441 99.176230 24.470720] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E057, 25859, 0x090E0010, 44.15794, 186.037, 24.00124, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0010 [44.157940 186.037000 24.001240] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E058, 25859, 0x090E0017, 61.22857, 167.9334, 38.20931, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0017 [61.228570 167.933400 38.209310] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E059, 25866, 0x090E0005, 9.42622, 103.6135, 25.42048, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090E0005 [9.426220 103.613500 25.420480] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E05A, 25859, 0x090E0005, 19.40253, 95.97752, 25.63116, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [19.402530 95.977520 25.631160] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E05B, 25859, 0x090E000C, 23.97124, 89.59505, 25.99095, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E000C [23.971240 89.595050 25.990950] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E05C, 25859, 0x090E0004, 12.5846, 90.12614, 25.0575, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0004 [12.584600 90.126140 25.057500] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E05D, 25859, 0x090E0004, 18.09456, 95.85339, 25.51667, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0004 [18.094560 95.853390 25.516670] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E05E, 25866, 0x090E002F, 125.9294, 161.5804, 124.4302, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090E002F [125.929400 161.580400 124.430200] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E05F, 25882, 0x090E002F, 133.8473, 152.428, 126.7303, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090E002F [133.847300 152.428000 126.730300] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E060, 25863, 0x090E0024, 117.9777, 75.10604, 103.726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0024 [117.977700 75.106040 103.726000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E061, 25859, 0x090E0004, 16.94963, 91.76335, 25.42126, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0004 [16.949630 91.763350 25.421260] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E062, 25887, 0x090E0006, 5.824461, 120.1323, 25.53465, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0006 [5.824461 120.132300 25.534650] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E063, 25882, 0x090E002F, 120.4544, 152.6094, 125.2084, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090E002F [120.454400 152.609400 125.208400] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E064, 25866, 0x090E0030, 125.1816, 174.1534, 124.6991, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090E0030 [125.181600 174.153400 124.699100] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E065, 25887, 0x090E0024, 112.7766, 72.68923, 102.6902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0024 [112.776600 72.689230 102.690200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E066, 25852, 0x090E0023, 108.6309, 67.43324, 95.63557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0023 [108.630900 67.433240 95.635570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E067, 25852, 0x090E0023, 118.4016, 60.8608, 94.69213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0023 [118.401600 60.860800 94.692130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E068, 25887, 0x090E002B, 129.2072, 70.05833, 103.946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E002B [129.207200 70.058330 103.946000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E069, 25887, 0x090E002B, 129.9843, 59.68061, 103.946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E002B [129.984300 59.680610 103.946000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E06A, 25865, 0x090E002F, 122.0478, 144.915, 124.3101, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E002F [122.047800 144.915000 124.310100] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E06B, 25865, 0x090E0027, 111.2141, 147.7634, 124.3101, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E0027 [111.214100 147.763400 124.310100] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E06C, 25887, 0x090E0032, 151.3901, 36.86787, 32.91413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0032 [151.390100 36.867870 32.914130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E06D, 25859, 0x090E0004, 2.622646, 88.73468, 24.59932, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0004 [2.622646 88.734680 24.599320] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E06E, 25859, 0x090E0004, 13.0522, 84.75059, 25.09647, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0004 [13.052200 84.750590 25.096470] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E06F, 25865, 0x090E0004, 3.653866, 89.8333, 24.51439, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E0004 [3.653866 89.833300 24.514390] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E070, 25859, 0x090E0005, 8.351677, 103.7569, 25.35854, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [8.351677 103.756900 25.358540] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E071, 25865, 0x090E0005, 9.734442, 101.4887, 25.26909, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E0005 [9.734442 101.488700 25.269090] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E072, 25852, 0x090E0005, 12.06823, 99.4904, 25.29655, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0005 [12.068230 99.490400 25.296550] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E073, 31400, 0x090E0005, 1.156788, 96.22476, 24.12013, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090E0005 [1.156788 96.224760 24.120130] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E074, 31402, 0x090E0005, 5.019713, 101.9991, 24.92323, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090E0005 [5.019713 101.999100 24.923230] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E075, 31404, 0x090E0005, 8.645872, 97.12634, 24.81935, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090E0005 [8.645872 97.126340 24.819350] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E076, 31400, 0x090E0005, 4.03166, 101.853, 24.82872, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090E0005 [4.031660 101.853000 24.828720] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E077, 31402, 0x090E0005, 0.4614378, 96.74811, 24.52605, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090E0005 [0.461438 96.748110 24.526050] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E078, 31404, 0x090E0005, 2.088108, 99.81319, 24.49677, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090E0005 [2.088108 99.813190 24.496770] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E079, 31400, 0x090E0004, 8.622877, 94.68147, 24.72357, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090E0004 [8.622877 94.681470 24.723570] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E07A, 25884, 0x090E0023, 100.3703, 67.36859, 94.54459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090E0023 [100.370300 67.368590 94.544590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E07B, 25863, 0x090E0024, 99.79984, 75.77969, 100.0257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0024 [99.799840 75.779690 100.025700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E07C, 25884, 0x090E002F, 125.3803, 162.4702, 124.2369, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090E002F [125.380300 162.470200 124.236900] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E07D, 25863, 0x090E0023, 118.424, 68.92159, 104.4394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0023 [118.424000 68.921590 104.439400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E07E, 25863, 0x090E0023, 114.1891, 70.79455, 104.4394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0023 [114.189100 70.794550 104.439400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E07F, 25884, 0x090E0005, 3.270825, 113.1285, 25.70744, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090E0005 [3.270825 113.128500 25.707440] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E080, 25871, 0x090E002F, 135.2012, 145.8002, 125.5271, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E002F [135.201200 145.800200 125.527100] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E081, 25871, 0x090E002F, 127.3474, 160.3762, 125.0484, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E002F [127.347400 160.376200 125.048400] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E082, 25865, 0x090E002F, 124.1943, 148.0554, 122.4124, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E002F [124.194300 148.055400 122.412400] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E083, 25865, 0x090E002F, 132.7667, 165.5741, 128.1817, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E002F [132.766700 165.574100 128.181700] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E084, 25871, 0x090E002F, 130.704, 144.6886, 123.7501, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E002F [130.704000 144.688600 123.750100] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E085, 25871, 0x090E002F, 130.5472, 151.3038, 125.3517, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E002F [130.547200 151.303800 125.351700] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E086, 25865, 0x090E002F, 126.5686, 149.4711, 126.3064, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E002F [126.568600 149.471100 126.306400] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E087, 25852, 0x090E000F, 46.57118, 146.5781, 22.09578, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E000F [46.571180 146.578100 22.095780] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E088, 25863, 0x090E002F, 127.0617, 165.6241, 127.6135, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E002F [127.061700 165.624100 127.613500] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E089, 25863, 0x090E0023, 107.1878, 69.33908, 97.91701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0023 [107.187800 69.339080 97.917010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E08A, 25859, 0x090E0005, 5.326188, 101.3027, 24.9019, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [5.326188 101.302700 24.901900] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E08B, 25871, 0x090E0006, 9.551852, 122.8048, 25.44774, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0006 [9.551852 122.804800 25.447740] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E08C, 25871, 0x090E0006, 16.3308, 128.5517, 25.2882, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0006 [16.330800 128.551700 25.288200] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E08D, 25871, 0x090E0006, 11.87638, 123.8636, 25.34227, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090E0006 [11.876380 123.863600 25.342270] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E08E, 25887, 0x090E0018, 56.70543, 168.0337, 33.44831, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0018 [56.705430 168.033700 33.448310] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E08F, 25866, 0x090E0023, 113.3962, 58.52479, 94.9725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090E0023 [113.396200 58.524790 94.972500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E090, 25852, 0x090E0005, 4.731763, 104.8011, 25.12774, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0005 [4.731763 104.801100 25.127740] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E091, 25887, 0x090E0015, 63.56556, 101.5419, 32.38604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0015 [63.565560 101.541900 32.386040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E092, 25852, 0x090E0006, 5.947373, 123.9881, 25.83673, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0006 [5.947373 123.988100 25.836730] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E093, 25852, 0x090E0006, 5.713236, 128.3116, 26.21654, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0006 [5.713236 128.311600 26.216540] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E094, 25852, 0x090E000F, 29.13394, 163.4455, 22.04829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E000F [29.133940 163.445500 22.048290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E095, 25887, 0x090E0017, 55.3358, 167.4501, 31.91029, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0017 [55.335800 167.450100 31.910290] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E096, 25887, 0x090E0024, 104.4221, 86.55574, 98.98672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0024 [104.422100 86.555740 98.986720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E097, 25887, 0x090E0024, 97.71042, 74.80457, 99.82664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0024 [97.710420 74.804570 99.826640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E098, 25887, 0x090E0024, 97.94947, 83.69176, 98.38528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0024 [97.949470 83.691760 98.385280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E099, 25863, 0x090E0010, 43.93923, 180.461, 24.00124, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0010 [43.939230 180.461000 24.001240] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E09A, 25852, 0x090E0010, 26.80856, 189.0445, 23.98775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090E0010 [26.808560 189.044500 23.987750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E09B, 25887, 0x090E0028, 111.945, 177.7933, 125.6821, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0028 [111.945000 177.793300 125.682100] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E09C, 25859, 0x090E002F, 129.8092, 151.5576, 127.4525, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E002F [129.809200 151.557600 127.452500] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E09D, 25859, 0x090E002F, 136.5507, 146.5199, 127.4525, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E002F [136.550700 146.519900 127.452500] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E09E, 25859, 0x090E002F, 135.4164, 163.3549, 129.2648, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E002F [135.416400 163.354900 129.264800] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E09F, 25859, 0x090E002F, 125.8974, 155.7037, 123.8678, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E002F [125.897400 155.703700 123.867800] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E0A0, 25865, 0x090E002E, 122.5282, 143.2023, 120.7103, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090E002E [122.528200 143.202300 120.710300] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E0A1, 25863, 0x090E0023, 105.5389, 71.84335, 101.1899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090E0023 [105.538900 71.843350 101.189900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E0A2, 25887, 0x090E000E, 39.5659, 142.2657, 22.87653, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E000E [39.565900 142.265700 22.876530] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E0A3, 25859, 0x090E0005, 13.16322, 102.9349, 25.69099, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090E0005 [13.163220 102.934900 25.690990] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E0A4, 25887, 0x090E0004, 5.379928, 95.99111, 24.45733, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0004 [5.379928 95.991110 24.457330] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E0A5, 25887, 0x090E0005, 5.929688, 110.6333, 25.72258, -0.3882677, 0, 0, -0.9215466,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090E0005 [5.929688 110.633300 25.722580] -0.388268 0.000000 0.000000 -0.921547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E0A6, 31404, 0x090E002F, 122.7824, 159.8009, 122.7129, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090E002F [122.782400 159.800900 122.712900] 0.890244 0.000000 0.000000 -0.455484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090E0A7, 25866, 0x090E0030, 127.5853, 175.7782, 127.7008, 0.890244, 0, 0, -0.4554839,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090E0030 [127.585300 175.778200 127.700800] 0.890244 0.000000 0.000000 -0.455484 */
