DELETE FROM `landblock_instance` WHERE `landblock` = 0x060D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D001,  1154, 0x060D0040, 175.3766, 175.4282, 31.40816, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x060D0040 [175.376600 175.428200 31.408160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7060D001, 0x7060D002, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D003, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D004, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D005, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D006, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D007, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D008, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D009, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D00A, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D00B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D00C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D00D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D00E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D00F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D010, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D011, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D012, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D013, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D014, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D015, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D016, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D017, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060D001, 0x7060D018, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D019, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D01A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D01B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D01C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D01D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D01E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D01F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D020, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D021, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7060D001, 0x7060D022, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D023, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D024, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D025, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D026, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D027, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D028, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7060D001, 0x7060D029, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D02A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D02B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D02C, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060D001, 0x7060D02D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D02E, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7060D001, 0x7060D02F, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7060D001, 0x7060D030, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7060D001, 0x7060D031, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060D001, 0x7060D032, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060D001, 0x7060D033, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D034, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D035, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D036, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D037, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D038, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D039, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D03A, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D03B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D03C, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D03D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D03E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D03F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D040, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D041, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D042, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D043, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D044, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D045, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D046, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D047, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D048, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D049, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D04A, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7060D001, 0x7060D04B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D04C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D04D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D04E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D04F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D050, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D051, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D052, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D053, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D054, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D055, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D056, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D057, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D058, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D059, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D05A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060D001, 0x7060D05B, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060D001, 0x7060D05C, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7060D001, 0x7060D05D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D05E, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060D001, 0x7060D05F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D060, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060D001, 0x7060D061, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D062, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D063, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D064, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D065, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D066, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D067, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D068, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D069, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D06A, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7060D001, 0x7060D06B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D06C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D06D, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7060D001, 0x7060D06E, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D06F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D070, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D071, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D072, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D073, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D074, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060D001, 0x7060D075, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060D001, 0x7060D076, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060D001, 0x7060D077, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060D001, 0x7060D078, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060D001, 0x7060D079, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7060D001, 0x7060D07A, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7060D001, 0x7060D07B, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7060D001, 0x7060D07C, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7060D001, 0x7060D07D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060D001, 0x7060D07E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060D001, 0x7060D07F, '2019-02-10 00:00:00') /* Raven Conscript (31401) */
     , (0x7060D001, 0x7060D080, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060D001, 0x7060D081, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060D001, 0x7060D082, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D083, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D084, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7060D001, 0x7060D085, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060D001, 0x7060D086, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D087, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D088, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D089, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D08A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D08B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D08C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D08D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D08E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D08F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060D001, 0x7060D090, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D091, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D092, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060D001, 0x7060D093, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060D001, 0x7060D094, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060D001, 0x7060D095, '2019-02-10 00:00:00') /* Hellion (25863) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D002, 25871, 0x060D0040, 175.3766, 175.4282, 31.40816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [175.376600 175.428200 31.408160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D003, 25863, 0x060D0038, 160.2482, 190.6341, 47.31791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0038 [160.248200 190.634100 47.317910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D004, 25871, 0x060D0038, 149.0371, 185.41, 61.48962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0038 [149.037100 185.410000 61.489620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D005, 25863, 0x060D0040, 172.8404, 173.0013, 34.75912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0040 [172.840400 173.001300 34.759120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D006, 25871, 0x060D0038, 148.9977, 177.654, 66.74574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0038 [148.997700 177.654000 66.745740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D007, 25859, 0x060D003F, 190.9062, 162.0905, 31.4645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D003F [190.906200 162.090500 31.464500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D008, 25859, 0x060D003F, 189.1761, 161.485, 25.496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D003F [189.176100 161.485000 25.496000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D009, 25859, 0x060D003F, 188.466, 165.2377, 25.41997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D003F [188.466000 165.237700 25.419970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D00A, 25866, 0x060D003F, 171.2772, 159.637, 32.02884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D003F [171.277200 159.637000 32.028840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D00B, 25859, 0x060D003A, 181.6228, 37.20167, 91.38009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D003A [181.622800 37.201670 91.380090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D00C, 25863, 0x060D003A, 172.2166, 30.332, 104.3305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D003A [172.216600 30.332000 104.330500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D00D, 25871, 0x060D0040, 178.3891, 174.9733, 30.29029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [178.389100 174.973300 30.290290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D00E, 25887, 0x060D0040, 173.0181, 175.1019, 32.11179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0040 [173.018100 175.101900 32.111790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D00F, 25887, 0x060D0040, 179.2312, 191.8719, 33.30798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0040 [179.231200 191.871900 33.307980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D010, 25871, 0x060D003F, 171.0893, 157.2362, 32.51674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D003F [171.089300 157.236200 32.516740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D011, 25871, 0x060D0037, 155.306, 156.3585, 61.42601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0037 [155.306000 156.358500 61.426010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D012, 25871, 0x060D0037, 158.5318, 147.0506, 55.48116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0037 [158.531800 147.050600 55.481160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D013, 25863, 0x060D0040, 176.53, 174.1741, 30.6698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0040 [176.530000 174.174100 30.669800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D014, 25863, 0x060D003F, 175.7702, 158.7563, 30.32534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D003F [175.770200 158.756300 30.325340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D015, 25863, 0x060D003F, 179.099, 163.217, 28.71071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D003F [179.099000 163.217000 28.710710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D016, 25863, 0x060D003F, 176.1541, 154.3182, 33.32249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D003F [176.154100 154.318200 33.322490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D017, 25884, 0x060D003F, 169.6369, 165.2678, 31.78082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060D003F [169.636900 165.267800 31.780820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D018, 25852, 0x060D003F, 178.6643, 166.9506, 28.53268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D003F [178.664300 166.950600 28.532680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D019, 25852, 0x060D0040, 171.6796, 188.9686, 35.96161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D0040 [171.679600 188.968600 35.961610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D01A, 25863, 0x060D0040, 186.3525, 177.283, 35.89629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0040 [186.352500 177.283000 35.896290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D01B, 25863, 0x060D0040, 184.6145, 187.7639, 35.89629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0040 [184.614500 187.763900 35.896290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D01C, 25863, 0x060D003E, 191.3586, 124.3247, 32.88129, 0.72123, 0, 0, -0.692696,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D003E [191.358600 124.324700 32.881290] 0.721230 0.000000 0.000000 -0.692696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D01D, 25852, 0x060D003A, 186.4016, 39.1327, 86.88213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D003A [186.401600 39.132700 86.882130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D01E, 25852, 0x060D003A, 186.1958, 34.29787, 88.26234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D003A [186.195800 34.297870 88.262340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D01F, 25859, 0x060D003A, 184.6714, 37.04742, 88.87815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D003A [184.671400 37.047420 88.878150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D020, 25852, 0x060D003A, 179.9193, 44.90607, 90.8407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D003A [179.919300 44.906070 90.840700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D021, 31404, 0x060D0038, 165.5452, 168.1736, 37.20802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x060D0038 [165.545200 168.173600 37.208020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D022, 25866, 0x060D003A, 179.8955, 42.38179, 91.49213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D003A [179.895500 42.381790 91.492130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D023, 25852, 0x060D003A, 180.6405, 38.41501, 91.86253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D003A [180.640500 38.415010 91.862530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D024, 25852, 0x060D0040, 169.6702, 186.8208, 36.14846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D0040 [169.670200 186.820800 36.148460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D025, 25852, 0x060D0040, 178.1795, 177.5312, 30.98964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D0040 [178.179500 177.531200 30.989640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D026, 25863, 0x060D003A, 187.6212, 35.74546, 86.7455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D003A [187.621200 35.745460 86.745500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D027, 25866, 0x060D003F, 171.7816, 162.2333, 31.38596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D003F [171.781600 162.233300 31.385960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D028, 25882, 0x060D002D, 120.5292, 104.7923, 74.85079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x060D002D [120.529200 104.792300 74.850790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D029, 25863, 0x060D003F, 179.2174, 159.6795, 31.30415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D003F [179.217400 159.679500 31.304150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D02A, 25863, 0x060D0040, 176.5269, 176.47, 31.24481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0040 [176.526900 176.470000 31.244810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D02B, 25866, 0x060D003A, 187.6637, 35.47069, 86.74646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D003A [187.663700 35.470690 86.746460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D02C, 25884, 0x060D003F, 175.1601, 162.1875, 30.10517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060D003F [175.160100 162.187500 30.105170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D02D, 25871, 0x060D003F, 168.5127, 166.7475, 32.00513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D003F [168.512700 166.747500 32.005130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D02E, 25880, 0x060D003F, 173.6072, 161.2482, 30.79115, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x060D003F [173.607200 161.248200 30.791150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D02F, 23570, 0x060D003F, 180.2438, 161.4585, 28.49286, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x060D003F [180.243800 161.458500 28.492860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D030, 25880, 0x060D003F, 180.2492, 166.2598, 28.06416, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x060D003F [180.249200 166.259800 28.064160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D031, 25865, 0x060D002D, 132.3929, 114.0997, 80.21311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060D002D [132.392900 114.099700 80.213110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D032, 25865, 0x060D002E, 122.8844, 129.3121, 73.68307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060D002E [122.884400 129.312100 73.683070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D033, 25871, 0x060D0040, 170.8742, 175.3966, 32.90107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [170.874200 175.396600 32.901070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D034, 25871, 0x060D0040, 172.0864, 170.9436, 31.38375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [172.086400 170.943600 31.383750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D035, 25871, 0x060D0040, 181.965, 177.2188, 29.65971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [181.965000 177.218800 29.659710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D036, 25871, 0x060D003F, 183.1348, 166.3321, 27.10405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D003F [183.134800 166.332100 27.104050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D037, 25871, 0x060D0040, 188.1351, 172.0733, 33.91658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [188.135100 172.073300 33.916580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D038, 25866, 0x060D0040, 174.9075, 172.0272, 30.7048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D0040 [174.907500 172.027200 30.704800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D039, 25871, 0x060D0040, 176.1753, 183.8046, 33.23604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [176.175300 183.804600 33.236040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D03A, 25866, 0x060D0040, 169.5762, 186.8956, 36.19898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D0040 [169.576200 186.895600 36.198980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D03B, 25863, 0x060D0040, 187.625, 182.0533, 28.14529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0040 [187.625000 182.053300 28.145290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D03C, 25866, 0x060D003A, 187.9803, 33.3327, 87.01706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D003A [187.980300 33.332700 87.017060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D03D, 25887, 0x060D003A, 186.8398, 33.38917, 87.96191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D003A [186.839800 33.389170 87.961910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D03E, 25859, 0x060D0040, 186.7804, 184.5005, 31.4645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D0040 [186.780400 184.500500 31.464500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D03F, 25859, 0x060D003F, 181.7422, 167.7385, 31.4645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D003F [181.742200 167.738500 31.464500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D040, 25887, 0x060D003A, 173.2527, 38.35283, 99.14216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D003A [173.252700 38.352830 99.142160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D041, 25887, 0x060D003A, 172.05, 34.39494, 104.1053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D003A [172.050000 34.394940 104.105300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D042, 25887, 0x060D001D, 83.28279, 111.8229, 29.31634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D001D [83.282790 111.822900 29.316340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D043, 25859, 0x060D0004, 1.742244, 90.86599, 30.0056, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D0004 [1.742244 90.865990 30.005600] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D044, 25866, 0x060D0004, 16.35875, 75.76125, 27.59738, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D0004 [16.358750 75.761250 27.597380] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D045, 25852, 0x060D002D, 140.3778, 100.1787, 83.14081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D002D [140.377800 100.178700 83.140810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D046, 25852, 0x060D002D, 141.2963, 108.9566, 84.1785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D002D [141.296300 108.956600 84.178500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D047, 25859, 0x060D003F, 181.366, 165.725, 27.74604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D003F [181.366000 165.725000 27.746040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D048, 25859, 0x060D0040, 179.2472, 175.9594, 30.2104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D0040 [179.247200 175.959400 30.210400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D049, 25859, 0x060D0040, 176.5609, 170.8733, 29.8343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D0040 [176.560900 170.873300 29.834300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D04A, 31402, 0x060D001D, 86.01752, 117.8753, 28.89012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x060D001D [86.017520 117.875300 28.890120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D04B, 25871, 0x060D0040, 173.1633, 188.3236, 35.24588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [173.163300 188.323600 35.245880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D04C, 25871, 0x060D0040, 168.5358, 172.4819, 32.95187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [168.535800 172.481900 32.951870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D04D, 25859, 0x060D002E, 124.5041, 125.5032, 74.62864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D002E [124.504100 125.503200 74.628640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D04E, 25859, 0x060D002D, 126.533, 115.993, 76.5011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D002D [126.533000 115.993000 76.501100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D04F, 25871, 0x060D0038, 158.0647, 190.6069, 50.0809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0038 [158.064700 190.606900 50.080900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D050, 25871, 0x060D0040, 187.762, 188.5356, 32.48314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [187.762000 188.535600 32.483140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D051, 25863, 0x060D0039, 191.4211, 23.62197, 90.54272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0039 [191.421100 23.621970 90.542720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D052, 25863, 0x060D0039, 178.754, 23.48092, 100.2241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0039 [178.754000 23.480920 100.224100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D053, 25887, 0x060D0039, 179.4528, 23.91914, 99.56808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0039 [179.452800 23.919140 99.568080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D054, 25863, 0x060D0039, 182.9279, 19.69687, 93.98368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0039 [182.927900 19.696870 93.983680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D055, 25863, 0x060D003A, 176.4571, 32.6103, 98.5975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D003A [176.457100 32.610300 98.597500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D056, 25887, 0x060D0039, 179.0922, 18.47319, 97.68961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0039 [179.092200 18.473190 97.689610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D057, 25887, 0x060D003A, 185.8224, 24.04206, 92.68031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D003A [185.822400 24.042060 92.680310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D058, 25852, 0x060D0040, 174.9048, 171.374, 37.81974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D0040 [174.904800 171.374000 37.819740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D059, 25852, 0x060D0040, 175.3163, 180.1591, 37.81974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D0040 [175.316300 180.159100 37.819740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D05A, 31400, 0x060D002D, 125.1053, 113.095, 76.13394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060D002D [125.105300 113.095000 76.133940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D05B, 31400, 0x060D002D, 121.3636, 118.6615, 73.02351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060D002D [121.363600 118.661500 73.023510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D05C, 31402, 0x060D002D, 124.9471, 115.7552, 75.59831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x060D002D [124.947100 115.755200 75.598310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D05D, 25859, 0x060D0039, 191.9956, 7.706361, 79.16428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D0039 [191.995600 7.706361 79.164280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D05E, 25884, 0x060D003A, 173.552, 30.39069, 102.7974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060D003A [173.552000 30.390690 102.797400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D05F, 25852, 0x060D0001, 4.905701, 16.59541, 92.62472, -0.576185, 0, 0, -0.817319,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D0001 [4.905701 16.595410 92.624720] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D060, 25884, 0x060D001D, 86.77544, 112.14, 31.24651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060D001D [86.775440 112.140000 31.246510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D061, 25887, 0x060D0004, 0.270203, 92.49149, 30.23383, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0004 [0.270203 92.491490 30.233830] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D062, 25871, 0x060D000D, 28.44347, 98.3587, 25.46598, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D000D [28.443470 98.358700 25.465980] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D063, 25871, 0x060D0004, 19.86056, 86.12492, 26.69991, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0004 [19.860560 86.124920 26.699910] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D064, 25871, 0x060D0004, 12.58653, 86.54106, 27.91224, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0004 [12.586530 86.541060 27.912240] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D065, 25871, 0x060D0005, 16.91184, 104.1106, 27.86724, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0005 [16.911840 104.110600 27.867240] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D066, 25887, 0x060D001E, 83.90569, 123.6781, 27.26049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D001E [83.905690 123.678100 27.260490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D067, 25887, 0x060D0005, 11.03655, 103.2677, 28.77522, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0005 [11.036550 103.267700 28.775220] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D068, 25887, 0x060D0004, 16.52847, 79.6942, 30.03094, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0004 [16.528470 79.694200 30.030940] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D069, 25871, 0x060D0040, 177.2187, 189.9247, 33.823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [177.218700 189.924700 33.823000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D06A, 31398, 0x060D0040, 168.8222, 180.2945, 34.79715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x060D0040 [168.822200 180.294500 34.797150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D06B, 25871, 0x060D0040, 171.6767, 173.3533, 32.12277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [171.676700 173.353300 32.122770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D06C, 25871, 0x060D0040, 188.6815, 177.2524, 26.93476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0040 [188.681500 177.252400 26.934760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D06D, 31398, 0x060D003A, 191.9445, 31.92832, 84.06176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x060D003A [191.944500 31.928320 84.061760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D06E, 25866, 0x060D003A, 181.5124, 38.65047, 91.07758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D003A [181.512400 38.650470 91.077580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D06F, 25887, 0x060D0001, 4.91495, 17.88983, 92.3078, -0.576185, 0, 0, -0.817319,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0001 [4.914950 17.889830 92.307800] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D070, 25887, 0x060D0001, 0.167252, 9.961893, 98.44398, -0.576185, 0, 0, -0.817319,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0001 [0.167252 9.961893 98.443980] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D071, 25887, 0x060D0001, 9.112509, 15.54391, 97.59717, -0.576185, 0, 0, -0.817319,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0001 [9.112509 15.543910 97.597170] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D072, 25852, 0x060D0019, 85.92356, 3.660491, 29.29832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D0019 [85.923560 3.660491 29.298320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D073, 25852, 0x060D0004, 11.702, 73.21234, 28.97347, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D0004 [11.702000 73.212340 28.973470] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D074, 25859, 0x060D0004, 5.672586, 80.78193, 29.86335, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060D0004 [5.672586 80.781930 29.863350] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D075, 25852, 0x060D001E, 84.11256, 121.1884, 27.1647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060D001E [84.112560 121.188400 27.164700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D076, 25884, 0x060D0040, 175.6795, 187.8703, 34.11944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060D0040 [175.679500 187.870300 34.119440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D077, 25865, 0x060D0040, 183.1157, 173.7629, 28.40267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060D0040 [183.115700 173.762900 28.402670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D078, 25865, 0x060D0040, 182.5103, 183.0185, 30.45763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060D0040 [182.510300 183.018500 30.457630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D079, 23570, 0x060D0040, 178.0795, 186.4703, 43.11944, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x060D0040 [178.079500 186.470300 43.119440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D07A, 25880, 0x060D0040, 178.0795, 191.2703, 43.11944, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x060D0040 [178.079500 191.270300 43.119440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D07B, 23570, 0x060D0040, 174.1925, 187.2799, 43.11944, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x060D0040 [174.192500 187.279900 43.119440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D07C, 31398, 0x060D002E, 124.7587, 125.2608, 74.7735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x060D002E [124.758700 125.260800 74.773500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D07D, 25865, 0x060D003F, 177.1801, 154.0515, 30.50019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060D003F [177.180100 154.051500 30.500190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D07E, 25865, 0x060D003F, 180.0289, 158.8204, 28.75585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060D003F [180.028900 158.820400 28.755850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D07F, 31401, 0x060D003F, 188.6834, 162.1956, 25.59424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060D003F [188.683400 162.195600 25.594240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D080, 25865, 0x060D003A, 186.0978, 37.31092, 89.06315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060D003A [186.097800 37.310920 89.063150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D081, 25865, 0x060D003A, 185.3023, 40.61617, 89.06192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060D003A [185.302300 40.616170 89.061920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D082, 25863, 0x060D0040, 185.5791, 173.3355, 31.71579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0040 [185.579100 173.335500 31.715790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D083, 25863, 0x060D0040, 176.1935, 171.9883, 31.71579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0040 [176.193500 171.988300 31.715790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D084, 25882, 0x060D003F, 177.5818, 164.3715, 29.11594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x060D003F [177.581800 164.371500 29.115940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D085, 25884, 0x060D003A, 178.3316, 32.79966, 96.41506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060D003A [178.331600 32.799660 96.415060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D086, 25871, 0x060D0001, 11.35239, 10.72128, 92.54418, -0.576185, 0, 0, -0.817319,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0001 [11.352390 10.721280 92.544180] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D087, 25871, 0x060D0001, 2.432717, 23.53743, 91.51746, -0.576185, 0, 0, -0.817319,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0001 [2.432717 23.537430 91.517460] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D088, 25871, 0x060D0001, 1.164921, 19.3714, 92.87592, -0.576185, 0, 0, -0.817319,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0001 [1.164921 19.371400 92.875920] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D089, 25871, 0x060D000B, 26.36099, 53.8423, 37.72163, -0.576185, 0, 0, -0.817319,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D000B [26.360990 53.842300 37.721630] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D08A, 25871, 0x060D0003, 0.144669, 62.6236, 35.14752, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0003 [0.144669 62.623600 35.147520] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D08B, 25866, 0x060D001D, 86.69627, 111.8003, 31.30657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D001D [86.696270 111.800300 31.306570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D08C, 25863, 0x060D001D, 87.58865, 111.5253, 31.96171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D001D [87.588650 111.525300 31.961710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D08D, 25863, 0x060D0004, 11.3931, 91.91339, 28.10343, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0004 [11.393100 91.913390 28.103430] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D08E, 25871, 0x060D0004, 15.26777, 75.85882, 27.87149, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0004 [15.267770 75.858820 27.871490] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D08F, 25863, 0x060D001E, 87.61781, 120.5232, 29.14469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D001E [87.617810 120.523200 29.144690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D090, 25887, 0x060D003A, 188.1307, 33.81487, 95.95258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D003A [188.130700 33.814870 95.952580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D091, 25871, 0x060D0005, 1.571312, 102.2121, 29.10559, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0005 [1.571312 102.212100 29.105590] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D092, 25871, 0x060D0004, 4.257875, 88.82159, 29.54373, 0.999699, 0, 0, -0.024548,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060D0004 [4.257875 88.821590 29.543730] 0.999699 0.000000 0.000000 -0.024548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D093, 25866, 0x060D003A, 188.112, 43.63978, 89.26801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060D003A [188.112000 43.639780 89.268010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D094, 25887, 0x060D0025, 119.3731, 112.2947, 72.30067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060D0025 [119.373100 112.294700 72.300670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060D095, 25863, 0x060D0001, 1.049606, 19.94297, 97.66716, -0.576185, 0, 0, -0.817319,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060D0001 [1.049606 19.942970 97.667160] -0.576185 0.000000 0.000000 -0.817319 */
