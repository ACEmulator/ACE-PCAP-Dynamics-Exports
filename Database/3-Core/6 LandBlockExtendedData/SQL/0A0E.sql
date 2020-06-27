DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E001,  1154, 0x0A0E0019, 87.1606, 17.77679, 24.82819, -0.6585179, 0, 0, -0.752565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A0E0019 [87.160600 17.776790 24.828190] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0E001, 0x70A0E002, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E003, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E004, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E005, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E006, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E007, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0E001, 0x70A0E008, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E009, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E00A, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0E001, 0x70A0E00B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E00C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E00D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E00E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E00F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E010, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E011, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E012, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E013, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E014, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E015, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E016, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E017, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E018, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E019, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0E001, 0x70A0E01A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E01B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A0E001, 0x70A0E01C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E01D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E01E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E01F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E020, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E021, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E022, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E023, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E024, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E025, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E026, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0E001, 0x70A0E027, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0E001, 0x70A0E028, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E029, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E02A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E02B, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0E001, 0x70A0E02C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E02D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E02E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E02F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E030, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E031, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E032, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0E001, 0x70A0E033, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E034, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E035, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E036, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E037, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E038, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E039, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E03A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E03B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E03C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E03D, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0E001, 0x70A0E03E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E03F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E040, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E041, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E042, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E043, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E044, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E045, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E046, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70A0E001, 0x70A0E047, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70A0E001, 0x70A0E048, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x70A0E001, 0x70A0E049, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E04A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E04B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E04C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A0E001, 0x70A0E04D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E04E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E04F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E050, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E051, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E052, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E053, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E054, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E055, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E056, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E057, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E058, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E059, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E05A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E05B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0E001, 0x70A0E05C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E05D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A0E001, 0x70A0E05E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E05F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E060, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E061, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E062, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70A0E001, 0x70A0E063, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E064, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E065, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E066, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E067, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E068, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E069, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0E001, 0x70A0E06A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E06B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E06C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E06D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E06E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E06F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E070, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E071, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E072, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E073, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E074, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E075, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E076, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E077, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E078, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E079, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E07A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E07B, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0E001, 0x70A0E07C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0E001, 0x70A0E07D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E07E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E07F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E080, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E081, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E082, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E083, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0E001, 0x70A0E084, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0E001, 0x70A0E085, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E086, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0E001, 0x70A0E087, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E088, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E089, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0E001, 0x70A0E08A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E08B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E08C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E08D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E08E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E08F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E090, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0E001, 0x70A0E091, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E092, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0E001, 0x70A0E093, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0E001, 0x70A0E094, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0E001, 0x70A0E095, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E096, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E097, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0E001, 0x70A0E098, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70A0E001, 0x70A0E099, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0E001, 0x70A0E09A, '2019-02-10 00:00:00') /* Ravager (25852) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E002, 25887, 0x0A0E0019, 87.1606, 17.77679, 24.82819, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0019 [87.160600 17.776790 24.828190] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E003, 25887, 0x0A0E0019, 84.78922, 6.262947, 26.27207, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0019 [84.789220 6.262947 26.272070] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E004, 25887, 0x0A0E0019, 78.75254, 7.600718, 24.25985, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0019 [78.752540 7.600718 24.259850] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E005, 25887, 0x0A0E001C, 77.4528, 90.9269, 25.34056, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E001C [77.452800 90.926900 25.340560] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E006, 25887, 0x0A0E001C, 88.06326, 95.0621, 26.76437, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E001C [88.063260 95.062100 26.764370] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E007, 25884, 0x0A0E000C, 35.30601, 84.83121, 23.31953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0E000C [35.306010 84.831210 23.319530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E008, 25887, 0x0A0E0024, 102.7009, 82.20363, 29.7171, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0024 [102.700900 82.203630 29.717100] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E009, 25863, 0x0A0E0004, 21.62845, 95.42222, 30.45304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0004 [21.628450 95.422220 30.453040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E00A, 25866, 0x0A0E001D, 95.83311, 101.6902, 29.8416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0E001D [95.833110 101.690200 29.841600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E00B, 25859, 0x0A0E001D, 86.14803, 96.34409, 26.39314, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E001D [86.148030 96.344090 26.393140] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E00C, 25863, 0x0A0E0025, 99.44511, 117.0173, 37.83576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0025 [99.445110 117.017300 37.835760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E00D, 25887, 0x0A0E0018, 54.99198, 179.6122, 153.1678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0018 [54.991980 179.612200 153.167800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E00E, 25852, 0x0A0E0018, 56.38961, 179.3394, 152.8605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0018 [56.389610 179.339400 152.860500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E00F, 25852, 0x0A0E0018, 48.47223, 183.6905, 156.421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0018 [48.472230 183.690500 156.421000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E010, 25887, 0x0A0E0018, 57.79881, 178.7178, 152.3377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0018 [57.798810 178.717800 152.337700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E011, 25887, 0x0A0E0018, 71.71834, 170.3763, 145.7913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0018 [71.718340 170.376300 145.791300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E012, 25871, 0x0A0E0024, 104.1715, 77.28384, 30.25064, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E0024 [104.171500 77.283840 30.250640] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E013, 25871, 0x0A0E001C, 94.61567, 79.80482, 29.12888, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E001C [94.615670 79.804820 29.128880] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E014, 25887, 0x0A0E0001, 8.14879, 0.4662323, 22.92284, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0001 [8.148790 0.466232 22.922840] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E015, 25871, 0x0A0E001C, 86.09644, 93.76997, 29.93513, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E001C [86.096440 93.769970 29.935130] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E016, 25871, 0x0A0E001C, 83.58944, 77.61381, 27.47376, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E001C [83.589440 77.613810 27.473760] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E017, 25852, 0x0A0E000C, 30.60323, 84.45145, 24.42443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E000C [30.603230 84.451450 24.424430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E018, 25859, 0x0A0E0024, 96.45871, 84.60847, 30.31377, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E0024 [96.458710 84.608470 30.313770] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E019, 25882, 0x0A0E0011, 63.72942, 0.1734314, 21.31828, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0E0011 [63.729420 0.173431 21.318280] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E01A, 25852, 0x0A0E001D, 83.23458, 118.2703, 31.1683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E001D [83.234580 118.270300 31.168300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E01B, 31400, 0x0A0E000C, 34.12272, 85.1417, 23.6646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0E000C [34.122720 85.141700 23.664600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E01C, 25859, 0x0A0E0024, 114.7454, 74.02026, 31.40421, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E0024 [114.745400 74.020260 31.404210] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E01D, 25859, 0x0A0E0024, 110.8643, 83.86268, 31.55371, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E0024 [110.864300 83.862680 31.553710] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E01E, 25863, 0x0A0E0025, 100.6185, 114.7143, 38.04597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0025 [100.618500 114.714300 38.045970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E01F, 25859, 0x0A0E000C, 28.95137, 85.4996, 24.99224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E000C [28.951370 85.499600 24.992240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E020, 25859, 0x0A0E000C, 33.11787, 82.01486, 23.36983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E000C [33.117870 82.014860 23.369830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E021, 25859, 0x0A0E0023, 104.148, 70.16767, 30.1895, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E0023 [104.148000 70.167670 30.189500] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E022, 25865, 0x0A0E0011, 54.8587, 5.49951, 22.53447, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0011 [54.858700 5.499510 22.534470] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E023, 25887, 0x0A0E001D, 94.49114, 115.8137, 34.11062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E001D [94.491140 115.813700 34.110620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E024, 25852, 0x0A0E0015, 59.68888, 104.686, 24.42174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0015 [59.688880 104.686000 24.421740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E025, 25852, 0x0A0E000C, 32.76516, 79.20384, 23.26957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E000C [32.765160 79.203840 23.269570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E026, 25882, 0x0A0E0024, 109.9992, 85.46997, 31.78618, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0E0024 [109.999200 85.469970 31.786180] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E027, 25866, 0x0A0E0025, 96.12521, 102.088, 30.13418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0E0025 [96.125210 102.088000 30.134180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E028, 25859, 0x0A0E000C, 25.30409, 94.62585, 27.42511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E000C [25.304090 94.625850 27.425110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E029, 25871, 0x0A0E0001, 17.02131, 3.194794, 23.03675, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E0001 [17.021310 3.194794 23.036750] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E02A, 25852, 0x0A0E0024, 106.6945, 91.5658, 32.39088, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0024 [106.694500 91.565800 32.390880] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E02B, 25884, 0x0A0E001D, 93.70739, 114.8158, 33.51522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0E001D [93.707390 114.815800 33.515220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E02C, 25887, 0x0A0E000C, 26.15934, 94.43733, 27.20872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E000C [26.159340 94.437330 27.208720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E02D, 25887, 0x0A0E000C, 31.50954, 83.41293, 24.03377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E000C [31.509540 83.412930 24.033770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E02E, 25859, 0x0A0E0023, 99.55826, 60.42937, 27.37244, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E0023 [99.558260 60.429370 27.372440] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E02F, 25865, 0x0A0E0025, 99.20598, 114.5368, 36.85108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0025 [99.205980 114.536800 36.851080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E030, 25859, 0x0A0E001C, 91.84885, 80.08213, 28.64381, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E001C [91.848850 80.082130 28.643810] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E031, 25865, 0x0A0E001D, 88.80436, 114.3185, 31.70813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E001D [88.804360 114.318500 31.708130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E032, 25866, 0x0A0E000C, 33.86006, 85.96962, 23.86376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0E000C [33.860060 85.969620 23.863760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E033, 25887, 0x0A0E0009, 40.34204, 0.2603149, 22.53447, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0009 [40.342040 0.260315 22.534470] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E034, 25852, 0x0A0E0024, 98.60108, 77.69811, 29.74192, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0024 [98.601080 77.698110 29.741920] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E035, 25887, 0x0A0E0005, 9.541737, 106.1403, 72.45317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0005 [9.541737 106.140300 72.453170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E036, 25887, 0x0A0E0005, 16.76878, 110.4726, 72.45317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0005 [16.768780 110.472600 72.453170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E037, 25859, 0x0A0E001B, 89.13049, 70.46341, 29.93513, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E001B [89.130490 70.463410 29.935130] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E038, 25859, 0x0A0E001B, 89.34616, 63.46885, 29.71405, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E001B [89.346160 63.468850 29.714050] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E039, 25865, 0x0A0E0027, 115.5057, 164.5824, 153.2565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0027 [115.505700 164.582400 153.256500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E03A, 25859, 0x0A0E000C, 35.18255, 86.39532, 23.58374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E000C [35.182550 86.395320 23.583740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E03B, 25887, 0x0A0E001C, 91.65011, 77.60246, 28.81715, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E001C [91.650110 77.602460 28.817150] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E03C, 25887, 0x0A0E001C, 88.51085, 87.29057, 27.4866, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E001C [88.510850 87.290570 27.486600] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E03D, 25884, 0x0A0E001D, 88.68194, 114.076, 31.59349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0E001D [88.681940 114.076000 31.593490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E03E, 25887, 0x0A0E0005, 15.68854, 101.2874, 61.9425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0005 [15.688540 101.287400 61.942500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E03F, 25887, 0x0A0E001C, 91.75256, 83.59211, 29.93513, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E001C [91.752560 83.592110 29.935130] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E040, 25859, 0x0A0E0004, 19.26818, 94.98092, 61.9425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E0004 [19.268180 94.980920 61.942500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E041, 25859, 0x0A0E000D, 39.22921, 101.5118, 61.9425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E000D [39.229210 101.511800 61.942500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E042, 25852, 0x0A0E001D, 89.34705, 112.4003, 31.24911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E001D [89.347050 112.400300 31.249110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E043, 25865, 0x0A0E0024, 113.6328, 86.03781, 34.13541, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0024 [113.632800 86.037810 34.135410] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E044, 25865, 0x0A0E0024, 113.0877, 79.37271, 31.04031, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0024 [113.087700 79.372710 31.040310] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E045, 25865, 0x0A0E0024, 115.3364, 76.31434, 31.25234, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0024 [115.336400 76.314340 31.252340] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E046, 23570, 0x0A0E001D, 86.68194, 111.076, 40.59349, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0A0E001D [86.681940 111.076000 40.593490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E047, 23570, 0x0A0E001D, 91.08194, 112.676, 40.59349, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0A0E001D [91.081940 112.676000 40.593490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E048, 25880, 0x0A0E001D, 87.54797, 112.576, 40.59349, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x0A0E001D [87.547970 112.576000 40.593490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E049, 25887, 0x0A0E001C, 90.14227, 85.20356, 27.93242, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E001C [90.142270 85.203560 27.932420] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E04A, 25865, 0x0A0E0001, 5.8277, 9.191395, 28.39087, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0001 [5.827700 9.191395 28.390870] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E04B, 25852, 0x0A0E0005, 16.33503, 105.6532, 62.7697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0005 [16.335030 105.653200 62.769700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E04C, 31400, 0x0A0E0024, 98.51447, 78.85884, 29.64297, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0E0024 [98.514470 78.858840 29.642970] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E04D, 25871, 0x0A0E0025, 104.9637, 114.0113, 41.48349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E0025 [104.963700 114.011300 41.483490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E04E, 25871, 0x0A0E001D, 91.4564, 115.0209, 32.83575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E001D [91.456400 115.020900 32.835750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E04F, 25863, 0x0A0E0015, 58.8479, 106.423, 24.62132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0015 [58.847900 106.423000 24.621320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E050, 25863, 0x0A0E000C, 32.74364, 82.38085, 23.52439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E000C [32.743640 82.380850 23.524390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E051, 25852, 0x0A0E0024, 103.8045, 73.72042, 30.50701, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0024 [103.804500 73.720420 30.507010] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E052, 25863, 0x0A0E001D, 90.90971, 116.3697, 33.0522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E001D [90.909710 116.369700 33.052200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E053, 25859, 0x0A0E0015, 57.10608, 107.4803, 25.21431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E0015 [57.106080 107.480300 25.214310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E054, 25871, 0x0A0E0009, 45.13325, 3.399155, 20.2489, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E0009 [45.133250 3.399155 20.248900] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E055, 25871, 0x0A0E0011, 56.97351, 12.86545, 20.75779, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E0011 [56.973510 12.865450 20.757790] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E056, 25871, 0x0A0E0011, 55.49771, 3.203469, 20.63481, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E0011 [55.497710 3.203469 20.634810] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E057, 25871, 0x0A0E0011, 57.92123, 3.163605, 20.83677, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E0011 [57.921230 3.163605 20.836770] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E058, 25863, 0x0A0E000C, 28.41629, 92.7107, 26.32787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E000C [28.416290 92.710700 26.327870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E059, 25863, 0x0A0E000C, 25.62566, 95.1248, 27.42788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E000C [25.625660 95.124800 27.427880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E05A, 25863, 0x0A0E0004, 18.90538, 93.60578, 33.10029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0004 [18.905380 93.605780 33.100290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E05B, 25866, 0x0A0E0015, 58.32527, 106.0567, 24.53706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0E0015 [58.325270 106.056700 24.537060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E05C, 25887, 0x0A0E0015, 70.33436, 114.5137, 26.95582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0015 [70.334360 114.513700 26.955820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E05D, 31400, 0x0A0E0024, 99.73776, 76.49295, 29.94207, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0E0024 [99.737760 76.492950 29.942070] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E05E, 25863, 0x0A0E0024, 115.5613, 74.92668, 31.39667, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0024 [115.561300 74.926680 31.396670] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E05F, 25863, 0x0A0E0024, 113.4791, 82.74487, 32.6132, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0024 [113.479100 82.744870 32.613200] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E060, 25863, 0x0A0E0024, 109.9143, 85.31274, 31.60374, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0024 [109.914300 85.312740 31.603740] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E061, 25863, 0x0A0E0025, 118.3745, 98.73301, 42.5652, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0025 [118.374500 98.733010 42.565200] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E062, 25884, 0x0A0E0025, 106.8821, 115.839, 43.68894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0A0E0025 [106.882100 115.839000 43.688940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E063, 25887, 0x0A0E0011, 69.17004, 6.255878, 21.77317, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0011 [69.170040 6.255878 21.773170] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E064, 25863, 0x0A0E0012, 60.65744, 27.84986, 21.36631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0012 [60.657440 27.849860 21.366310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E065, 25871, 0x0A0E0004, 17.90986, 95.18862, 34.47242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E0004 [17.909860 95.188620 34.472420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E066, 25871, 0x0A0E0004, 22.68658, 90.68346, 28.54678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E0004 [22.686580 90.683460 28.546780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E067, 25871, 0x0A0E0004, 8.797644, 94.02206, 44.14956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E0004 [8.797644 94.022060 44.149560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E068, 25871, 0x0A0E000C, 32.59549, 83.93022, 23.8495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E000C [32.595490 83.930220 23.849500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E069, 25866, 0x0A0E001C, 90.16788, 82.76656, 28.13127, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0E001C [90.167880 82.766560 28.131270] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E06A, 25887, 0x0A0E001D, 88.89334, 115.1552, 32.02518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E001D [88.893340 115.155200 32.025180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E06B, 25865, 0x0A0E0024, 104.1857, 85.63423, 29.54646, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0024 [104.185700 85.634230 29.546460] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E06C, 25865, 0x0A0E0024, 110.9164, 79.04673, 30.65631, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0024 [110.916400 79.046730 30.656310] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E06D, 25887, 0x0A0E0025, 96.0918, 114.9759, 34.4108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0025 [96.091800 114.975900 34.410800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E06E, 25865, 0x0A0E002C, 124.6406, 90.80308, 40.99527, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E002C [124.640600 90.803080 40.995270] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E06F, 25865, 0x0A0E002D, 121.7542, 100.9106, 45.30353, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E002D [121.754200 100.910600 45.303530] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E070, 25863, 0x0A0E0030, 130.6525, 175.6215, 158.0119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0030 [130.652500 175.621500 158.011900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E071, 25863, 0x0A0E0030, 138.976, 184.6895, 160.5607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0030 [138.976000 184.689500 160.560700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E072, 25863, 0x0A0E0028, 119.4829, 185.5529, 161.133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0028 [119.482900 185.552900 161.133000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E073, 25863, 0x0A0E0028, 119.4988, 187.5813, 161.9821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0028 [119.498800 187.581300 161.982100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E074, 25887, 0x0A0E0018, 64.01363, 177.4974, 151.1321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0018 [64.013630 177.497400 151.132100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E075, 25863, 0x0A0E0015, 59.11535, 111.7541, 26.66019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0015 [59.115350 111.754100 26.660190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E076, 25863, 0x0A0E0015, 57.28, 109.5138, 26.03261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0015 [57.280000 109.513800 26.032610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E077, 25863, 0x0A0E0015, 59.04285, 101.39, 23.79872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0015 [59.042850 101.390000 23.798720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E078, 25887, 0x0A0E0018, 64.45684, 179.7704, 152.8368, 0.9855142, 0, 0, -0.169593,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0018 [64.456840 179.770400 152.836800] 0.985514 0.000000 0.000000 -0.169593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E079, 25865, 0x0A0E0011, 65.73351, 11.47766, 21.47829, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0011 [65.733510 11.477660 21.478290] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E07A, 25852, 0x0A0E0023, 116.3038, 71.80465, 31.64315, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0023 [116.303800 71.804650 31.643150] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E07B, 25882, 0x0A0E0023, 106.1265, 68.41146, 29.95424, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0E0023 [106.126500 68.411460 29.954240] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E07C, 25865, 0x0A0E0001, 12.23807, 4.294403, 24.46589, -0.3577481, 0, 0, -0.9338182,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0E0001 [12.238070 4.294403 24.465890] -0.357748 0.000000 0.000000 -0.933818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E07D, 25863, 0x0A0E000C, 34.53337, 85.86144, 23.65705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E000C [34.533370 85.861440 23.657050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E07E, 25863, 0x0A0E000C, 41.23154, 84.04562, 22.56528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E000C [41.231540 84.045620 22.565280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E07F, 25863, 0x0A0E000C, 30.45182, 81.46801, 23.9452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E000C [30.451820 81.468010 23.945200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E080, 25887, 0x0A0E0025, 102.2629, 114.3488, 39.34439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0025 [102.262900 114.348800 39.344390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E081, 25852, 0x0A0E0004, 17.79289, 95.20281, 34.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0004 [17.792890 95.202810 34.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E082, 25887, 0x0A0E0028, 111.3926, 172.9037, 153.9004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0028 [111.392600 172.903700 153.900400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E083, 25866, 0x0A0E000C, 29.84579, 85.5278, 24.79369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0E000C [29.845790 85.527800 24.793690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E084, 25863, 0x0A0E0030, 121.6191, 173.491, 156.3714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0E0030 [121.619100 173.491000 156.371400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E085, 25887, 0x0A0E0028, 112.6948, 175.0132, 155.1049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0028 [112.694800 175.013200 155.104900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E086, 25866, 0x0A0E0030, 131.788, 168.9438, 155.3761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0E0030 [131.788000 168.943800 155.376100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E087, 25887, 0x0A0E0020, 89.19035, 173.483, 150.9863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0020 [89.190350 173.483000 150.986300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E088, 25887, 0x0A0E0028, 109.2989, 176.2157, 154.757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0028 [109.298900 176.215700 154.757000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E089, 25866, 0x0A0E0027, 114.9833, 152.7908, 142.5895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0E0027 [114.983300 152.790800 142.589500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E08A, 25871, 0x0A0E000E, 30.57252, 122.4959, 96.23897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E000E [30.572520 122.495900 96.238970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E08B, 25871, 0x0A0E000E, 29.8145, 124.3785, 86.89548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E000E [29.814500 124.378500 86.895480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E08C, 25887, 0x0A0E0018, 54.58816, 182.0061, 154.7974, 0.4372068, 0, 0, -0.899361,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0018 [54.588160 182.006100 154.797400] 0.437207 0.000000 0.000000 -0.899361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E08D, 25887, 0x0A0E0024, 99.07602, 73.96777, 30.10135, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0024 [99.076020 73.967770 30.101350] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E08E, 25887, 0x0A0E0024, 104.9072, 74.36362, 30.5543, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E0024 [104.907200 74.363620 30.554300] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E08F, 25859, 0x0A0E001D, 90.21879, 113.9377, 32.01124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E001D [90.218790 113.937700 32.011240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E090, 25887, 0x0A0E000C, 31.30322, 85.72198, 24.47019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0E000C [31.303220 85.721980 24.470190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E091, 25852, 0x0A0E001C, 86.78993, 75.75404, 29.93513, 0.9981962, 0, 0, -0.06003549,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E001C [86.789930 75.754040 29.935130] 0.998196 0.000000 0.000000 -0.060035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E092, 25866, 0x0A0E0011, 68.03748, 11.99797, 21.67029, -0.6585179, 0, 0, -0.752565,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0E0011 [68.037480 11.997970 21.670290] -0.658518 0.000000 0.000000 -0.752565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E093, 25871, 0x0A0E000C, 34.06054, 88.15776, 24.18782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0E000C [34.060540 88.157760 24.187820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E094, 25882, 0x0A0E001D, 88.30143, 113.5458, 31.28989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0E001D [88.301430 113.545800 31.289890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E095, 25859, 0x0A0E0028, 111.2457, 177.4, 155.6766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E0028 [111.245700 177.400000 155.676600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E096, 25859, 0x0A0E0025, 99.71716, 114.4868, 37.21898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E0025 [99.717160 114.486800 37.218980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E097, 25859, 0x0A0E0025, 102.7196, 113.9106, 39.52895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0E0025 [102.719600 113.910600 39.528950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E098, 31398, 0x0A0E0018, 51.22776, 182.7923, 155.5902, -0.6888922, 0, 0, -0.7248638,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0E0018 [51.227760 182.792300 155.590200] -0.688892 0.000000 0.000000 -0.724864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E099, 25852, 0x0A0E0028, 97.60164, 171.2206, 150.966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0028 [97.601640 171.220600 150.966000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E09A, 25852, 0x0A0E0028, 113.138, 179.7232, 157.1692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0E0028 [113.138000 179.723200 157.169200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E09B,  1542, 0x0A0E0033, 148.0809, 60.49623, 33.00232, 0.6034155, 0, 0, -0.7974269, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0A0E0033 [148.080900 60.496230 33.002320] 0.603416 0.000000 0.000000 -0.797427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0E09B, 0x70A0E09C, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0E09C,  1955, 0x0A0E0033, 148.0809, 60.49623, 33.00232, 0.6034155, 0, 0, -0.7974269,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0A0E0033 [148.080900 60.496230 33.002320] 0.603416 0.000000 0.000000 -0.797427 */
