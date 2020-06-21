DELETE FROM `landblock_instance` WHERE `landblock` = 0x030C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C001,  1154, 0x030C0037, 165.0603, 145.389, 20.27398, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x030C0037 [165.060300 145.389000 20.273980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7030C001, 0x7030C002, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C003, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C004, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C005, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C006, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C007, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C008, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C009, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x7030C001, 0x7030C00A, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C00B, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C00C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C00D, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C00E, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C00F, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C010, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C011, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C012, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C013, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7030C001, 0x7030C014, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C015, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x7030C001, 0x7030C016, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x7030C001, 0x7030C017, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7030C001, 0x7030C018, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C019, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C01A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7030C001, 0x7030C01B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7030C001, 0x7030C01C, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x7030C001, 0x7030C01D, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C01E, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C01F, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x7030C001, 0x7030C020, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7030C001, 0x7030C021, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7030C001, 0x7030C022, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7030C001, 0x7030C023, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7030C001, 0x7030C024, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7030C001, 0x7030C025, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C026, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C027, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7030C001, 0x7030C028, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7030C001, 0x7030C029, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C02A, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C02B, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C02C, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C02D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7030C001, 0x7030C02E, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7030C001, 0x7030C02F, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7030C001, 0x7030C030, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7030C001, 0x7030C031, '2019-02-10 00:00:00') /* Doomshark */
     , (0x7030C001, 0x7030C032, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7030C001, 0x7030C033, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7030C001, 0x7030C034, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7030C001, 0x7030C035, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C036, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7030C001, 0x7030C037, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7030C001, 0x7030C038, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C039, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7030C001, 0x7030C03A, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C03B, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C03C, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7030C001, 0x7030C03D, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C03E, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C03F, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7030C001, 0x7030C040, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C041, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x7030C001, 0x7030C042, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C043, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7030C001, 0x7030C044, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7030C001, 0x7030C045, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C046, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7030C001, 0x7030C047, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C048, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7030C001, 0x7030C049, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C04A, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C04B, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x7030C001, 0x7030C04C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C04D, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C04E, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7030C001, 0x7030C04F, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C050, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7030C001, 0x7030C051, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7030C001, 0x7030C052, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7030C001, 0x7030C053, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7030C001, 0x7030C054, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7030C001, 0x7030C055, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7030C001, 0x7030C056, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C057, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C058, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C059, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C05A, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C05B, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C05C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C05D, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C05E, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C05F, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C060, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C061, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C062, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7030C001, 0x7030C063, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7030C001, 0x7030C064, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7030C001, 0x7030C065, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7030C001, 0x7030C066, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C067, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C068, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C069, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C06A, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x7030C001, 0x7030C06B, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C06C, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C06D, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C06E, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7030C001, 0x7030C06F, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C070, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C071, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C072, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C073, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C074, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C075, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7030C001, 0x7030C076, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7030C001, 0x7030C077, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C078, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C079, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7030C001, 0x7030C07A, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C07B, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C07C, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C07D, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C07E, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x7030C001, 0x7030C07F, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C080, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7030C001, 0x7030C081, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7030C001, 0x7030C082, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C083, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C084, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C085, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7030C001, 0x7030C086, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7030C001, 0x7030C087, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7030C001, 0x7030C088, '2019-02-10 00:00:00') /* Fallen Marionette */
     , (0x7030C001, 0x7030C089, '2019-02-10 00:00:00') /* Contagion Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C002, 25854, 0x030C0037, 165.0603, 145.389, 20.27398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C0037 [165.060300 145.389000 20.273980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C003, 25854, 0x030C0037, 166.6931, 147.8015, 20.13791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C0037 [166.693100 147.801500 20.137910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C004, 25854, 0x030C003F, 170.9856, 159.974, 21.27299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C003F [170.985600 159.974000 21.272990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C005, 25854, 0x030C003E, 177.4906, 136.034, 20.81988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C003E [177.490600 136.034000 20.819880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C006, 25861, 0x030C0025, 100.3632, 112.6972, 26.82058, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C0025 [100.363200 112.697200 26.820580] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C007, 25861, 0x030C001D, 94.66459, 111.4277, 27.24646, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C001D [94.664590 111.427700 27.246460] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C008, 25861, 0x030C0015, 52.90871, 100.757, 34.40468, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C0015 [52.908710 100.757000 34.404680] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C009, 25883, 0x030C0013, 60.32433, 60.33421, 27.84534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x030C0013 [60.324330 60.334210 27.845340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C00A, 25856, 0x030C0012, 64.05762, 24.63288, 22.06734, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0012 [64.057620 24.632880 22.067340] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C00B, 25856, 0x030C0012, 58.46262, 34.41793, 24.28151, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0012 [58.462620 34.417930 24.281510] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C00C, 25853, 0x030C0012, 49.46463, 28.98281, 26.92862, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0012 [49.464630 28.982810 26.928620] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C00D, 25860, 0x030C000A, 39.68884, 41.68869, 39.47386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C000A [39.688840 41.688690 39.473860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C00E, 25853, 0x030C0019, 73.80163, 15.70339, 20, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0019 [73.801630 15.703390 20.000000] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C00F, 25853, 0x030C0019, 79.60726, 10.60671, 20, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0019 [79.607260 10.606710 20.000000] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C010, 25853, 0x030C0011, 65.56873, 20.76311, 21.60782, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0011 [65.568730 20.763110 21.607820] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C011, 25856, 0x030C0011, 68.05268, 17.52585, 21.01583, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0011 [68.052680 17.525850 21.015830] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C012, 25856, 0x030C0011, 67.07183, 19.91381, 21.26105, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0011 [67.071830 19.913810 21.261050] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C013, 25866, 0x030C003C, 179.3029, 77.28638, 25.17476, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x030C003C [179.302900 77.286380 25.174760] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C014, 25861, 0x030C003E, 178.62, 134.1985, 20.88624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C003E [178.620000 134.198500 20.886240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C015, 25867, 0x030C0025, 106.2768, 97.62364, 22.27111, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x030C0025 [106.276800 97.623640 22.271110] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C016, 25867, 0x030C0025, 113.7487, 96.27522, 22.04637, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x030C0025 [113.748700 96.275220 22.046370] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C017, 25888, 0x030C003E, 186.5233, 128.8618, 21.55261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030C003E [186.523300 128.861800 21.552610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C018, 25860, 0x030C003B, 170.5239, 71.25945, 27.46096, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C003B [170.523900 71.259450 27.460960] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C019, 25861, 0x030C0025, 111.3246, 114.6207, 26.33323, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C0025 [111.324600 114.620700 26.333230] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C01A, 25871, 0x030C003C, 177.4446, 78.88844, 25.64885, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030C003C [177.444600 78.888440 25.648850] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C01B, 25871, 0x030C0025, 107.8598, 117.4999, 27.2, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030C0025 [107.859800 117.499900 27.200000] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C01C, 25867, 0x030C0015, 69.11096, 102.2913, 26.49357, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x030C0015 [69.110960 102.291300 26.493570] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C01D, 25861, 0x030C001C, 72.69267, 74.02336, 22.10159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C001C [72.692670 74.023360 22.101590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C01E, 25861, 0x030C0014, 71.36006, 79.51886, 22.93724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C0014 [71.360060 79.518860 22.937240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C01F, 31398, 0x030C000B, 30.02402, 56.04317, 54.49717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x030C000B [30.024020 56.043170 54.497170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C020, 25865, 0x030C0012, 68.22207, 33.00863, 21.6957, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030C0012 [68.222070 33.008630 21.695700] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C021, 25865, 0x030C0012, 51.05825, 32.13717, 27.18377, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030C0012 [51.058250 32.137170 27.183770] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C022, 25865, 0x030C0012, 52.61999, 36.49138, 27.8543, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030C0012 [52.619990 36.491380 27.854300] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C023, 25875, 0x030C0011, 67.92195, 18.28488, 21.97523, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030C0011 [67.921950 18.284880 21.975230] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C024, 25884, 0x030C0015, 60.45016, 104.7174, 35.56687, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x030C0015 [60.450160 104.717400 35.566870] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C025, 25856, 0x030C0011, 66.73312, 8.629452, 21.34572, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0011 [66.733120 8.629452 21.345720] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C026, 25854, 0x030C0026, 102.7125, 130.8733, 28.00415, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C0026 [102.712500 130.873300 28.004150] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C027, 25888, 0x030C0004, 8.279501, 83.2498, 162.5609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030C0004 [8.279501 83.249800 162.560900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C028, 25888, 0x030C0004, 8.558559, 73.99184, 162.469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030C0004 [8.558559 73.991840 162.469000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C029, 25861, 0x030C0004, 4.165898, 77.65846, 193.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C0004 [4.165898 77.658460 193.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C02A, 25861, 0x030C0004, 9.247749, 84.05626, 162.469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C0004 [9.247749 84.056260 162.469000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C02B, 25860, 0x030C0003, 11.91561, 63.16327, 132.0622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C0003 [11.915610 63.163270 132.062200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C02C, 25860, 0x030C0003, 9.599529, 68.68953, 150.4455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C0003 [9.599529 68.689530 150.445500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C02D, 25865, 0x030C0012, 67.77489, 43.52048, 26.08058, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030C0012 [67.774890 43.520480 26.080580] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C02E, 25865, 0x030C0012, 63.74968, 45.5202, 25.29906, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030C0012 [63.749680 45.520200 25.299060] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C02F, 31402, 0x030C0003, 7.052723, 60.46138, 161.2355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x030C0003 [7.052723 60.461380 161.235500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C030, 31404, 0x030C0011, 56.74062, 5.8459, 22.25093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x030C0011 [56.740620 5.845900 22.250930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C031, 25880, 0x030C0011, 51.44201, 9.318865, 23.26851, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x030C0011 [51.442010 9.318865 23.268510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C032, 23570, 0x030C0011, 50.21411, 14.17708, 24.20734, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x030C0011 [50.214110 14.177080 24.207340] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C033, 25871, 0x030C0012, 54.76696, 29.56948, 24.78238, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030C0012 [54.766960 29.569480 24.782380] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C034, 25865, 0x030C0012, 57.17507, 42.07888, 27.43926, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030C0012 [57.175070 42.078880 27.439260] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C035, 25860, 0x030C0012, 67.27838, 29.93203, 21.67314, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C0012 [67.278380 29.932030 21.673140] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C036, 25884, 0x030C0009, 45.0911, 12.76606, 26.07444, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x030C0009 [45.091100 12.766060 26.074440] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C037, 25865, 0x030C0012, 56.47474, 37.12333, 26.13758, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030C0012 [56.474740 37.123330 26.137580] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C038, 25856, 0x030C000A, 30.72456, 45.19914, 48.9312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C000A [30.724560 45.199140 48.931200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C039, 31400, 0x030C000A, 31.54058, 47.16282, 48.81374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x030C000A [31.540580 47.162820 48.813740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C03A, 25854, 0x030C0033, 167.0724, 66.66124, 29.15069, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C0033 [167.072400 66.661240 29.150690] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C03B, 25854, 0x030C0033, 167.4348, 69.52518, 28.58277, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C0033 [167.434800 69.525180 28.582770] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C03C, 25865, 0x030C000A, 45.61957, 29.45591, 30.0012, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030C000A [45.619570 29.455910 30.001200] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C03D, 25860, 0x030C000A, 29.94478, 45.51614, 49.68173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C000A [29.944780 45.516140 49.681730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C03E, 25854, 0x030C0033, 159.5788, 61.03011, 31.9626, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C0033 [159.578800 61.030110 31.962600] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C03F, 25865, 0x030C000A, 42.9164, 29.97735, 32.65292, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030C000A [42.916400 29.977350 32.652920] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C040, 25860, 0x030C0013, 61.56491, 56.51445, 27.21879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C0013 [61.564910 56.514450 27.218790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C041, 31404, 0x030C000A, 30.01995, 44.45823, 49.30613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x030C000A [30.019950 44.458230 49.306130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C042, 25860, 0x030C0013, 52.05493, 62.50064, 31.97378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C0013 [52.054930 62.500640 31.973780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C043, 25888, 0x030C0033, 159.8949, 69.25694, 30.49244, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030C0033 [159.894900 69.256940 30.492440] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C044, 25888, 0x030C0033, 154.2767, 66.1639, 32.41251, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030C0033 [154.276700 66.163900 32.412510] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C045, 25860, 0x030C0013, 57.65888, 64.48154, 29.1718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C0013 [57.658880 64.481540 29.171800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C046, 31400, 0x030C000B, 31.53474, 58.28117, 54.23874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x030C000B [31.534740 58.281170 54.238740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C047, 25860, 0x030C000B, 32.30938, 52.54066, 50.59138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C000B [32.309380 52.540660 50.591380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C048, 31402, 0x030C000B, 30.72284, 57.75883, 54.72181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x030C000B [30.722840 57.758830 54.721810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C049, 25854, 0x030C000B, 31.64244, 59.34386, 54.69536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C000B [31.642440 59.343860 54.695360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C04A, 25860, 0x030C000B, 31.60065, 60.72038, 55.33091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C000B [31.600650 60.720380 55.330910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C04B, 25867, 0x030C0015, 49.87951, 104.6832, 36.50794, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x030C0015 [49.879510 104.683200 36.507940] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C04C, 25853, 0x030C0025, 101.0706, 96.63094, 22.10516, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0025 [101.070600 96.630940 22.105160] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C04D, 25860, 0x030C0025, 103.8424, 116.9673, 27.66409, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C0025 [103.842400 116.967300 27.664090] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C04E, 25875, 0x030C0015, 54.26498, 98.4311, 33.27309, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030C0015 [54.264980 98.431100 33.273090] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C04F, 25854, 0x030C0034, 167.2368, 73.68591, 27.67112, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C0034 [167.236800 73.685910 27.671120] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C050, 25888, 0x030C0034, 148.3417, 75.25893, 31.56569, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030C0034 [148.341700 75.258930 31.565690] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C051, 25888, 0x030C0034, 159.5955, 81.84733, 26.24755, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030C0034 [159.595500 81.847330 26.247550] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C052, 25871, 0x030C003E, 178.9673, 139.3651, 20.92394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030C003E [178.967300 139.365100 20.923940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C053, 25871, 0x030C003F, 178.663, 144.9123, 21.20269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030C003F [178.663000 144.912300 21.202690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C054, 25871, 0x030C003D, 177.0411, 111.26, 21.49175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030C003D [177.041100 111.260000 21.491750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C055, 25884, 0x030C0039, 188.9099, 12.99671, 29.18195, -0.3328158, 0, 0, -0.9429919,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x030C0039 [188.909900 12.996710 29.181950] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C056, 25853, 0x030C0033, 165.5791, 70.90435, 28.78784, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0033 [165.579100 70.904350 28.787840] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C057, 25853, 0x030C003C, 170.6457, 72.49553, 27.33857, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C003C [170.645700 72.495530 27.338570] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C058, 25853, 0x030C003C, 170.243, 82.67873, 25.33032, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C003C [170.243000 82.678730 25.330320] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C059, 25853, 0x030C0034, 165.4755, 80.58149, 27.44036, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0034 [165.475500 80.581490 27.440360] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C05A, 25861, 0x030C003E, 179.8808, 143.8959, 20.9913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C003E [179.880800 143.895900 20.991300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C05B, 25853, 0x030C003E, 176.4421, 130.2072, 21.30327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C003E [176.442100 130.207200 21.303270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C05C, 25853, 0x030C003F, 185.102, 152.5572, 24.27755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C003F [185.102000 152.557200 24.277550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C05D, 25853, 0x030C003F, 180.3784, 154.971, 24.68854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C003F [180.378400 154.971000 24.688540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C05E, 25861, 0x030C003B, 169.2047, 71.63932, 28.61505, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C003B [169.204700 71.639320 28.615050] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C05F, 25861, 0x030C0033, 148.1059, 66.42371, 33.75999, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C0033 [148.105900 66.423710 33.759990] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C060, 25853, 0x030C003B, 174.8472, 66.11626, 27.26881, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C003B [174.847200 66.116260 27.268810] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C061, 25853, 0x030C0034, 155.1572, 73.0237, 30.78415, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0034 [155.157200 73.023700 30.784150] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C062, 25877, 0x030C0039, 182.069, 0.9352714, 30.76164, -0.3328158, 0, 0, -0.9429919,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030C0039 [182.069000 0.935271 30.761640] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C063, 25888, 0x030C0019, 81.5814, 15.14334, 22.21853, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030C0019 [81.581400 15.143340 22.218530] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C064, 25888, 0x030C0011, 59.64883, 7.733459, 22.32717, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030C0011 [59.648830 7.733459 22.327170] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C065, 25875, 0x030C0011, 51.20142, 22.57592, 25.20004, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030C0011 [51.201420 22.575920 25.200040] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C066, 25861, 0x030C0003, 8.961536, 53.17903, 133.4916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C0003 [8.961536 53.179030 133.491600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C067, 25861, 0x030C0003, 23.27623, 62.52585, 133.4916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C0003 [23.276230 62.525850 133.491600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C068, 25860, 0x030C0003, 9.239182, 69.07778, 134.1306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C0003 [9.239182 69.077780 134.130600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C069, 25854, 0x030C0025, 101.67, 104.3944, 26.88656, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C0025 [101.670000 104.394400 26.886560] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C06A, 25867, 0x030C0015, 71.88317, 112.1173, 26.74513, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x030C0015 [71.883170 112.117300 26.745130] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C06B, 25860, 0x030C003E, 184.0629, 130.0164, 24.9951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C003E [184.062900 130.016400 24.995100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C06C, 25861, 0x030C003C, 184.079, 81.33984, 26.40509, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C003C [184.079000 81.339840 26.405090] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C06D, 25861, 0x030C003C, 176.157, 74.84872, 25.93042, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C003C [176.157000 74.848720 25.930420] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C06E, 25860, 0x030C003E, 181.8173, 135.2632, 24.9951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030C003E [181.817300 135.263200 24.995100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C06F, 25853, 0x030C0039, 189.9819, 11.86116, 29.17974, -0.3328158, 0, 0, -0.9429919,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0039 [189.981900 11.861160 29.179740] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C070, 25856, 0x030C0033, 166.2006, 65.40184, 29.57854, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0033 [166.200600 65.401840 29.578540] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C071, 25856, 0x030C003C, 186.5121, 84.4085, 26.71457, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C003C [186.512100 84.408500 26.714570] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C072, 25854, 0x030C0019, 76.24417, 21.6207, 20.029, 0.9930341, 0, 0, -0.1178277,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C0019 [76.244170 21.620700 20.029000] 0.993034 0.000000 0.000000 -0.117828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C073, 25853, 0x030C0009, 42.83267, 14.85011, 27.9199, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0009 [42.832670 14.850110 27.919900] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C074, 25856, 0x030C000B, 29.90226, 53.58222, 53.4097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C000B [29.902260 53.582220 53.409700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C075, 31402, 0x030C0013, 65.11528, 57.22707, 25.44736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x030C0013 [65.115280 57.227070 25.447360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C076, 31400, 0x030C000B, 32.17634, 61.53942, 55.27974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x030C000B [32.176340 61.539420 55.279740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C077, 25856, 0x030C0014, 53.34834, 82.55606, 32.2345, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0014 [53.348340 82.556060 32.234500] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C078, 25856, 0x030C0014, 60.82299, 90.27254, 29.14022, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0014 [60.822990 90.272540 29.140220] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C079, 25884, 0x030C0025, 113.0633, 107.6882, 23.95554, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x030C0025 [113.063300 107.688200 23.955540] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C07A, 25856, 0x030C0015, 68.93974, 106.7209, 27.34594, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0015 [68.939740 106.720900 27.345940] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C07B, 25856, 0x030C0015, 54.89655, 104.0123, 33.91611, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0015 [54.896550 104.012300 33.916110] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C07C, 25856, 0x030C0034, 167.2417, 74.09022, 27.56964, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0034 [167.241700 74.090220 27.569640] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C07D, 25856, 0x030C0034, 159.8156, 89.19846, 24.41142, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0034 [159.815600 89.198460 24.411420] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C07E, 31398, 0x030C0025, 103.6442, 118.2405, 28.13705, -0.6910862, 0, 0, -0.7227723,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x030C0025 [103.644200 118.240500 28.137050] -0.691086 0.000000 0.000000 -0.722772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C07F, 25853, 0x030C0034, 162.8654, 78.86356, 26.71199, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C0034 [162.865400 78.863560 26.711990] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C080, 25861, 0x030C000C, 24.56706, 81.19962, 162.469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030C000C [24.567060 81.199620 162.469000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C081, 25854, 0x030C0012, 57.31466, 37.69365, 25.93622, -0.6458861, 0, 0, -0.7634338,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x030C0012 [57.314660 37.693650 25.936220] -0.645886 0.000000 0.000000 -0.763434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C082, 25856, 0x030C0015, 70.1493, 109.0627, 33.20848, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C0015 [70.149300 109.062700 33.208480] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C083, 25856, 0x030C000C, 41.93578, 94.26555, 49.52685, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C000C [41.935780 94.265550 49.526850] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C084, 25856, 0x030C003C, 168.3263, 73.97193, 27.53602, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C003C [168.326300 73.971930 27.536020] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C085, 25856, 0x030C003B, 187.0844, 62.73423, 23.71464, -0.6877702, 0, 0, -0.7259284,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030C003B [187.084400 62.734230 23.714640] -0.687770 0.000000 0.000000 -0.725928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C086, 25853, 0x030C003A, 190.0004, 29.2701, 29.4155, -0.3328158, 0, 0, -0.9429919,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030C003A [190.000400 29.270100 29.415500] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C087, 25877, 0x030C003E, 177.9714, 130.2622, 20.84295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030C003E [177.971400 130.262200 20.842950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C088, 30893, 0x030C000C, 46.43448, 87.9609, 37.5484, 0.6729873, 0, 0, -0.739654,  True, '2019-02-10 00:00:00'); /* Fallen Marionette */
/* @teleloc 0x030C000C [46.434480 87.960900 37.548400] 0.672987 0.000000 0.000000 -0.739654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030C089, 25877, 0x030C0039, 190.9704, 17.16418, 28.66746, -0.3328158, 0, 0, -0.9429919,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030C0039 [190.970400 17.164180 28.667460] -0.332816 0.000000 0.000000 -0.942992 */
