DELETE FROM `landblock_instance` WHERE `landblock` = 0x060C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C001,  1154, 0x060C0033, 163.4747, 62.89973, 90.34898, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x060C0033 [163.474700 62.899730 90.348980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7060C001, 0x7060C002, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C003, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C004, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C005, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C006, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C007, '2019-02-10 00:00:00') /* Fallen Margul (30896) */
     , (0x7060C001, 0x7060C008, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C009, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C00A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C00B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060C001, 0x7060C00C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C00D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C00E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060C001, 0x7060C00F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C010, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060C001, 0x7060C011, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060C001, 0x7060C012, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060C001, 0x7060C013, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C014, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060C001, 0x7060C015, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060C001, 0x7060C016, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060C001, 0x7060C017, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C018, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C019, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C01A, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060C001, 0x7060C01B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060C001, 0x7060C01C, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060C001, 0x7060C01D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C01E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060C001, 0x7060C01F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060C001, 0x7060C020, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060C001, 0x7060C021, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C022, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C023, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060C001, 0x7060C024, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C025, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060C001, 0x7060C026, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C027, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C028, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C029, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C02A, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7060C001, 0x7060C02B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C02C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C02D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C02E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C02F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C030, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C031, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C032, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060C001, 0x7060C033, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C034, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C035, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C036, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C037, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C038, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7060C001, 0x7060C039, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C03A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C03B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C03C, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060C001, 0x7060C03D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060C001, 0x7060C03E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060C001, 0x7060C03F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060C001, 0x7060C040, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060C001, 0x7060C041, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060C001, 0x7060C042, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C043, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C044, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060C001, 0x7060C045, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C046, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7060C001, 0x7060C047, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C048, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C049, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C04A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C04B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C04C, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x7060C001, 0x7060C04D, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060C001, 0x7060C04E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C04F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C050, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C051, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C052, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060C001, 0x7060C053, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C054, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C055, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C056, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C057, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C058, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C059, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C05A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C05B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C05C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C05D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C05E, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x7060C001, 0x7060C05F, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x7060C001, 0x7060C060, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060C001, 0x7060C061, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060C001, 0x7060C062, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7060C001, 0x7060C063, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060C001, 0x7060C064, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x7060C001, 0x7060C065, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x7060C001, 0x7060C066, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C067, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060C001, 0x7060C068, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060C001, 0x7060C069, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C06A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C06B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x7060C001, 0x7060C06C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060C001, 0x7060C06D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060C001, 0x7060C06E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7060C001, 0x7060C06F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060C001, 0x7060C070, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x7060C001, 0x7060C071, '2019-02-10 00:00:00') /* Biaka (25859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C002, 25863, 0x060C0033, 163.4747, 62.89973, 90.34898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0033 [163.474700 62.899730 90.348980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C003, 25887, 0x060C0032, 153.1706, 46.57212, 91.94991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C0032 [153.170600 46.572120 91.949910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C004, 25887, 0x060C0033, 158.6915, 70.7137, 95.67871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C0033 [158.691500 70.713700 95.678710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C005, 25852, 0x060C0033, 146.8097, 58.20646, 98.37953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0033 [146.809700 58.206460 98.379530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C006, 25852, 0x060C0033, 156.5476, 53.77156, 91.73374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0033 [156.547600 53.771560 91.733740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C007, 30896, 0x060C0033, 153.762, 69.928, 98.57717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Margul */
/* @teleloc 0x060C0033 [153.762000 69.928000 98.577170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C008, 25859, 0x060C003B, 175.8914, 60.80292, 80.88018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C003B [175.891400 60.802920 80.880180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C009, 25859, 0x060C003B, 174.8869, 51.46666, 80.24495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C003B [174.886900 51.466660 80.244950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C00A, 25859, 0x060C0033, 149.7564, 52.65892, 94.35815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0033 [149.756400 52.658920 94.358150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C00B, 25866, 0x060C0033, 156.4933, 71.08867, 97.29189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060C0033 [156.493300 71.088670 97.291890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C00C, 25859, 0x060C0029, 124.3095, 4.06808, 88.65817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0029 [124.309500 4.068080 88.658170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C00D, 25852, 0x060C0032, 160.0858, 45.73971, 100.8576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0032 [160.085800 45.739710 100.857600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C00E, 25871, 0x060C0029, 123.8508, 6.681211, 95.07389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060C0029 [123.850800 6.681211 95.073890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C00F, 25859, 0x060C0032, 151.2146, 47.59522, 92.90659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0032 [151.214600 47.595220 92.906590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C010, 25884, 0x060C002E, 135.9572, 134.6888, 42.65913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060C002E [135.957200 134.688800 42.659130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C011, 25865, 0x060C0027, 119.8503, 162.4519, 29.82491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060C0027 [119.850300 162.451900 29.824910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C012, 25865, 0x060C0027, 115.6844, 159.7522, 30.03052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060C0027 [115.684400 159.752200 30.030520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C013, 25863, 0x060C0028, 100.7911, 175.8503, 24.79976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0028 [100.791100 175.850300 24.799760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C014, 25884, 0x060C0028, 117.9168, 170.1269, 27.69305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060C0028 [117.916800 170.126900 27.693050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C015, 25865, 0x060C001F, 95.96963, 158.3975, 33.98137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060C001F [95.969630 158.397500 33.981370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C016, 25865, 0x060C001F, 88.40003, 160.0805, 34.37344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060C001F [88.400030 160.080500 34.373440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C017, 25852, 0x060C002C, 140.5024, 84.01051, 106.7479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C002C [140.502400 84.010510 106.747900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C018, 25852, 0x060C0035, 148.4121, 105.5231, 85.74635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0035 [148.412100 105.523100 85.746350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C019, 25852, 0x060C0035, 150.9337, 104.9746, 85.74635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0035 [150.933700 104.974600 85.746350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C01A, 25884, 0x060C0020, 91.7438, 176.6101, 24.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060C0020 [91.743800 176.610100 24.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C01B, 25871, 0x060C0020, 89.66492, 170.6969, 24.31318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060C0020 [89.664920 170.696900 24.313180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C01C, 25884, 0x060C0020, 94.31613, 168.1721, 24.13349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060C0020 [94.316130 168.172100 24.133490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C01D, 25863, 0x060C0020, 95.77338, 176.5358, 24.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0020 [95.773380 176.535800 24.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C01E, 25871, 0x060C0027, 101.4515, 163.3972, 26.45285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060C0027 [101.451500 163.397200 26.452850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C01F, 25871, 0x060C0027, 96.78307, 161.8766, 28.40679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060C0027 [96.783070 161.876600 28.406790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C020, 25871, 0x060C0027, 110.326, 155.9337, 30.41977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060C0027 [110.326000 155.933700 30.419770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C021, 25863, 0x060C0036, 149.4935, 123.0361, 49.53783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0036 [149.493500 123.036100 49.537830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C022, 25863, 0x060C0036, 145.6862, 125.3243, 50.24136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0036 [145.686200 125.324300 50.241360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C023, 25884, 0x060C002E, 143.077, 126.5806, 49.58075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060C002E [143.077000 126.580600 49.580750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C024, 25863, 0x060C002E, 140.9548, 128.3672, 48.26814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C002E [140.954800 128.367200 48.268140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C025, 25884, 0x060C0034, 160.1115, 81.8065, 87.0944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060C0034 [160.111500 81.806500 87.094400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C026, 25859, 0x060C0033, 144.1944, 61.30737, 101.3636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0033 [144.194400 61.307370 101.363600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C027, 25859, 0x060C0033, 146.199, 54.19283, 97.06289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0033 [146.199000 54.192830 97.062890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C028, 25859, 0x060C002B, 137.3793, 55.53111, 101.2934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C002B [137.379300 55.531110 101.293400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C029, 25859, 0x060C002B, 143.4026, 64.32875, 102.9513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C002B [143.402600 64.328750 102.951300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C02A, 25882, 0x060C0021, 110.8491, 11.75584, 94.45303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x060C0021 [110.849100 11.755840 94.453030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C02B, 25852, 0x060C0033, 164.929, 59.79204, 89.2449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0033 [164.929000 59.792040 89.244900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C02C, 25859, 0x060C0033, 152.2348, 57.96562, 99.76699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0033 [152.234800 57.965620 99.766990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C02D, 25887, 0x060C002D, 140.6098, 113.3877, 73.47138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C002D [140.609800 113.387700 73.471380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C02E, 25859, 0x060C0021, 111.6456, 2.041921, 85.47797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0021 [111.645600 2.041921 85.477970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C02F, 25859, 0x060C0021, 116.0575, 18.06959, 96.49678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0021 [116.057500 18.069590 96.496780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C030, 25863, 0x060C0021, 118.6495, 5.102837, 91.37881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0021 [118.649500 5.102837 91.378810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C031, 25859, 0x060C0021, 114.6515, 9.877692, 91.01517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0021 [114.651500 9.877692 91.015170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C032, 25884, 0x060C0021, 109.4132, 12.755, 90.15454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060C0021 [109.413200 12.755000 90.154540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C033, 25863, 0x060C003E, 178.5869, 126.3431, 27.59003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C003E [178.586900 126.343100 27.590030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C034, 25863, 0x060C0035, 152.7481, 111.8872, 78.4367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0035 [152.748100 111.887200 78.436700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C035, 25863, 0x060C0035, 154.0559, 110.1176, 81.92635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0035 [154.055900 110.117600 81.926350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C036, 25859, 0x060C002C, 134.5102, 81.94587, 116.041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C002C [134.510200 81.945870 116.041000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C037, 25859, 0x060C002C, 132.9999, 86.08302, 110.6571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C002C [132.999900 86.083020 110.657100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C038, 31402, 0x060C002B, 141.2105, 69.26653, 105.8052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x060C002B [141.210500 69.266530 105.805200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C039, 25887, 0x060C002E, 131.5291, 123.6551, 74.74549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C002E [131.529100 123.655100 74.745490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C03A, 25887, 0x060C002E, 139.0673, 127.5909, 74.69899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C002E [139.067300 127.590900 74.698990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C03B, 25852, 0x060C0027, 99.42317, 147.5285, 38.49783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0027 [99.423170 147.528500 38.497830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C03C, 25884, 0x060C0028, 109.3957, 170.4552, 26.24011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060C0028 [109.395700 170.455200 26.240110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C03D, 25865, 0x060C003B, 180.1736, 54.02869, 75.84613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060C003B [180.173600 54.028690 75.846130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C03E, 25871, 0x060C001F, 94.11886, 144.4464, 42.77254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060C001F [94.118860 144.446400 42.772540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C03F, 25871, 0x060C001F, 87.65894, 151.7238, 41.08274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060C001F [87.658940 151.723800 41.082740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C040, 25871, 0x060C001F, 95.0099, 153.8424, 35.20578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060C001F [95.009900 153.842400 35.205780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C041, 25866, 0x060C0020, 93.82861, 185.3711, 24.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060C0020 [93.828610 185.371100 24.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C042, 25852, 0x060C0008, 0.100678, 187.3559, 100.3053, -0.576185, 0, 0, -0.817319,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0008 [0.100678 187.355900 100.305300] -0.576185 0.000000 0.000000 -0.817319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C043, 25887, 0x060C003A, 188.6294, 37.26487, 75.90462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C003A [188.629400 37.264870 75.904620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C044, 31400, 0x060C0033, 163.6752, 69.91591, 92.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060C0033 [163.675200 69.915910 92.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C045, 25863, 0x060C0036, 155.9653, 123.9375, 42.76559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0036 [155.965300 123.937500 42.765590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C046, 25882, 0x060C002B, 138.8403, 55.18304, 100.7203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x060C002B [138.840300 55.183040 100.720300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C047, 25863, 0x060C002E, 141.3332, 131.0928, 45.4794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C002E [141.333200 131.092800 45.479400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C048, 25852, 0x060C002D, 130.5286, 115.397, 83.97891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C002D [130.528600 115.397000 83.978910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C049, 25863, 0x060C002D, 138.043, 114.5748, 96.76717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C002D [138.043000 114.574800 96.767170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C04A, 25852, 0x060C002D, 129.1495, 118.2444, 78.07423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C002D [129.149500 118.244400 78.074230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C04B, 25863, 0x060C002D, 126.1043, 107.1972, 101.3857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C002D [126.104300 107.197200 101.385700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C04C, 25882, 0x060C0027, 99.69439, 150.7568, 36.01633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x060C0027 [99.694390 150.756800 36.016330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C04D, 25884, 0x060C001F, 92.92325, 158.1394, 33.1977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060C001F [92.923250 158.139400 33.197700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C04E, 25859, 0x060C0020, 86.02393, 176.5087, 24.13407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0020 [86.023930 176.508700 24.134070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C04F, 25852, 0x060C0020, 72.00992, 189.0525, 24.2448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0020 [72.009920 189.052500 24.244800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C050, 25852, 0x060C0020, 94.94868, 187.6949, 26.29023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0020 [94.948680 187.694900 26.290230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C051, 25887, 0x060C0033, 158.709, 66.84618, 94.0556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C0033 [158.709000 66.846180 94.055600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C052, 25871, 0x060C0021, 113.2515, 2.170534, 86.28339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060C0021 [113.251500 2.170534 86.283390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C053, 25859, 0x060C0021, 119.302, 2.920561, 89.28211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0021 [119.302000 2.920561 89.282110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C054, 25852, 0x060C003B, 174.5841, 49.28782, 80.17921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C003B [174.584100 49.287820 80.179210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C055, 25852, 0x060C0033, 152.2493, 53.11535, 93.41533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0033 [152.249300 53.115350 93.415330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C056, 25852, 0x060C0033, 157.307, 69.95006, 96.2745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0033 [157.307000 69.950060 96.274500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C057, 25852, 0x060C0033, 155.0126, 67.97251, 96.98011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0033 [155.012600 67.972510 96.980110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C058, 25863, 0x060C0033, 161.8596, 57.39603, 90.10468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0033 [161.859600 57.396030 90.104680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C059, 25863, 0x060C0033, 144.5894, 68.50278, 104.0984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0033 [144.589400 68.502780 104.098400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C05A, 25863, 0x060C0033, 145.2605, 48.26609, 95.49928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C0033 [145.260500 48.266090 95.499280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C05B, 25887, 0x060C003E, 183.4505, 129.1671, 25.5713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C003E [183.450500 129.167100 25.571300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C05C, 25887, 0x060C0036, 146.3797, 126.4482, 48.76754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C0036 [146.379700 126.448200 48.767540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C05D, 25887, 0x060C0036, 159.809, 123.0591, 39.18027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C0036 [159.809000 123.059100 39.180270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C05E, 25863, 0x060C002C, 141.7959, 73.76214, 106.967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x060C002C [141.795900 73.762140 106.967000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C05F, 25887, 0x060C002E, 139.1823, 132.0529, 44.75908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x060C002E [139.182300 132.052900 44.759080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C060, 25865, 0x060C0027, 108.8808, 158.3169, 29.37501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060C0027 [108.880800 158.316900 29.375010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C061, 25865, 0x060C0027, 106.1836, 148.29, 36.23712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060C0027 [106.183600 148.290000 36.237120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C062, 25880, 0x060C001F, 93.56049, 149.9986, 51.88158, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x060C001F [93.560490 149.998600 51.881580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C063, 25884, 0x060C001F, 91.16049, 146.5986, 42.88158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060C001F [91.160490 146.598600 42.881580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C064, 23570, 0x060C001F, 93.56049, 145.1986, 51.88158, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x060C001F [93.560490 145.198600 51.881580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C065, 25880, 0x060C001F, 89.16049, 145.5986, 51.88158, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x060C001F [89.160490 145.598600 51.881580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C066, 25859, 0x060C0020, 95.71542, 182.2709, 24.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0020 [95.715420 182.270900 24.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C067, 25865, 0x060C0020, 90.22351, 175.466, 24.0005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060C0020 [90.223510 175.466000 24.000500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C068, 25865, 0x060C0020, 89.66629, 168.8376, 24.45851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060C0020 [89.666290 168.837600 24.458510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C069, 25852, 0x060C0020, 90.30253, 179.3085, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0020 [90.302530 179.308500 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C06A, 25852, 0x060C0020, 77.54147, 177.7371, 24.72679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0020 [77.541470 177.737100 24.726790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C06B, 25852, 0x060C0020, 82.21912, 169.5918, 25.01576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x060C0020 [82.219120 169.591800 25.015760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C06C, 31400, 0x060C0033, 160.8995, 62.77679, 99.76699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060C0033 [160.899500 62.776790 99.766990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C06D, 31400, 0x060C0033, 155.753, 63.98182, 99.76699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060C0033 [155.753000 63.981820 99.766990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C06E, 31402, 0x060C0033, 152.539, 57.75359, 99.76699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x060C0033 [152.539000 57.753590 99.766990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C06F, 25871, 0x060C0020, 82.65041, 180.5924, 24.0731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060C0020 [82.650410 180.592400 24.073100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C070, 25859, 0x060C0027, 103.7569, 145.766, 38.83243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0027 [103.756900 145.766000 38.832430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060C071, 25859, 0x060C0027, 100.2341, 146.4666, 39.18768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x060C0027 [100.234100 146.466600 39.187680] 1.000000 0.000000 0.000000 0.000000 */
