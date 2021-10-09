DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C001,  1154, 0x0C0C0021, 106.6628, 16.90928, 243.6176, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C0C0021 [106.662800 16.909280 243.617600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0C001, 0x70C0C002, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C003, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C004, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C005, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C006, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C007, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C008, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C009, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C00A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C00B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C00C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C00D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C00E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C00F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C010, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C011, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C012, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C013, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C014, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C015, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C016, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70C0C001, 0x70C0C017, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C018, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C019, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C01A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C01B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C01C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C01D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C01E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C01F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C020, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C021, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C022, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C023, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C024, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70C0C001, 0x70C0C025, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C026, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70C0C001, 0x70C0C027, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C028, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C029, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C02A, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C02B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C02C, '2019-02-10 00:00:00') /* Schism (25882) */
     , (0x70C0C001, 0x70C0C02D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C02E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C02F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C030, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C031, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C032, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70C0C001, 0x70C0C033, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C034, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C035, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C036, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C0C001, 0x70C0C037, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C038, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C039, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C03A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C03B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C03C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C03D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C03E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C03F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C040, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C041, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C042, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C043, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70C0C001, 0x70C0C044, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C045, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C046, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C047, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C048, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70C0C001, 0x70C0C049, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C04A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C04B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70C0C001, 0x70C0C04C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C04D, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C04E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C04F, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70C0C001, 0x70C0C050, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C051, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C052, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C053, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C054, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C055, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C056, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70C0C001, 0x70C0C057, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C058, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C059, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70C0C001, 0x70C0C05A, '2019-02-10 00:00:00') /* Colossal Mite (25868) */
     , (0x70C0C001, 0x70C0C05B, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C05C, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C05D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C05E, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70C0C001, 0x70C0C05F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C060, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C061, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C062, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C063, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C064, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C065, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C066, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70C0C001, 0x70C0C067, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C068, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0C001, 0x70C0C069, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C06A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70C0C001, 0x70C0C06B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C06C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70C0C001, 0x70C0C06D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70C0C001, 0x70C0C06E, '2019-02-10 00:00:00') /* Ravager (25852) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C002, 25859, 0x0C0C0021, 106.6628, 16.90928, 243.6176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C0021 [106.662800 16.909280 243.617600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C003, 25859, 0x0C0C0021, 115.9302, 20.14578, 243.6046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C0021 [115.930200 20.145780 243.604600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C004, 25865, 0x0C0C0021, 107.6777, 12.52485, 221.0063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C0021 [107.677700 12.524850 221.006300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C005, 25865, 0x0C0C0021, 107.5787, 18.0912, 211.7555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C0021 [107.578700 18.091200 211.755500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C006, 25852, 0x0C0C0025, 114.31, 97.22414, 53.22112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C0025 [114.310000 97.224140 53.221120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C007, 25865, 0x0C0C000A, 29.80481, 36.54324, 19.4517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C000A [29.804810 36.543240 19.451700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C008, 25863, 0x0C0C000B, 36.99625, 71.1057, 29.82701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C000B [36.996250 71.105700 29.827010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C009, 25887, 0x0C0C000B, 28.47337, 65.69814, 26.50157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C000B [28.473370 65.698140 26.501570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C00A, 25887, 0x0C0C000B, 46.34566, 61.62779, 28.27587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C000B [46.345660 61.627790 28.275870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C00B, 25863, 0x0C0C0013, 51.13573, 60.68685, 28.71064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0013 [51.135730 60.686850 28.710640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C00C, 25865, 0x0C0C0013, 48.29738, 63.27686, 29.14235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C0013 [48.297380 63.276860 29.142350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C00D, 25887, 0x0C0C0013, 51.83653, 60.69668, 28.88065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C0013 [51.836530 60.696680 28.880650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C00E, 25852, 0x0C0C0014, 49.38806, 94.68265, 39.79222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C0014 [49.388060 94.682650 39.792220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C00F, 25852, 0x0C0C0014, 65.28049, 86.74923, 39.79649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C0014 [65.280490 86.749230 39.796490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C010, 25863, 0x0C0C001B, 82.97619, 61.88105, 51.7348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C001B [82.976190 61.881050 51.734800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C011, 25852, 0x0C0C001C, 84.92198, 85.45924, 41.56324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C001C [84.921980 85.459240 41.563240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C012, 25863, 0x0C0C0015, 69.64903, 96.87369, 43.67168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0015 [69.649030 96.873690 43.671680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C013, 25863, 0x0C0C001C, 81.15741, 72.97047, 40.50962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C001C [81.157410 72.970470 40.509620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C014, 25859, 0x0C0C001C, 81.70284, 73.42641, 40.74434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C001C [81.702840 73.426410 40.744340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C015, 25852, 0x0C0C0024, 114.8263, 90.08329, 59.76101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C0024 [114.826300 90.083290 59.761010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C016, 25866, 0x0C0C000B, 46.93943, 61.64069, 28.37063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0C000B [46.939430 61.640690 28.370630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C017, 25865, 0x0C0C0021, 105.5934, 15.9563, 270.1814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C0021 [105.593400 15.956300 270.181400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C018, 25865, 0x0C0C0013, 50.32638, 55.3195, 26.82807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C0013 [50.326380 55.319500 26.828070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C019, 25863, 0x0C0C001C, 85.93173, 74.72314, 42.75072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C001C [85.931730 74.723140 42.750720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C01A, 25863, 0x0C0C0025, 109.5326, 111.2677, 47.263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0025 [109.532600 111.267700 47.263000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C01B, 25863, 0x0C0C0019, 95.06881, 7.216917, 211.7555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0019 [95.068810 7.216917 211.755500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C01C, 25863, 0x0C0C001A, 95.23788, 28.47801, 211.7555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C001A [95.237880 28.478010 211.755500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C01D, 25859, 0x0C0C001B, 81.69608, 70.8582, 42.1176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C001B [81.696080 70.858200 42.117600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C01E, 25887, 0x0C0C001C, 81.0348, 81.44559, 39.91043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C001C [81.034800 81.445590 39.910430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C01F, 25852, 0x0C0C0022, 96.62655, 24.39045, 109.3636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C0022 [96.626550 24.390450 109.363600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C020, 25865, 0x0C0C0022, 96.50954, 24.53489, 109.7152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C0022 [96.509540 24.534890 109.715200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C021, 25863, 0x0C0C001C, 80.97631, 89.01708, 42.37946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C001C [80.976310 89.017080 42.379460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C022, 25863, 0x0C0C001C, 87.30257, 78.4942, 43.12189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C001C [87.302570 78.494200 43.121890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C023, 25863, 0x0C0C000B, 44.36265, 60.51636, 27.52496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C000B [44.362650 60.516360 27.524960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C024, 25884, 0x0C0C000B, 45.19631, 60.66986, 27.7635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0C000B [45.196310 60.669860 27.763500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C025, 25852, 0x0C0C0021, 101.3484, 4.502716, 246.0239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C0021 [101.348400 4.502716 246.023900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C026, 25884, 0x0C0C001C, 82.60735, 81.59772, 40.51136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0C001C [82.607350 81.597720 40.511360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C027, 25863, 0x0C0C002A, 125.8497, 25.38406, 264.3459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C002A [125.849700 25.384060 264.345900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C028, 25863, 0x0C0C0029, 135.9243, 18.46193, 283.0899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0029 [135.924300 18.461930 283.089900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C029, 25887, 0x0C0C0021, 108.6697, 13.00132, 222.1494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C0021 [108.669700 13.001320 222.149400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C02A, 25887, 0x0C0C0021, 103.5255, 5.192027, 218.041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C0021 [103.525500 5.192027 218.041000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C02B, 25887, 0x0C0C0019, 92.88498, 19.34749, 217.6695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C0019 [92.884980 19.347490 217.669500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C02C, 25882, 0x0C0C0014, 65.38976, 93.59434, 42.1039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Schism */
/* @teleloc 0x0C0C0014 [65.389760 93.594340 42.103900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C02D, 25852, 0x0C0C0003, 22.12843, 64.31736, 25.73468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C0003 [22.128430 64.317360 25.734680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C02E, 25852, 0x0C0C000C, 24.11246, 74.43218, 29.43752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C000C [24.112460 74.432180 29.437520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C02F, 25852, 0x0C0C000B, 45.57654, 60.13325, 27.64051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C000B [45.576540 60.133250 27.640510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C030, 25859, 0x0C0C001C, 80.62945, 91.59241, 43.20899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C001C [80.629450 91.592410 43.208990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C031, 25859, 0x0C0C000B, 35.40034, 69.3886, 28.98866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C000B [35.400340 69.388600 28.988660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C032, 31402, 0x0C0C000B, 44.85099, 62.11036, 28.18362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C0C000B [44.850990 62.110360 28.183620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C033, 25859, 0x0C0C0013, 71.65871, 50.694, 39.3458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C0013 [71.658710 50.694000 39.345800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C034, 25871, 0x0C0C0015, 69.91175, 96.5369, 43.7067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C0015 [69.911750 96.536900 43.706700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C035, 25871, 0x0C0C001C, 83.65388, 82.21576, 40.98563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C001C [83.653880 82.215760 40.985630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C036, 31400, 0x0C0C0021, 106.947, 18.54592, 191.614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0C0021 [106.947000 18.545920 191.614000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C037, 25863, 0x0C0C0016, 63.64713, 123.704, 41.92599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0016 [63.647130 123.704000 41.925990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C038, 25863, 0x0C0C0025, 115.436, 98.41732, 53.33599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0025 [115.436000 98.417320 53.335990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C039, 25863, 0x0C0C002B, 127.8903, 58.57408, 135.9315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C002B [127.890300 58.574080 135.931500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C03A, 25871, 0x0C0C002B, 131.968, 50.60522, 173.6821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C002B [131.968000 50.605220 173.682100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C03B, 25871, 0x0C0C002B, 124.4051, 52.77835, 173.6821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C002B [124.405100 52.778350 173.682100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C03C, 25863, 0x0C0C0032, 146.5016, 46.41016, 228.9873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0032 [146.501600 46.410160 228.987300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C03D, 25887, 0x0C0C001A, 81.74198, 28.76619, 74.72005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C001A [81.741980 28.766190 74.720050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C03E, 25859, 0x0C0C001A, 86.39146, 30.49862, 80.82758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C001A [86.391460 30.498620 80.827580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C03F, 25863, 0x0C0C001C, 83.97076, 83.70744, 41.02155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C001C [83.970760 83.707440 41.021550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C040, 25863, 0x0C0C000D, 38.84105, 101.1066, 41.17949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C000D [38.841050 101.106600 41.179490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C041, 25859, 0x0C0C000B, 45.52919, 61.60941, 28.08374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C000B [45.529190 61.609410 28.083740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C042, 25852, 0x0C0C0019, 75.74455, 0.359674, 124.6782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C0019 [75.744550 0.359674 124.678200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C043, 25866, 0x0C0C0021, 117.2611, 18.10262, 235.257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0C0021 [117.261100 18.102620 235.257000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C044, 25887, 0x0C0C0014, 71.43134, 94.5035, 43.41539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C0014 [71.431340 94.503500 43.415390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C045, 25863, 0x0C0C002A, 124.031, 32.21389, 244.2564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C002A [124.031000 32.213890 244.256400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C046, 25859, 0x0C0C001B, 87.65999, 67.42553, 48.53222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C001B [87.659990 67.425530 48.532220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C047, 25865, 0x0C0C0013, 51.85845, 60.37105, 28.76726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C0013 [51.858450 60.371050 28.767260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C048, 25884, 0x0C0C0013, 48.5522, 61.66023, 28.65294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0C0013 [48.552200 61.660230 28.652940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C049, 25865, 0x0C0C000B, 36.48905, 68.38628, 28.87743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C000B [36.489050 68.386280 28.877430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C04A, 25852, 0x0C0C0021, 98.72685, 9.165013, 187.3409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C0021 [98.726850 9.165013 187.340900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C04B, 25866, 0x0C0C001D, 75.64273, 100.7138, 44.69688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0C001D [75.642730 100.713800 44.696880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C04C, 25887, 0x0C0C0021, 115.2765, 10.65278, 254.706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C0021 [115.276500 10.652780 254.706000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C04D, 25863, 0x0C0C0021, 103.8181, 6.143494, 248.1068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0021 [103.818100 6.143494 248.106800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C04E, 25887, 0x0C0C001C, 83.64524, 87.59403, 42.17745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C001C [83.645240 87.594030 42.177450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C04F, 31398, 0x0C0C000C, 32.04486, 79.45283, 33.68589, -0.99706, 0, 0, 0.076626,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0C0C000C [32.044860 79.452830 33.685890] -0.997060 0.000000 0.000000 0.076626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C050, 25859, 0x0C0C0024, 116.9661, 91.23387, 59.62977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C0024 [116.966100 91.233870 59.629770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C051, 25859, 0x0C0C0025, 116.0995, 99.25082, 53.3346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C0025 [116.099500 99.250820 53.334600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C052, 25871, 0x0C0C0017, 69.36045, 148.1855, 29.3832, 0.97949, 0, 0, -0.201494,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C0017 [69.360450 148.185500 29.383200] 0.979490 0.000000 0.000000 -0.201494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C053, 25871, 0x0C0C0016, 50.26101, 121.4785, 41.27794, -0.947927, 0, 0, 0.318487,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C0016 [50.261010 121.478500 41.277940] -0.947927 0.000000 0.000000 0.318487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C054, 25887, 0x0C0C001A, 95.33522, 33.30837, 217.6695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C001A [95.335220 33.308370 217.669500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C055, 25887, 0x0C0C0021, 96.36932, 17.62905, 217.6695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C0021 [96.369320 17.629050 217.669500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C056, 25866, 0x0C0C002A, 130.9724, 46.43446, 165.1584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0C0C002A [130.972400 46.434460 165.158400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C057, 25859, 0x0C0C0019, 94.89289, 12.54264, 255.1748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C0019 [94.892890 12.542640 255.174800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C058, 25859, 0x0C0C0019, 94.50665, 1.761067, 255.1748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C0019 [94.506650 1.761067 255.174800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C059, 25884, 0x0C0C0022, 114.242, 26.44167, 201.8368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0C0C0022 [114.242000 26.441670 201.836800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C05A, 25868, 0x0C0C001D, 80.93309, 98.73451, 44.9833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Colossal Mite */
/* @teleloc 0x0C0C001D [80.933090 98.734510 44.983300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C05B, 25887, 0x0C0C0003, 19.83485, 63.42183, 26.51734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C0003 [19.834850 63.421830 26.517340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C05C, 25863, 0x0C0C0003, 20.5092, 66.52967, 27.41462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0003 [20.509200 66.529670 27.414620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C05D, 25871, 0x0C0C000B, 45.76505, 60.05378, 27.65543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C000B [45.765050 60.053780 27.655430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C05E, 25887, 0x0C0C0013, 48.23465, 60.69919, 28.28117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0C0C0013 [48.234650 60.699190 28.281170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C05F, 25871, 0x0C0C0013, 51.22032, 54.54795, 26.72937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C0013 [51.220320 54.547950 26.729370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C060, 25871, 0x0C0C000A, 28.29569, 32.01073, 19.08392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C000A [28.295690 32.010730 19.083920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C061, 25863, 0x0C0C0013, 48.63063, 61.46887, 28.5538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0013 [48.630630 61.468870 28.553800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C062, 25863, 0x0C0C0013, 52.40267, 55.06217, 27.04691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0013 [52.402670 55.062170 27.046910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C063, 25871, 0x0C0C001D, 75.11195, 96.46426, 44.30802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C001D [75.111950 96.464260 44.308020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C064, 25871, 0x0C0C001D, 72.16301, 108.5163, 45.06661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C001D [72.163010 108.516300 45.066610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C065, 25871, 0x0C0C0024, 115.7954, 86.20621, 64.05189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C0024 [115.795400 86.206210 64.051890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C066, 25859, 0x0C0C0024, 117.2509, 82.0524, 68.9299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0C0C0024 [117.250900 82.052400 68.929900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C067, 25871, 0x0C0C0025, 114.6233, 98.69862, 52.87017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C0025 [114.623300 98.698620 52.870170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C068, 25871, 0x0C0C0025, 114.2388, 106.032, 50.26551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0C0025 [114.238800 106.032000 50.265510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C069, 25863, 0x0C0C0002, 4.450915, 28.79328, 14.78265, -0.569001, 0, 0, -0.822337,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C0002 [4.450915 28.793280 14.782650] -0.569001 0.000000 0.000000 -0.822337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C06A, 25863, 0x0C0C000B, 47.81989, 58.87127, 27.55194, 0.903855, 0, 0, -0.42784,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0C0C000B [47.819890 58.871270 27.551940] 0.903855 0.000000 0.000000 -0.427840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C06B, 25865, 0x0C0C0003, 5.707042, 50.6459, 21.72983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C0003 [5.707042 50.645900 21.729830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C06C, 25865, 0x0C0C000B, 43.80133, 55.69518, 25.86578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0C0C000B [43.801330 55.695180 25.865780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C06D, 25852, 0x0C0C001C, 79.18454, 81.57904, 39.79173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C001C [79.184540 81.579040 39.791730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C06E, 25852, 0x0C0C002B, 128.7128, 51.79095, 131.211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0C0C002B [128.712800 51.790950 131.211000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C06F,  1542, 0x0C0C001C, 83.22235, 90.88763, 43.24593, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C0C001C [83.222350 90.887630 43.245930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0C06F, 0x70C0C070, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0C070, 30796, 0x0C0C001C, 83.22235, 90.88763, 43.24593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x0C0C001C [83.222350 90.887630 43.245930] 1.000000 0.000000 0.000000 0.000000 */
