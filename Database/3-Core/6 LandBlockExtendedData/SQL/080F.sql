DELETE FROM `landblock_instance` WHERE `landblock` = 0x080F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F001,  1154, 0x080F0024, 100.4628, 95.35154, 43.55164, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x080F0024 [100.462800 95.351540 43.551640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7080F001, 0x7080F002, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F003, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F004, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F005, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080F001, 0x7080F006, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080F001, 0x7080F007, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F008, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F009, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080F001, 0x7080F00A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F00B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F00C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F00D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F00E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F00F, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080F001, 0x7080F010, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080F001, 0x7080F011, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7080F001, 0x7080F012, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F013, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F014, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F015, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F016, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F017, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F018, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F019, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F01A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F01B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F01C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F01D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F01E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F01F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F020, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080F001, 0x7080F021, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F022, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F023, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F024, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F025, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080F001, 0x7080F026, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F027, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F028, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F029, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F02A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F02B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F02C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F02D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F02E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080F001, 0x7080F02F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F030, '2019-02-10 00:00:00') /* Fallen Margul (30896) */
     , (0x7080F001, 0x7080F031, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7080F001, 0x7080F032, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F033, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F034, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F035, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F036, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F037, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F038, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F039, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F03A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F03B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F03C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F03D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F03E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F03F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F040, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F041, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F042, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F043, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F044, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F045, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F046, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F047, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080F001, 0x7080F048, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080F001, 0x7080F049, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080F001, 0x7080F04A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F04B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F04C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F04D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080F001, 0x7080F04E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F04F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080F001, 0x7080F050, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080F001, 0x7080F051, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F052, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F053, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F054, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080F001, 0x7080F055, '2019-02-10 00:00:00') /* Colossal Mite (25868) */
     , (0x7080F001, 0x7080F056, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F057, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F058, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F059, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F05A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F05B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F05C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F05D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F05E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F05F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F060, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F061, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F062, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F063, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080F001, 0x7080F064, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F065, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080F001, 0x7080F066, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F067, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F068, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F069, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F06A, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080F001, 0x7080F06B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F06C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F06D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F06E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F06F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F070, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F071, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7080F001, 0x7080F072, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F073, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7080F001, 0x7080F074, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F075, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080F001, 0x7080F076, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7080F001, 0x7080F077, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F078, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F079, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080F001, 0x7080F07A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7080F001, 0x7080F07B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F07C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7080F001, 0x7080F07D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7080F001, 0x7080F07E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7080F001, 0x7080F07F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7080F001, 0x7080F080, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7080F001, 0x7080F081, '2019-02-10 00:00:00') /* Biaka (25859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F002, 25871, 0x080F0024, 100.4628, 95.35154, 43.55164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F0024 [100.462800 95.351540 43.551640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F003, 25863, 0x080F002C, 134.6516, 92.49102, 56.40902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F002C [134.651600 92.491020 56.409020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F004, 25871, 0x080F0016, 65.91105, 135.8458, 156.6818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F0016 [65.911050 135.845800 156.681800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F005, 25866, 0x080F0031, 147.8609, 3.732261, 22.0005, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080F0031 [147.860900 3.732261 22.000500] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F006, 25882, 0x080F0031, 151.5084, 17.7563, 22.0075, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080F0031 [151.508400 17.756300 22.007500] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F007, 25887, 0x080F0013, 62.36348, 69.62466, 29.40192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0013 [62.363480 69.624660 29.401920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F008, 25887, 0x080F0014, 65.29089, 88.84637, 44.07242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0014 [65.290890 88.846370 44.072420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F009, 25882, 0x080F0014, 71.84828, 86.80934, 40.69685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080F0014 [71.848280 86.809340 40.696850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F00A, 25859, 0x080F0029, 135.1481, 0.5326268, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0029 [135.148100 0.532627 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F00B, 25887, 0x080F0015, 57.45354, 111.4505, 148.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0015 [57.453540 111.450500 148.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F00C, 25887, 0x080F002C, 138.3714, 95.29103, 57.72283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F002C [138.371400 95.291030 57.722830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F00D, 25887, 0x080F0016, 66.53944, 141.1182, 159.3169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0016 [66.539440 141.118200 159.316900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F00E, 25887, 0x080F0029, 130.8183, 2.795275, 22.009, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0029 [130.818300 2.795275 22.009000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F00F, 25866, 0x080F001C, 94.3878, 95.84695, 42.35847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080F001C [94.387800 95.846950 42.358470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F010, 25884, 0x080F001C, 92.46582, 95.92866, 42.63815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080F001C [92.465820 95.928660 42.638150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F011, 31404, 0x080F0029, 131.2336, 13.01848, 22.005, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x080F0029 [131.233600 13.018480 22.005000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F012, 25852, 0x080F002D, 137.7721, 112.0933, 64.11056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F002D [137.772100 112.093300 64.110560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F013, 25852, 0x080F002D, 133.0799, 111.452, 62.87665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F002D [133.079900 111.452000 62.876650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F014, 25887, 0x080F002D, 132.7246, 98.03947, 56.16068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F002D [132.724600 98.039470 56.160680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F015, 25863, 0x080F0031, 151.2296, 14.56334, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0031 [151.229600 14.563340 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F016, 25863, 0x080F0029, 143.8612, 8.235876, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0029 [143.861200 8.235876 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F017, 25859, 0x080F002F, 140.3542, 158.1805, 170.1516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F002F [140.354200 158.180500 170.151600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F018, 25887, 0x080F000E, 42.76249, 132.2387, 162.2189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F000E [42.762490 132.238700 162.218900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F019, 25887, 0x080F0014, 70.4967, 88.33002, 42.03595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0014 [70.496700 88.330020 42.035950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F01A, 25852, 0x080F001C, 93.26299, 95.97364, 42.47154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F001C [93.262990 95.973640 42.471540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F01B, 25871, 0x080F0029, 127.6331, 23.02418, 22.01, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F0029 [127.633100 23.024180 22.010000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F01C, 25863, 0x080F002A, 135.3056, 28.21891, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F002A [135.305600 28.218910 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F01D, 25871, 0x080F0029, 128.151, 16.50487, 22.01, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F0029 [128.151000 16.504870 22.010000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F01E, 25852, 0x080F002D, 140.9944, 96.91987, 59.13096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F002D [140.994400 96.919870 59.130960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F01F, 25863, 0x080F0031, 159.6164, 0.3162559, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0031 [159.616400 0.316256 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F020, 25882, 0x080F002C, 131.1306, 91.88003, 54.9886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080F002C [131.130600 91.880030 54.988600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F021, 25871, 0x080F0014, 71.63513, 86.22482, 40.42943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F0014 [71.635130 86.224820 40.429430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F022, 25871, 0x080F0014, 70.68317, 89.58521, 42.70698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F0014 [70.683170 89.585210 42.706980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F023, 25871, 0x080F001C, 95.92501, 95.86999, 42.09834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F001C [95.925010 95.869990 42.098340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F024, 25887, 0x080F0029, 132.6447, 6.533929, 22.009, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0029 [132.644700 6.533929 22.009000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F025, 25882, 0x080F0024, 97.49057, 95.7939, 42.52153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080F0024 [97.490570 95.793900 42.521530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F026, 25871, 0x080F0025, 99.55079, 96.17201, 43.33694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F0025 [99.550790 96.172010 43.336940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F027, 25863, 0x080F002D, 122.8263, 111.552, 62.85584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F002D [122.826300 111.552000 62.855840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F028, 25887, 0x080F0029, 130.4981, 5.238134, 22.009, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0029 [130.498100 5.238134 22.009000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F029, 25863, 0x080F0013, 71.36909, 58.37276, 27.41666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0013 [71.369090 58.372760 27.416660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F02A, 25863, 0x080F0014, 70.47602, 88.83014, 42.25301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0014 [70.476020 88.830140 42.253010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F02B, 25863, 0x080F0014, 68.45052, 88.89713, 42.96725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0014 [68.450520 88.897130 42.967250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F02C, 25863, 0x080F0014, 63.74988, 90.64456, 45.55347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0014 [63.749880 90.644560 45.553470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F02D, 25871, 0x080F002C, 141.3474, 95.35191, 58.95877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F002C [141.347400 95.351910 58.958770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F02E, 25865, 0x080F002C, 120.0909, 77.11878, 51.61181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080F002C [120.090900 77.118780 51.611810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F02F, 25871, 0x080F002D, 129.3526, 110.7427, 62.29557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F002D [129.352600 110.742700 62.295570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F030, 30896, 0x080F0029, 142.0026, 22.40642, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Fallen Margul */
/* @teleloc 0x080F0029 [142.002600 22.406420 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F031, 25882, 0x080F002D, 136.4824, 99.25914, 58.23313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x080F002D [136.482400 99.259140 58.233130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F032, 25859, 0x080F001E, 77.76759, 135.2692, 145.1098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F001E [77.767590 135.269200 145.109800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F033, 25859, 0x080F0040, 189.6427, 191.1037, 221.3415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0040 [189.642700 191.103700 221.341500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F034, 25859, 0x080F0014, 67.81971, 88.78549, 43.11241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0014 [67.819710 88.785490 43.112410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F035, 25887, 0x080F0029, 128.2722, 0.9947357, 22.009, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0029 [128.272200 0.994736 22.009000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F036, 25859, 0x080F0024, 96.89291, 96.09132, 42.30182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0024 [96.892910 96.091320 42.301820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F037, 25887, 0x080F0016, 61.14331, 125.0516, 131.367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0016 [61.143310 125.051600 131.367000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F038, 25887, 0x080F001C, 81.02246, 95.90567, 44.56028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F001C [81.022460 95.905670 44.560280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F039, 25859, 0x080F0029, 141.834, 9.705572, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0029 [141.834000 9.705572 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F03A, 25887, 0x080F0024, 97.63559, 95.74158, 42.57573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0024 [97.635590 95.741580 42.575730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F03B, 25863, 0x080F0029, 129.9567, 8.827364, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0029 [129.956700 8.827364 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F03C, 25863, 0x080F0029, 137.8673, 3.35664, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0029 [137.867300 3.356640 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F03D, 25852, 0x080F0029, 142.7453, 8.277506, 22, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F0029 [142.745300 8.277506 22.000000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F03E, 25859, 0x080F0014, 65.23683, 86.30387, 42.52575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0014 [65.236830 86.303870 42.525750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F03F, 25859, 0x080F002D, 132.4893, 98.31531, 56.11713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F002D [132.489300 98.315310 56.117130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F040, 25852, 0x080F002F, 133.8871, 155.6531, 156.8348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F002F [133.887100 155.653100 156.834800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F041, 25852, 0x080F002F, 134.7906, 167.4279, 174.943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F002F [134.790600 167.427900 174.943000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F042, 25887, 0x080F0031, 162.9066, 11.63341, 22.009, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0031 [162.906600 11.633410 22.009000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F043, 25887, 0x080F002F, 130.5453, 164.1457, 163.4823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F002F [130.545300 164.145700 163.482300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F044, 25859, 0x080F001B, 74.00166, 53.23385, 25.70369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F001B [74.001660 53.233850 25.703690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F045, 25859, 0x080F0016, 57.03197, 138.9349, 159.8933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0016 [57.031970 138.934900 159.893300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F046, 25859, 0x080F0016, 54.54892, 131.7611, 155.5279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0016 [54.548920 131.761100 155.527900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F047, 25865, 0x080F0025, 109.6041, 102.6392, 52.06786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080F0025 [109.604100 102.639200 52.067860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F048, 25865, 0x080F002D, 136.2999, 111.7766, 63.36573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080F002D [136.299900 111.776600 63.365730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F049, 25866, 0x080F0029, 131.0789, 0.5421448, 22.0005, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080F0029 [131.078900 0.542145 22.000500] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F04A, 25887, 0x080F0016, 48.7196, 130.7588, 149.3376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0016 [48.719600 130.758800 149.337600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F04B, 25859, 0x080F0016, 56.8062, 135.1536, 154.2006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0016 [56.806200 135.153600 154.200600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F04C, 25859, 0x080F0016, 68.57896, 129.7009, 152.3372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0016 [68.578960 129.700900 152.337200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F04D, 25865, 0x080F0027, 110.754, 146.2399, 154.771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080F0027 [110.754000 146.239900 154.771000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F04E, 25852, 0x080F002F, 137.9677, 144.4473, 128.7531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F002F [137.967700 144.447300 128.753100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F04F, 25865, 0x080F0027, 99.56153, 155.3939, 162.4558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080F0027 [99.561530 155.393900 162.455800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F050, 25884, 0x080F0031, 149.5583, 4.724258, 22.0075, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080F0031 [149.558300 4.724258 22.007500] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F051, 25852, 0x080F0031, 150.3354, 0.8364794, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F0031 [150.335400 0.836479 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F052, 25859, 0x080F001E, 75.31818, 131.7443, 137.2025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F001E [75.318180 131.744300 137.202500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F053, 25859, 0x080F0031, 152.02, 0.8181583, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0031 [152.020000 0.818158 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F054, 25884, 0x080F002D, 139.0009, 96.58458, 58.16811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080F002D [139.000900 96.584580 58.168110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F055, 25868, 0x080F0014, 59.51267, 89.68707, 46.4909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Colossal Mite */
/* @teleloc 0x080F0014 [59.512670 89.687070 46.490900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F056, 25863, 0x080F0025, 106.0225, 98.30123, 47.15435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0025 [106.022500 98.301230 47.154350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F057, 25852, 0x080F0031, 154.8129, 21.17295, 22, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F0031 [154.812900 21.172950 22.000000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F058, 25852, 0x080F0030, 135.1049, 169.6388, 175.9046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F0030 [135.104900 169.638800 175.904600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F059, 25859, 0x080F0025, 105.9976, 101.2515, 49.60462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0025 [105.997600 101.251500 49.604620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F05A, 25859, 0x080F0025, 101.8185, 97.37589, 44.9819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0025 [101.818500 97.375890 44.981900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F05B, 25852, 0x080F002D, 135.6228, 111.9633, 63.30273, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F002D [135.622800 111.963300 63.302730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F05C, 25863, 0x080F002D, 120.7855, 112.3131, 63.49002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F002D [120.785500 112.313100 63.490020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F05D, 25863, 0x080F002D, 141.9153, 113.102, 66.2057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F002D [141.915300 113.102000 66.205700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F05E, 25859, 0x080F001C, 92.6318, 96.04652, 42.60927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F001C [92.631800 96.046520 42.609270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F05F, 25859, 0x080F0024, 96.03826, 89.7963, 45.6875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0024 [96.038260 89.796300 45.687500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F060, 25863, 0x080F002C, 130.7701, 91.50889, 54.87357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F002C [130.770100 91.508890 54.873570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F061, 25852, 0x080F002C, 130.3364, 89.53564, 54.84554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F002C [130.336400 89.535640 54.845540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F062, 25887, 0x080F0020, 92.71704, 178.8392, 177.675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0020 [92.717040 178.839200 177.675000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F063, 25884, 0x080F0029, 127.5178, 19.33286, 22.0075, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080F0029 [127.517800 19.332860 22.007500] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F064, 25852, 0x080F0029, 129.9309, 4.163627, 22, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F0029 [129.930900 4.163627 22.000000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F065, 25866, 0x080F0031, 149.5605, 0.03338317, 22.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080F0031 [149.560500 0.033383 22.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F066, 25852, 0x080F002A, 135.832, 25.23146, 22, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F002A [135.832000 25.231460 22.000000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F067, 25871, 0x080F0029, 135.8063, 10.09601, 22.01, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F0029 [135.806300 10.096010 22.010000] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F068, 25887, 0x080F002F, 125.7591, 154.3472, 154.771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F002F [125.759100 154.347200 154.771000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F069, 25859, 0x080F002D, 142.0004, 98.66266, 60.22478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F002D [142.000400 98.662660 60.224780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F06A, 25866, 0x080F0024, 97.69666, 95.09288, 42.64164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080F0024 [97.696660 95.092880 42.641640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F06B, 25887, 0x080F002D, 123.0647, 111.5505, 62.96773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F002D [123.064700 111.550500 62.967730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F06C, 25863, 0x080F0018, 48.02526, 168.2047, 92.1819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0018 [48.025260 168.204700 92.181900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F06D, 25863, 0x080F0028, 106.9011, 192.1235, 154.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0028 [106.901100 192.123500 154.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F06E, 25887, 0x080F0030, 120.0426, 191.9971, 154.0292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0030 [120.042600 191.997100 154.029200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F06F, 25863, 0x080F0025, 98.25504, 96.20001, 42.81417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0025 [98.255040 96.200010 42.814170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F070, 25859, 0x080F0014, 70.23885, 88.21053, 41.97063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0014 [70.238850 88.210530 41.970630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F071, 25866, 0x080F0024, 119.5684, 79.80835, 51.20595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x080F0024 [119.568400 79.808350 51.205950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F072, 25852, 0x080F002C, 134.1472, 92.79076, 56.1621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F002C [134.147200 92.790760 56.162100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F073, 31402, 0x080F0033, 158.8798, 48.32857, 25.46403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x080F0033 [158.879800 48.328570 25.464030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F074, 25859, 0x080F002A, 134.6631, 31.20627, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F002A [134.663100 31.206270 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F075, 25865, 0x080F0029, 133.0762, 6.653578, 22.0005, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080F0029 [133.076200 6.653578 22.000500] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F076, 25884, 0x080F001E, 80.46334, 124.5562, 130.6506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x080F001E [80.463340 124.556200 130.650600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F077, 25859, 0x080F0014, 69.7958, 95.26638, 46.23423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0014 [69.795800 95.266380 46.234230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F078, 25859, 0x080F001C, 95.87849, 96.06763, 42.05584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F001C [95.878490 96.067630 42.055840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F079, 25865, 0x080F0029, 123.3616, 5.217484, 22.0005, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080F0029 [123.361600 5.217484 22.000500] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F07A, 25865, 0x080F0029, 130.4516, 3.581406, 22.0005, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x080F0029 [130.451600 3.581406 22.000500] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F07B, 25859, 0x080F0040, 185.9473, 191.9613, 220.4082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0040 [185.947300 191.961300 220.408200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F07C, 25859, 0x080F0029, 120.4723, 7.50417, 22.00124, -0.8877099, 0, 0, -0.4604033,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0029 [120.472300 7.504170 22.001240] -0.887710 0.000000 0.000000 -0.460403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F07D, 25852, 0x080F0015, 67.759, 114.251, 126.7945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x080F0015 [67.759000 114.251000 126.794500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F07E, 25871, 0x080F0024, 118.8021, 78.96844, 51.03, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x080F0024 [118.802100 78.968440 51.030000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F07F, 25887, 0x080F0025, 115.6831, 109.802, 60.07166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x080F0025 [115.683100 109.802000 60.071660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F080, 25863, 0x080F0010, 47.91448, 168.1147, 92.02326, -0.9672851, 0, 0, -0.2536919,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x080F0010 [47.914480 168.114700 92.023260] -0.967285 0.000000 0.000000 -0.253692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F081, 25859, 0x080F0018, 49.99932, 181.1197, 117.1006, 0.5354207, 0, 0, -0.8445855,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x080F0018 [49.999320 181.119700 117.100600] 0.535421 0.000000 0.000000 -0.844586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F082,  1542, 0x080F0014, 71.6493, 82.53096, 38.19696, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x080F0014 [71.649300 82.530960 38.196960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7080F082, 0x7080F083, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080F083, 27298, 0x080F0014, 71.6493, 82.53096, 38.19696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x080F0014 [71.649300 82.530960 38.196960] 1.000000 0.000000 0.000000 0.000000 */
