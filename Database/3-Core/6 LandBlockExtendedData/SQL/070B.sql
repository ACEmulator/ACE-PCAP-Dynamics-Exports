DELETE FROM `landblock_instance` WHERE `landblock` = 0x070B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B001,  1154, 0x070B0012, 65.1507, 26.1781, 66.28892, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x070B0012 [65.150700 26.178100 66.288920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070B001, 0x7070B002, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B003, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B004, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B005, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B006, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B007, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B008, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B009, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B00A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B00B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B00C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B00D, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7070B001, 0x7070B00E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B00F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B010, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B011, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B012, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B013, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B014, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B015, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B016, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B017, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B018, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B019, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B01A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B01B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B01C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B01D, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x7070B001, 0x7070B01E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B01F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B020, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B021, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070B001, 0x7070B022, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070B001, 0x7070B023, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B024, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B025, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B026, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B027, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B028, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B029, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7070B001, 0x7070B02A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B02B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B02C, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7070B001, 0x7070B02D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B02E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B02F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B030, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070B001, 0x7070B031, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B032, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B033, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B034, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B035, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B036, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B037, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7070B001, 0x7070B038, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B039, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B03A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B03B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B03C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B03D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B03E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B03F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B040, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B041, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B042, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B043, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B044, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B045, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B046, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B047, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B048, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B049, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B04A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B04B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B04C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B04D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B04E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B04F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B050, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B051, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B052, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B053, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B054, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B055, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B056, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B057, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B058, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B059, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B05A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B05B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B05C, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070B001, 0x7070B05D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B05E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B05F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B060, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070B001, 0x7070B061, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B062, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7070B001, 0x7070B063, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B064, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B065, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B066, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B067, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B068, '2019-02-10 00:00:00') /* Plaguefang (25848) */
     , (0x7070B001, 0x7070B069, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B06A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7070B001, 0x7070B06B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B06C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B06D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B06E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B06F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B070, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070B001, 0x7070B071, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B072, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B073, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B074, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B075, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B076, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B077, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B078, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B079, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B07A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B07B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B07C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B07D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B07E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B07F, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7070B001, 0x7070B080, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B081, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7070B001, 0x7070B082, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B083, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B084, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B085, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7070B001, 0x7070B086, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B087, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B088, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B089, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B08A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B08B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B08C, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B08D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7070B001, 0x7070B08E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B08F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7070B001, 0x7070B090, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B091, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B092, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B093, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7070B001, 0x7070B094, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B095, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B096, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B097, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B098, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7070B001, 0x7070B099, '2019-02-10 00:00:00') /* Ravager (25852) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B002, 25859, 0x070B0012, 65.1507, 26.1781, 66.28892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B0012 [65.150700 26.178100 66.288920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B003, 25859, 0x070B0025, 118.5049, 107.6661, 11.83857, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B0025 [118.504900 107.666100 11.838570] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B004, 25852, 0x070B0025, 102.432, 106.3804, 8.417798, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0025 [102.432000 106.380400 8.417798] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B005, 25852, 0x070B0025, 112.4039, 106.1922, 11.00486, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0025 [112.403900 106.192200 11.004860] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B006, 25852, 0x070B0025, 112.5894, 111.5725, 8.361073, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0025 [112.589400 111.572500 8.361073] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B007, 25852, 0x070B0025, 114.3759, 97.60547, 15.79123, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0025 [114.375900 97.605470 15.791230] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B008, 25859, 0x070B002D, 120.8865, 112.7382, 9.645322, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002D [120.886500 112.738200 9.645322] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B009, 25859, 0x070B002D, 138.2995, 106.8978, 13.00677, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002D [138.299500 106.897800 13.006770] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B00A, 25859, 0x070B002D, 134.024, 112.5274, 10.30479, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002D [134.024000 112.527400 10.304790] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B00B, 25887, 0x070B002C, 143.1162, 76.89436, 19.74844, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B002C [143.116200 76.894360 19.748440] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B00C, 25863, 0x070B002C, 125.3028, 79.54694, 22.13745, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002C [125.302800 79.546940 22.137450] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B00D, 25875, 0x070B001F, 72.09196, 154.6043, 7.767779, 0.893615, 0, 0, -0.4488342,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x070B001F [72.091960 154.604300 7.767779] 0.893615 0.000000 0.000000 -0.448834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B00E, 25865, 0x070B0035, 147.9332, 101.3614, 21.04542, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0035 [147.933200 101.361400 21.045420] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B00F, 25865, 0x070B0034, 148.8999, 88.44242, 20.2636, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0034 [148.899900 88.442420 20.263600] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B010, 25871, 0x070B0025, 106.6844, 102.6227, 11.36975, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B0025 [106.684400 102.622700 11.369750] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B011, 25871, 0x070B001D, 93.90436, 105.5235, 6.89898, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B001D [93.904360 105.523500 6.898980] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B012, 25863, 0x070B0011, 48.59042, 0.8418487, 11.69873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0011 [48.590420 0.841849 11.698730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B013, 25852, 0x070B002E, 132.6664, 129.1811, 15.47152, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B002E [132.666400 129.181100 15.471520] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B014, 25871, 0x070B0025, 108.5542, 119.6275, 9.373847, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B0025 [108.554200 119.627500 9.373847] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B015, 25871, 0x070B0025, 98.78638, 96.80398, 12.3046, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B0025 [98.786380 96.803980 12.304600] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B016, 25863, 0x070B0009, 47.97683, 0.1368451, 10.02362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0009 [47.976830 0.136845 10.023620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B017, 25863, 0x070B0011, 69.96698, 20.02178, 62.57018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0011 [69.966980 20.021780 62.570180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B018, 25887, 0x070B002C, 137.7481, 75.33197, 20.77332, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B002C [137.748100 75.331970 20.773320] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B019, 25887, 0x070B002B, 142.3128, 63.85239, 20.2902, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B002B [142.312800 63.852390 20.290200] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B01A, 25852, 0x070B0025, 110.0273, 109.1311, 8.941253, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0025 [110.027300 109.131100 8.941253] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B01B, 25863, 0x070B0025, 103.9268, 119.4938, 9.756952, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0025 [103.926800 119.493800 9.756952] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B01C, 25863, 0x070B0025, 106.4879, 115.2543, 9.756952, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0025 [106.487900 115.254300 9.756952] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B01D, 31281, 0x070B0011, 52.91926, 18.28814, 54.43741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x070B0011 [52.919260 18.288140 54.437410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B01E, 25887, 0x070B002D, 136.2686, 98.5415, 16.73825, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B002D [136.268600 98.541500 16.738250] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B01F, 25887, 0x070B002C, 130.9652, 84.62811, 20.85197, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B002C [130.965200 84.628110 20.851970] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B020, 25887, 0x070B002C, 131.7026, 74.60613, 21.8414, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B002C [131.702600 74.606130 21.841400] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B021, 25866, 0x070B0012, 49.75814, 32.47576, 62.44004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070B0012 [49.758140 32.475760 62.440040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B022, 25882, 0x070B002E, 134.167, 126.543, 13.18586, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070B002E [134.167000 126.543000 13.185860] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B023, 25865, 0x070B002C, 124.5938, 88.91784, 19.77104, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B002C [124.593800 88.917840 19.771040] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B024, 25865, 0x070B0024, 111.8351, 93.73619, 20.32534, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0024 [111.835100 93.736190 20.325340] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B025, 25887, 0x070B0025, 117.3815, 116.7134, 6.99766, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0025 [117.381500 116.713400 6.997660] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B026, 25863, 0x070B002D, 131.9729, 99.53541, 16.24673, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002D [131.972900 99.535410 16.246730] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B027, 25865, 0x070B0024, 117.7824, 80.62286, 21.29038, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0024 [117.782400 80.622860 21.290380] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B028, 25852, 0x070B0012, 52.04934, 30.80633, 63.75428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0012 [52.049340 30.806330 63.754280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B029, 31398, 0x070B0009, 24.31197, 0.008598562, 10.01623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x070B0009 [24.311970 0.008599 10.016230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B02A, 25863, 0x070B002E, 120.476, 136.5485, 10.58153, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002E [120.476000 136.548500 10.581530] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B02B, 25863, 0x070B002E, 129.4411, 121.1049, 9.756952, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002E [129.441100 121.104900 9.756952] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B02C, 31404, 0x070B002B, 137.8461, 70.82542, 21.03065, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x070B002B [137.846100 70.825420 21.030650] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B02D, 25863, 0x070B0025, 109.8356, 118.4594, 9.107736, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0025 [109.835600 118.459400 9.107736] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B02E, 25887, 0x070B0025, 107.6695, 119.7533, 9.756952, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0025 [107.669500 119.753300 9.756952] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B02F, 25887, 0x070B0025, 116.4082, 116.7532, 9.756952, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0025 [116.408200 116.753200 9.756952] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B030, 25882, 0x070B0009, 47.99412, 1.510791E-05, 10.00753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070B0009 [47.994120 0.000015 10.007530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B031, 25863, 0x070B002E, 125.2612, 136.3058, 14.10975, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002E [125.261200 136.305800 14.109750] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B032, 25863, 0x070B002D, 123.2616, 114.2468, 10.53419, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002D [123.261600 114.246800 10.534190] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B033, 25852, 0x070B002C, 128.3861, 78.6822, 22.04547, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B002C [128.386100 78.682200 22.045470] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B034, 25863, 0x070B0026, 111.513, 121.4043, 9.756952, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0026 [111.513000 121.404300 9.756952] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B035, 25887, 0x070B0009, 47.93009, 0.008386483, 10.02717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0009 [47.930090 0.008386 10.027170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B036, 25865, 0x070B0011, 50.50806, 23.19282, 62.39612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0011 [50.508060 23.192820 62.396120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B037, 25884, 0x070B002D, 127.0893, 97.53946, 17.23777, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x070B002D [127.089300 97.539460 17.237770] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B038, 25887, 0x070B0034, 147.2793, 84.72937, 20.04132, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0034 [147.279300 84.729370 20.041320] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B039, 25852, 0x070B0019, 73.79491, 18.93052, 67.18136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0019 [73.794910 18.930520 67.181360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B03A, 25852, 0x070B0012, 70.76638, 31.73931, 67.6916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0012 [70.766380 31.739310 67.691600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B03B, 25852, 0x070B0025, 118.1005, 104.9363, 15.2735, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0025 [118.100500 104.936300 15.273500] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B03C, 25852, 0x070B0012, 54.39565, 24.75412, 63.59891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0012 [54.395650 24.754120 63.598910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B03D, 25859, 0x070B002E, 125.9228, 120.0367, 6.514531, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002E [125.922800 120.036700 6.514531] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B03E, 25859, 0x070B002E, 126.259, 126.5672, 12.42347, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002E [126.259000 126.567200 12.423470] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B03F, 25863, 0x070B001D, 93.18864, 115.3046, 9.370772, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B001D [93.188640 115.304600 9.370772] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B040, 25863, 0x070B0026, 102.4546, 123.6874, 2.561083, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0026 [102.454600 123.687400 2.561083] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B041, 25887, 0x070B0026, 105.5765, 121.0368, 2.662325, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0026 [105.576500 121.036800 2.662325] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B042, 25863, 0x070B0025, 111.3284, 117.8639, 4.945551, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0025 [111.328400 117.863900 4.945551] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B043, 25852, 0x070B0024, 119.0143, 73.80335, 23.30275, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0024 [119.014300 73.803350 23.302750] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B044, 25852, 0x070B002E, 123.5709, 120.5819, 6.830963, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B002E [123.570900 120.581900 6.830963] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B045, 25865, 0x070B002D, 138.174, 108.6934, 12.2261, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B002D [138.174000 108.693400 12.226100] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B046, 25865, 0x070B002D, 140.0056, 111.1153, 11.3696, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B002D [140.005600 111.115300 11.369600] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B047, 25852, 0x070B002D, 128.22, 110.6327, 10.68364, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B002D [128.220000 110.632700 10.683640] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B048, 25865, 0x070B0035, 146.1223, 114.2404, 12.52268, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0035 [146.122300 114.240400 12.522680] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B049, 25852, 0x070B0025, 106.1772, 108.8282, 8.130195, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0025 [106.177200 108.828200 8.130195] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B04A, 25865, 0x070B0034, 144.682, 90.73827, 18.66631, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0034 [144.682000 90.738270 18.666310] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B04B, 25863, 0x070B002C, 131.2043, 79.44543, 21.50653, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002C [131.204300 79.445430 21.506530] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B04C, 25865, 0x070B002C, 143.8644, 88.75413, 18.62692, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B002C [143.864400 88.754130 18.626920] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B04D, 25865, 0x070B002C, 136.134, 89.37048, 19.65788, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B002C [136.134000 89.370480 19.657880] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B04E, 25865, 0x070B002C, 124.3081, 91.24963, 19.18809, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B002C [124.308100 91.249630 19.188090] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B04F, 25865, 0x070B0003, 20.6743, 56.76048, 6.817561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0003 [20.674300 56.760480 6.817561] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B050, 25865, 0x070B0003, 15.094, 61.92188, 6.422352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0003 [15.094000 61.921880 6.422352] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B051, 25865, 0x070B0012, 49.98188, 30.14338, 62.49597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0012 [49.981880 30.143380 62.495970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B052, 25863, 0x070B002E, 121.1963, 120.3354, 6.394461, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002E [121.196300 120.335400 6.394461] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B053, 25863, 0x070B0034, 145.1358, 79.01469, 20.84007, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0034 [145.135800 79.014690 20.840070] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B054, 25863, 0x070B0034, 145.5631, 86.66188, 22.70256, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0034 [145.563100 86.661880 22.702560] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B055, 25859, 0x070B002C, 124.0433, 75.47781, 23.03068, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002C [124.043300 75.477810 23.030680] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B056, 25859, 0x070B002D, 129.2242, 103.5315, 15.60739, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002D [129.224200 103.531500 15.607390] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B057, 25859, 0x070B002C, 127.1601, 92.72644, 18.82623, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002C [127.160100 92.726440 18.826230] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B058, 25863, 0x070B0034, 163.7693, 84.88427, 27.71619, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0034 [163.769300 84.884270 27.716190] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B059, 25863, 0x070B0034, 148.6159, 88.88054, 20.84007, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0034 [148.615900 88.880540 20.840070] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B05A, 25887, 0x070B0026, 109.7808, 134.3756, 9.756952, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0026 [109.780800 134.375600 9.756952] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B05B, 25887, 0x070B002E, 128.4354, 139.9519, 17.32352, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B002E [128.435400 139.951900 17.323520] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B05C, 25882, 0x070B002D, 129.4783, 109.1278, 11.4436, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070B002D [129.478300 109.127800 11.443600] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B05D, 25852, 0x070B002D, 121.7588, 110.3898, 10.80511, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B002D [121.758800 110.389800 10.805110] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B05E, 25852, 0x070B002D, 139.6726, 111.6746, 11.10828, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B002D [139.672600 111.674600 11.108280] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B05F, 25852, 0x070B002D, 131.9265, 107.138, 12.43101, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B002D [131.926500 107.138000 12.431010] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B060, 25866, 0x070B002D, 130.7291, 114.2778, 9.278846, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070B002D [130.729100 114.277800 9.278846] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B061, 25887, 0x070B002D, 126.6125, 115.8694, 8.281107, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B002D [126.612500 115.869400 8.281107] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B062, 23570, 0x070B002D, 129.7264, 106.8176, 12.6202, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x070B002D [129.726400 106.817600 12.620200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B063, 25859, 0x070B002C, 130.6199, 81.15761, 21.46126, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002C [130.619900 81.157610 21.461260] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B064, 25859, 0x070B0024, 116.1956, 84.96297, 19.85412, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B0024 [116.195600 84.962970 19.854120] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B065, 25863, 0x070B002D, 135.8063, 107.3563, 13.78552, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002D [135.806300 107.356300 13.785520] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B066, 25863, 0x070B002C, 133.0967, 81.58364, 21.01295, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002C [133.096700 81.583640 21.012950] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B067, 25863, 0x070B002C, 127.6597, 88.85381, 19.79439, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002C [127.659700 88.853810 19.794390] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B068, 25848, 0x070B000A, 47.38212, 29.07342, 63.03373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plaguefang */
/* @teleloc 0x070B000A [47.382120 29.073420 63.033730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B069, 25865, 0x070B0009, 45.74725, 18.10612, 52.69903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0009 [45.747250 18.106120 52.699030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B06A, 25865, 0x070B0011, 52.91724, 6.616879, 50.7065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x070B0011 [52.917240 6.616879 50.706500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B06B, 25863, 0x070B0012, 65.08144, 27.69011, 66.27161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0012 [65.081440 27.690110 66.271610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B06C, 25887, 0x070B002C, 126.0718, 89.81817, 19.55446, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B002C [126.071800 89.818170 19.554460] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B06D, 25871, 0x070B002E, 126.5853, 120.1488, 6.695158, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B002E [126.585300 120.148800 6.695158] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B06E, 25871, 0x070B002E, 133.7463, 120.5247, 7.63649, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B002E [133.746300 120.524700 7.636490] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B06F, 25859, 0x070B002D, 139.01, 118.6616, 8.164408, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002D [139.010000 118.661600 8.164408] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B070, 25866, 0x070B002C, 137.7181, 77.93768, 20.55267, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070B002C [137.718100 77.937680 20.552670] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B071, 25859, 0x070B002E, 136.9149, 125.2606, 12.21914, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002E [136.914900 125.260600 12.219140] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B072, 25863, 0x070B002D, 136.1989, 106.6836, 20.09328, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002D [136.198900 106.683600 20.093280] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B073, 25871, 0x070B002D, 122.8033, 101.4207, 15.29966, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B002D [122.803300 101.420700 15.299660] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B074, 25871, 0x070B002D, 131.3429, 118.6723, 7.508435, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B002D [131.342900 118.672300 7.508435] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B075, 25863, 0x070B002C, 137.8687, 74.29958, 20.82463, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002C [137.868700 74.299580 20.824630] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B076, 25852, 0x070B0026, 111.4021, 123.878, 9.756952, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0026 [111.402100 123.878000 9.756952] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B077, 25871, 0x070B000A, 44.03917, 31.30285, 61.52017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B000A [44.039170 31.302850 61.520170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B078, 25871, 0x070B0012, 48.09054, 31.07982, 62.03263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B0012 [48.090540 31.079820 62.032630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B079, 25852, 0x070B0025, 109.1997, 113.5104, 6.54473, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0025 [109.199700 113.510400 6.544730] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B07A, 25863, 0x070B002E, 141.8534, 120.2684, 8.054526, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002E [141.853400 120.268400 8.054526] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B07B, 25863, 0x070B002E, 126.601, 120.4591, 6.958276, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002E [126.601000 120.459100 6.958276] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B07C, 25859, 0x070B002D, 127.9097, 113.4413, 9.414493, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002D [127.909700 113.441300 9.414493] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B07D, 25859, 0x070B002D, 138.3674, 114.4401, 9.869779, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B002D [138.367400 114.440100 9.869779] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B07E, 25863, 0x070B002D, 131.4479, 114.9151, 9.095239, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B002D [131.447900 114.915100 9.095239] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B07F, 25882, 0x070B002C, 135.0819, 72.96308, 21.41359, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x070B002C [135.081900 72.963080 21.413590] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B080, 25859, 0x070B0025, 112.3072, 114.3682, 6.93804, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B0025 [112.307200 114.368200 6.938040] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B081, 25859, 0x070B0026, 113.7279, 121.6273, 4.864368, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x070B0026 [113.727900 121.627300 4.864368] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B082, 25887, 0x070B0003, 15.74233, 57.0193, 7.193921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0003 [15.742330 57.019300 7.193921] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B083, 25863, 0x070B0003, 15.61362, 64.76452, 5.927107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0003 [15.613620 64.764520 5.927107] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B084, 25887, 0x070B0034, 153.29, 83.89539, 22.11438, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0034 [153.290000 83.895390 22.114380] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B085, 25863, 0x070B0034, 154.6947, 80.31649, 22.90978, -0.9288226, 0, 0, -0.3705248,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x070B0034 [154.694700 80.316490 22.909780] -0.928823 0.000000 0.000000 -0.370525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B086, 25871, 0x070B002D, 123.651, 109.193, 11.41349, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B002D [123.651000 109.193000 11.413490] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B087, 25871, 0x070B002D, 120.0681, 111.5371, 10.24145, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B002D [120.068100 111.537100 10.241450] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B088, 25852, 0x070B002D, 128.3333, 97.3936, 17.3032, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B002D [128.333300 97.393600 17.303200] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B089, 25852, 0x070B002D, 125.0291, 102.4214, 14.78931, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B002D [125.029100 102.421400 14.789310] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B08A, 25871, 0x070B002C, 122.7012, 95.96137, 18.01966, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B002C [122.701200 95.961370 18.019660] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B08B, 25852, 0x070B0024, 111.9163, 91.83879, 17.01938, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0024 [111.916300 91.838790 17.019380] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B08C, 25852, 0x070B0024, 115.4404, 83.87035, 19.89252, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0024 [115.440400 83.870350 19.892520] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B08D, 25871, 0x070B0024, 115.0736, 90.4674, 18.16155, -0.7773684, 0, 0, -0.6290457,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x070B0024 [115.073600 90.467400 18.161550] -0.777368 0.000000 0.000000 -0.629046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B08E, 25852, 0x070B0019, 80.51992, 2.937845, 64.86444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0019 [80.519920 2.937845 64.864440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B08F, 25852, 0x070B0012, 63.22957, 27.28448, 65.8074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0012 [63.229570 27.284480 65.807400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B090, 25887, 0x070B0012, 56.62514, 24.30454, 64.16529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0012 [56.625140 24.304540 64.165290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B091, 25887, 0x070B0012, 65.32471, 38.91663, 66.34018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0012 [65.324710 38.916630 66.340180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B092, 25887, 0x070B0012, 51.67408, 33.98195, 62.92752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0012 [51.674080 33.981950 62.927520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B093, 25866, 0x070B0003, 18.4488, 69.93145, 4.807858, 0.9899105, 0, 0, -0.1416942,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x070B0003 [18.448800 69.931450 4.807858] 0.989911 0.000000 0.000000 -0.141694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B094, 25887, 0x070B0012, 61.218, 30.08727, 65.3135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0012 [61.218000 30.087270 65.313500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B095, 25887, 0x070B0012, 54.17187, 33.82438, 63.55196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0012 [54.171870 33.824380 63.551960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B096, 25887, 0x070B0012, 50.57443, 28.74213, 62.65261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0012 [50.574430 28.742130 62.652610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B097, 25887, 0x070B0026, 117.1794, 127.2642, 7.119914, 0.2729572, 0, 0, -0.9620262,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0026 [117.179400 127.264200 7.119914] 0.272957 0.000000 0.000000 -0.962026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B098, 25887, 0x070B0025, 108.422, 118.0681, 4.080437, 0.2138051, 0, 0, -0.9768763,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x070B0025 [108.422000 118.068100 4.080437] 0.213805 0.000000 0.000000 -0.976876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070B099, 25852, 0x070B0021, 102.1012, 7.192166, 72.43111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x070B0021 [102.101200 7.192166 72.431110] 1.000000 0.000000 0.000000 0.000000 */
