DELETE FROM `landblock_instance` WHERE `landblock` = 0x040C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C001,  1154, 0x040C0001, 14.83609, 16.16919, 29.33238, -0.332816, 0, 0, -0.942992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x040C0001 [14.836090 16.169190 29.332380] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7040C001, 0x7040C002, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040C001, 0x7040C003, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040C001, 0x7040C004, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040C001, 0x7040C005, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040C001, 0x7040C006, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040C001, 0x7040C007, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C008, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C009, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C00A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C00B, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040C001, 0x7040C00C, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040C001, 0x7040C00D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040C001, 0x7040C00E, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7040C001, 0x7040C00F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040C001, 0x7040C010, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040C001, 0x7040C011, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040C001, 0x7040C012, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040C001, 0x7040C013, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C014, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C015, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C016, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C017, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C018, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040C001, 0x7040C019, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040C001, 0x7040C01A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040C001, 0x7040C01B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040C001, 0x7040C01C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040C001, 0x7040C01D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040C001, 0x7040C01E, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040C001, 0x7040C01F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040C001, 0x7040C020, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C021, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C022, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C023, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C024, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7040C001, 0x7040C025, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040C001, 0x7040C026, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C027, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040C001, 0x7040C028, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C029, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040C001, 0x7040C02A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C02B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040C001, 0x7040C02C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C02D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C02E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C02F, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040C001, 0x7040C030, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C031, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x7040C001, 0x7040C032, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C033, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C034, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C035, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C036, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040C001, 0x7040C037, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040C001, 0x7040C038, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C039, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C03A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C03B, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C03C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040C001, 0x7040C03D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C03E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040C001, 0x7040C03F, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040C001, 0x7040C040, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7040C001, 0x7040C041, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x7040C001, 0x7040C042, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7040C001, 0x7040C043, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7040C001, 0x7040C044, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040C001, 0x7040C045, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C046, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C047, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C048, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C049, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C04A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C04B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C04C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C04D, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C04E, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C04F, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x7040C001, 0x7040C050, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C051, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C052, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C053, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C054, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040C001, 0x7040C055, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040C001, 0x7040C056, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C057, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C058, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040C001, 0x7040C059, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040C001, 0x7040C05A, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7040C001, 0x7040C05B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040C001, 0x7040C05C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040C001, 0x7040C05D, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C05E, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7040C001, 0x7040C05F, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040C001, 0x7040C060, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7040C001, 0x7040C061, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040C001, 0x7040C062, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040C001, 0x7040C063, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040C001, 0x7040C064, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040C001, 0x7040C065, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040C001, 0x7040C066, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C067, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C068, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C069, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C06A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C06B, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C06C, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C06D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C06E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C06F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C070, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C071, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C072, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C073, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040C001, 0x7040C074, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C075, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C076, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C077, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040C001, 0x7040C078, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C079, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C07A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040C001, 0x7040C07B, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C07C, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C07D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040C001, 0x7040C07E, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C07F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040C001, 0x7040C080, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C081, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040C001, 0x7040C082, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040C001, 0x7040C083, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040C001, 0x7040C084, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C085, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C086, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C087, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C088, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C089, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C08A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C08B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040C001, 0x7040C08C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C08D, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C08E, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040C001, 0x7040C08F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C090, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040C001, 0x7040C091, '2019-02-10 00:00:00') /* Befouled Doll (25854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C002, 25888, 0x040C0001, 14.83609, 16.16919, 29.33238, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040C0001 [14.836090 16.169190 29.332380] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C003, 25888, 0x040C0002, 11.98586, 30.0477, 28.60808, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040C0002 [11.985860 30.047700 28.608080] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C004, 25856, 0x040C0022, 109.7504, 28.2543, 36.30281, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040C0022 [109.750400 28.254300 36.302810] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C005, 25856, 0x040C0029, 131.1606, 14.35584, 37.13821, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040C0029 [131.160600 14.355840 37.138210] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C006, 25856, 0x040C0029, 121.6258, 20.30058, 35.75803, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040C0029 [121.625800 20.300580 35.758030] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C007, 25875, 0x040C000F, 36.0886, 166.0029, 75.55428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C000F [36.088600 166.002900 75.554280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C008, 25877, 0x040C0021, 119.0656, 9.437901, 35.62265, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0021 [119.065600 9.437901 35.622650] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C009, 25853, 0x040C0031, 155.3612, 3.254181, 48.23297, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0031 [155.361200 3.254181 48.232970] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C00A, 25853, 0x040C0029, 140.2126, 2.825438, 36.89404, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0029 [140.212600 2.825438 36.894040] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C00B, 25861, 0x040C0013, 52.9965, 69.56245, 24.44367, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040C0013 [52.996500 69.562450 24.443670] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C00C, 25861, 0x040C0014, 64.0345, 79.43324, 32.86544, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040C0014 [64.034500 79.433240 32.865440] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C00D, 25871, 0x040C0014, 56.80313, 89.16248, 32.81313, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040C0014 [56.803130 89.162480 32.813130] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C00E, 25866, 0x040C0015, 66.05145, 116.018, 36.68538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x040C0015 [66.051450 116.018000 36.685380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C00F, 25856, 0x040C0015, 51.57695, 119.0457, 28.21511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040C0015 [51.576950 119.045700 28.215110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C010, 25856, 0x040C0015, 56.96961, 116.4042, 32.01205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040C0015 [56.969610 116.404200 32.012050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C011, 25861, 0x040C0013, 48.26131, 67.92458, 34.65342, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040C0013 [48.261310 67.924580 34.653420] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C012, 25861, 0x040C0014, 66.19855, 89.58266, 41.68397, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040C0014 [66.198550 89.582660 41.683970] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C013, 25853, 0x040C0015, 62.25962, 109.6856, 44.8615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0015 [62.259620 109.685600 44.861500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C014, 25853, 0x040C0015, 66.56723, 117.115, 44.8615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0015 [66.567230 117.115000 44.861500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C015, 25853, 0x040C0015, 66.06679, 119.4702, 44.8615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0015 [66.066790 119.470200 44.861500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C016, 25853, 0x040C0016, 59.09264, 126.8448, 43.2136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0016 [59.092640 126.844800 43.213600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C017, 25860, 0x040C0002, 10.34085, 24.96563, 25.04147, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0002 [10.340850 24.965630 25.041470] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C018, 25867, 0x040C0001, 6.513912, 15.51518, 28.70757, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040C0001 [6.513912 15.515180 28.707570] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C019, 25856, 0x040C0017, 51.33533, 159.1099, 77.63936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040C0017 [51.335330 159.109900 77.639360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C01A, 25856, 0x040C0017, 58.95419, 166.6618, 124.4665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040C0017 [58.954190 166.661800 124.466500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C01B, 25865, 0x040C0017, 48.02852, 163.3328, 80.50246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040C0017 [48.028520 163.332800 80.502460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C01C, 25856, 0x040C000F, 42.67643, 164.9723, 124.4665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040C000F [42.676430 164.972300 124.466500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C01D, 25856, 0x040C0010, 36.25056, 173.7684, 77.65587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040C0010 [36.250560 173.768400 77.655870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C01E, 25888, 0x040C0029, 140.8614, 1.915527, 34.12727, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040C0029 [140.861400 1.915527 34.127270] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C01F, 25888, 0x040C0029, 126.5677, 22.02128, 36.44405, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040C0029 [126.567700 22.021280 36.444050] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C020, 25875, 0x040C0002, 4.808658, 34.12624, 23.42282, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C0002 [4.808658 34.126240 23.422820] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C021, 25875, 0x040C0002, 8.621464, 26.46316, 25.02398, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C0002 [8.621464 26.463160 25.023980] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C022, 25877, 0x040C000C, 35.74298, 90.96516, 22.99058, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C000C [35.742980 90.965160 22.990580] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C023, 25877, 0x040C0015, 57.23441, 117.7748, 31.55638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0015 [57.234410 117.774800 31.556380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C024, 31402, 0x040C0006, 7.122345, 123.0637, 24.30276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x040C0006 [7.122345 123.063700 24.302760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C025, 25861, 0x040C000F, 44.4433, 148.4576, 67.17484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040C000F [44.443300 148.457600 67.174840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C026, 25860, 0x040C0010, 40.02203, 169.7326, 80.66389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0010 [40.022030 169.732600 80.663890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C027, 25867, 0x040C0001, 22.74918, 7.826842, 27.70426, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040C0001 [22.749180 7.826842 27.704260] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C028, 25860, 0x040C0001, 9.845413, 17.53457, 27.64235, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0001 [9.845413 17.534570 27.642350] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C029, 25871, 0x040C0006, 2.327057, 139.3967, 23.75529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040C0006 [2.327057 139.396700 23.755290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C02A, 25853, 0x040C0006, 2.465444, 141.8807, 23.84908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0006 [2.465444 141.880700 23.849080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C02B, 25888, 0x040C000F, 45.8159, 149.7828, 69.07207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040C000F [45.815900 149.782800 69.072070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C02C, 25854, 0x040C0004, 20.4382, 92.23837, 22.01235, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C0004 [20.438200 92.238370 22.012350] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C02D, 25854, 0x040C000D, 36.20384, 103.7039, 23.04599, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C000D [36.203840 103.703900 23.045990] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C02E, 25854, 0x040C0004, 22.40638, 86.81496, 21.39638, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C0004 [22.406380 86.814960 21.396380] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C02F, 25883, 0x040C000D, 45.02551, 119.2588, 25.44998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040C000D [45.025510 119.258800 25.449980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C030, 25854, 0x040C0004, 23.18641, 84.75538, 21.15975, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C0004 [23.186410 84.755380 21.159750] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C031, 25857, 0x040C000D, 41.77109, 117.6315, 24.79348, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x040C000D [41.771090 117.631500 24.793480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C032, 25854, 0x040C000D, 46.23774, 119.5916, 25.70126, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C000D [46.237740 119.591600 25.701260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C033, 25875, 0x040C0017, 55.20937, 157.6452, 76.83506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C0017 [55.209370 157.645200 76.835060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C034, 25854, 0x040C000C, 24.6967, 92.48471, 21.85218, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C000C [24.696700 92.484710 21.852180] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C035, 25854, 0x040C000C, 38.19851, 89.56155, 23.21221, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C000C [38.198510 89.561550 23.212210] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C036, 25871, 0x040C000C, 32.31105, 83.3629, 22.34208, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040C000C [32.311050 83.362900 22.342080] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C037, 25871, 0x040C000C, 34.97852, 92.47226, 22.92488, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040C000C [34.978520 92.472260 22.924880] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C038, 25853, 0x040C0015, 59.98021, 119.1942, 32.32587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0015 [59.980210 119.194200 32.325870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C039, 25853, 0x040C0015, 60.89231, 114.3334, 34.80724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0015 [60.892310 114.333400 34.807240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C03A, 25853, 0x040C0015, 56.46001, 118.5976, 30.81436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0015 [56.460010 118.597600 30.814360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C03B, 25853, 0x040C0015, 52.51541, 119.9606, 28.27412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0015 [52.515410 119.960600 28.274120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C03C, 25871, 0x040C000C, 44.933, 78.96451, 23.75442, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040C000C [44.933000 78.964510 23.754420] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C03D, 25853, 0x040C0015, 54.04403, 117.2583, 30.16439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0015 [54.044030 117.258300 30.164390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C03E, 25871, 0x040C0014, 48.94526, 85.3296, 24.95527, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040C0014 [48.945260 85.329600 24.955270] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C03F, 25883, 0x040C0029, 133.0502, 7.286312, 33.83246, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040C0029 [133.050200 7.286312 33.832460] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C040, 25866, 0x040C0029, 126.699, 2.968413, 34.884, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x040C0029 [126.699000 2.968413 34.884000] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C041, 25851, 0x040C0029, 136.8109, 5.958692, 33.19819, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x040C0029 [136.810900 5.958692 33.198190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C042, 25879, 0x040C0029, 134.7595, 9.85077, 33.75551, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x040C0029 [134.759500 9.850770 33.755510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C043, 25879, 0x040C000D, 47.38499, 117.7921, 34.4483, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x040C000D [47.384990 117.792100 34.448300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C044, 25871, 0x040C0040, 169.6458, 191.7334, 58.6436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040C0040 [169.645800 191.733400 58.643600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C045, 25860, 0x040C0004, 23.28822, 88.02116, 21.38305, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0004 [23.288220 88.021160 21.383050] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C046, 25860, 0x040C000C, 38.29921, 92.63955, 23.20313, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C000C [38.299210 92.639550 23.203130] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C047, 25860, 0x040C000C, 27.53501, 85.88791, 21.76599, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C000C [27.535010 85.887910 21.765990] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C048, 25854, 0x040C0017, 48.86861, 163.6006, 80.80185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C0017 [48.868610 163.600600 80.801850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C049, 25875, 0x040C0015, 55.00512, 116.5391, 30.945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C0015 [55.005120 116.539100 30.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C04A, 25860, 0x040C0014, 48.52294, 95.5631, 24.64761, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0014 [48.522940 95.563100 24.647610] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C04B, 25875, 0x040C000F, 44.78354, 162.0952, 88.97432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C000F [44.783540 162.095200 88.974320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C04C, 25854, 0x040C0016, 62.78808, 142.5862, 65.49413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C0016 [62.788080 142.586200 65.494130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C04D, 25877, 0x040C000C, 36.80344, 88.54626, 23.07895, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C000C [36.803440 88.546260 23.078950] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C04E, 25877, 0x040C000C, 45.54112, 73.469, 23.7246, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C000C [45.541120 73.469000 23.724600] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C04F, 31281, 0x040C0002, 18.12156, 32.8222, 21.26756, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x040C0002 [18.121560 32.822200 21.267560] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C050, 25860, 0x040C000C, 26.09943, 83.60824, 22.77581, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C000C [26.099430 83.608240 22.775810] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C051, 25860, 0x040C0014, 54.35442, 90.81756, 30.47909, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0014 [54.354420 90.817560 30.479090] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C052, 25875, 0x040C0016, 65.20786, 128.5988, 70.46556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C0016 [65.207860 128.598800 70.465560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C053, 25875, 0x040C001E, 75.80122, 122.5518, 70.46556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C001E [75.801220 122.551800 70.465560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C054, 25871, 0x040C0029, 136.7967, 12.7992, 35.07586, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040C0029 [136.796700 12.799200 35.075860] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C055, 25884, 0x040C0029, 124.6118, 4.52981, 35.23886, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040C0029 [124.611800 4.529810 35.238860] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C056, 25860, 0x040C0006, 6.872539, 137.9234, 27.15565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0006 [6.872539 137.923400 27.155650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C057, 25860, 0x040C0006, 12.46422, 126.5442, 26.81448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0006 [12.464220 126.544200 26.814480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C058, 25883, 0x040C0017, 55.17824, 159.4309, 78.17883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040C0017 [55.178240 159.430900 78.178830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C059, 31400, 0x040C0015, 55.81394, 101.4017, 32.32394, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040C0015 [55.813940 101.401700 32.323940] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C05A, 31402, 0x040C0015, 57.72205, 100.7546, 34.12328, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x040C0015 [57.722050 100.754600 34.123280] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C05B, 25865, 0x040C0015, 59.23948, 116.622, 33.02774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040C0015 [59.239480 116.622000 33.027740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C05C, 25865, 0x040C0015, 55.52853, 119.3026, 30.05536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040C0015 [55.528530 119.302600 30.055360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C05D, 25877, 0x040C0021, 109.3022, 0.432526, 31.55459, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0021 [109.302200 0.432526 31.554590] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C05E, 31398, 0x040C0006, 10.25796, 143.2153, 29.69107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x040C0006 [10.257960 143.215300 29.691070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C05F, 25884, 0x040C000C, 28.04987, 89.43025, 22.135, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040C000C [28.049870 89.430250 22.135000] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C060, 31404, 0x040C0015, 56.88538, 107.157, 33.82013, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x040C0015 [56.885380 107.157000 33.820130] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C061, 31400, 0x040C0015, 56.80172, 104.9939, 33.55622, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040C0015 [56.801720 104.993900 33.556220] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C062, 25865, 0x040C001E, 76.73748, 133.6424, 79.61211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040C001E [76.737480 133.642400 79.612110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C063, 25865, 0x040C0016, 60.50302, 135.859, 64.1701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040C0016 [60.503020 135.859000 64.170100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C064, 25861, 0x040C001F, 81.64987, 167.2094, 176.2238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040C001F [81.649870 167.209400 176.223800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C065, 25861, 0x040C0020, 82.48592, 175.9267, 216.7265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040C0020 [82.485920 175.926700 216.726500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C066, 25860, 0x040C001E, 78.7654, 131.2979, 66.0601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C001E [78.765400 131.297900 66.060100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C067, 25860, 0x040C0016, 63.90332, 134.5903, 58.42419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0016 [63.903320 134.590300 58.424190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C068, 25860, 0x040C0016, 61.05217, 129.9675, 55.82999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0016 [61.052170 129.967500 55.829990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C069, 25860, 0x040C0016, 61.02667, 126.924, 55.82999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0016 [61.026670 126.924000 55.829990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C06A, 25853, 0x040C0001, 1.709259, 10.93843, 29.65444, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0001 [1.709259 10.938430 29.654440] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C06B, 25877, 0x040C0029, 123.6797, 18.98435, 35.39872, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0029 [123.679700 18.984350 35.398720] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C06C, 25877, 0x040C0029, 143.1844, 7.643381, 34.42386, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0029 [143.184400 7.643381 34.423860] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C06D, 25853, 0x040C0002, 0.538343, 30.60949, 25.66225, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0002 [0.538343 30.609490 25.662250] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C06E, 25853, 0x040C000C, 41.02104, 90.43579, 23.41842, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C000C [41.021040 90.435790 23.418420] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C06F, 25853, 0x040C000C, 45.01994, 87.7097, 23.75166, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C000C [45.019940 87.709700 23.751660] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C070, 25853, 0x040C000C, 44.67871, 91.80179, 23.72323, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C000C [44.678710 91.801790 23.723230] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C071, 25875, 0x040C0006, 4.381226, 129.6832, 25.28632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C0006 [4.381226 129.683200 25.286320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C072, 25853, 0x040C000D, 35.76085, 99.7389, 22.98007, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C000D [35.760850 99.738900 22.980070] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C073, 25856, 0x040C000D, 40.41502, 96.20701, 23.39692, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040C000D [40.415020 96.207010 23.396920] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C074, 25853, 0x040C000C, 47.45171, 91.69444, 26.22946, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C000C [47.451710 91.694440 26.229460] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C075, 25853, 0x040C000C, 43.32732, 76.38769, 26.22946, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C000C [43.327320 76.387690 26.229460] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C076, 25860, 0x040C0015, 67.11946, 119.3762, 35.8736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0015 [67.119460 119.376200 35.873600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C077, 25871, 0x040C0015, 69.39288, 119.6364, 36.85796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040C0015 [69.392880 119.636400 36.857960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C078, 25877, 0x040C0017, 53.59186, 156.609, 75.93471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0017 [53.591860 156.609000 75.934710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C079, 25877, 0x040C0017, 61.27783, 149.43, 71.19096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0017 [61.277830 149.430000 71.190960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C07A, 25867, 0x040C0010, 42.36432, 171.1287, 80.97375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040C0010 [42.364320 171.128700 80.973750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C07B, 25877, 0x040C0017, 70.68853, 156.3763, 125.1369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0017 [70.688530 156.376300 125.136900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C07C, 25877, 0x040C0018, 63.87079, 171.7461, 136.5621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0018 [63.870790 171.746100 136.562100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C07D, 25853, 0x040C0001, 3.397799, 8.753017, 29.27058, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040C0001 [3.397799 8.753017 29.270580] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C07E, 25877, 0x040C0029, 127.3301, 17.33093, 35.01067, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0029 [127.330100 17.330930 35.010670] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C07F, 25877, 0x040C0029, 126.1706, 6.751775, 34.98357, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040C0029 [126.170600 6.751775 34.983570] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C080, 25875, 0x040C0017, 52.92343, 155.2342, 74.83632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C0017 [52.923430 155.234200 74.836320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C081, 31400, 0x040C0001, 11.12981, 7.188936, 29.40592, -0.332816, 0, 0, -0.942992,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040C0001 [11.129810 7.188936 29.405920] -0.332816 0.000000 0.000000 -0.942992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C082, 25884, 0x040C0029, 124.7514, 17.77856, 35.21559, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040C0029 [124.751400 17.778560 35.215590] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C083, 25884, 0x040C0029, 127.3574, 3.11479, 34.78127, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040C0029 [127.357400 3.114790 34.781270] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C084, 25854, 0x040C000D, 28.08387, 115.4827, 22.36932, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C000D [28.083870 115.482700 22.369320] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C085, 25854, 0x040C000D, 38.12981, 98.65296, 23.20649, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C000D [38.129810 98.652960 23.206490] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C086, 25854, 0x040C000D, 30.09846, 103.9971, 22.53721, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C000D [30.098460 103.997100 22.537210] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C087, 25860, 0x040C0016, 71.97661, 123.2521, 42.0976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0016 [71.976610 123.252100 42.097600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C088, 25875, 0x040C000F, 42.18874, 162.0529, 76.1502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C000F [42.188740 162.052900 76.150200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C089, 25875, 0x040C000F, 43.94062, 164.1697, 78.75974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C000F [43.940620 164.169700 78.759740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C08A, 25860, 0x040C000E, 47.61229, 131.677, 44.83196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C000E [47.612290 131.677000 44.831960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C08B, 25875, 0x040C0006, 14.41611, 125.1689, 25.87708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040C0006 [14.416110 125.168900 25.877080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C08C, 25854, 0x040C0015, 51.91941, 102.08, 28.45508, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C0015 [51.919410 102.080000 28.455080] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C08D, 25860, 0x040C0016, 58.21243, 131.4951, 50.05515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0016 [58.212430 131.495100 50.055150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C08E, 25860, 0x040C0016, 57.59082, 130.0057, 47.2619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040C0016 [57.590820 130.005700 47.261900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C08F, 25854, 0x040C000D, 40.52956, 103.0732, 23.40646, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C000D [40.529560 103.073200 23.406460] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C090, 25854, 0x040C000D, 38.69896, 105.7327, 23.28989, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C000D [38.698960 105.732700 23.289890] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C091, 25854, 0x040C000D, 38.90587, 113.0051, 23.9304, -0.78091, 0, 0, -0.624644,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040C000D [38.905870 113.005100 23.930400] -0.780910 0.000000 0.000000 -0.624644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C092,  1542, 0x040C0021, 113.5691, 18.25692, 33.45554, -0.594783, 0, 0, -0.803886, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x040C0021 [113.569100 18.256920 33.455540] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7040C092, 0x7040C093, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040C093, 30796, 0x040C0021, 113.5691, 18.25692, 33.45554, -0.594783, 0, 0, -0.803886,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x040C0021 [113.569100 18.256920 33.455540] -0.594783 0.000000 0.000000 -0.803886 */
