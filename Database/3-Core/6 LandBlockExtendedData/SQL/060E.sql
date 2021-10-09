DELETE FROM `landblock_instance` WHERE `landblock` = 0x060E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E001,  1154, 0x060E0035, 149.1874, 111.0404, 112.8077, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x060E0035 [149.187400 111.040400 112.807700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7060E001, 0x7060E002, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E003, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E004, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E005, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E006, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E007, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E008, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E009, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E00A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E00B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E00C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E00D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E00E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E00F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E010, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E011, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E012, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E013, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E014, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E015, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E016, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E017, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E018, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060E001, 0x7060E019, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E01A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E01B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E01C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E01D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E01E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E01F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E020, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060E001, 0x7060E021, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E022, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E023, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7060E001, 0x7060E024, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E025, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E026, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E027, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E028, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E029, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E02A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E02B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060E001, 0x7060E02C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E02D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060E001, 0x7060E02E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060E001, 0x7060E02F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E030, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E031, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E032, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060E001, 0x7060E033, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E034, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E035, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E036, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E037, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E038, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E039, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E03A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E03B, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7060E001, 0x7060E03C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E03D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E03E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060E001, 0x7060E03F, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7060E001, 0x7060E040, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060E001, 0x7060E041, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E042, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E043, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E044, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060E001, 0x7060E045, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E046, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E047, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E048, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E049, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060E001, 0x7060E04A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060E001, 0x7060E04B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060E001, 0x7060E04C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060E001, 0x7060E04D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060E001, 0x7060E04E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E04F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060E001, 0x7060E050, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060E001, 0x7060E051, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E052, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E053, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E054, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060E001, 0x7060E055, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060E001, 0x7060E056, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060E001, 0x7060E057, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060E001, 0x7060E058, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7060E001, 0x7060E059, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060E001, 0x7060E05A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E05B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E05C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E05D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060E001, 0x7060E05E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E05F, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7060E001, 0x7060E060, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E061, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060E001, 0x7060E062, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060E001, 0x7060E063, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060E001, 0x7060E064, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E002, 25859, 0x060E0035, 149.1874, 111.0404, 112.8077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0035 [149.187400 111.040400 112.807700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E003, 25852, 0x060E0036, 149.622, 139.2952, 127.9632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E0036 [149.622000 139.295200 127.963200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E004, 25863, 0x060E0034, 150.0348, 90.88007, 98.51522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0034 [150.034800 90.880070 98.515220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E005, 25863, 0x060E0034, 145.9893, 92.18967, 104.6551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0034 [145.989300 92.189670 104.655100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E006, 25887, 0x060E0035, 146.6658, 110.62, 118.2185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0035 [146.665800 110.620000 118.218500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E007, 25887, 0x060E0035, 145.5358, 114.9429, 117.1174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0035 [145.535800 114.942900 117.117400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E008, 25863, 0x060E0034, 144.5746, 82.49126, 91.1026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0034 [144.574600 82.491260 91.102600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E009, 25859, 0x060E0035, 149.448, 101.5042, 108.3327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0035 [149.448000 101.504200 108.332700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E00A, 25859, 0x060E0036, 154.6014, 136.1381, 131.7341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0036 [154.601400 136.138100 131.734100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E00B, 25863, 0x060E0034, 146.1543, 91.61541, 97.71192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0034 [146.154300 91.615410 97.711920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E00C, 25859, 0x060E0035, 150.6852, 101.5147, 104.4747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0035 [150.685200 101.514700 104.474700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E00D, 25859, 0x060E0036, 150.9995, 121.2842, 121.317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0036 [150.999500 121.284200 121.317000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E00E, 25859, 0x060E0036, 152.3028, 138.6156, 127.4724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0036 [152.302800 138.615600 127.472400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E00F, 25863, 0x060E0034, 160.9509, 91.71674, 109.1016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0034 [160.950900 91.716740 109.101600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E010, 25863, 0x060E0035, 152.0354, 99.95898, 109.9585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0035 [152.035400 99.958980 109.958500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E011, 25859, 0x060E0034, 150.8318, 88.86184, 97.4354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0034 [150.831800 88.861840 97.435400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E012, 25887, 0x060E003E, 178.0857, 137.6611, 131.8785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E003E [178.085700 137.661100 131.878500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E013, 25859, 0x060E0035, 147.1776, 114.6363, 116.439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0035 [147.177600 114.636300 116.439000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E014, 25852, 0x060E0037, 150.0753, 145.2341, 130.0079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E0037 [150.075300 145.234100 130.007900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E015, 25852, 0x060E0036, 159.6219, 131.6221, 124.2389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E0036 [159.621900 131.622100 124.238900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E016, 25852, 0x060E0036, 164.9199, 135.3103, 124.8926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E0036 [164.919900 135.310300 124.892600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E017, 25887, 0x060E0020, 74.36255, 168.0948, 40.48965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0020 [74.362550 168.094800 40.489650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E018, 25884, 0x060E001F, 91.36581, 166.305, 43.94137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060E001F [91.365810 166.305000 43.941370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E019, 25887, 0x060E001F, 92.45089, 165.8692, 44.30529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E001F [92.450890 165.869200 44.305290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E01A, 25863, 0x060E001E, 78.90552, 121.9851, 33.22445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E001E [78.905520 121.985100 33.224450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E01B, 25887, 0x060E0028, 114.986, 187.2102, 131.5513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0028 [114.986000 187.210200 131.551300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E01C, 25887, 0x060E0028, 108.3125, 180.5683, 120.1816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0028 [108.312500 180.568300 120.181600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E01D, 25852, 0x060E001A, 79.44363, 47.89574, 22.00869, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E001A [79.443630 47.895740 22.008690] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E01E, 25887, 0x060E001A, 81.98768, 45.67109, 22.20308, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E001A [81.987680 45.671090 22.203080] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E01F, 25887, 0x060E0012, 67.1316, 46.96239, 22.009, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0012 [67.131600 46.962390 22.009000] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E020, 25866, 0x060E0024, 114.5189, 73.57108, 33.58874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060E0024 [114.518900 73.571080 33.588740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E021, 25859, 0x060E001D, 80.11184, 117.7159, 31.40029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E001D [80.111840 117.715900 31.400290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E022, 25887, 0x060E0036, 156.2572, 139.8147, 127.5925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0036 [156.257200 139.814700 127.592500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E023, 31402, 0x060E002D, 127.4078, 99.37211, 98.2765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x060E002D [127.407800 99.372110 98.276500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E024, 25887, 0x060E001A, 82.38429, 40.89123, 22.6014, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E001A [82.384290 40.891230 22.601400] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E025, 25887, 0x060E001A, 87.58979, 44.93815, 22.26415, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E001A [87.589790 44.938150 22.264150] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E026, 25859, 0x060E0037, 150.8681, 154.984, 131.6257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0037 [150.868100 154.984000 131.625700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E027, 25887, 0x060E0037, 144.1359, 150.1146, 129.0579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0037 [144.135900 150.114600 129.057900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E028, 25859, 0x060E001E, 88.04746, 131.0337, 42.58152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E001E [88.047460 131.033700 42.581520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E029, 25887, 0x060E0036, 145.5599, 140.6197, 131.8785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0036 [145.559900 140.619700 131.878500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E02A, 25887, 0x060E0037, 152.0667, 158.2038, 131.675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0037 [152.066700 158.203800 131.675000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E02B, 25871, 0x060E0028, 104.5773, 173.1711, 72.53651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060E0028 [104.577300 173.171100 72.536510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E02C, 25859, 0x060E001F, 85.75308, 164.9495, 43.61717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E001F [85.753080 164.949500 43.617170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E02D, 25871, 0x060E001F, 92.13606, 167.4747, 43.5849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060E001F [92.136060 167.474700 43.584900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E02E, 25871, 0x060E001F, 81.60603, 164.9566, 42.87908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060E001F [81.606030 164.956600 42.879080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E02F, 25859, 0x060E001F, 89.01929, 165.2729, 44.02679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E001F [89.019290 165.272900 44.026790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E030, 25859, 0x060E0020, 82.56335, 168.5966, 42.19268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0020 [82.563350 168.596600 42.192680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E031, 25859, 0x060E0020, 88.17802, 169.3392, 43.80922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0020 [88.178020 169.339200 43.809220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E032, 25871, 0x060E0028, 96.3947, 182.5725, 78.90062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060E0028 [96.394700 182.572500 78.900620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E033, 25863, 0x060E0013, 71.00727, 51.41788, 22.00124, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0013 [71.007270 51.417880 22.001240] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E034, 25852, 0x060E0024, 113.587, 93.73434, 41.39822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E0024 [113.587000 93.734340 41.398220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E035, 25852, 0x060E001A, 77.56539, 40.53403, 22.46378, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E001A [77.565390 40.534030 22.463780] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E036, 25852, 0x060E002D, 124.2157, 106.1098, 98.2765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E002D [124.215700 106.109800 98.276500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E037, 25852, 0x060E0025, 108.8722, 106.5434, 98.2765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E0025 [108.872200 106.543400 98.276500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E038, 25863, 0x060E001A, 78.01737, 32.87742, 22.51135, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E001A [78.017370 32.877420 22.511350] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E039, 25887, 0x060E0024, 115.0104, 84.90465, 39.55075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0024 [115.010400 84.904650 39.550750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E03A, 25887, 0x060E0036, 145.5295, 121.8709, 122.5052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0036 [145.529500 121.870900 122.505200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E03B, 31398, 0x060E0037, 156.3088, 148.3179, 130.771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x060E0037 [156.308800 148.317900 130.771000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E03C, 25863, 0x060E001F, 91.52278, 166.1441, 44.08106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E001F [91.522780 166.144100 44.081060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E03D, 25887, 0x060E0012, 69.54479, 34.49872, 22.009, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0012 [69.544790 34.498720 22.009000] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E03E, 25865, 0x060E001D, 81.8, 118.5051, 33.28805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060E001D [81.800000 118.505100 33.288050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E03F, 31398, 0x060E001A, 74.98695, 40.66192, 22.24651, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x060E001A [74.986950 40.661920 22.246510] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E040, 25865, 0x060E001E, 78.97858, 123.5862, 33.84828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060E001E [78.978580 123.586200 33.848280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E041, 25887, 0x060E001A, 83.26984, 37.60736, 22.87505, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E001A [83.269840 37.607360 22.875050] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E042, 25863, 0x060E0017, 71.13809, 167.3598, 40.08894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0017 [71.138090 167.359800 40.088940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E043, 25887, 0x060E001A, 74.41229, 30.62306, 22.21002, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E001A [74.412290 30.623060 22.210020] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E044, 25871, 0x060E0008, 5.622736, 177.0255, 51.69924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060E0008 [5.622736 177.025500 51.699240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E045, 25887, 0x060E001F, 89.22861, 165.8991, 43.7558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E001F [89.228610 165.899100 43.755800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E046, 25887, 0x060E0020, 91.67263, 168.6251, 43.86081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0020 [91.672630 168.625100 43.860810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E047, 25863, 0x060E0020, 94.38572, 168.2902, 43.88223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0020 [94.385720 168.290200 43.882230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E048, 25863, 0x060E0020, 90.48278, 171.8914, 46.53285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0020 [90.482780 171.891400 46.532850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E049, 25871, 0x060E0024, 116.3936, 86.02278, 40.91764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060E0024 [116.393600 86.022780 40.917640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E04A, 31400, 0x060E0024, 115.1548, 87.0388, 40.69802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060E0024 [115.154800 87.038800 40.698020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E04B, 25865, 0x060E0036, 144.7638, 131.2318, 125.6808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060E0036 [144.763800 131.231800 125.680800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E04C, 25865, 0x060E0036, 152.5446, 138.7988, 127.5547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060E0036 [152.544600 138.798800 127.554700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E04D, 25871, 0x060E0035, 151.7168, 108.8376, 110.4917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060E0035 [151.716800 108.837600 110.491700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E04E, 25863, 0x060E003E, 189.021, 139.0266, 103.5803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E003E [189.021000 139.026600 103.580300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E04F, 25865, 0x060E0034, 150.4537, 92.54529, 99.84859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060E0034 [150.453700 92.545290 99.848590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E050, 25865, 0x060E0034, 153.8645, 93.43485, 111.1415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060E0034 [153.864500 93.434850 111.141500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E051, 25859, 0x060E0039, 168.5625, 12.00947, 57.62462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0039 [168.562500 12.009470 57.624620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E052, 25859, 0x060E0039, 174.8169, 7.543383, 36.77892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0039 [174.816900 7.543383 36.778920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E053, 25863, 0x060E0012, 69.7406, 38.24032, 22.00124, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E0012 [69.740600 38.240320 22.001240] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E054, 25865, 0x060E0012, 70.58656, 39.79634, 22.0005, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060E0012 [70.586560 39.796340 22.000500] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E055, 25865, 0x060E0012, 54.50132, 40.93999, 22.0005, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060E0012 [54.501320 40.939990 22.000500] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E056, 25865, 0x060E001A, 77.36667, 40.91611, 22.44772, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060E001A [77.366670 40.916110 22.447720] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E057, 25865, 0x060E001A, 74.69197, 31.28321, 22.22483, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060E001A [74.691970 31.283210 22.224830] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E058, 25882, 0x060E0008, 0.498657, 187.3094, 51.69973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x060E0008 [0.498657 187.309400 51.699730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E059, 25859, 0x060E0037, 145.6272, 150.1139, 129.8169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060E0037 [145.627200 150.113900 129.816900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E05A, 25887, 0x060E0037, 145.6604, 153.674, 129.2269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0037 [145.660400 153.674000 129.226900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E05B, 25887, 0x060E0020, 85.98805, 169.5694, 43.77897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E0020 [85.988050 169.569400 43.778970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E05C, 25863, 0x060E001F, 83.42422, 164.9473, 43.22997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E001F [83.424220 164.947300 43.229970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E05D, 25887, 0x060E001F, 85.58812, 164.7375, 43.63306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E001F [85.588120 164.737500 43.633060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E05E, 25852, 0x060E001F, 90.33191, 166.5969, 43.63995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E001F [90.331910 166.596900 43.639950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E05F, 25882, 0x060E001B, 91.73305, 53.91555, 22.0075, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x060E001B [91.733050 53.915550 22.007500] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E060, 25863, 0x060E001B, 80.39765, 67.11736, 22.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E001B [80.397650 67.117360 22.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E061, 31400, 0x060E0008, 0.272077, 169.81, 50.20118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060E0008 [0.272077 169.810000 50.201180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E062, 25852, 0x060E0020, 88.67892, 180.7572, 78.30868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060E0020 [88.678920 180.757200 78.308680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E063, 25863, 0x060E001A, 75.30463, 46.68649, 22.10468, -0.463306, 0, 0, -0.886199,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060E001A [75.304630 46.686490 22.104680] -0.463306 0.000000 0.000000 -0.886199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E064, 25887, 0x060E002C, 131.9184, 90.70087, 105.0257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060E002C [131.918400 90.700870 105.025700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E065,  1542, 0x060E001F, 93.31101, 166.3131, 44.27633, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x060E001F [93.311010 166.313100 44.276330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7060E065, 0x7060E066, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */
     , (0x7060E065, 0x7060E067, '2019-02-10 00:00:00') /* Celdon Leggings (6045) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E066, 30796, 0x060E001F, 93.31101, 166.3131, 44.27633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x060E001F [93.311010 166.313100 44.276330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060E067,  6045, 0x060E001F, 93.19545, 165.4959, 44.76518, 0.99755, 0, 0, -0.069959,  True, '2019-02-10 00:00:00'); /* Celdon Leggings */
/* @teleloc 0x060E001F [93.195450 165.495900 44.765180] 0.997550 0.000000 0.000000 -0.069959 */
