DELETE FROM `landblock_instance` WHERE `landblock` = 0x090B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B001,  1154, 0x090B0020, 90.28823, 181.8708, 61.7515, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x090B0020 [90.288230 181.870800 61.751500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090B001, 0x7090B002, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B003, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B004, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7090B001, 0x7090B005, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7090B001, 0x7090B006, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7090B001, 0x7090B007, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7090B001, 0x7090B008, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7090B001, 0x7090B009, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x7090B001, 0x7090B00A, '2019-02-10 00:00:00') /* Hastar the Misbegotten (33897) */
     , (0x7090B001, 0x7090B00B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B00C, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B00D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B00E, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090B001, 0x7090B00F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B010, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090B001, 0x7090B011, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090B001, 0x7090B012, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090B001, 0x7090B013, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7090B001, 0x7090B014, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B015, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B016, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B017, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B018, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B019, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B01A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B01B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B01C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B01D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B01E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B01F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B020, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B021, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090B001, 0x7090B022, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090B001, 0x7090B023, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090B001, 0x7090B024, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090B001, 0x7090B025, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B026, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B027, '2019-02-10 00:00:00') /* Fallen Marionette (30893) */
     , (0x7090B001, 0x7090B028, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B029, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B02A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B02B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B02C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B02D, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090B001, 0x7090B02E, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090B001, 0x7090B02F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B030, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B031, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B032, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B033, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B034, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B035, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B036, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B037, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B038, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B039, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B03A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B03B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B03C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B03D, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B03E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B03F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B040, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B041, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B042, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B043, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B044, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B045, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B046, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B047, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B048, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B049, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B04A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B04B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B04C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B04D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B04E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B04F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B050, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B051, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090B001, 0x7090B052, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B053, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B054, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B055, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B056, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B057, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090B001, 0x7090B058, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090B001, 0x7090B059, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090B001, 0x7090B05A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B05B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B05C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B05D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B05E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B05F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B060, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B061, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B062, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B063, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B064, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B065, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B066, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B067, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B068, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B069, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B06A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B06B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B06C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B06D, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090B001, 0x7090B06E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B06F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B070, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B071, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B072, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B073, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090B001, 0x7090B074, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B075, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B076, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B077, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B078, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B079, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B07A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B07B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7090B001, 0x7090B07C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B07D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B07E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B07F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B080, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B081, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B082, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B083, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B084, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B085, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B086, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B087, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B088, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B089, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B08A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B08B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B08C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B08D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B08E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B08F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B090, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B091, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B092, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090B001, 0x7090B093, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B094, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B095, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B096, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B097, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B098, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B099, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B09A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B09B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B09C, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B09D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B09E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B09F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0A0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0A1, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0A2, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0A3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0A4, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0A5, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0A6, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090B001, 0x7090B0A7, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0A8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0A9, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0AA, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0AB, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0AC, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090B001, 0x7090B0AD, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0AE, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B0AF, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0B0, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0B1, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090B001, 0x7090B0B2, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0B3, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0B4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0B5, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0B6, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0B7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0B8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0B9, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0BA, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0BB, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0BC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0BD, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0BE, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0BF, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0C0, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B0C1, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0C2, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0C3, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0C4, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0C5, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B0C6, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B0C7, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0C8, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0C9, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B0CA, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0CB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0CC, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0CD, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090B001, 0x7090B0CE, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0CF, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0D0, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0D1, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090B001, 0x7090B0D2, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0D3, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0D4, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0D5, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0D6, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0D7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0D8, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0D9, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0DA, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0DB, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0DC, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0DD, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0DE, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0DF, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0E0, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0E1, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0E2, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B0E3, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0E4, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0E5, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0E6, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0E7, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0E8, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090B001, 0x7090B0E9, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090B001, 0x7090B0EA, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B0EB, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B0EC, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B0ED, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B0EE, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0EF, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0F0, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0F1, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0F2, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0F3, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B0F4, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B0F5, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090B001, 0x7090B0F6, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090B001, 0x7090B0F7, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7090B001, 0x7090B0F8, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0F9, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0FA, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7090B001, 0x7090B0FB, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B0FC, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B0FD, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B0FE, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B0FF, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090B001, 0x7090B100, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B101, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B102, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B103, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B104, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B105, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B106, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B107, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B108, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B109, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B10A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B10B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B10C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B10D, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B10E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B10F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B110, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B111, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7090B001, 0x7090B112, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B113, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B114, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B115, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B116, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090B001, 0x7090B117, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B118, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090B001, 0x7090B119, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7090B001, 0x7090B11A, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7090B001, 0x7090B11B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B11C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B11D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B11E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B11F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B120, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7090B001, 0x7090B121, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B122, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B123, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B124, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B125, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B126, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B127, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B128, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B129, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B12A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B12B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B12C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B12D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B12E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B12F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B130, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B131, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B132, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B133, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7090B001, 0x7090B134, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x7090B001, 0x7090B135, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7090B001, 0x7090B136, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7090B001, 0x7090B137, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7090B001, 0x7090B138, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B139, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7090B001, 0x7090B13A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B13B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B13C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7090B001, 0x7090B13D, '2019-02-10 00:00:00') /* Damned Marionette (25866) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B002, 25863, 0x090B0020, 90.28823, 181.8708, 61.7515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0020 [90.288230 181.870800 61.751500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B003, 25887, 0x090B000E, 47.73642, 122.1144, 35.48597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B000E [47.736420 122.114400 35.485970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B004, 25665, 0x090B0003, 14.358, 53.1494, 16.0065, -0.999329, 0, 0, -0.036638,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x090B0003 [14.358000 53.149400 16.006500] -0.999329 0.000000 0.000000 -0.036638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B005, 25665, 0x090B0003, 9.51622, 52.7939, 16.0065, -0.999329, 0, 0, -0.036638,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x090B0003 [9.516220 52.793900 16.006500] -0.999329 0.000000 0.000000 -0.036638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B006, 25665, 0x090B0003, 18.4148, 68.0849, 16.0065, -0.956342, 0, 0, -0.29225,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x090B0003 [18.414800 68.084900 16.006500] -0.956342 0.000000 0.000000 -0.292250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B007, 25665, 0x090B0003, 13.3005, 66.3353, 16.0065, -0.999596, 0, 0, 0.028418,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x090B0003 [13.300500 66.335300 16.006500] -0.999596 0.000000 0.000000 0.028418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B008, 25665, 0x090B0003, 7.21508, 62.2331, 16.0065, -0.998915, 0, 0, -0.046562,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x090B0003 [7.215080 62.233100 16.006500] -0.998915 0.000000 0.000000 -0.046562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B009, 25665, 0x090B0003, 17.6152, 61.6027, 16.0065, -0.999049, 0, 0, 0.043613,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x090B0003 [17.615200 61.602700 16.006500] -0.999049 0.000000 0.000000 0.043613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B00A, 33897, 0x090B0003, 13.1896, 60.4853, 16.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hastar the Misbegotten */
/* @teleloc 0x090B0003 [13.189600 60.485300 16.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B00B, 25859, 0x090B0026, 119.8637, 120.9848, 62.02395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0026 [119.863700 120.984800 62.023950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B00C, 25866, 0x090B001A, 84.71979, 45.33388, 7.709262, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B001A [84.719790 45.333880 7.709262] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B00D, 25887, 0x090B003A, 179.1631, 29.06739, 15.86952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B003A [179.163100 29.067390 15.869520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B00E, 31404, 0x090B0036, 145.8418, 139.3888, 6.697342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090B0036 [145.841800 139.388800 6.697342] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B00F, 25859, 0x090B0037, 144.0781, 150.5035, 6.532655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0037 [144.078100 150.503500 6.532655] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B010, 31402, 0x090B0028, 97.92518, 168.1637, 67.1827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090B0028 [97.925180 168.163700 67.182700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B011, 31400, 0x090B0027, 98.04331, 167.1528, 67.49417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090B0027 [98.043310 167.152800 67.494170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B012, 31400, 0x090B001F, 90.79716, 162.8918, 66.70429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090B001F [90.797160 162.891800 66.704290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B013, 31398, 0x090B0036, 146.4313, 142.1445, 5.9976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x090B0036 [146.431300 142.144500 5.997600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B014, 25866, 0x090B0035, 146.1718, 111.6997, 11.45755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B0035 [146.171800 111.699700 11.457550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B015, 25887, 0x090B0016, 64.87173, 139.3797, 58.80363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0016 [64.871730 139.379700 58.803630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B016, 25887, 0x090B0016, 55.1152, 129.9895, 46.13075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0016 [55.115200 129.989500 46.130750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B017, 25852, 0x090B0039, 174.8611, 18.3731, 19.36369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0039 [174.861100 18.373100 19.363690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B018, 25871, 0x090B0013, 67.11299, 55.71113, 12.10969, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0013 [67.112990 55.711130 12.109690] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B019, 25871, 0x090B0013, 68.23573, 66.28987, 13.68569, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0013 [68.235730 66.289870 13.685690] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B01A, 25863, 0x090B000D, 38.76012, 108.539, 30.43084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B000D [38.760120 108.539000 30.430840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B01B, 25852, 0x090B002E, 141.8992, 138.7886, 22.40143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B002E [141.899200 138.788600 22.401430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B01C, 25859, 0x090B002D, 121.094, 118.0142, 62.19178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B002D [121.094000 118.014200 62.191780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B01D, 25887, 0x090B0016, 54.49379, 143.3975, 58.16248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0016 [54.493790 143.397500 58.162480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B01E, 25887, 0x090B000E, 43.05331, 128.2898, 48.23057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B000E [43.053310 128.289800 48.230570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B01F, 25871, 0x090B0028, 101.3567, 190.2952, 62.99339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0028 [101.356700 190.295200 62.993390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B020, 25871, 0x090B0020, 86.05924, 170.6853, 66.04519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0020 [86.059240 170.685300 66.045190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B021, 31404, 0x090B001F, 92.6799, 159.9987, 67.17497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090B001F [92.679900 159.998700 67.174970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B022, 31400, 0x090B001F, 94.74763, 165.8606, 67.69191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090B001F [94.747630 165.860600 67.691910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B023, 31402, 0x090B001F, 92.03292, 162.8379, 67.01323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090B001F [92.032920 162.837900 67.013230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B024, 31404, 0x090B001F, 95.31162, 167.6495, 67.83291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090B001F [95.311620 167.649500 67.832910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B025, 25871, 0x090B001B, 74.94992, 62.96465, 12.25828, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B001B [74.949920 62.964650 12.258280] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B026, 25871, 0x090B0013, 69.87424, 60.63488, 12.47011, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0013 [69.874240 60.634880 12.470110] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B027, 30893, 0x090B001A, 85.83712, 44.4701, 7.717857, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Fallen Marionette */
/* @teleloc 0x090B001A [85.837120 44.470100 7.717857] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B028, 25866, 0x090B0036, 153.6838, 133.0211, 6.324258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B0036 [153.683800 133.021100 6.324258] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B029, 25887, 0x090B0025, 111.3693, 108.7223, 63.44745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0025 [111.369300 108.722300 63.447450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B02A, 25887, 0x090B0025, 109.9242, 103.0606, 62.68324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0025 [109.924200 103.060600 62.683240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B02B, 25887, 0x090B003A, 171.1135, 24.12554, 14.52792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B003A [171.113500 24.125540 14.527920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B02C, 25887, 0x090B0039, 178.0895, 6.405154, 28.57969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0039 [178.089500 6.405154 28.579690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B02D, 31402, 0x090B001B, 82.73406, 56.94299, 10.30248, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090B001B [82.734060 56.942990 10.302480] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B02E, 25882, 0x090B0035, 153.7529, 114.6142, 22.37052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090B0035 [153.752900 114.614200 22.370520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B02F, 25887, 0x090B003A, 189.9108, 24.04692, 17.6608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B003A [189.910800 24.046920 17.660800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B030, 25887, 0x090B0012, 63.89153, 46.73829, 12.2464, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0012 [63.891530 46.738290 12.246400] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B031, 25887, 0x090B002D, 124.0394, 110.781, 62.22508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B002D [124.039400 110.781000 62.225080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B032, 25887, 0x090B0025, 118.9321, 109.4722, 62.18699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0025 [118.932100 109.472200 62.186990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B033, 25863, 0x090B000D, 47.85157, 116.9452, 41.53392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B000D [47.851570 116.945200 41.533920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B034, 25852, 0x090B000E, 34.13912, 131.5821, 22.82907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B000E [34.139120 131.582100 22.829070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B035, 25863, 0x090B000E, 47.07558, 128.7901, 41.53392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B000E [47.075580 128.790100 41.533920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B036, 25887, 0x090B0020, 91.75687, 176.7992, 61.13426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0020 [91.756870 176.799200 61.134260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B037, 25859, 0x090B0020, 74.70827, 172.1577, 61.7515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0020 [74.708270 172.157700 61.751500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B038, 25887, 0x090B0036, 146.784, 140.5342, 6.179457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0036 [146.784000 140.534200 6.179457] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B039, 25887, 0x090B0036, 149.0504, 133.971, 7.253638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0036 [149.050400 133.971000 7.253638] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B03A, 25865, 0x090B003B, 182.8577, 60.84091, 16.47677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B003B [182.857700 60.840910 16.476770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B03B, 25865, 0x090B003A, 174.1145, 40.01212, 15.01958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B003A [174.114500 40.012120 15.019580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B03C, 25887, 0x090B001A, 84.68714, 45.16416, 7.782497, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001A [84.687140 45.164160 7.782497] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B03D, 25866, 0x090B0039, 189.5005, 16.95033, 22.49198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B0039 [189.500500 16.950330 22.491980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B03E, 25887, 0x090B002D, 127.9997, 116.7074, 45.34285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B002D [127.999700 116.707400 45.342850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B03F, 25865, 0x090B003A, 178.9379, 37.26079, 15.82348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B003A [178.937900 37.260790 15.823480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B040, 25887, 0x090B001B, 92.84153, 59.80782, 11.90146, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001B [92.841530 59.807820 11.901460] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B041, 25887, 0x090B001B, 75.45653, 56.71516, 11.17348, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001B [75.456530 56.715160 11.173480] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B042, 25887, 0x090B002D, 140.3932, 119.6667, 26.3573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B002D [140.393200 119.666700 26.357300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B043, 25859, 0x090B002D, 123.3048, 116.0178, 55.11616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B002D [123.304800 116.017800 55.116160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B044, 25859, 0x090B0035, 154.8279, 109.9591, 48.35452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0035 [154.827900 109.959100 48.354520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B045, 25859, 0x090B000D, 40.24856, 111.0188, 24.27975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B000D [40.248560 111.018800 24.279750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B046, 25865, 0x090B000D, 47.68285, 117.0995, 32.33883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B000D [47.682850 117.099500 32.338830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B047, 25859, 0x090B000E, 41.14682, 125.3168, 28.56741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B000E [41.146820 125.316800 28.567410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B048, 25865, 0x090B000E, 39.74435, 126.0726, 28.96076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B000E [39.744350 126.072600 28.960760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B049, 25859, 0x090B000E, 31.20748, 137.5454, 30.70044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B000E [31.207480 137.545400 30.700440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B04A, 25859, 0x090B0016, 48.94832, 134.1293, 47.23222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0016 [48.948320 134.129300 47.232220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B04B, 25852, 0x090B001F, 95.97414, 158.6609, 67.99353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B001F [95.974140 158.660900 67.993530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B04C, 25887, 0x090B0020, 88.67016, 175.0842, 60.27307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0020 [88.670160 175.084200 60.273070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B04D, 25852, 0x090B0020, 76.17996, 168.444, 67.87886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0020 [76.179960 168.444000 67.878860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B04E, 25859, 0x090B0036, 146.3261, 140.2645, 6.385205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0036 [146.326100 140.264500 6.385205] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B04F, 25863, 0x090B0036, 152.1628, 125.9951, 8.493408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0036 [152.162800 125.995100 8.493408] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B050, 25863, 0x090B0036, 150.1817, 135.5813, 24.29752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0036 [150.181700 135.581300 24.297520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B051, 25884, 0x090B0039, 179.4326, 20.062, 18.86643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090B0039 [179.432600 20.062000 18.866430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B052, 25859, 0x090B0039, 175.2519, 18.54741, 19.39422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0039 [175.251900 18.547410 19.394220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B053, 25887, 0x090B001A, 84.73019, 42.70934, 10.44116, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001A [84.730190 42.709340 10.441160] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B054, 25887, 0x090B001B, 87.05247, 50.41368, 10.44116, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001B [87.052470 50.413680 10.441160] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B055, 25859, 0x090B0013, 68.68073, 55.42115, 11.79289, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0013 [68.680730 55.421150 11.792890] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B056, 25863, 0x090B0035, 146.7867, 118.9366, 24.29752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0035 [146.786700 118.936600 24.297520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B057, 31400, 0x090B002D, 140.9299, 103.2066, 33.61501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090B002D [140.929900 103.206600 33.615010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B058, 31400, 0x090B002D, 142.2804, 106.6565, 33.61501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090B002D [142.280400 106.656500 33.615010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B059, 31402, 0x090B002D, 140.159, 108.6385, 33.61501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090B002D [140.159000 108.638500 33.615010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B05A, 25863, 0x090B0015, 51.15636, 110.9022, 32.01939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0015 [51.156360 110.902200 32.019390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B05B, 25859, 0x090B000E, 37.92685, 135.9057, 53.12002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B000E [37.926850 135.905700 53.120020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B05C, 25859, 0x090B0007, 22.05367, 147.8328, 14.94335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0007 [22.053670 147.832800 14.943350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B05D, 25859, 0x090B0017, 52.07925, 146.1774, 57.35912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0017 [52.079250 146.177400 57.359120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B05E, 25859, 0x090B0017, 58.38901, 149.1293, 59.4962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0017 [58.389010 149.129300 59.496200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B05F, 25863, 0x090B001F, 77.46118, 163.0026, 63.36654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B001F [77.461180 163.002600 63.366540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B060, 25863, 0x090B0018, 66.41457, 185.3092, 45.35509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0018 [66.414570 185.309200 45.355090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B061, 25863, 0x090B0020, 93.90842, 169.9546, 65.95496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0020 [93.908420 169.954600 65.954960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B062, 25852, 0x090B0037, 144.1611, 146.0041, 6.167005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0037 [144.161100 146.004100 6.167005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B063, 25852, 0x090B0036, 145.5008, 135.1907, 7.82712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0036 [145.500800 135.190700 7.827120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B064, 25852, 0x090B0027, 97.94148, 161.3003, 67.51463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0027 [97.941480 161.300300 67.514630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B065, 25887, 0x090B0035, 147.6104, 118.2371, 11.1064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0035 [147.610400 118.237100 11.106400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B066, 25863, 0x090B003A, 179.9709, 33.36708, 15.9964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B003A [179.970900 33.367080 15.996400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B067, 25863, 0x090B0039, 181.5517, 15.95693, 22.38704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0039 [181.551700 15.956930 22.387040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B068, 25871, 0x090B001B, 72.83038, 63.21478, 12.4766, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B001B [72.830380 63.214780 12.476600] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B069, 25871, 0x090B001B, 75.00368, 53.95685, 10.7525, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B001B [75.003680 53.956850 10.752500] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B06A, 25863, 0x090B002D, 133.1018, 117.5656, 34.70586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B002D [133.101800 117.565600 34.705860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B06B, 25863, 0x090B001B, 72.76254, 49.26074, 10.15645, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B001B [72.762540 49.260740 10.156450] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B06C, 25852, 0x090B002D, 130.6274, 113.1749, 39.85954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B002D [130.627400 113.174900 39.859540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B06D, 31402, 0x090B002D, 123.0852, 119.0552, 62.47598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090B002D [123.085200 119.055200 62.475980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B06E, 25871, 0x090B0013, 69.14153, 54.50277, 11.57021, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0013 [69.141530 54.502770 11.570210] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B06F, 25871, 0x090B0013, 66.44183, 51.15999, 11.66288, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0013 [66.441830 51.159990 11.662880] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B070, 25859, 0x090B003A, 184.6966, 28.02904, 17.97511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B003A [184.696600 28.029040 17.975110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B071, 25859, 0x090B003A, 182.1304, 46.03142, 17.54874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B003A [182.130400 46.031420 17.548740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B072, 25887, 0x090B0015, 50.57407, 107.3185, 29.81329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0015 [50.574070 107.318500 29.813290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B073, 31400, 0x090B002E, 125.9145, 121.1231, 49.40229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090B002E [125.914500 121.123100 49.402290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B074, 25871, 0x090B000E, 31.83872, 131.0345, 21.39672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B000E [31.838720 131.034500 21.396720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B075, 25871, 0x090B000E, 43.34695, 140.7374, 49.03198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B000E [43.346950 140.737400 49.031980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B076, 25871, 0x090B0016, 51.36628, 123.7797, 38.87738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0016 [51.366280 123.779700 38.877380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B077, 25871, 0x090B0007, 21.73887, 158.1763, 16.74956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0007 [21.738870 158.176300 16.749560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B078, 25852, 0x090B001E, 75.43177, 142.9839, 66.2013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B001E [75.431770 142.983900 66.201300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B079, 25852, 0x090B001F, 91.41154, 165.3276, 67.37644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B001F [91.411540 165.327600 67.376440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B07A, 25852, 0x090B001F, 93.61646, 150.5202, 67.40411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B001F [93.616460 150.520200 67.404110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B07B, 31402, 0x090B0035, 146.1441, 118.632, 11.46896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x090B0035 [146.144100 118.632000 11.468960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B07C, 25859, 0x090B003A, 174.9939, 34.1388, 15.16688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B003A [174.993900 34.138800 15.166880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B07D, 25859, 0x090B003A, 170.2805, 26.64771, 14.38132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B003A [170.280500 26.647710 14.381320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B07E, 25859, 0x090B001B, 90.49637, 56.10116, 8.087734, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B001B [90.496370 56.101160 8.087734] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B07F, 25859, 0x090B0013, 66.8335, 69.41107, 14.43241, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0013 [66.833500 69.411070 14.432410] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B080, 25887, 0x090B0023, 98.36129, 63.2674, 14.73369, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0023 [98.361290 63.267400 14.733690] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B081, 25887, 0x090B001B, 84.8615, 67.40067, 14.55917, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001B [84.861500 67.400670 14.559170] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B082, 25859, 0x090B001A, 80.91614, 44.61533, 11.41674, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B001A [80.916140 44.615330 11.416740] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B083, 25859, 0x090B0013, 61.78004, 58.00583, 13.37674, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0013 [61.780040 58.005830 13.376740] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B084, 25859, 0x090B003A, 180.1917, 27.31996, 17.35219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B003A [180.191700 27.319960 17.352190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B085, 25859, 0x090B000D, 39.81949, 118.6715, 32.13919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B000D [39.819490 118.671500 32.139190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B086, 25859, 0x090B0006, 19.85521, 128.0969, 16.67285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0006 [19.855210 128.096900 16.672850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B087, 25859, 0x090B000E, 40.55734, 120.8896, 32.13919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B000E [40.557340 120.889600 32.139190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B088, 25859, 0x090B0016, 54.47842, 136.9319, 52.10551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0016 [54.478420 136.931900 52.105510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B089, 25887, 0x090B0016, 51.94639, 143.8378, 57.50462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0016 [51.946390 143.837800 57.504620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B08A, 25859, 0x090B001F, 86.07195, 165.2516, 65.51923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B001F [86.071950 165.251600 65.519230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B08B, 25859, 0x090B001F, 93.65811, 161.4876, 67.41577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B001F [93.658110 161.487600 67.415770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B08C, 25859, 0x090B001F, 84.21334, 164.9715, 67.76279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B001F [84.213340 164.971500 67.762790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B08D, 25859, 0x090B001F, 89.93645, 151.7365, 67.76279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B001F [89.936450 151.736500 67.762790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B08E, 25871, 0x090B0037, 144.0856, 144.1101, 6.019178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0037 [144.085600 144.110100 6.019178] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B08F, 25852, 0x090B0037, 146.744, 144.3239, 6.026995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0037 [146.744000 144.323900 6.026995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B090, 25871, 0x090B0036, 146.4755, 133.7014, 7.965777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0036 [146.475500 133.701400 7.965777] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B091, 25871, 0x090B002F, 135.9286, 147.8897, 48.35452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B002F [135.928600 147.889700 48.354520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B092, 25884, 0x090B002E, 129.0461, 130.2488, 40.90001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090B002E [129.046100 130.248800 40.900010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B093, 25866, 0x090B002E, 133.5117, 127.2732, 32.03296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B002E [133.511700 127.273200 32.032960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B094, 25871, 0x090B002E, 134.5782, 129.1808, 48.35452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B002E [134.578200 129.180800 48.354520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B095, 25852, 0x090B002F, 137.9492, 151.1182, 28.87289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B002F [137.949200 151.118200 28.872890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B096, 25852, 0x090B002E, 137.429, 125.0552, 24.42578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B002E [137.429000 125.055200 24.425780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B097, 25871, 0x090B0032, 166.8649, 41.62456, 13.72622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0032 [166.864900 41.624560 13.726220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B098, 25871, 0x090B0032, 164.2969, 38.30402, 13.08422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0032 [164.296900 38.304020 13.084220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B099, 25859, 0x090B001A, 84.18426, 35.00624, 11.12879, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B001A [84.184260 35.006240 11.128790] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B09A, 25859, 0x090B001A, 81.40611, 35.96915, 11.19982, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B001A [81.406110 35.969150 11.199820] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B09B, 25863, 0x090B0012, 71.51857, 37.71133, 11.79955, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0012 [71.518570 37.711330 11.799550] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B09C, 25866, 0x090B0015, 50.17691, 116.7754, 34.20229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B0015 [50.176910 116.775400 34.202290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B09D, 25859, 0x090B0006, 22.59344, 143.481, 14.23567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0006 [22.593440 143.481000 14.235670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B09E, 25859, 0x090B0006, 21.58952, 133.7564, 15.72958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0006 [21.589520 133.756400 15.729580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B09F, 25859, 0x090B000E, 45.40813, 128.6203, 37.25148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B000E [45.408130 128.620300 37.251480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0A0, 25859, 0x090B000E, 37.89862, 133.2208, 29.4355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B000E [37.898620 133.220800 29.435500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0A1, 25852, 0x090B0018, 71.16866, 171.9899, 66.25072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0018 [71.168660 171.989900 66.250720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0A2, 25887, 0x090B0020, 77.01145, 188.4256, 46.71954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0020 [77.011450 188.425600 46.719540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0A3, 25852, 0x090B0020, 73.27385, 188.8247, 44.96454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0020 [73.273850 188.824700 44.964540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0A4, 25852, 0x090B0020, 85.98215, 177.5891, 57.50458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0020 [85.982150 177.589100 57.504580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0A5, 25852, 0x090B0020, 80.33318, 174.2726, 66.25072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0020 [80.333180 174.272600 66.250720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0A6, 25882, 0x090B0036, 146.101, 127.9732, 9.488947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090B0036 [146.101000 127.973200 9.488947] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0A7, 25852, 0x090B003A, 190.0936, 37.91553, 17.68227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B003A [190.093600 37.915530 17.682270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0A8, 25871, 0x090B0012, 63.27844, 44.27192, 12.81174, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0012 [63.278440 44.271920 12.811740] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0A9, 25871, 0x090B0012, 64.18514, 35.57851, 14.03396, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0012 [64.185140 35.578510 14.033960] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0AA, 25887, 0x090B001B, 72.87296, 55.99917, 11.26945, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001B [72.872960 55.999170 11.269450] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0AB, 25887, 0x090B0012, 68.70172, 46.73088, 11.04509, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0012 [68.701720 46.730880 11.045090] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0AC, 25884, 0x090B0015, 59.61332, 110.9155, 39.14302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090B0015 [59.613320 110.915500 39.143020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0AD, 25887, 0x090B003B, 185.6567, 48.89818, 16.95179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B003B [185.656700 48.898180 16.951790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0AE, 25866, 0x090B000E, 41.13131, 122.918, 28.93503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B000E [41.131310 122.918000 28.935030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0AF, 25852, 0x090B0018, 70.02848, 178.4013, 52.51077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0018 [70.028480 178.401300 52.510770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0B0, 25852, 0x090B0018, 70.56007, 189.9171, 43.13578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0018 [70.560070 189.917100 43.135780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0B1, 25882, 0x090B0020, 75.85615, 183.4517, 50.09514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090B0020 [75.856150 183.451700 50.095140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0B2, 25859, 0x090B0036, 145.0553, 130.7742, 9.075497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0036 [145.055300 130.774200 9.075497] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0B3, 25863, 0x090B0036, 147.8623, 142.3445, 6.001243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0036 [147.862300 142.344500 6.001243] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0B4, 25863, 0x090B0035, 150.3789, 114.6007, 10.40651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0035 [150.378900 114.600700 10.406510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0B5, 25871, 0x090B002E, 135.2321, 139.8163, 51.63751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B002E [135.232100 139.816300 51.637510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0B6, 25871, 0x090B0026, 111.5002, 142.1942, 63.98448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0026 [111.500200 142.194200 63.984480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0B7, 25887, 0x090B0036, 158.596, 133.4661, 22.37052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0036 [158.596000 133.466100 22.370520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0B8, 25887, 0x090B0036, 157.1956, 128.1087, 22.37052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0036 [157.195600 128.108700 22.370520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0B9, 25863, 0x090B002E, 133.7177, 134.3567, 48.35452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B002E [133.717700 134.356700 48.354520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0BA, 25863, 0x090B002E, 132.6196, 129.6677, 48.35452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B002E [132.619600 129.667700 48.354520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0BB, 25887, 0x090B000D, 44.42075, 110.7324, 26.98902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B000D [44.420750 110.732400 26.989020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0BC, 25863, 0x090B000D, 43.15099, 114.8706, 28.14062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B000D [43.150990 114.870600 28.140620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0BD, 25887, 0x090B000D, 40.24105, 116.3925, 27.03261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B000D [40.241050 116.392500 27.032610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0BE, 25887, 0x090B0016, 65.55536, 120.7838, 49.03038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0016 [65.555360 120.783800 49.030380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0BF, 25887, 0x090B0015, 68.33907, 109.5082, 44.00463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0015 [68.339070 109.508200 44.004630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0C0, 25866, 0x090B0013, 59.79375, 53.50913, 13.51116, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B0013 [59.793750 53.509130 13.511160] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0C1, 25863, 0x090B001B, 77.58253, 67.42176, 12.78162, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B001B [77.582530 67.421760 12.781620] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0C2, 25863, 0x090B001B, 76.2573, 61.08144, 11.83533, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B001B [76.257300 61.081440 11.835330] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0C3, 25863, 0x090B0022, 96.42075, 38.47708, 7.144197, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0022 [96.420750 38.477080 7.144197] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0C4, 25863, 0x090B0023, 97.34264, 59.60118, 7.780717, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0023 [97.342640 59.601180 7.780717] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0C5, 25865, 0x090B003A, 186.7626, 34.0858, 17.1276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B003A [186.762600 34.085800 17.127600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0C6, 25865, 0x090B003A, 169.696, 25.77996, 14.28316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B003A [169.696000 25.779960 14.283160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0C7, 25871, 0x090B003A, 171.9414, 40.71582, 14.66691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B003A [171.941400 40.715820 14.666910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0C8, 25871, 0x090B003A, 189.6208, 37.99263, 17.61348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B003A [189.620800 37.992630 17.613480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0C9, 25865, 0x090B003A, 171.2401, 32.48615, 14.54052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B003A [171.240100 32.486150 14.540520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0CA, 25871, 0x090B003A, 183.5853, 35.73896, 16.60755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B003A [183.585300 35.738960 16.607550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0CB, 25871, 0x090B003A, 183.3275, 38.96496, 16.56459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B003A [183.327500 38.964960 16.564590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0CC, 25887, 0x090B0035, 145.5677, 111.9317, 11.61708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0035 [145.567700 111.931700 11.617080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0CD, 31400, 0x090B0036, 145.1454, 131.8756, 8.749756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090B0036 [145.145400 131.875600 8.749756] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0CE, 25859, 0x090B0026, 100.398, 132.179, 65.90612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0026 [100.398000 132.179000 65.906120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0CF, 25859, 0x090B0026, 105.2723, 126.7757, 64.45586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0026 [105.272300 126.775700 64.455860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0D0, 25859, 0x090B0026, 107.719, 123.8794, 64.04808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0026 [107.719000 123.879400 64.048080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0D1, 25884, 0x090B0036, 146.3162, 124.7635, 10.23757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090B0036 [146.316200 124.763500 10.237570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0D2, 25871, 0x090B0036, 147.1348, 134.4598, 22.37052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0036 [147.134800 134.459800 22.370520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0D3, 25852, 0x090B002E, 136.9116, 122.5843, 26.12143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B002E [136.911600 122.584300 26.121430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0D4, 25871, 0x090B002E, 132.7819, 140.6437, 32.18547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B002E [132.781900 140.643700 32.185470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0D5, 25887, 0x090B001F, 93.87826, 166.9076, 67.47856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001F [93.878260 166.907600 67.478560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0D6, 25887, 0x090B001F, 86.56931, 154.7627, 65.65132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001F [86.569310 154.762700 65.651320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0D7, 25887, 0x090B003A, 171.6618, 31.15784, 16.26379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B003A [171.661800 31.157840 16.263790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0D8, 25859, 0x090B001B, 78.18896, 70.62679, 13.26525, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B001B [78.188960 70.626790 13.265250] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0D9, 25852, 0x090B000E, 24.69728, 121.0007, 43.03372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B000E [24.697280 121.000700 43.033720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0DA, 25852, 0x090B000E, 41.02736, 130.4619, 43.03372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B000E [41.027360 130.461900 43.033720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0DB, 25863, 0x090B0016, 60.61395, 127.8571, 48.37814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0016 [60.613950 127.857100 48.378140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0DC, 25863, 0x090B0016, 48.14345, 128.4039, 41.64858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0016 [48.143450 128.403900 41.648580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0DD, 25863, 0x090B0016, 50.64001, 135.8529, 49.51714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0016 [50.640010 135.852900 49.517140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0DE, 25863, 0x090B0015, 54.93751, 118.6742, 39.05635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0015 [54.937510 118.674200 39.056350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0DF, 25887, 0x090B0017, 67.21265, 162.0344, 61.00854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0017 [67.212650 162.034400 61.008540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0E0, 25863, 0x090B0020, 89.56922, 177.0497, 59.78834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0020 [89.569220 177.049700 59.788340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0E1, 25863, 0x090B0020, 73.33926, 176.6464, 55.23618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0020 [73.339260 176.646400 55.236180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0E2, 25866, 0x090B0020, 84.14082, 181.0538, 54.55573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B0020 [84.140820 181.053800 54.555730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0E3, 25859, 0x090B0020, 81.88412, 180.5031, 54.15842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0020 [81.884120 180.503100 54.158420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0E4, 25859, 0x090B0020, 88.20525, 179.5804, 57.72738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0020 [88.205250 179.580400 57.727380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0E5, 25859, 0x090B0020, 93.41586, 169.6627, 66.07506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0020 [93.415860 169.662700 66.075060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0E6, 25859, 0x090B0020, 95.44519, 168.759, 67.36138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0020 [95.445190 168.759000 67.361380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0E7, 25887, 0x090B000E, 44.02824, 122.7708, 30.89937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B000E [44.028240 122.770800 30.899370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0E8, 25882, 0x090B0016, 52.5774, 126.2453, 41.63957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090B0016 [52.577400 126.245300 41.639570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0E9, 25884, 0x090B001B, 93.35773, 53.05167, 6.351957, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090B001B [93.357730 53.051670 6.351957] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0EA, 25865, 0x090B001B, 90.58013, 56.1419, 8.069433, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B001B [90.580130 56.141900 8.069433] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0EB, 25865, 0x090B001A, 78.54114, 44.44713, 9.549506, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B001A [78.541140 44.447130 9.549506] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0EC, 25865, 0x090B001A, 76.6423, 33.34794, 12.05565, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B001A [76.642300 33.347940 12.055650] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0ED, 25865, 0x090B0023, 99.05203, 50.94153, 4.735883, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B0023 [99.052030 50.941530 4.735883] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0EE, 25887, 0x090B0025, 116.0164, 111.2979, 62.67293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0025 [116.016400 111.297900 62.672930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0EF, 25887, 0x090B0025, 118.1112, 111.8714, 62.3238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0025 [118.111200 111.871400 62.323800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0F0, 25887, 0x090B0026, 115.132, 129.1986, 62.82032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0026 [115.132000 129.198600 62.820320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0F1, 25887, 0x090B0026, 114.0406, 133.217, 63.00223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0026 [114.040600 133.217000 63.002230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0F2, 25887, 0x090B003A, 177.1637, 31.84071, 15.53629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B003A [177.163700 31.840710 15.536290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0F3, 25863, 0x090B003A, 171.3025, 30.51453, 14.55166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B003A [171.302500 30.514530 14.551660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0F4, 25866, 0x090B0035, 145.702, 116.3285, 11.57501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B0035 [145.702000 116.328500 11.575010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0F5, 31400, 0x090B0036, 150.1582, 123.2999, 9.64048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090B0036 [150.158200 123.299900 9.640480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0F6, 25882, 0x090B0036, 144.814, 131.6754, 8.885168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090B0036 [144.814000 131.675400 8.885168] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0F7, 25880, 0x090B0022, 110.4733, 28.13923, 11.48363, -0.907049, 0, 0, -0.421026,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x090B0022 [110.473300 28.139230 11.483630] -0.907049 0.000000 0.000000 -0.421026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0F8, 25887, 0x090B0016, 54.9774, 129.6453, 50.63957, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0016 [54.977400 129.645300 50.639570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0F9, 25852, 0x090B0016, 50.5774, 125.2453, 50.63957, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0016 [50.577400 125.245300 50.639570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0FA, 31404, 0x090B000E, 43.88091, 133.2751, 38.96547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x090B000E [43.880910 133.275100 38.965470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0FB, 25852, 0x090B001F, 73.69447, 160.0115, 66.14844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B001F [73.694470 160.011500 66.148440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0FC, 25887, 0x090B001A, 82.54548, 45.1292, 8.329564, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001A [82.545480 45.129200 8.329564] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0FD, 25859, 0x090B0025, 112.7728, 117.9592, 63.20578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0025 [112.772800 117.959200 63.205780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0FE, 25871, 0x090B003A, 186.5151, 25.1157, 17.09585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B003A [186.515100 25.115700 17.095850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B0FF, 25884, 0x090B0036, 145.9091, 143.1242, 6.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090B0036 [145.909100 143.124200 6.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B100, 25871, 0x090B0039, 186.1042, 19.67816, 20.26874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0039 [186.104200 19.678160 20.268740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B101, 25866, 0x090B002E, 139.4228, 126.5046, 20.44622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B002E [139.422800 126.504600 20.446220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B102, 25887, 0x090B0028, 104.982, 179.6742, 66.71218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0028 [104.982000 179.674200 66.712180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B103, 25863, 0x090B0026, 112.7884, 137.8876, 63.28423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0026 [112.788400 137.887600 63.284230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B104, 25852, 0x090B0027, 106.0831, 154.7717, 65.88888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0027 [106.083100 154.771700 65.888880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B105, 25852, 0x090B0020, 89.40622, 184.5103, 55.89849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0020 [89.406220 184.510300 55.898490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B106, 25852, 0x090B001F, 84.65731, 162.4826, 65.73751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B001F [84.657310 162.482600 65.737510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B107, 25887, 0x090B001F, 92.83188, 150.5942, 67.21696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001F [92.831880 150.594200 67.216960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B108, 25859, 0x090B0020, 83.56179, 181.9483, 64.23809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B0020 [83.561790 181.948300 64.238090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B109, 25863, 0x090B0016, 49.82395, 125.1435, 39.36013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0016 [49.823950 125.143500 39.360130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B10A, 25852, 0x090B001A, 81.07991, 44.24395, 8.982039, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B001A [81.079910 44.243950 8.982039] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B10B, 25865, 0x090B0039, 181.6716, 17.33467, 22.83771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B0039 [181.671600 17.334670 22.837710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B10C, 25865, 0x090B0039, 172.7138, 8.420313, 26.47089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B0039 [172.713800 8.420313 26.470890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B10D, 25866, 0x090B003A, 176.714, 37.08997, 15.45284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B003A [176.714000 37.089970 15.452840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B10E, 25859, 0x090B000E, 31.35921, 128.5607, 21.50168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B000E [31.359210 128.560700 21.501680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B10F, 25887, 0x090B0020, 92.91901, 181.2104, 59.60657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0020 [92.919010 181.210400 59.606570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B110, 25887, 0x090B001F, 89.91057, 156.9111, 66.48664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001F [89.910570 156.911100 66.486640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B111, 31400, 0x090B0016, 49.7349, 122.1741, 36.72076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090B0016 [49.734900 122.174100 36.720760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B112, 25887, 0x090B0027, 96.7078, 155.7919, 67.83205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0027 [96.707800 155.791900 67.832050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B113, 25887, 0x090B0027, 106.4694, 156.683, 67.90326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0027 [106.469400 156.683000 67.903260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B114, 25865, 0x090B0020, 87.80878, 168.2153, 65.77328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B0020 [87.808780 168.215300 65.773280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B115, 25852, 0x090B001F, 91.34476, 160.1553, 67.64581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B001F [91.344760 160.155300 67.645810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B116, 25882, 0x090B0036, 146.4222, 141.1509, 6.114236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090B0036 [146.422200 141.150900 6.114236] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B117, 25863, 0x090B0026, 118.2427, 135.3415, 62.29413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0026 [118.242700 135.341500 62.294130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B118, 25884, 0x090B002E, 125.5729, 124.6939, 49.22374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090B002E [125.572900 124.693900 49.223740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B119, 25884, 0x090B003A, 191.2242, 34.17677, 17.8782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x090B003A [191.224200 34.176770 17.878200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B11A, 25866, 0x090B0013, 68.92569, 55.26151, 11.72314, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B0013 [68.925690 55.261510 11.723140] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B11B, 25887, 0x090B0013, 63.40053, 68.16471, 14.80303, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0013 [63.400530 68.164710 14.803030] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B11C, 25871, 0x090B0015, 56.82894, 118.9521, 40.8435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B0015 [56.828940 118.952100 40.843500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B11D, 25871, 0x090B000D, 35.48517, 111.8383, 21.58593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B000D [35.485170 111.838300 21.585930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B11E, 25871, 0x090B000D, 35.99487, 106.0981, 20.16807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B000D [35.994870 106.098100 20.168070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B11F, 25863, 0x090B000E, 33.74603, 120.867, 29.40659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B000E [33.746030 120.867000 29.406590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B120, 25871, 0x090B000E, 40.39104, 136.5088, 35.82741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x090B000E [40.391040 136.508800 35.827410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B121, 25863, 0x090B000E, 47.21244, 135.1727, 46.41536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B000E [47.212440 135.172700 46.415360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B122, 25852, 0x090B0036, 144.8522, 130.4184, 9.182359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0036 [144.852200 130.418400 9.182359] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B123, 25887, 0x090B0027, 102.7512, 167.869, 66.3212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0027 [102.751200 167.869000 66.321200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B124, 25852, 0x090B0027, 110.2163, 149.022, 64.44592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0027 [110.216300 149.022000 64.445920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B125, 25852, 0x090B0026, 100.7066, 130.8853, 65.73045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0026 [100.706600 130.885300 65.730450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B126, 25852, 0x090B003A, 179.3731, 42.29577, 15.89552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B003A [179.373100 42.295770 15.895520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B127, 25852, 0x090B003A, 176.9721, 38.75675, 15.49534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B003A [176.972100 38.756750 15.495340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B128, 25852, 0x090B0014, 62.74881, 76.78878, 16.34, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0014 [62.748810 76.788780 16.340000] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B129, 25852, 0x090B0013, 69.64276, 57.24453, 11.93363, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0013 [69.642760 57.244530 11.933630] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B12A, 25887, 0x090B0015, 52.00457, 114.2779, 34.48508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0015 [52.004570 114.277900 34.485080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B12B, 25852, 0x090B0013, 68.88092, 52.3001, 13.9965, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0013 [68.880920 52.300100 13.996500] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B12C, 25852, 0x090B001B, 73.47879, 64.28928, 14.67856, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B001B [73.478790 64.289280 14.678560] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B12D, 25865, 0x090B0013, 64.75215, 60.98679, 13.37294, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B0013 [64.752150 60.986790 13.372940] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B12E, 25865, 0x090B001B, 86.13367, 51.10702, 10.1902, -0.358174, 0, 0, -0.933655,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B001B [86.133670 51.107020 10.190200] -0.358174 0.000000 0.000000 -0.933655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B12F, 25887, 0x090B000E, 42.54828, 140.1935, 42.97916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B000E [42.548280 140.193500 42.979160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B130, 25887, 0x090B000F, 31.22153, 144.666, 35.02566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B000F [31.221530 144.666000 35.025660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B131, 25887, 0x090B001F, 87.90864, 163.5003, 65.98615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B001F [87.908640 163.500300 65.986150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B132, 25852, 0x090B001F, 93.6663, 155.3749, 67.41657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B001F [93.666300 155.374900 67.416570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B133, 25887, 0x090B0020, 88.65688, 179.3899, 60.98869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x090B0020 [88.656880 179.389900 60.988690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B134, 31401, 0x090B0028, 99.42944, 170.6665, 67.53448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x090B0028 [99.429440 170.666500 67.534480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B135, 25882, 0x090B000E, 36.88521, 129.0782, 25.0846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x090B000E [36.885210 129.078200 25.084600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B136, 25852, 0x090B0020, 82.26402, 182.7447, 52.61501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x090B0020 [82.264020 182.744700 52.615010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B137, 25865, 0x090B000E, 42.55314, 130.4872, 34.08177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x090B000E [42.553140 130.487200 34.081770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B138, 25859, 0x090B002E, 122.6751, 126.7076, 57.18841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B002E [122.675100 126.707600 57.188410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B139, 25859, 0x090B002E, 123.5701, 121.5518, 54.20723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x090B002E [123.570100 121.551800 54.207230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B13A, 25863, 0x090B0028, 97.40908, 170.8941, 66.80032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0028 [97.409080 170.894100 66.800320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B13B, 25863, 0x090B0027, 102.017, 153.2159, 67.95318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B0027 [102.017000 153.215900 67.953180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B13C, 25863, 0x090B002E, 141.0275, 126.3577, 30.91863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x090B002E [141.027500 126.357700 30.918630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B13D, 25866, 0x090B0036, 147.9234, 141.9671, 6.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x090B0036 [147.923400 141.967100 6.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B13E,  1154, 0x090B0002, 12, 36, 16, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x090B0002 [12.000000 36.000000 16.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090B13E, 0x7090B13F, '2019-02-10 00:00:00') /* Black Totem Gateway (33914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B13F, 33914, 0x090B0002, 12, 36, 16, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Totem Gateway */
/* @teleloc 0x090B0002 [12.000000 36.000000 16.000000] 1.000000 0.000000 0.000000 0.000000 */
