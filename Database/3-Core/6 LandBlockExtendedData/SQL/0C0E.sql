DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E001,  1154, 0x0C0E0011, 70.78836, 21.08921, 22.25007, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C0E0011 [70.788360 21.089210 22.250070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0E001, 0x70C0E002, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70C0E001, 0x70C0E003, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70C0E001, 0x70C0E004, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E005, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E006, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E007, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E008, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E009, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E00A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E00B, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E00C, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E00D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E00E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E00F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E010, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E011, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E012, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E013, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E014, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E015, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E016, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E017, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E018, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E019, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70C0E001, 0x70C0E01A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E01B, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70C0E001, 0x70C0E01C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70C0E001, 0x70C0E01D, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E01E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E01F, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E020, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E021, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70C0E001, 0x70C0E022, '2019-02-10 00:00:00') /* Fallen Mite */
     , (0x70C0E001, 0x70C0E023, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70C0E001, 0x70C0E024, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E025, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E026, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70C0E001, 0x70C0E027, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70C0E001, 0x70C0E028, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E029, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E02A, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E02B, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70C0E001, 0x70C0E02C, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70C0E001, 0x70C0E02D, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E02E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E02F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E030, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E031, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E032, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E033, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E034, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E035, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E036, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E037, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E038, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E039, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E03A, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E03B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E03C, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E03D, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70C0E001, 0x70C0E03E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E03F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E040, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E041, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E042, '2019-02-10 00:00:00') /* Schism */
     , (0x70C0E001, 0x70C0E043, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E044, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E045, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E046, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E047, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E048, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E049, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E04A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E04B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E04C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E04D, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70C0E001, 0x70C0E04E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E04F, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70C0E001, 0x70C0E050, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70C0E001, 0x70C0E051, '2019-02-10 00:00:00') /* Fallen Rift */
     , (0x70C0E001, 0x70C0E052, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E053, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E054, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70C0E001, 0x70C0E055, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70C0E001, 0x70C0E056, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70C0E001, 0x70C0E057, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70C0E001, 0x70C0E058, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70C0E001, 0x70C0E059, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70C0E001, 0x70C0E05A, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70C0E001, 0x70C0E05B, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70C0E001, 0x70C0E05C, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E05D, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E05E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E05F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E060, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E061, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x70C0E001, 0x70C0E062, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E063, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E064, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E065, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E066, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E067, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E068, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E069, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E06A, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E06B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E06C, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E06D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E06E, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E06F, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E070, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E071, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E072, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E073, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70C0E001, 0x70C0E074, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x70C0E001, 0x70C0E075, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70C0E001, 0x70C0E076, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E077, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70C0E001, 0x70C0E078, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E079, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70C0E001, 0x70C0E07A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E07B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E07C, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E07D, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E07E, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E07F, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E080, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E081, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E082, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E083, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E084, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E085, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E086, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x70C0E001, 0x70C0E087, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E088, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E089, '2019-02-10 00:00:00') /* Ravager */
     , (0x70C0E001, 0x70C0E08A, '2019-02-10 00:00:00') /* Infernal Zefir */
     , (0x70C0E001, 0x70C0E08B, '2019-02-10 00:00:00') /* Hellion */
     , (0x70C0E001, 0x70C0E08C, '2019-02-10 00:00:00') /* Biaka */
     , (0x70C0E001, 0x70C0E08D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x70C0E001, 0x70C0E08E, '2019-02-10 00:00:00') /* Biaka */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E002, 25884, 0x0C0E0011, 70.78836, 21.08921, 22.25007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0E0011 [70.788360 21.089210 22.250070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E003, 25884, 0x0C0E003C, 187.8021, 81.42407, 225.5092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0E003C [187.802100 81.424070 225.509200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E004, 25852, 0x0C0E000A, 24.27221, 47.0642, 68.87451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E000A [24.272210 47.064200 68.874510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E005, 25852, 0x0C0E0002, 18.40068, 47.18128, 68.87451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0002 [18.400680 47.181280 68.874510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E006, 25871, 0x0C0E003B, 178.5971, 52.03114, 215.7925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E003B [178.597100 52.031140 215.792500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E007, 25871, 0x0C0E0013, 70.24203, 68.69757, 86.50938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E0013 [70.242030 68.697570 86.509380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E008, 25871, 0x0C0E0012, 70.98049, 40.31977, 29.91501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E0012 [70.980490 40.319770 29.915010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E009, 25852, 0x0C0E0003, 17.82481, 61.60612, 78.6151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0003 [17.824810 61.606120 78.615100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E00A, 25871, 0x0C0E003B, 180.7582, 66.05299, 215.7925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E003B [180.758200 66.052990 215.792500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E00B, 25852, 0x0C0E0003, 10.93357, 51.99679, 78.6151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0003 [10.933570 51.996790 78.615100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E00C, 25852, 0x0C0E0011, 71.20126, 2.038091, 23.83016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0011 [71.201260 2.038091 23.830160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E00D, 25859, 0x0C0E000B, 29.38903, 62.55469, 79.88326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E000B [29.389030 62.554690 79.883260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E00E, 25863, 0x0C0E003B, 191.563, 61.4548, 215.7925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E003B [191.563000 61.454800 215.792500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E00F, 25871, 0x0C0E0013, 52.61039, 51.19063, 75.00709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E0013 [52.610390 51.190630 75.007090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E010, 25871, 0x0C0E000B, 46.90743, 71.82034, 79.71179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E000B [46.907430 71.820340 79.711790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E011, 25863, 0x0C0E001B, 95.4593, 54.9815, 103.2822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E001B [95.459300 54.981500 103.282200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E012, 25852, 0x0C0E003C, 189.6977, 86.14378, 238.2586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E003C [189.697700 86.143780 238.258600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E013, 25871, 0x0C0E002B, 126.9443, 54.82531, 133.2121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E002B [126.944300 54.825310 133.212100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E014, 25871, 0x0C0E0024, 117.1097, 72.21362, 145.5742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E0024 [117.109700 72.213620 145.574200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E015, 25863, 0x0C0E0033, 167.4187, 64.1177, 167.6093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0033 [167.418700 64.117700 167.609300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E016, 25865, 0x0C0E0023, 99.17454, 52.8803, 117.0275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E0023 [99.174540 52.880300 117.027500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E017, 25852, 0x0C0E002F, 123.1295, 156.5941, 279.0716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E002F [123.129500 156.594100 279.071600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E018, 25865, 0x0C0E0012, 67.08705, 41.03354, 29.28904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E0012 [67.087050 41.033540 29.289040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E019, 25887, 0x0C0E000A, 36.14708, 46.11442, 32.47632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0E000A [36.147080 46.114420 32.476320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E01A, 25859, 0x0C0E003B, 179.6058, 50.93083, 215.7925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E003B [179.605800 50.930830 215.792500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E01B, 25884, 0x0C0E0011, 62.86086, 19.79496, 22.35792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0E0011 [62.860860 19.794960 22.357920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E01C, 25887, 0x0C0E000A, 39.29146, 45.71883, 31.06727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0E000A [39.291460 45.718830 31.067270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E01D, 25863, 0x0C0E002F, 124.0484, 157.7202, 275.9479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E002F [124.048400 157.720200 275.947900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E01E, 25863, 0x0C0E0023, 100.0267, 57.21729, 130.5015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0023 [100.026700 57.217290 130.501500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E01F, 25863, 0x0C0E0026, 118.202, 141.353, 241.3424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0026 [118.202000 141.353000 241.342400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E020, 25863, 0x0C0E002B, 125.4152, 64.16362, 143.7017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E002B [125.415200 64.163620 143.701700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E021, 25866, 0x0C0E000A, 31.93221, 45.05359, 33.95881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0E000A [31.932210 45.053590 33.958810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E022, 30894, 0x0C0E0024, 108.0669, 75.40496, 140.4763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Mite */
/* @teleloc 0x0C0E0024 [108.066900 75.404960 140.476300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E023, 25887, 0x0C0E0023, 112.7528, 60.93553, 118.7619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0E0023 [112.752800 60.935530 118.761900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E024, 25859, 0x0C0E003C, 176.5298, 75.77401, 225.7188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E003C [176.529800 75.774010 225.718800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E025, 25863, 0x0C0E0003, 19.08703, 67.91935, 77.55881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0003 [19.087030 67.919350 77.558810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E026, 25884, 0x0C0E0011, 70.9045, 1.87447, 23.8513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0E0011 [70.904500 1.874470 23.851300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E027, 25887, 0x0C0E001C, 73.97362, 94.85824, 150.9537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0E001C [73.973620 94.858240 150.953700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E028, 25859, 0x0C0E000A, 26.3571, 36.69633, 31.13721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E000A [26.357100 36.696330 31.137210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E029, 25863, 0x0C0E003C, 191.1338, 85.68219, 239.5967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E003C [191.133800 85.682190 239.596700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E02A, 25859, 0x0C0E0003, 9.860108, 65.16467, 72.64672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0003 [9.860108 65.164670 72.646720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E02B, 25887, 0x0C0E0009, 44.90153, 6.367609, 23.36552, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0E0009 [44.901530 6.367609 23.365520] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E02C, 25887, 0x0C0E003B, 188.1499, 55.68092, 215.7925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0E003B [188.149900 55.680920 215.792500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E02D, 25852, 0x0C0E0023, 109.4103, 58.20237, 117.0275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0023 [109.410300 58.202370 117.027500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E02E, 25859, 0x0C0E003B, 175.3973, 67.79102, 182.7784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E003B [175.397300 67.791020 182.778400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E02F, 25865, 0x0C0E0012, 64.4002, 40.75159, 28.47635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E0012 [64.400200 40.751590 28.476350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E030, 25865, 0x0C0E0012, 56.30646, 25.84635, 22.46209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E0012 [56.306460 25.846350 22.462090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E031, 25871, 0x0C0E0013, 58.65221, 62.44531, 65.52167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E0013 [58.652210 62.445310 65.521670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E032, 25865, 0x0C0E001C, 90.91122, 77.2649, 124.4804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E001C [90.911220 77.264900 124.480400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E033, 25852, 0x0C0E001B, 87.8408, 67.58971, 117.0275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E001B [87.840800 67.589710 117.027500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E034, 25865, 0x0C0E001B, 77.2736, 71.07127, 123.901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E001B [77.273600 71.071270 123.901000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E035, 25871, 0x0C0E000A, 46.88404, 45.80947, 27.92735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E000A [46.884040 45.809470 27.927350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E036, 25871, 0x0C0E000A, 36.49837, 43.79536, 31.75118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E000A [36.498370 43.795360 31.751180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E037, 25859, 0x0C0E0002, 22.71547, 38.38414, 33.0675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0002 [22.715470 38.384140 33.067500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E038, 25871, 0x0C0E0003, 19.09181, 69.47892, 78.69322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E0003 [19.091810 69.478920 78.693220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E039, 25863, 0x0C0E0007, 6.476215, 147.1963, 134.3933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0007 [6.476215 147.196300 134.393300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E03A, 25852, 0x0C0E000F, 41.20709, 144.9322, 147.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E000F [41.207090 144.932200 147.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E03B, 25863, 0x0C0E000F, 40.80558, 152.1674, 151.4222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E000F [40.805580 152.167400 151.422200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E03C, 25863, 0x0C0E0018, 51.29803, 180.8257, 217.7614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0018 [51.298030 180.825700 217.761400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E03D, 25887, 0x0C0E0017, 50.94016, 145.9498, 150.699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0E0017 [50.940160 145.949800 150.699000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E03E, 25863, 0x0C0E0018, 58.66673, 179.0473, 217.7614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0018 [58.666730 179.047300 217.761400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E03F, 25865, 0x0C0E001E, 75.98109, 125.6016, 154.7919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E001E [75.981090 125.601600 154.791900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E040, 25865, 0x0C0E001E, 74.10385, 129.0164, 155.5606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E001E [74.103850 129.016400 155.560600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E041, 25865, 0x0C0E001D, 78.96096, 109.9339, 154.4863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E001D [78.960960 109.933900 154.486300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E042, 25882, 0x0C0E001D, 86.04246, 113.4805, 153.769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0C0E001D [86.042460 113.480500 153.769000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E043, 25865, 0x0C0E001D, 79.81773, 109.7966, 148.8077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E001D [79.817730 109.796600 148.807700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E044, 25859, 0x0C0E0030, 120.0206, 192.1208, 231.983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0030 [120.020600 192.120800 231.983000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E045, 25852, 0x0C0E0012, 71.5489, 27.20988, 23.49216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0012 [71.548900 27.209880 23.492160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E046, 25859, 0x0C0E000A, 24.06898, 34.94784, 30.30793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E000A [24.068980 34.947840 30.307930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E047, 25863, 0x0C0E0038, 167.8986, 190.4037, 174.9049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0038 [167.898600 190.403700 174.904900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E048, 25852, 0x0C0E0019, 79.92164, 18.88949, 24.68319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0019 [79.921640 18.889490 24.683190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E049, 25863, 0x0C0E0030, 134.0285, 182.2212, 268.636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0030 [134.028500 182.221200 268.636000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E04A, 25863, 0x0C0E0030, 125.7419, 178.9465, 268.636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0030 [125.741900 178.946500 268.636000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E04B, 25871, 0x0C0E000F, 45.83106, 146.6704, 149.1644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E000F [45.831060 146.670400 149.164400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E04C, 25871, 0x0C0E000E, 47.14986, 135.2332, 144.2863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E000E [47.149860 135.233200 144.286300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E04D, 25866, 0x0C0E001D, 81.5412, 119.039, 154.2906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0E001D [81.541200 119.039000 154.290600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E04E, 25859, 0x0C0E0038, 149.7885, 190.8648, 182.2202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0038 [149.788500 190.864800 182.220200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E04F, 25866, 0x0C0E0012, 67.40051, 39.14177, 28.42151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0E0012 [67.400510 39.141770 28.421510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E050, 31400, 0x0C0E0033, 162.9002, 66.03416, 165.6222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0E0033 [162.900200 66.034160 165.622200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E051, 30892, 0x0C0E003B, 179.0125, 61.48961, 215.7925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Rift */
/* @teleloc 0x0C0E003B [179.012500 61.489610 215.792500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E052, 25859, 0x0C0E0033, 157.102, 58.04954, 157.6974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0033 [157.102000 58.049540 157.697400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E053, 25859, 0x0C0E0033, 153.4943, 60.11526, 156.9487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0033 [153.494300 60.115260 156.948700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E054, 31400, 0x0C0E0019, 74.17188, 8.341583, 23.67185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0E0019 [74.171880 8.341583 23.671850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E055, 31402, 0x0C0E0019, 72.20035, 20.37358, 22.34059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C0E0019 [72.200350 20.373580 22.340590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E056, 31400, 0x0C0E0019, 78.10775, 6.729986, 24.46213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0E0019 [78.107750 6.729986 24.462130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E057, 31404, 0x0C0E0023, 112.1905, 50.20629, 117.0275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0C0E0023 [112.190500 50.206290 117.027500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E058, 31400, 0x0C0E0023, 112.9129, 55.94375, 117.4229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0E0023 [112.912900 55.943750 117.422900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E059, 31402, 0x0C0E0023, 111.8402, 51.20109, 117.0275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C0E0023 [111.840200 51.201090 117.027500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E05A, 25884, 0x0C0E0012, 56.03008, 40.69506, 26.36255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0E0012 [56.030080 40.695060 26.362550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E05B, 31404, 0x0C0E0023, 116.0266, 56.89971, 119.9245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0C0E0023 [116.026600 56.899710 119.924500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E05C, 25859, 0x0C0E0033, 162.2384, 67.00778, 165.7615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0033 [162.238400 67.007780 165.761500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E05D, 25852, 0x0C0E0033, 160.925, 70.21644, 167.7144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0033 [160.925000 70.216440 167.714400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E05E, 25865, 0x0C0E0009, 41.28479, 3.87778, 21.4409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E0009 [41.284790 3.877780 21.440900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E05F, 25859, 0x0C0E000A, 43.5663, 45.44372, 29.17792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E000A [43.566300 45.443720 29.177920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E060, 25865, 0x0C0E0001, 21.50565, 4.144795, 22.14634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E0001 [21.505650 4.144795 22.146340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E061, 25865, 0x0C0E0001, 11.14982, 11.72424, 29.07517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0E0001 [11.149820 11.724240 29.075170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E062, 25859, 0x0C0E0015, 60.18379, 116.8619, 142.4608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0015 [60.183790 116.861900 142.460800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E063, 25859, 0x0C0E0015, 67.64331, 110.9225, 143.2209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0015 [67.643310 110.922500 143.220900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E064, 25859, 0x0C0E0015, 50.01906, 104.5311, 131.2131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0015 [50.019060 104.531100 131.213100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E065, 25859, 0x0C0E0015, 69.48989, 118.7459, 148.0559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0015 [69.489890 118.745900 148.055900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E066, 25863, 0x0C0E000D, 31.35889, 101.4579, 120.3464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E000D [31.358890 101.457900 120.346400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E067, 25863, 0x0C0E000D, 26.07582, 117.8951, 130.8466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E000D [26.075820 117.895100 130.846600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E068, 25863, 0x0C0E000D, 35.49537, 109.4906, 126.8981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E000D [35.495370 109.490600 126.898100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E069, 25863, 0x0C0E001D, 92.81705, 110.4927, 157.3141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E001D [92.817050 110.492700 157.314100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E06A, 25863, 0x0C0E0025, 99.32111, 111.3496, 159.2733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0025 [99.321110 111.349600 159.273300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E06B, 25863, 0x0C0E001D, 80.77615, 119.3879, 157.3731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E001D [80.776150 119.387900 157.373100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E06C, 25852, 0x0C0E0012, 50.19494, 44.22836, 27.05709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0012 [50.194940 44.228360 27.057090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E06D, 25859, 0x0C0E0024, 109.7468, 72.59252, 139.0684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0024 [109.746800 72.592520 139.068400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E06E, 25859, 0x0C0E0024, 110.6379, 77.88663, 145.1795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0024 [110.637900 77.886630 145.179500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E06F, 25852, 0x0C0E0013, 50.87806, 70.47527, 78.37527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0013 [50.878060 70.475270 78.375270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E070, 25852, 0x0C0E000A, 42.19904, 45.28018, 29.73711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E000A [42.199040 45.280180 29.737110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E071, 25859, 0x0C0E003B, 182.3479, 68.70706, 215.7925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E003B [182.347900 68.707060 215.792500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E072, 25859, 0x0C0E003B, 191.0026, 71.48927, 215.7925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E003B [191.002600 71.489270 215.792500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E073, 25887, 0x0C0E0023, 102.7584, 69.68283, 130.3332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0E0023 [102.758400 69.682830 130.333200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E074, 25884, 0x0C0E000A, 27.51022, 44.57938, 35.68975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0E000A [27.510220 44.579380 35.689750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E075, 25866, 0x0C0E000A, 39.37522, 44.40774, 30.69609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0E000A [39.375220 44.407740 30.696090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E076, 25852, 0x0C0E0011, 60.35698, 18.08258, 22.49312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0011 [60.356980 18.082580 22.493120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E077, 25887, 0x0C0E0011, 49.20573, 0.4625854, 22.10948, -0.8903627, 0, 0, -0.4552518,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0E0011 [49.205730 0.462585 22.109480] -0.890363 0.000000 0.000000 -0.455252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E078, 25859, 0x0C0E000E, 34.16521, 138.7611, 144.6127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E000E [34.165210 138.761100 144.612700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E079, 25866, 0x0C0E000F, 44.37454, 152.3658, 151.8813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0E000F [44.374540 152.365800 151.881300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E07A, 25871, 0x0C0E000F, 46.69604, 150.7815, 151.2921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E000F [46.696040 150.781500 151.292100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E07B, 25863, 0x0C0E000E, 42.36777, 138.2116, 145.0673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E000E [42.367770 138.211600 145.067300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E07C, 25859, 0x0C0E0016, 70.51945, 123.8695, 151.1325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0016 [70.519450 123.869500 151.132500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E07D, 25859, 0x0C0E0016, 65.8511, 131.0193, 152.3732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0016 [65.851100 131.019300 152.373200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E07E, 25863, 0x0C0E000D, 45.9871, 114.4906, 134.1768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E000D [45.987100 114.490600 134.176800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E07F, 25859, 0x0C0E0015, 66.82282, 119.096, 146.8974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0015 [66.822820 119.096000 146.897400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E080, 25859, 0x0C0E0015, 56.89353, 119.4897, 142.1296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0015 [56.893530 119.489700 142.129600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E081, 25859, 0x0C0E001D, 81.14658, 115.4138, 152.2182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E001D [81.146580 115.413800 152.218200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E082, 25863, 0x0C0E0003, 8.705663, 66.21741, 72.96373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0003 [8.705663 66.217410 72.963730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E083, 25852, 0x0C0E0024, 117.8001, 79.30752, 151.1628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0024 [117.800100 79.307520 151.162800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E084, 25863, 0x0C0E000E, 43.67562, 127.1684, 145.1435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E000E [43.675620 127.168400 145.143500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E085, 25863, 0x0C0E0016, 54.32816, 128.6389, 150.226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E0016 [54.328160 128.638900 150.226000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E086, 25866, 0x0C0E0030, 120.134, 191.9986, 231.738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0E0030 [120.134000 191.998600 231.738000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E087, 25852, 0x0C0E002C, 121.9636, 92.15652, 161.3943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E002C [121.963600 92.156520 161.394300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E088, 25863, 0x0C0E000A, 31.68961, 44.11345, 33.79396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E000A [31.689610 44.113450 33.793960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E089, 25852, 0x0C0E0033, 162.5331, 64.55325, 164.632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0E0033 [162.533100 64.553250 164.632000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E08A, 25887, 0x0C0E0033, 161.5623, 67.21747, 165.7397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0E0033 [161.562300 67.217470 165.739700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E08B, 25863, 0x0C0E000A, 38.70945, 43.73945, 30.77554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0E000A [38.709450 43.739450 30.775540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E08C, 25859, 0x0C0E0019, 77.90558, 4.760278, 24.59936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0019 [77.905580 4.760278 24.599360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E08D, 25871, 0x0C0E000E, 32.97954, 138.8854, 144.6272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0E000E [32.979540 138.885400 144.627200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E08E, 25859, 0x0C0E0003, 9.764387, 66.05282, 76.86215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0E0003 [9.764387 66.052820 76.862150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E08F,  1542, 0x0C0E000A, 42.54288, 45.34995, 29.54829, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C0E000A [42.542880 45.349950 29.548290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0E08F, 0x70C0E090, '2019-02-10 00:00:00') /* The Orphanage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0E090, 27298, 0x0C0E000A, 42.54288, 45.34995, 29.54829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0C0E000A [42.542880 45.349950 29.548290] 1.000000 0.000000 0.000000 0.000000 */
