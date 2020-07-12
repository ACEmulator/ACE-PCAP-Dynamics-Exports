DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F000,   412, 0x0A0F0107, 130.24, 60.95, 223.403, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0A0F0107 [130.240000 60.950000 223.403000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F032, 32584, 0x0A0F0027, 113.812, 152.044, 247.565, -0.4839381, 0, 0, -0.8751022, False, '2019-02-10 00:00:00'); /* Repository */
/* @teleloc 0x0A0F0027 [113.812000 152.044000 247.565000] -0.483938 0.000000 0.000000 -0.875102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F033,  1154, 0x0A0F0100, 155.621, 61.7466, 276.01, 0.7448684, 0, 0, -0.6672114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A0F0100 [155.621000 61.746600 276.010000] 0.744868 0.000000 0.000000 -0.667211 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0F033, 0x70A0F034, '2019-02-10 00:00:00') /* The Black Breath (8583) */
     , (0x70A0F033, 0x70A0F035, '2019-02-10 00:00:00') /* Forsaken Child (27286) */
     , (0x70A0F033, 0x70A0F036, '2019-02-10 00:00:00') /* Forsaken Child (27286) */
     , (0x70A0F033, 0x70A0F037, '2019-02-10 00:00:00') /* Forsaken Child (27286) */
     , (0x70A0F033, 0x70A0F038, '2019-02-10 00:00:00') /* Forsaken Child (27286) */
     , (0x70A0F033, 0x70A0F039, '2019-02-10 00:00:00') /* Forsaken Child (27286) */
     , (0x70A0F033, 0x70A0F03A, '2019-02-10 00:00:00') /* Forsaken Child (27286) */
     , (0x70A0F033, 0x70A0F03B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F03C, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x70A0F033, 0x70A0F03D, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F03E, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F03F, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F040, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F041, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x70A0F033, 0x70A0F042, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x70A0F033, 0x70A0F043, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x70A0F033, 0x70A0F044, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F045, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x70A0F033, 0x70A0F046, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F047, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70A0F033, 0x70A0F048, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x70A0F033, 0x70A0F049, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x70A0F033, 0x70A0F04A, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x70A0F033, 0x70A0F04B, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x70A0F033, 0x70A0F04C, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x70A0F033, 0x70A0F04D, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x70A0F033, 0x70A0F04E, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x70A0F033, 0x70A0F04F, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70A0F033, 0x70A0F050, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70A0F033, 0x70A0F051, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70A0F033, 0x70A0F052, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x70A0F033, 0x70A0F053, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x70A0F033, 0x70A0F054, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x70A0F033, 0x70A0F055, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70A0F033, 0x70A0F056, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x70A0F033, 0x70A0F057, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F058, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A0F033, 0x70A0F059, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F05A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F05B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F05C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F05D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F05E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F05F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F060, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F061, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F062, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F063, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F064, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F065, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F066, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x70A0F033, 0x70A0F067, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A0F033, 0x70A0F068, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F069, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F06A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F06B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F06C, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x70A0F033, 0x70A0F06D, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x70A0F033, 0x70A0F06E, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x70A0F033, 0x70A0F06F, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F070, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F071, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x70A0F033, 0x70A0F072, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F073, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A0F033, 0x70A0F074, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F075, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F076, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0F033, 0x70A0F077, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0F033, 0x70A0F078, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F079, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F07A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F07B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0F033, 0x70A0F07C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0F033, 0x70A0F07D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F07E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F07F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F080, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F081, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F082, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F083, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F084, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F085, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F086, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F087, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F088, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F089, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A0F033, 0x70A0F08A, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A0F033, 0x70A0F08B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F08C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F08D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F08E, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A0F033, 0x70A0F08F, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A0F033, 0x70A0F090, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F091, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F092, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F093, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F094, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F095, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F096, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F097, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F098, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F099, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F09A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F09B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F09C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F09D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F09E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F09F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0A0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0A1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0A2, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0A3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0A4, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0A5, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0A6, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0A7, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F0A8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0A9, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0AA, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0AB, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0F033, 0x70A0F0AC, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0AD, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0AE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0AF, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0B0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0B1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0B2, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0B3, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0B4, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F0B5, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0B6, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0B7, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0B8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0B9, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0F033, 0x70A0F0BA, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0BB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0F033, 0x70A0F0BC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0F033, 0x70A0F0BD, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0BE, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0BF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0C0, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0C1, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0C2, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0C3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0C4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0C5, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0C6, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0C7, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0C8, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0C9, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0CA, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0CB, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0CC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0CD, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70A0F033, 0x70A0F0CE, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0CF, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70A0F033, 0x70A0F0D0, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0D1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0D2, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0D3, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0D4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0D5, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0D6, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F0D7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0D8, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F0D9, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F0DA, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F0DB, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0DC, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0DD, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0DE, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F0DF, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0F033, 0x70A0F0E0, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0F033, 0x70A0F0E1, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70A0F033, 0x70A0F0E2, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0F033, 0x70A0F0E3, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70A0F033, 0x70A0F0E4, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0E5, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70A0F033, 0x70A0F0E6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0E7, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F0E8, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F0E9, '2019-02-10 00:00:00') /* Raven Augur (31403) */
     , (0x70A0F033, 0x70A0F0EA, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x70A0F033, 0x70A0F0EB, '2019-02-10 00:00:00') /* Raven Hunter (31405) */
     , (0x70A0F033, 0x70A0F0EC, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70A0F033, 0x70A0F0ED, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x70A0F033, 0x70A0F0EE, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x70A0F033, 0x70A0F0EF, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x70A0F033, 0x70A0F0F0, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70A0F033, 0x70A0F0F1, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70A0F033, 0x70A0F0F2, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70A0F033, 0x70A0F0F3, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70A0F033, 0x70A0F0F4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0F5, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0F6, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70A0F033, 0x70A0F0F7, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70A0F033, 0x70A0F0F8, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70A0F033, 0x70A0F0F9, '2019-02-10 00:00:00') /* Biaka (25859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F034,  8583, 0x0A0F0100, 155.621, 61.7466, 276.01, 0.7448684, 0, 0, -0.6672114,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x0A0F0100 [155.621000 61.746600 276.010000] 0.744868 0.000000 0.000000 -0.667211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F035, 27286, 0x0A0F0102, 130.658, 57.3026, 223.3235, -0.8026783, 0, 0, 0.5964122,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x0A0F0102 [130.658000 57.302600 223.323500] -0.802678 0.000000 0.000000 0.596412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F036, 27286, 0x0A0F0102, 127.667, 56.6512, 223.3235, -0.8562002, 0, 0, -0.5166441,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x0A0F0102 [127.667000 56.651200 223.323500] -0.856200 0.000000 0.000000 -0.516644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F037, 27286, 0x0A0F0103, 133.034, 59.876, 223.3235, 0.7813909, 0, 0, 0.6240419,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x0A0F0103 [133.034000 59.876000 223.323500] 0.781391 0.000000 0.000000 0.624042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F038, 27286, 0x0A0F0105, 133.301, 65.7601, 223.3235, 0.5376171, 0, 0, -0.8431891,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x0A0F0105 [133.301000 65.760100 223.323500] 0.537617 0.000000 0.000000 -0.843189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F039, 27286, 0x0A0F0107, 126.751, 62.9457, 223.3235, 0.9949092, 0, 0, -0.100775,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x0A0F0107 [126.751000 62.945700 223.323500] 0.994909 0.000000 0.000000 -0.100775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F03A, 27286, 0x0A0F0108, 137.793, 58.6748, 223.3235, -0.2217149, 0, 0, -0.9751115,  True, '2019-02-10 00:00:00'); /* Forsaken Child */
/* @teleloc 0x0A0F0108 [137.793000 58.674800 223.323500] -0.221715 0.000000 0.000000 -0.975112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F03B, 25863, 0x0A0F0019, 75.94314, 17.89257, 203.4825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0019 [75.943140 17.892570 203.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F03C, 31401, 0x0A0F003A, 168.613, 46.5528, 210.005, -0.6522661, 0, 0, 0.7579901,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F003A [168.613000 46.552800 210.005000] -0.652266 0.000000 0.000000 0.757990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F03D, 25862, 0x0A0F003A, 180.022, 45.852, 210.0012, -0.7023771, 0, 0, 0.711805,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F003A [180.022000 45.852000 210.001200] -0.702377 0.000000 0.000000 0.711805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F03E, 25862, 0x0A0F003A, 179.989, 43.4418, 210.0012, -0.7023771, 0, 0, 0.711805,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F003A [179.989000 43.441800 210.001200] -0.702377 0.000000 0.000000 0.711805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F03F, 25862, 0x0A0F003B, 179.592, 60.4055, 210.0012, -0.7023771, 0, 0, 0.711805,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F003B [179.592000 60.405500 210.001200] -0.702377 0.000000 0.000000 0.711805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F040, 25862, 0x0A0F003B, 179.622, 62.661, 210.0012, -0.7023771, 0, 0, 0.711805,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F003B [179.622000 62.661000 210.001200] -0.702377 0.000000 0.000000 0.711805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F041, 31401, 0x0A0F0032, 156.031, 43.8883, 210.005, 0.6410299, 0, 0, 0.7675159,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F0032 [156.031000 43.888300 210.005000] 0.641030 0.000000 0.000000 0.767516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F042, 31401, 0x0A0F0032, 155.777, 41.836, 210.005, 0.7519187, 0, 0, 0.6592558,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F0032 [155.777000 41.836000 210.005000] 0.751919 0.000000 0.000000 0.659256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F043, 31403, 0x0A0F0032, 149.793, 45.8581, 210.005, 0.7519187, 0, 0, 0.6592558,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0F0032 [149.793000 45.858100 210.005000] 0.751919 0.000000 0.000000 0.659256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F044, 25862, 0x0A0F003B, 179.562, 58.164, 210.0012, -0.7023771, 0, 0, 0.711805,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F003B [179.562000 58.164000 210.001200] -0.702377 0.000000 0.000000 0.711805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F045, 31401, 0x0A0F003B, 170.22, 58.4155, 210.005, -0.7042631, 0, 0, 0.7099391,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F003B [170.220000 58.415500 210.005000] -0.704263 0.000000 0.000000 0.709939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F046, 25862, 0x0A0F003B, 179.976, 48.6153, 210.0012, -0.7023771, 0, 0, 0.711805,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F003B [179.976000 48.615300 210.001200] -0.702377 0.000000 0.000000 0.711805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F047, 25663, 0x0A0F0033, 152.93, 62.9154, 281.005, -0.4241058, 0, 0, -0.9056126,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0A0F0033 [152.930000 62.915400 281.005000] -0.424106 0.000000 0.000000 -0.905613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F048, 31405, 0x0A0F0033, 148.896, 65.4702, 265.1387, -0.5898193, 0, 0, 0.8075353,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0033 [148.896000 65.470200 265.138700] -0.589819 0.000000 0.000000 0.807535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F049, 31405, 0x0A0F0033, 160.758, 55.2307, 274.005, 0.9065037, 0, 0, -0.4221979,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0033 [160.758000 55.230700 274.005000] 0.906504 0.000000 0.000000 -0.422198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F04A, 31405, 0x0A0F0033, 146.261, 67.2269, 241.005, 0.4826567, 0, 0, -0.8758096,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0033 [146.261000 67.226900 241.005000] 0.482657 0.000000 0.000000 -0.875810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F04B, 31405, 0x0A0F0033, 163.829, 52.136, 254.005, -0.8704907, 0, 0, -0.4921848,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0033 [163.829000 52.136000 254.005000] -0.870491 0.000000 0.000000 -0.492185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F04C, 31405, 0x0A0F0033, 164.985, 50.9302, 226.005, 0.9974039, 0, 0, -0.0720095,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0033 [164.985000 50.930200 226.005000] 0.997404 0.000000 0.000000 -0.072010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F04D, 31405, 0x0A0F0022, 109.577, 45.1444, 210.005, 0.679617, 0, 0, 0.7335671,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0022 [109.577000 45.144400 210.005000] 0.679617 0.000000 0.000000 0.733567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F04E, 31405, 0x0A0F0022, 109.543, 47.4093, 210.005, 0.679617, 0, 0, 0.7335671,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0022 [109.543000 47.409300 210.005000] 0.679617 0.000000 0.000000 0.733567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F04F, 31398, 0x0A0F002B, 135.499, 68.0794, 209.9976, 0.5087729, 0, 0, 0.8609008,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0F002B [135.499000 68.079400 209.997600] 0.508773 0.000000 0.000000 0.860901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F050, 31398, 0x0A0F002B, 134.845, 52.7156, 209.9976, 0.7584612, 0, 0, 0.6517182,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0F002B [134.845000 52.715600 209.997600] 0.758461 0.000000 0.000000 0.651718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F051, 31398, 0x0A0F002B, 134.243, 60.3426, 209.9976, 0.6525531, 0, 0, 0.7577431,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0F002B [134.243000 60.342600 209.997600] 0.652553 0.000000 0.000000 0.757743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F052, 31403, 0x0A0F002B, 132.482, 63.0848, 232.126, 0.9995438, 0, 0, -0.03020249,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0F002B [132.482000 63.084800 232.126000] 0.999544 0.000000 0.000000 -0.030202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F053, 31403, 0x0A0F002B, 131.476, 57.5208, 232.126, 0.02604929, 0, 0, -0.9996607,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0F002B [131.476000 57.520800 232.126000] 0.026049 0.000000 0.000000 -0.999661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F054, 31403, 0x0A0F002B, 134.835, 59.5224, 232.126, 0.723838, 0, 0, -0.68997,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0F002B [134.835000 59.522400 232.126000] 0.723838 0.000000 0.000000 -0.689970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F055, 25665, 0x0A0F0023, 109.108, 61.5236, 210.0065, 0.679617, 0, 0, 0.7335671,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0A0F0023 [109.108000 61.523600 210.006500] 0.679617 0.000000 0.000000 0.733567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F056, 25665, 0x0A0F0023, 109.269, 59.4243, 210.0065, 0.679617, 0, 0, 0.7335671,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x0A0F0023 [109.269000 59.424300 210.006500] 0.679617 0.000000 0.000000 0.733567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F057, 25887, 0x0A0F001A, 79.02051, 34.99138, 208.013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F001A [79.020510 34.991380 208.013000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F058, 31400, 0x0A0F0012, 71.34811, 27.66206, 203.1714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F0012 [71.348110 27.662060 203.171400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F059, 25865, 0x0A0F001B, 80.87133, 69.37395, 210.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001B [80.871330 69.373950 210.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F05A, 25863, 0x0A0F001B, 80.80914, 64.00145, 210.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F001B [80.809140 64.001450 210.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F05B, 25865, 0x0A0F001B, 76.89532, 64.92269, 210.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001B [76.895320 64.922690 210.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F05C, 25863, 0x0A0F001B, 87.73456, 57.14206, 210.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F001B [87.734560 57.142060 210.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F05D, 25865, 0x0A0F0013, 65.39059, 60.36366, 209.4497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F0013 [65.390590 60.363660 209.449700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F05E, 25863, 0x0A0F0013, 70.14078, 50.70589, 209.8463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0013 [70.140780 50.705890 209.846300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F05F, 25865, 0x0A0F001C, 78.93805, 86.02525, 210.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001C [78.938050 86.025250 210.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F060, 25863, 0x0A0F001C, 89.49989, 73.69319, 210.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F001C [89.499890 73.693190 210.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F061, 25852, 0x0A0F0007, 9.132097, 163.3095, 196.5195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F0007 [9.132097 163.309500 196.519500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F062, 25863, 0x0A0F0007, 7.536989, 144.9339, 205.463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0007 [7.536989 144.933900 205.463000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F063, 25863, 0x0A0F0007, 15.52304, 145.1747, 205.3024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0007 [15.523040 145.174700 205.302400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F064, 25863, 0x0A0F0007, 10.02351, 158.3386, 197.9227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0007 [10.023510 158.338600 197.922700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F065, 25863, 0x0A0F0007, 3.475677, 155.6005, 201.018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0007 [3.475677 155.600500 201.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F066, 31405, 0x0A0F0024, 111.942, 72.9903, 210.005, 0.6978226, 0, 0, 0.7162706,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0024 [111.942000 72.990300 210.005000] 0.697823 0.000000 0.000000 0.716271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F067, 31400, 0x0A0F002D, 138.5938, 116.7806, 233.5201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F002D [138.593800 116.780600 233.520100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F068, 25852, 0x0A0F0008, 23.68097, 191.9451, 186.275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F0008 [23.680970 191.945100 186.275000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F069, 25887, 0x0A0F002E, 126.0569, 128.227, 238.8838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002E [126.056900 128.227000 238.883800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F06A, 25887, 0x0A0F002E, 126.6546, 125.4132, 236.7382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002E [126.654600 125.413200 236.738200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F06B, 25887, 0x0A0F002E, 130.2249, 129.9442, 241.7041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002E [130.224900 129.944200 241.704100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F06C, 31401, 0x0A0F0034, 157.648, 79.1135, 210.005, 0.5619304, 0, 0, 0.8271846,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F0034 [157.648000 79.113500 210.005000] 0.561930 0.000000 0.000000 0.827185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F06D, 31401, 0x0A0F0034, 157.8, 74.3954, 210.005, 0.5619304, 0, 0, 0.8271846,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F0034 [157.800000 74.395400 210.005000] 0.561930 0.000000 0.000000 0.827185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F06E, 31403, 0x0A0F0034, 147.44, 72.14, 210.005, 0.6696662, 0, 0, 0.7426623,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0F0034 [147.440000 72.140000 210.005000] 0.669666 0.000000 0.000000 0.742662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F06F, 25862, 0x0A0F003C, 179.145, 72.2703, 210.0012, -0.7023771, 0, 0, 0.711805,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F003C [179.145000 72.270300 210.001200] -0.702377 0.000000 0.000000 0.711805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F070, 25862, 0x0A0F003C, 179.19, 75.6118, 210.0012, -0.7023771, 0, 0, 0.711805,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F003C [179.190000 75.611800 210.001200] -0.702377 0.000000 0.000000 0.711805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F071, 31401, 0x0A0F003C, 170.34, 73.3969, 210.005, -0.7042631, 0, 0, 0.7099391,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F003C [170.340000 73.396900 210.005000] -0.704263 0.000000 0.000000 0.709939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F072, 25887, 0x0A0F0010, 24.64543, 191.8181, 186.253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0010 [24.645430 191.818100 186.253000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F073, 31404, 0x0A0F0011, 54.514, 18.71852, 203.4825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0011 [54.514000 18.718520 203.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F074, 25887, 0x0A0F001B, 84.95711, 61.21929, 210.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F001B [84.957110 61.219290 210.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F075, 25887, 0x0A0F001B, 88.21851, 56.01719, 210.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F001B [88.218510 56.017190 210.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F076, 25871, 0x0A0F002C, 141.545, 92.27271, 210.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0F002C [141.545000 92.272710 210.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F077, 25871, 0x0A0F002D, 130.0194, 118.1264, 231.7885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0F002D [130.019400 118.126400 231.788500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F078, 25859, 0x0A0F0035, 155.5845, 111.6251, 253.1358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0035 [155.584500 111.625100 253.135800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F079, 25859, 0x0A0F0036, 147.2576, 124.7511, 253.1358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0036 [147.257600 124.751100 253.135800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F07A, 25887, 0x0A0F001B, 90.93867, 67.14024, 210.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F001B [90.938670 67.140240 210.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F07B, 25871, 0x0A0F0035, 157.67, 116.5812, 241.0735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0F0035 [157.670000 116.581200 241.073500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F07C, 25871, 0x0A0F0036, 147.7119, 132.0281, 252.1171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0F0036 [147.711900 132.028100 252.117100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F07D, 25887, 0x0A0F002E, 141.1104, 120.0568, 239.9401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002E [141.110400 120.056800 239.940100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F07E, 25852, 0x0A0F001B, 89.03414, 64.96162, 210, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F001B [89.034140 64.961620 210.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F07F, 25852, 0x0A0F001B, 78.66282, 60.3966, 210, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F001B [78.662820 60.396600 210.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F080, 25852, 0x0A0F001B, 74.40369, 69.20042, 210, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F001B [74.403690 69.200420 210.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F081, 25852, 0x0A0F001C, 85.19112, 72.75542, 210, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F001C [85.191120 72.755420 210.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F082, 25859, 0x0A0F001B, 87.92803, 54.79665, 210.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F001B [87.928030 54.796650 210.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F083, 25859, 0x0A0F001A, 77.86018, 47.27953, 210.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F001A [77.860180 47.279530 210.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F084, 25863, 0x0A0F002D, 135.8941, 110.7883, 241.0735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F002D [135.894100 110.788300 241.073500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F085, 25863, 0x0A0F002E, 134.6813, 122.2755, 240.7833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F002E [134.681300 122.275500 240.783300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F086, 25859, 0x0A0F0006, 11.46989, 141.4865, 206.2212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0006 [11.469890 141.486500 206.221200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F087, 25887, 0x0A0F001C, 78.75911, 84.89515, 210.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F001C [78.759110 84.895150 210.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F088, 25887, 0x0A0F001B, 73.32603, 64.7012, 210.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F001B [73.326030 64.701200 210.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F089, 31400, 0x0A0F001A, 72.04427, 25.60079, 202.5533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F001A [72.044270 25.600790 202.553300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F08A, 31402, 0x0A0F001A, 72.7483, 27.51002, 203.4244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0F001A [72.748300 27.510020 203.424400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F08B, 25887, 0x0A0F002C, 143.3273, 92.11639, 210.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002C [143.327300 92.116390 210.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F08C, 25865, 0x0A0F001A, 81.32697, 26.88861, 207.9466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001A [81.326970 26.888610 207.946600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F08D, 25865, 0x0A0F001A, 77.91168, 43.23606, 210.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001A [77.911680 43.236060 210.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F08E, 31404, 0x0A0F0012, 70.85483, 30.20578, 203.9781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0012 [70.854830 30.205780 203.978100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F08F, 31404, 0x0A0F0012, 68.72701, 26.257, 202.3999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0012 [68.727010 26.257000 202.399900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F090, 25887, 0x0A0F001B, 83.83054, 65.48586, 210.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F001B [83.830540 65.485860 210.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F091, 25887, 0x0A0F0024, 98.81821, 77.64191, 210.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0024 [98.818210 77.641910 210.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F092, 25859, 0x0A0F0014, 71.99074, 72.78394, 210.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0014 [71.990740 72.783940 210.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F093, 25859, 0x0A0F0013, 53.13707, 62.834, 210, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0013 [53.137070 62.834000 210.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F094, 25865, 0x0A0F002D, 142.592, 113.4001, 241.0735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F002D [142.592000 113.400100 241.073500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F095, 25865, 0x0A0F002D, 137.7517, 102.2253, 241.0735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F002D [137.751700 102.225300 241.073500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F096, 25852, 0x0A0F001B, 85.3364, 62.10712, 210, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F001B [85.336400 62.107120 210.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F097, 25865, 0x0A0F001A, 73.64365, 43.28199, 208.9757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001A [73.643650 43.281990 208.975700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F098, 25865, 0x0A0F002E, 131.8285, 130.5412, 242.7276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F002E [131.828500 130.541200 242.727600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F099, 25887, 0x0A0F001B, 83.30997, 70.13586, 210.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F001B [83.309970 70.135860 210.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F09A, 25859, 0x0A0F0012, 66.60818, 38.4964, 206.3419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0012 [66.608180 38.496400 206.341900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F09B, 25865, 0x0A0F001A, 73.65226, 24.07182, 207.3087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001A [73.652260 24.071820 207.308700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F09C, 25865, 0x0A0F0012, 67.97009, 35.04385, 205.3459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F0012 [67.970090 35.043850 205.345900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F09D, 25865, 0x0A0F0025, 111.1214, 119.8127, 242.7964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F0025 [111.121400 119.812700 242.796400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F09E, 25865, 0x0A0F002E, 120.4963, 129.1361, 242.7964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F002E [120.496300 129.136100 242.796400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F09F, 25887, 0x0A0F002D, 133.739, 108.9768, 246.9151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002D [133.739000 108.976800 246.915100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0A0, 25887, 0x0A0F0036, 148.3824, 133.6971, 254.0348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0036 [148.382400 133.697100 254.034800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0A1, 25887, 0x0A0F0035, 146.033, 119.7218, 246.9151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0035 [146.033000 119.721800 246.915100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0A2, 25887, 0x0A0F0036, 150.5349, 130.5709, 249.5889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0036 [150.534900 130.570900 249.588900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0A3, 25859, 0x0A0F0014, 69.92496, 82.1679, 209.8283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0014 [69.924960 82.167900 209.828300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0A4, 25865, 0x0A0F0007, 13.46481, 161.6804, 195.6188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F0007 [13.464810 161.680400 195.618800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0A5, 25865, 0x0A0F0007, 3.569693, 152.5619, 201.9566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F0007 [3.569693 152.561900 201.956600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0A6, 25859, 0x0A0F001C, 86.01104, 77.18822, 210.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F001C [86.011040 77.188220 210.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0A7, 25852, 0x0A0F001A, 79.40386, 27.32939, 205.5777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F001A [79.403860 27.329390 205.577700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0A8, 25887, 0x0A0F002E, 134.302, 135.3497, 258.9716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002E [134.302000 135.349700 258.971600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0A9, 25887, 0x0A0F0035, 156.7533, 99.87213, 213.5585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0035 [156.753300 99.872130 213.558500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0AA, 25887, 0x0A0F002E, 143.438, 137.1772, 259.059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002E [143.438000 137.177200 259.059000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0AB, 25882, 0x0A0F0013, 66.57807, 66.56, 209.5557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0F0013 [66.578070 66.560000 209.555700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0AC, 25887, 0x0A0F0012, 64.24574, 28.76092, 204.3351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0012 [64.245740 28.760920 204.335100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0AD, 25859, 0x0A0F001C, 93.35301, 80.59306, 210.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F001C [93.353010 80.593060 210.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0AE, 25859, 0x0A0F0014, 67.82729, 74.28986, 209.9939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0014 [67.827290 74.289860 209.993900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0AF, 25887, 0x0A0F002E, 143.5597, 127.1876, 258.2952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002E [143.559700 127.187600 258.295200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0B0, 25887, 0x0A0F002E, 138.2087, 141.3952, 260.4095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002E [138.208700 141.395200 260.409500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0B1, 25887, 0x0A0F0012, 63.90583, 32.72456, 204.2427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0012 [63.905830 32.724560 204.242700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0B2, 25887, 0x0A0F0011, 68.7291, 16.48399, 204.3351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0011 [68.729100 16.483990 204.335100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0B3, 25887, 0x0A0F0009, 41.58293, 3.328626, 162.2864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0009 [41.582930 3.328626 162.286400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0B4, 25852, 0x0A0F0007, 15.70577, 157.8026, 196.7982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F0007 [15.705770 157.802600 196.798200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0B5, 25865, 0x0A0F0007, 21.83901, 167.975, 190.7292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F0007 [21.839010 167.975000 190.729200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0B6, 25865, 0x0A0F000F, 25.66995, 147.2106, 205.1126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F000F [25.669950 147.210600 205.112600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0B7, 25859, 0x0A0F001A, 80.78712, 30.72384, 207.1294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F001A [80.787120 30.723840 207.129400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0B8, 25887, 0x0A0F0011, 56.89936, 15.85905, 203.4825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0011 [56.899360 15.859050 203.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0B9, 25866, 0x0A0F001B, 82.04365, 64.82197, 210.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0F001B [82.043650 64.821970 210.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0BA, 25887, 0x0A0F0007, 23.31445, 166.606, 190.9383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0007 [23.314450 166.606000 190.938300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0BB, 25871, 0x0A0F0007, 11.08442, 150.4008, 201.7428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0F0007 [11.084420 150.400800 201.742800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0BC, 25871, 0x0A0F0007, 9.864619, 162.8777, 202.212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0F0007 [9.864619 162.877700 202.212000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0BD, 25887, 0x0A0F0007, 19.56321, 159.2412, 197.9167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0007 [19.563210 159.241200 197.916700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0BE, 25887, 0x0A0F000F, 26.28686, 156.1072, 199.6527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F000F [26.286860 156.107200 199.652700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0BF, 25859, 0x0A0F0024, 96.00861, 75.4447, 210.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0024 [96.008610 75.444700 210.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0C0, 25863, 0x0A0F002E, 133.1052, 120.8564, 234.9779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F002E [133.105200 120.856400 234.977900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0C1, 25863, 0x0A0F0035, 165.048, 111.4638, 224.0604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0035 [165.048000 111.463800 224.060400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0C2, 25863, 0x0A0F0035, 162.0239, 107.4112, 220.3455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0035 [162.023900 107.411200 220.345500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0C3, 25859, 0x0A0F002E, 131.3452, 121.6331, 235.0385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F002E [131.345200 121.633100 235.038500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0C4, 25863, 0x0A0F0035, 157.5361, 101.399, 214.8344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0035 [157.536100 101.399000 214.834400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0C5, 25865, 0x0A0F001B, 82.94678, 68.18249, 210.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001B [82.946780 68.182490 210.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0C6, 25865, 0x0A0F001B, 74.97267, 62.28891, 210.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001B [74.972670 62.288910 210.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0C7, 25865, 0x0A0F001B, 83.22581, 63.17258, 210.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001B [83.225810 63.172580 210.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0C8, 25865, 0x0A0F001C, 74.84294, 82.01915, 210.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F001C [74.842940 82.019150 210.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0C9, 25863, 0x0A0F0012, 71.23878, 31.94908, 204.5453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0012 [71.238780 31.949080 204.545300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0CA, 25865, 0x0A0F0012, 65.06644, 30.89429, 203.7175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F0012 [65.066440 30.894290 203.717500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0CB, 25865, 0x0A0F0012, 65.87529, 43.99884, 208.1564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F0012 [65.875290 43.998840 208.156400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0CC, 25863, 0x0A0F0013, 69.00365, 69.59014, 209.5599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0013 [69.003650 69.590140 209.559900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0CD, 31398, 0x0A0F0011, 54.65919, 19.48426, 203.4825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0F0011 [54.659190 19.484260 203.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0CE, 25865, 0x0A0F0012, 56.33646, 33.98039, 206.8952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F0012 [56.336460 33.980390 206.895200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0CF, 25865, 0x0A0F0012, 66.95693, 32.2567, 207.3049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0A0F0012 [66.956930 32.256700 207.304900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0D0, 25863, 0x0A0F0006, 12.72066, 136.2262, 206.6596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0006 [12.720660 136.226200 206.659600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0D1, 25887, 0x0A0F0006, 11.13977, 137.178, 206.5775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0006 [11.139770 137.178000 206.577500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0D2, 25887, 0x0A0F0006, 2.952299, 136.4209, 206.6406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0006 [2.952299 136.420900 206.640600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0D3, 25863, 0x0A0F0007, 6.963908, 151.4144, 201.2507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0007 [6.963908 151.414400 201.250700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0D4, 25863, 0x0A0F0007, 19.73135, 154.4598, 199.1124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0007 [19.731350 154.459800 199.112400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0D5, 25863, 0x0A0F000F, 33.19272, 149.9645, 207.606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F000F [33.192720 149.964500 207.606000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0D6, 25852, 0x0A0F002D, 129.1009, 119.5964, 232.6973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F002D [129.100900 119.596400 232.697300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0D7, 25887, 0x0A0F002E, 132.7327, 122.775, 236.5657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F002E [132.732700 122.775000 236.565700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0D8, 25852, 0x0A0F002E, 137.9972, 120.7895, 236.6569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F002E [137.997200 120.789500 236.656900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0D9, 25852, 0x0A0F002E, 123.7863, 126.8426, 236.9642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F002E [123.786300 126.842600 236.964200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0DA, 25852, 0x0A0F002E, 124.6341, 120.7553, 232.1741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F002E [124.634100 120.755300 232.174100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0DB, 25859, 0x0A0F0011, 61.43907, 22.60196, 202.872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0011 [61.439070 22.601960 202.872000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0DC, 25859, 0x0A0F0005, 2.326499, 110.9945, 208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0005 [2.326499 110.994500 208.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0DD, 25859, 0x0A0F0005, 2.219299, 114.8679, 208.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0005 [2.219299 114.867900 208.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0DE, 25852, 0x0A0F001B, 76.77516, 64.75951, 210, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F001B [76.775160 64.759510 210.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0DF, 25871, 0x0A0F002E, 138.4265, 129.8158, 257.3279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0F002E [138.426500 129.815800 257.327900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0E0, 25871, 0x0A0F0035, 158.4463, 97.35264, 211.2499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0F0035 [158.446300 97.352640 211.249900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0E1, 25882, 0x0A0F002E, 139.2367, 124.9936, 240.677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0A0F002E [139.236700 124.993600 240.677000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0E2, 25871, 0x0A0F0036, 152.7716, 139.7505, 267.2305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0F0036 [152.771600 139.750500 267.230500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0E3, 25871, 0x0A0F0036, 145.1151, 140.7373, 263.6528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0A0F0036 [145.115100 140.737300 263.652800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0E4, 25859, 0x0A0F001A, 77.8401, 28.60088, 205.4394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F001A [77.840100 28.600880 205.439400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0E5, 25866, 0x0A0F002E, 120.897, 129.5459, 242.2445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0A0F002E [120.897000 129.545900 242.244500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0E6, 25887, 0x0A0F001B, 78.78442, 48.97267, 210.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F001B [78.784420 48.972670 210.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0E7, 25862, 0x0A0F0033, 166.763, 57.16534, 210.0012, -0.6942294, 0, 0, -0.7197538,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F0033 [166.763000 57.165340 210.001200] -0.694229 0.000000 0.000000 -0.719754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0E8, 25862, 0x0A0F0033, 166.759, 59.56613, 210.0012, 0.944735, 0, 0, -0.3278351,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F0033 [166.759000 59.566130 210.001200] 0.944735 0.000000 0.000000 -0.327835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0E9, 31403, 0x0A0F0033, 158.9805, 68.79874, 215.5519, -0.7994069, 0, 0, -0.60079,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A0F0033 [158.980500 68.798740 215.551900] -0.799407 0.000000 0.000000 -0.600790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0EA, 25663, 0x0A0F0033, 158.6728, 58.85774, 281.005, 0.05855271, 0, 0, -0.9982843,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x0A0F0033 [158.672800 58.857740 281.005000] 0.058553 0.000000 0.000000 -0.998284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0EB, 31405, 0x0A0F0033, 164.9151, 56.19627, 223.9635, 0.04358134, 0, 0, -0.9990499,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A0F0033 [164.915100 56.196270 223.963500] 0.043581 0.000000 0.000000 -0.999050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0EC, 31398, 0x0A0F0033, 144.9989, 59.93674, 209.9976, 0.9008919, 0, 0, -0.4340436,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0F0033 [144.998900 59.936740 209.997600] 0.900892 0.000000 0.000000 -0.434044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0ED, 31401, 0x0A0F0033, 156.5619, 49.44566, 210.005, 0.5947052, 0, 0, -0.8039438,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F0033 [156.561900 49.445660 210.005000] 0.594705 0.000000 0.000000 -0.803944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0EE, 31401, 0x0A0F0033, 166.9633, 60.21328, 210.005, -0.9855429, 0, 0, -0.1694263,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F0033 [166.963300 60.213280 210.005000] -0.985543 0.000000 0.000000 -0.169426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0EF, 31401, 0x0A0F0033, 158.8636, 49.10071, 210.005, 0.6372555, 0, 0, -0.7706526,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A0F0033 [158.863600 49.100710 210.005000] 0.637256 0.000000 0.000000 -0.770653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0F0, 31398, 0x0A0F002B, 138.7221, 54.43647, 209.9976, -0.5346125, 0, 0, -0.8450973,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0F002B [138.722100 54.436470 209.997600] -0.534613 0.000000 0.000000 -0.845097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0F1, 31398, 0x0A0F002B, 141.6859, 58.98488, 209.9976, -0.7529138, 0, 0, -0.6581191,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A0F002B [141.685900 58.984880 209.997600] -0.752914 0.000000 0.000000 -0.658119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0F2, 25862, 0x0A0F003B, 170.2313, 58.54409, 210.0012, 0.7721774, 0, 0, -0.635407,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0A0F003B [170.231300 58.544090 210.001200] 0.772177 0.000000 0.000000 -0.635407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0F3, 25887, 0x0A0F0012, 59.99201, 35.81023, 204.9286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0A0F0012 [59.992010 35.810230 204.928600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0F4, 25863, 0x0A0F0007, 16.32878, 154.6854, 198.962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0007 [16.328780 154.685400 198.962000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0F5, 25859, 0x0A0F0034, 152.7182, 95.88132, 210.0012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0034 [152.718200 95.881320 210.001200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0F6, 25863, 0x0A0F0036, 150.9915, 128.13, 252.7821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0A0F0036 [150.991500 128.130000 252.782100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0F7, 25852, 0x0A0F001B, 89.3737, 67.13042, 210, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0A0F001B [89.373700 67.130420 210.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0F8, 25859, 0x0A0F001A, 74.53511, 24.50208, 205.4395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F001A [74.535110 24.502080 205.439500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0F9, 25859, 0x0A0F0019, 88.06725, 23.82717, 206.8581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0A0F0019 [88.067250 23.827170 206.858100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0FA,  1154, 0x0A0F0033, 156, 59.989, 281, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A0F0033 [156.000000 59.989000 281.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0F0FA, 0x70A0F0FB, '2019-02-10 00:00:00') /* Nightmare Gate (31411) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0FB, 31411, 0x0A0F0033, 156, 59.989, 281, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Nightmare Gate */
/* @teleloc 0x0A0F0033 [156.000000 59.989000 281.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0FC,  1542, 0x0A0F0033, 155.4726, 56.04791, 280.937, -0.4403606, 0, 0, -0.897821, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0A0F0033 [155.472600 56.047910 280.937000] -0.440361 0.000000 0.000000 -0.897821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A0F0FC, 0x70A0F0FD, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70A0F0FC, 0x70A0F0FE, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0FD,  1955, 0x0A0F0033, 155.4726, 56.04791, 280.937, -0.4403606, 0, 0, -0.897821,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0A0F0033 [155.472600 56.047910 280.937000] -0.440361 0.000000 0.000000 -0.897821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0F0FE, 30796, 0x0A0F001B, 84.7011, 62.63102, 210.0179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x0A0F001B [84.701100 62.631020 210.017900] 1.000000 0.000000 0.000000 0.000000 */
