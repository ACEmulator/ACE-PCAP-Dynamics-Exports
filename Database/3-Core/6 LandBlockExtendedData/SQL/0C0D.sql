DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D001,  1154, 0x0C0D0002, 13.70668, 29.87305, 24.32604, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C0D0002 [13.706680 29.873050 24.326040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0D001, 0x70C0D002, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D003, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D004, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C0D001, 0x70C0D005, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C0D001, 0x70C0D006, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70C0D001, 0x70C0D007, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D008, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D009, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D00A, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70C0D001, 0x70C0D00B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70C0D001, 0x70C0D00C, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70C0D001, 0x70C0D00D, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70C0D001, 0x70C0D00E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D00F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D010, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D011, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D012, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D013, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D014, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70C0D001, 0x70C0D015, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D016, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0D001, 0x70C0D017, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70C0D001, 0x70C0D018, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0D001, 0x70C0D019, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D01A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D01B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D01C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D01D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D01E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D01F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D020, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D021, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D022, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D023, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D024, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D025, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D026, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D027, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D028, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D029, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D02A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D02B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D02C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D02D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0D001, 0x70C0D02E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D02F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D030, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D031, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D032, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D033, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70C0D001, 0x70C0D034, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D035, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D036, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D037, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D038, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D039, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D03A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D03B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D03C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D03D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D03E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D03F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D040, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D041, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D042, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D043, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D044, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D045, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D046, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D047, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D048, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D049, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D04A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D04B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D04C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D04D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D04E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D04F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D050, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70C0D001, 0x70C0D051, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D052, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70C0D001, 0x70C0D053, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D054, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D055, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D056, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D057, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D058, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D059, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D05A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D05B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70C0D001, 0x70C0D05C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D05D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D05E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D05F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D060, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D061, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70C0D001, 0x70C0D062, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D063, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D064, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D065, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D066, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70C0D001, 0x70C0D067, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D068, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D069, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70C0D001, 0x70C0D06A, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70C0D001, 0x70C0D06B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D06C, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70C0D001, 0x70C0D06D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D06E, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70C0D001, 0x70C0D06F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D070, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D071, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D072, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D073, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D074, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0D001, 0x70C0D075, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D076, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D077, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D078, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D079, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D07A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D07B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D07C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D07D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D07E, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70C0D001, 0x70C0D07F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D080, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0D001, 0x70C0D081, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70C0D001, 0x70C0D082, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70C0D001, 0x70C0D083, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70C0D001, 0x70C0D084, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D085, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D086, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0D001, 0x70C0D087, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70C0D001, 0x70C0D088, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0D001, 0x70C0D089, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0D001, 0x70C0D08A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0D001, 0x70C0D08B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D08C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0D001, 0x70C0D08D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D002, 25852, 0x0C0D0002, 13.70668, 29.87305, 24.32604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0002 [13.706680 29.873050 24.326040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D003, 25852, 0x0C0D001D, 79.38468, 96.50346, 28.23774, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D001D [79.384680 96.503460 28.237740] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D004, 31400, 0x0C0D0010, 36.5724, 182.9937, 22.55375, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0D0010 [36.572400 182.993700 22.553750] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D005, 31400, 0x0C0D0010, 44.45955, 181.2484, 22.90096, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0D0010 [44.459550 181.248400 22.900960] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D006, 31402, 0x0C0D0010, 36.35639, 179.2451, 23.06791, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C0D0010 [36.356390 179.245100 23.067910] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D007, 25863, 0x0C0D003E, 177.3233, 133.6685, 78.82533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D003E [177.323300 133.668500 78.825330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D008, 25863, 0x0C0D000F, 28.30542, 157.4813, 31.61494, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D000F [28.305420 157.481300 31.614940] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D009, 25863, 0x0C0D000F, 25.33322, 166.6091, 28.15259, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D000F [25.333220 166.609100 28.152590] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D00A, 31404, 0x0C0D0010, 40.95704, 180.5193, 22.96173, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0C0D0010 [40.957040 180.519300 22.961730] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D00B, 31402, 0x0C0D0010, 40.76214, 182.0237, 22.83636, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C0D0010 [40.762140 182.023700 22.836360] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D00C, 31404, 0x0C0D0010, 38.21629, 179.4198, 23.05335, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0C0D0010 [38.216290 179.419800 23.053350] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D00D, 25884, 0x0C0D001C, 89.4134, 92.25394, 28.22085, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0D001C [89.413400 92.253940 28.220850] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D00E, 25859, 0x0C0D001B, 88.05855, 65.70406, 30.00124, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D001B [88.058550 65.704060 30.001240] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D00F, 25887, 0x0C0D0002, 17.00319, 43.86255, 32.40217, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0002 [17.003190 43.862550 32.402170] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D010, 25863, 0x0C0D0002, 7.193627, 32.66872, 25.53732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0002 [7.193627 32.668720 25.537320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D011, 25859, 0x0C0D0014, 64.61464, 78.00619, 30.61565, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0014 [64.614640 78.006190 30.615650] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D012, 25887, 0x0C0D0003, 2.729484, 51.50778, 32.40217, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0003 [2.729484 51.507780 32.402170] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D013, 25871, 0x0C0D0035, 167.0703, 112.6567, 65.33903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0035 [167.070300 112.656700 65.339030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D014, 31402, 0x0C0D000F, 25.8315, 166.713, 24.54123, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C0D000F [25.831500 166.713000 24.541230] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D015, 25871, 0x0C0D003D, 176.5516, 108.8646, 77.8475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D003D [176.551600 108.864600 77.847500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D016, 25865, 0x0C0D001C, 82.79877, 72.48567, 29.87908, 0.9984382, 0, 0, -0.05586753,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0D001C [82.798770 72.485670 29.879080] 0.998438 0.000000 0.000000 -0.055868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D017, 31404, 0x0C0D001C, 81.37448, 72.94952, 29.76762, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0C0D001C [81.374480 72.949520 29.767620] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D018, 25865, 0x0C0D0004, 2.311364, 75.02283, 32.69692, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0D0004 [2.311364 75.022830 32.696920] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D019, 25859, 0x0C0D0010, 42.39282, 180.3548, 22.97785, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0010 [42.392820 180.354800 22.977850] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D01A, 25859, 0x0C0D0010, 47.11535, 186.754, 22.44458, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0010 [47.115350 186.754000 22.444580] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D01B, 25852, 0x0C0D0036, 154.391, 143.5826, 77.8475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0036 [154.391000 143.582600 77.847500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D01C, 25852, 0x0C0D0036, 167.7506, 130.8956, 72.61997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0036 [167.750600 130.895600 72.619970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D01D, 25863, 0x0C0D0014, 65.94611, 88.18213, 32.59162, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0014 [65.946110 88.182130 32.591620] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D01E, 25852, 0x0C0D0003, 6.109522, 52.66874, 30.99711, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0003 [6.109522 52.668740 30.997110] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D01F, 25863, 0x0C0D0015, 61.82224, 97.77834, 32.70126, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0015 [61.822240 97.778340 32.701260] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D020, 25863, 0x0C0D0018, 53.24475, 183.1668, 23.18912, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0018 [53.244750 183.166800 23.189120] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D021, 25863, 0x0C0D001C, 77.98084, 94.12389, 29.29962, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D001C [77.980840 94.123890 29.299620] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D022, 25863, 0x0C0D0014, 67.8191, 88.65545, 30.34861, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0014 [67.819100 88.655450 30.348610] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D023, 25887, 0x0C0D0018, 57.50323, 170.896, 24.5596, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0018 [57.503230 170.896000 24.559600] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D024, 25887, 0x0C0D0018, 59.4206, 181.7661, 23.81354, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0018 [59.420600 181.766100 23.813540] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D025, 25887, 0x0C0D0037, 162.5633, 147.4146, 77.8475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0037 [162.563300 147.414600 77.847500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D026, 25887, 0x0C0D0037, 163.8523, 167.0628, 69.89766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0037 [163.852300 167.062800 69.897660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D027, 25859, 0x0C0D001C, 72.43901, 93.13897, 29.88838, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D001C [72.439010 93.138970 29.888380] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D028, 25852, 0x0C0D0003, 5.26593, 61.50433, 30.68653, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0003 [5.265930 61.504330 30.686530] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D029, 25852, 0x0C0D0003, 2.7435, 67.3108, 31.38061, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0003 [2.743500 67.310800 31.380610] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D02A, 25859, 0x0C0D0010, 31.55933, 178.2168, 22.94928, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0010 [31.559330 178.216800 22.949280] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D02B, 25887, 0x0C0D003E, 182.4357, 142.354, 82.95252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D003E [182.435700 142.354000 82.952520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D02C, 25859, 0x0C0D0007, 19.09926, 160.764, 27.84682, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0007 [19.099260 160.764000 27.846820] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D02D, 25865, 0x0C0D0024, 99.83699, 72.64118, 30.4797, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0D0024 [99.836990 72.641180 30.479700] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D02E, 25859, 0x0C0D0003, 11.73948, 51.91517, 30.68246, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0003 [11.739480 51.915170 30.682460] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D02F, 25859, 0x0C0D0003, 14.9292, 64.63508, 31.40796, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0003 [14.929200 64.635080 31.407960] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D030, 25887, 0x0C0D0018, 49.08257, 184.7837, 22.70057, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0018 [49.082570 184.783700 22.700570] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D031, 25887, 0x0C0D0018, 57.50937, 173.9917, 24.30214, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0018 [57.509370 173.991700 24.302140] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D032, 25852, 0x0C0D0037, 163.4058, 153.0215, 73.36177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0037 [163.405800 153.021500 73.361770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D033, 25884, 0x0C0D0002, 11.8141, 41.3111, 27.35077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0D0002 [11.814100 41.311100 27.350770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D034, 25852, 0x0C0D0014, 62.10938, 84.01205, 30.82422, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0014 [62.109380 84.012050 30.824220] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D035, 25863, 0x0C0D000F, 39.21798, 162.6747, 26.25099, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D000F [39.217980 162.674700 26.250990] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D036, 25863, 0x0C0D000F, 32.55641, 163.3497, 25.96976, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D000F [32.556410 163.349700 25.969760] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D037, 25871, 0x0C0D003E, 171.8621, 137.8316, 76.72076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D003E [171.862100 137.831600 76.720760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D038, 25871, 0x0C0D003E, 168.7264, 138.573, 75.077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D003E [168.726400 138.573000 75.077000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D039, 25852, 0x0C0D0010, 36.62608, 184.6381, 23.86391, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0010 [36.626080 184.638100 23.863910] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D03A, 25852, 0x0C0D0018, 50.79711, 171.5226, 23.93954, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0018 [50.797110 171.522600 23.939540] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D03B, 25863, 0x0C0D0010, 31.06212, 182.6499, 23.09292, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0010 [31.062120 182.649900 23.092920] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D03C, 25863, 0x0C0D0010, 37.66163, 184.0244, 23.4044, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0010 [37.661630 184.024400 23.404400] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D03D, 25863, 0x0C0D0007, 7.076306, 163.495, 28.67001, -0.6505157, 0, 0, -0.7594928,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0007 [7.076306 163.495000 28.670010] -0.650516 0.000000 0.000000 -0.759493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D03E, 25863, 0x0C0D0010, 47.24535, 171.7322, 23.68586, -0.9655941, 0, 0, 0.2600539,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0010 [47.245350 171.732200 23.685860] -0.965594 0.000000 0.000000 0.260054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D03F, 25863, 0x0C0D0018, 58.98227, 180.258, 23.89426, 0.9150977, 0, 0, -0.4032323,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0018 [58.982270 180.258000 23.894260] 0.915098 0.000000 0.000000 -0.403232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D040, 25887, 0x0C0D0002, 7.677345, 33.88788, 30.31196, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0002 [7.677345 33.887880 30.311960] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D041, 25887, 0x0C0D0002, 6.332285, 42.99025, 30.31196, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0002 [6.332285 42.990250 30.311960] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D042, 25887, 0x0C0D001C, 79.33973, 93.91039, 28.17407, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D001C [79.339730 93.910390 28.174070] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D043, 25852, 0x0C0D000F, 36.68719, 162.5049, 26.28963, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D000F [36.687190 162.504900 26.289630] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D044, 25852, 0x0C0D000F, 38.52692, 159.648, 27.48002, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D000F [38.526920 159.648000 27.480020] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D045, 25863, 0x0C0D001C, 75.97707, 87.57217, 29.00386, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D001C [75.977070 87.572170 29.003860] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D046, 25863, 0x0C0D001D, 72.79959, 96.5636, 29.91315, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D001D [72.799590 96.563600 29.913150] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D047, 25871, 0x0C0D0035, 154.4643, 113.6042, 77.8475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0035 [154.464300 113.604200 77.847500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D048, 25871, 0x0C0D0035, 152.3881, 119.7068, 77.8475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0035 [152.388100 119.706800 77.847500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D049, 25887, 0x0C0D0018, 51.11554, 172.3064, 23.90977, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0018 [51.115540 172.306400 23.909770] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D04A, 25859, 0x0C0D001C, 83.95531, 86.26672, 28.91001, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D001C [83.955310 86.266720 28.910010] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D04B, 25859, 0x0C0D0017, 48.03974, 162.4246, 26.34335, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0017 [48.039740 162.424600 26.343350] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D04C, 25859, 0x0C0D0010, 46.6382, 168.4104, 23.97322, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0010 [46.638200 168.410400 23.973220] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D04D, 25863, 0x0C0D001D, 75.3607, 99.0258, 29.68324, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D001D [75.360700 99.025800 29.683240] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D04E, 25863, 0x0C0D0025, 99.99795, 101.6765, 28.54058, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0025 [99.997950 101.676500 28.540580] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D04F, 25863, 0x0C0D0002, 9.521174, 42.7068, 27.86772, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0002 [9.521174 42.706800 27.867720] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D050, 25884, 0x0C0D0002, 15.53096, 29.93847, 24.19787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0D0002 [15.530960 29.938470 24.197870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D051, 25863, 0x0C0D0002, 9.075947, 47.33562, 29.91838, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0002 [9.075947 47.335620 29.918380] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D052, 25866, 0x0C0D001C, 80.9724, 84.20373, 27.7574, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0D001C [80.972400 84.203730 27.757400] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D053, 25859, 0x0C0D0014, 69.62168, 88.85324, 30.1984, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0014 [69.621680 88.853240 30.198400] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D054, 25863, 0x0C0D0003, 2.334684, 53.97609, 30.29222, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0003 [2.334684 53.976090 30.292220] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D055, 25859, 0x0C0D000F, 45.84209, 159.6625, 27.50606, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D000F [45.842090 159.662500 27.506060] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D056, 25852, 0x0C0D0036, 166.8456, 137.9187, 73.99867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0036 [166.845600 137.918700 73.998670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D057, 25887, 0x0C0D0010, 43.2366, 191.8297, 21.64044, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0010 [43.236600 191.829700 21.640440] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D058, 25871, 0x0C0D0003, 2.069584, 56.53151, 35.22106, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0003 [2.069584 56.531510 35.221060] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D059, 25871, 0x0C0D0001, 2.862439, 19.41875, 27.2074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0001 [2.862439 19.418750 27.207400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D05A, 25887, 0x0C0D0002, 13.45994, 29.62561, 24.29374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0002 [13.459940 29.625610 24.293740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D05B, 25866, 0x0C0D001C, 86.58099, 79.15748, 28.21113, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0D001C [86.580990 79.157480 28.211130] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D05C, 25871, 0x0C0D001C, 72.16812, 84.74912, 29.96797, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D001C [72.168120 84.749120 29.967970] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D05D, 25871, 0x0C0D0014, 56.74282, 72.31981, 31.28143, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0014 [56.742820 72.319810 31.281430] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D05E, 25859, 0x0C0D0018, 48.16812, 180.1019, 23.02148, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0018 [48.168120 180.101900 23.021480] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D05F, 25871, 0x0C0D001C, 80.36787, 77.12133, 28.72967, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D001C [80.367870 77.121330 28.729670] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D060, 25871, 0x0C0D001C, 80.34454, 81.09919, 27.92387, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D001C [80.344540 81.099190 27.923870] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D061, 25882, 0x0C0D0010, 26.28682, 173.9987, 23.19828, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0C0D0010 [26.286820 173.998700 23.198280] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D062, 25859, 0x0C0D001C, 83.02122, 79.73007, 29.21298, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D001C [83.021220 79.730070 29.212980] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D063, 25859, 0x0C0D001C, 84.32273, 82.27705, 29.36434, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D001C [84.322730 82.277050 29.364340] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D064, 25887, 0x0C0D003D, 179.7333, 113.4262, 73.0187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D003D [179.733300 113.426200 73.018700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D065, 25887, 0x0C0D0036, 166.2371, 131.6121, 72.17748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0036 [166.237100 131.612100 72.177480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D066, 25882, 0x0C0D003E, 171.9246, 141.5641, 77.56381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0C0D003E [171.924600 141.564100 77.563810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D067, 25887, 0x0C0D0036, 163.8262, 121.658, 78.78588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0036 [163.826200 121.658000 78.785880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D068, 25887, 0x0C0D0036, 156.4752, 123.7637, 78.78588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0036 [156.475200 123.763700 78.785880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D069, 25884, 0x0C0D001C, 77.63168, 78.45691, 28.59958, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0D001C [77.631680 78.456910 28.599580] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D06A, 25882, 0x0C0D001C, 80.57045, 78.94443, 28.27139, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0C0D001C [80.570450 78.944430 28.271390] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D06B, 25852, 0x0C0D0010, 35.54911, 175.7488, 23.35426, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D0010 [35.549110 175.748800 23.354260] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D06C, 25882, 0x0C0D0010, 38.49741, 183.3782, 22.65258, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0C0D0010 [38.497410 183.378200 22.652580] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D06D, 25871, 0x0C0D003E, 173.4325, 141.1736, 78.25519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D003E [173.432500 141.173600 78.255190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D06E, 25884, 0x0C0D003E, 169.807, 126.6705, 72.72923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0D003E [169.807000 126.670500 72.729230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D06F, 25871, 0x0C0D0037, 166.7858, 154.9222, 73.17828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0037 [166.785800 154.922200 73.178280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D070, 25871, 0x0C0D0037, 144.5448, 153.9093, 72.7069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0037 [144.544800 153.909300 72.706900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D071, 25871, 0x0C0D0036, 155.7571, 132.3785, 68.26235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0036 [155.757100 132.378500 68.262350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D072, 25887, 0x0C0D0025, 96.23529, 101.3145, 24.93397, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0025 [96.235290 101.314500 24.933970] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D073, 25887, 0x0C0D0025, 99.4033, 101.8392, 25.54942, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0025 [99.403300 101.839200 25.549420] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D074, 25852, 0x0C0D001D, 74.16939, 98.18655, 29.82065, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0D001D [74.169390 98.186550 29.820650] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D075, 25887, 0x0C0D001C, 90.83325, 93.01434, 25.30069, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D001C [90.833250 93.014340 25.300690] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D076, 25863, 0x0C0D0018, 57.70181, 171.6083, 24.52376, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0018 [57.701810 171.608300 24.523760] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D077, 25859, 0x0C0D0010, 41.86381, 177.4178, 23.2226, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0010 [41.863810 177.417800 23.222600] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D078, 25863, 0x0C0D0010, 43.14133, 175.3492, 23.39499, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0010 [43.141330 175.349200 23.394990] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D079, 25863, 0x0C0D0010, 47.80405, 174.9892, 23.42498, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0010 [47.804050 174.989200 23.424980] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D07A, 25863, 0x0C0D000F, 39.21656, 165.9872, 24.87078, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D000F [39.216560 165.987200 24.870780] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D07B, 25871, 0x0C0D001C, 93.09549, 85.80073, 26.55982, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D001C [93.095490 85.800730 26.559820] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D07C, 25871, 0x0C0D0024, 98.20706, 85.87397, 26.90935, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0024 [98.207060 85.873970 26.909350] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D07D, 25887, 0x0C0D0003, 6.863201, 48.78646, 29.5026, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0003 [6.863201 48.786460 29.502600] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D07E, 31398, 0x0C0D0018, 53.95465, 169.0642, 24.40514, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0C0D0018 [53.954650 169.064200 24.405140] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D07F, 25871, 0x0C0D0036, 166.5901, 134.1747, 72.96624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D0036 [166.590100 134.174700 72.966240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D080, 25871, 0x0C0D003F, 188.2457, 161.7277, 96.47404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0D003F [188.245700 161.727700 96.474040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D081, 25866, 0x0C0D001C, 94.49338, 93.63922, 28.54058, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0D001C [94.493380 93.639220 28.540580] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D082, 25866, 0x0C0D0010, 46.10126, 183.7925, 22.68446, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0D0010 [46.101260 183.792500 22.684460] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D083, 25884, 0x0C0D003E, 173.0745, 133.4287, 78.77387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0D003E [173.074500 133.428700 78.773870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D084, 25859, 0x0C0D0002, 8.352083, 33.70647, 25.70022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D0002 [8.352083 33.706470 25.700220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D085, 25887, 0x0C0D0015, 70.80923, 106.0712, 31.14596, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0015 [70.809230 106.071200 31.145960] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D086, 25887, 0x0C0D001D, 77.32629, 112.0635, 30.45991, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D001D [77.326290 112.063500 30.459910] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D087, 25882, 0x0C0D000F, 37.24885, 163.0193, 26.08281, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0C0D000F [37.248850 163.019300 26.082810] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D088, 25865, 0x0C0D0003, 12.17031, 59.22381, 31.48063, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0D0003 [12.170310 59.223810 31.480630] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D089, 25865, 0x0C0D0003, 2.943466, 66.80058, 31.32192, -0.776035, 0, 0, -0.6306899,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0D0003 [2.943466 66.800580 31.321920] -0.776035 0.000000 0.000000 -0.630690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D08A, 25859, 0x0C0D001C, 80.26798, 91.79729, 27.93114, -0.04925158, 0, 0, -0.9987864,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0D001C [80.267980 91.797290 27.931140] -0.049252 0.000000 0.000000 -0.998786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D08B, 25863, 0x0C0D0010, 26.96999, 189.5353, 20.68041, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0010 [26.969990 189.535300 20.680410] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D08C, 25863, 0x0C0D0010, 27.5752, 179.1973, 22.45385, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0D0010 [27.575200 179.197300 22.453850] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0D08D, 25887, 0x0C0D0018, 59.18318, 184.8633, 23.53566, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0D0018 [59.183180 184.863300 23.535660] -0.890363 0.000000 0.000000 -0.455252 */
