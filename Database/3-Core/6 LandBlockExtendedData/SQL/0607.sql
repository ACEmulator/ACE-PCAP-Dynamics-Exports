DELETE FROM `landblock_instance` WHERE `landblock` = 0x0607;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607001,  1154, 0x0607001A, 94.12653, 32.52167, 58.55996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0607001A [94.126530 32.521670 58.559960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70607001, 0x70607002, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x70607003, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607004, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x70607005, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x70607006, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607007, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x70607008, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70607001, 0x70607009, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x7060700A, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x7060700B, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x7060700C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70607001, 0x7060700D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x7060700E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x7060700F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607010, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x70607011, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x70607012, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x70607013, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x70607014, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70607001, 0x70607015, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70607001, 0x70607016, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70607001, 0x70607017, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70607001, 0x70607018, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70607001, 0x70607019, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70607001, 0x7060701A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x7060701B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x7060701C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x7060701D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x7060701E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x7060701F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x70607020, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x70607021, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x70607022, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x70607023, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607024, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607025, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607026, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607027, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x70607028, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x70607029, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x7060702A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x7060702B, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70607001, 0x7060702C, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x7060702D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70607001, 0x7060702E, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x7060702F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607030, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607031, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607032, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607033, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607034, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607035, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607036, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607037, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70607001, 0x70607038, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70607001, 0x70607039, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70607001, 0x7060703A, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060703B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060703C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70607001, 0x7060703D, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060703E, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060703F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70607001, 0x70607040, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70607001, 0x70607041, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70607001, 0x70607042, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70607001, 0x70607043, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70607001, 0x70607044, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x70607045, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x70607046, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x70607047, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607048, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x70607049, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x7060704A, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x7060704B, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x7060704C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x7060704D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x7060704E, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x7060704F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x70607050, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x70607051, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607052, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x70607053, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x70607054, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x70607055, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x70607056, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70607001, 0x70607057, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70607001, 0x70607058, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607059, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x7060705A, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x7060705B, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x7060705C, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70607001, 0x7060705D, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x7060705E, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x7060705F, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70607001, 0x70607060, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x70607061, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x70607062, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607063, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607064, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607065, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70607001, 0x70607066, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607067, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607068, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607069, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x7060706A, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x7060706B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70607001, 0x7060706C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x7060706D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x7060706E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x7060706F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607070, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70607001, 0x70607071, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607072, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607073, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607074, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x70607075, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x70607076, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607077, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607078, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607079, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060707A, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x7060707B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70607001, 0x7060707C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x7060707D, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70607001, 0x7060707E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x7060707F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x70607080, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x70607081, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x70607082, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x70607083, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x70607084, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607085, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607086, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607087, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607088, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x70607089, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060708A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x7060708B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x7060708C, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x7060708D, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70607001, 0x7060708E, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060708F, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x70607090, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70607001, 0x70607091, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x70607092, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70607001, 0x70607093, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607094, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607095, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607096, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70607001, 0x70607097, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70607001, 0x70607098, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70607001, 0x70607099, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060709A, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060709B, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x7060709C, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x7060709D, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060709E, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70607001, 0x7060709F, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x706070A0, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70607001, 0x706070A1, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70607001, 0x706070A2, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607002, 25877, 0x0607001A, 94.12653, 32.52167, 58.55996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0607001A [94.126530 32.521670 58.559960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607003, 25854, 0x0607002D, 140.6706, 117.8691, 82.96124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0607002D [140.670600 117.869100 82.961240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607004, 25875, 0x06070026, 117.0449, 132.9072, 78.01315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070026 [117.044900 132.907200 78.013150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607005, 25875, 0x06070009, 34.5634, 3.33721, 12.88068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070009 [34.563400 3.337210 12.880680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607006, 25853, 0x06070004, 8.521832, 89.5184, 66.3796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070004 [8.521832 89.518400 66.379600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607007, 25875, 0x06070027, 113.0048, 150.0085, 77.71, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070027 [113.004800 150.008500 77.710000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607008, 31400, 0x06070018, 69.61124, 172.9863, 33.78052, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06070018 [69.611240 172.986300 33.780520] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607009, 25877, 0x06070038, 163.0368, 177.5537, 20.012, -0.9945095, 0, 0, -0.1046463,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070038 [163.036800 177.553700 20.012000] -0.994510 0.000000 0.000000 -0.104646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060700A, 25877, 0x06070038, 164.5882, 191.1892, 20.012, -0.9945095, 0, 0, -0.1046463,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070038 [164.588200 191.189200 20.012000] -0.994510 0.000000 0.000000 -0.104646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060700B, 25861, 0x06070022, 108.0681, 39.68364, 53.83777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070022 [108.068100 39.683640 53.837770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060700C, 25888, 0x06070019, 83.35789, 22.96631, 17.98812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06070019 [83.357890 22.966310 17.988120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060700D, 25871, 0x06070009, 38.91788, 8.421799, 13.25316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06070009 [38.917880 8.421799 13.253160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060700E, 25871, 0x06070009, 29.37745, 10.18508, 13.66003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06070009 [29.377450 10.185080 13.660030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060700F, 25854, 0x06070009, 32.31758, 22.42936, 16.25008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070009 [32.317580 22.429360 16.250080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607010, 25871, 0x06070009, 42.94075, 0.8466453, 13.5884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06070009 [42.940750 0.846645 13.588400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607011, 25871, 0x06070009, 35.34843, 14.47892, 13.73832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06070009 [35.348430 14.478920 13.738320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607012, 25856, 0x0607000C, 33.85892, 87.69753, 68.85058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0607000C [33.858920 87.697530 68.850580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607013, 25856, 0x0607000C, 31.29317, 88.01532, 68.69439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0607000C [31.293170 88.015320 68.694390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607014, 31400, 0x06070004, 10.01106, 88.8474, 66.21685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06070004 [10.011060 88.847400 66.216850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607015, 31400, 0x06070004, 12.50235, 82.36919, 65.30835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06070004 [12.502350 82.369190 65.308350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607016, 31402, 0x06070004, 11.99004, 83.9595, 65.00506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x06070004 [11.990040 83.959500 65.005060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607017, 31404, 0x06070004, 9.734959, 85.99258, 65.50314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x06070004 [9.734959 85.992580 65.503140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607018, 31404, 0x06070004, 14.31661, 86.75569, 65.69392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x06070004 [14.316610 86.755690 65.693920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607019, 31400, 0x06070004, 11.27134, 85.03788, 65.26447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06070004 [11.271340 85.037880 65.264470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060701A, 25856, 0x06070004, 13.97713, 92.32977, 67.11144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06070004 [13.977130 92.329770 67.111440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060701B, 25854, 0x0607002A, 121.9416, 46.62145, 64.80332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0607002A [121.941600 46.621450 64.803320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060701C, 25854, 0x06070022, 117.8988, 47.1212, 59.60226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070022 [117.898800 47.121200 59.602260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060701D, 25854, 0x06070019, 92.65822, 21.15678, 19.70897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070019 [92.658220 21.156780 19.708970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060701E, 25854, 0x06070023, 106.4024, 55.96785, 65.42036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070023 [106.402400 55.967850 65.420360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060701F, 25856, 0x06070009, 41.218, 2.885147, 13.46383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06070009 [41.218000 2.885147 13.463830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607020, 25875, 0x06070005, 11.22584, 96.67071, 67.72093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070005 [11.225840 96.670710 67.720930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607021, 25877, 0x06070021, 115.1056, 13.68877, 28.57911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070021 [115.105600 13.688770 28.579110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607022, 25877, 0x06070022, 106.1861, 41.06108, 58.0675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070022 [106.186100 41.061080 58.067500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607023, 25860, 0x06070022, 117.2045, 42.80869, 63.19312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070022 [117.204500 42.808690 63.193120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607024, 25860, 0x06070022, 118.4045, 47.27841, 63.19312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070022 [118.404500 47.278410 63.193120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607025, 25860, 0x06070023, 114.6189, 54.89064, 73.03087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070023 [114.618900 54.890640 73.030870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607026, 25860, 0x06070023, 102.5354, 65.08993, 68.60826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070023 [102.535400 65.089930 68.608260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607027, 25877, 0x06070029, 126.3228, 20.55382, 58.0675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070029 [126.322800 20.553820 58.067500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607028, 25877, 0x06070022, 108.574, 27.65152, 58.0675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070022 [108.574000 27.651520 58.067500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607029, 25860, 0x0607002B, 125.0034, 61.95768, 74.02892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0607002B [125.003400 61.957680 74.028920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060702A, 25860, 0x06070022, 110.4697, 42.63407, 63.19312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070022 [110.469700 42.634070 63.193120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060702B, 25883, 0x06070009, 30.27777, 0.1685333, 12.53065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x06070009 [30.277770 0.168533 12.530650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060702C, 25861, 0x06070004, 0.1890628, 75.26855, 62.78675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070004 [0.189063 75.268550 62.786750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060702D, 25888, 0x06070005, 12.05003, 108.5586, 62.861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06070005 [12.050030 108.558600 62.861000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060702E, 25877, 0x06070022, 97.99387, 39.30513, 58.0675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070022 [97.993870 39.305130 58.067500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060702F, 25853, 0x06070009, 35.00819, 13.88461, 15.09772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070009 [35.008190 13.884610 15.097720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607030, 25853, 0x06070009, 46.32627, 6.832552, 13.86052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070009 [46.326270 6.832552 13.860520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607031, 25853, 0x06070009, 38.92253, 0.04943848, 13.24354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070009 [38.922530 0.049438 13.243540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607032, 25853, 0x06070009, 32.46367, 0.04275513, 12.70531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070009 [32.463670 0.042755 12.705310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607033, 25854, 0x06070004, 5.324275, 87.78539, 65.97535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070004 [5.324275 87.785390 65.975350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607034, 25854, 0x06070005, 2.441489, 111.0337, 66.41579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070005 [2.441489 111.033700 66.415790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607035, 25854, 0x06070005, 8.732885, 107.4218, 67.93526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070005 [8.732885 107.421800 67.935260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607036, 25854, 0x06070005, 8.481337, 96.51548, 67.81422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070005 [8.481337 96.515480 67.814220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607037, 25888, 0x06070019, 80.33006, 21.76728, 17.5834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06070019 [80.330060 21.767280 17.583400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607038, 25888, 0x0607001B, 89.41817, 54.61418, 68.21103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0607001B [89.418170 54.614180 68.211030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607039, 25883, 0x06070009, 35.16252, 0.1447601, 12.93771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x06070009 [35.162520 0.144760 12.937710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060703A, 25875, 0x06070022, 110.5436, 47.54313, 61.86954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070022 [110.543600 47.543130 61.869540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060703B, 25875, 0x06070022, 112.5272, 43.1965, 60.46445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070022 [112.527200 43.196500 60.464450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060703C, 25867, 0x0607000C, 24.46931, 79.23493, 69.39759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0607000C [24.469310 79.234930 69.397590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060703D, 25875, 0x06070012, 63.4069, 27.92749, 23.79387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070012 [63.406900 27.927490 23.793870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060703E, 25875, 0x06070009, 30.45388, 11.70934, 13.85209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070009 [30.453880 11.709340 13.852090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060703F, 25888, 0x0607001B, 85.83968, 69.65175, 71.61762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0607001B [85.839680 69.651750 71.617620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607040, 25888, 0x0607001B, 90.63007, 65.94781, 70.94344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0607001B [90.630070 65.947810 70.943440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607041, 25888, 0x06070004, 5.89061, 80.41235, 66.14942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x06070004 [5.890610 80.412350 66.149420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607042, 31402, 0x06070022, 116.0165, 38.48931, 61.51912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x06070022 [116.016500 38.489310 61.519120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607043, 25883, 0x06070009, 43.92798, 0.1214905, 13.66817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x06070009 [43.927980 0.121491 13.668170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607044, 25861, 0x06070005, 16.96065, 108.2596, 62.94578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070005 [16.960650 108.259600 62.945780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607045, 25877, 0x06070022, 99.59498, 26.05617, 60.67637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070022 [99.594980 26.056170 60.676370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607046, 25877, 0x06070023, 100.0684, 51.19474, 65.79358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070023 [100.068400 51.194740 65.793580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607047, 25854, 0x06070026, 119.5911, 122.1558, 88.0621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070026 [119.591100 122.155800 88.062100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607048, 25877, 0x06070026, 98.80576, 125.5638, 78.20983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070026 [98.805760 125.563800 78.209830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607049, 25860, 0x06070004, 10.4129, 89.5556, 66.35851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070004 [10.412900 89.555600 66.358510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060704A, 25877, 0x0607001F, 74.31313, 156.9001, 41.36917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0607001F [74.313130 156.900100 41.369170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060704B, 25877, 0x06070004, 18.68117, 85.6192, 67.10412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070004 [18.681170 85.619200 67.104120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060704C, 25854, 0x06070022, 111.1536, 33.3739, 46.39566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070022 [111.153600 33.373900 46.395660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060704D, 25854, 0x06070022, 104.2028, 42.13132, 57.62056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070022 [104.202800 42.131320 57.620560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060704E, 25856, 0x06070022, 105.1578, 45.92356, 61.49006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06070022 [105.157800 45.923560 61.490060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060704F, 25856, 0x06070022, 98.29048, 47.82344, 65.26511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06070022 [98.290480 47.823440 65.265110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607050, 25856, 0x06070022, 118.6083, 45.80072, 63.50387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06070022 [118.608300 45.800720 63.503870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607051, 25854, 0x06070019, 92.59849, 23.55133, 19.49947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070019 [92.598490 23.551330 19.499470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607052, 25856, 0x06070023, 110.2277, 51.69305, 63.39532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06070023 [110.227700 51.693050 63.395320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607053, 25856, 0x06070023, 104.1677, 55.80821, 65.93913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06070023 [104.167700 55.808210 65.939130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607054, 25856, 0x0607001B, 94.6935, 53.27124, 67.45569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0607001B [94.693500 53.271240 67.455690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607055, 25871, 0x06070009, 42.7129, 8.950678, 13.56941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06070009 [42.712900 8.950678 13.569410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607056, 25883, 0x06070001, 23.66801, 8.660887, 14.22805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x06070001 [23.668010 8.660887 14.228050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607057, 25884, 0x06070004, 10.04899, 90.71234, 66.68559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x06070004 [10.048990 90.712340 66.685590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607058, 25860, 0x06070004, 15.19699, 95.25443, 67.78323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070004 [15.196990 95.254430 67.783230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607059, 25861, 0x06070021, 101.209, 20.75419, 22.19673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070021 [101.209000 20.754190 22.196730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060705A, 25861, 0x06070019, 88.42989, 21.67584, 18.92316, 0.8992463, 0, 0, -0.4374426,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070019 [88.429890 21.675840 18.923160] 0.899246 0.000000 0.000000 -0.437443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060705B, 25861, 0x06070019, 92.49764, 21.22989, 19.65276, 0.9905144, 0, 0, -0.137409,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070019 [92.497640 21.229890 19.652760] 0.990514 0.000000 0.000000 -0.137409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060705C, 31398, 0x06070019, 93.56174, 21.86566, 19.76908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x06070019 [93.561740 21.865660 19.769080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060705D, 25861, 0x06070009, 37.2845, 17.69107, 14.1783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070009 [37.284500 17.691070 14.178300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060705E, 25861, 0x06070009, 27.13899, 19.80707, 16.39821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070009 [27.138990 19.807070 16.398210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060705F, 25884, 0x06070009, 44.20884, 12.33542, 13.69157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x06070009 [44.208840 12.335420 13.691570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607060, 25861, 0x06070009, 39.36567, 17.01711, 13.66294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070009 [39.365670 17.017110 13.662940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607061, 25861, 0x06070009, 33.68375, 23.11367, 16.13407, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070009 [33.683750 23.113670 16.134070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607062, 25860, 0x06070004, 21.71676, 87.23045, 67.98151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070004 [21.716760 87.230450 67.981510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607063, 25860, 0x06070004, 17.96506, 86.00822, 66.83279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070004 [17.965060 86.008220 66.832790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607064, 25860, 0x06070004, 12.90607, 78.6325, 65.7611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070004 [12.906070 78.632500 65.761100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607065, 31402, 0x06070004, 5.321983, 94.19827, 67.55457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x06070004 [5.321983 94.198270 67.554570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607066, 25860, 0x06070004, 7.556849, 79.05222, 63.94305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070004 [7.556849 79.052220 63.943050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607067, 25860, 0x06070004, 0.05699253, 81.9037, 64.44554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070004 [0.056993 81.903700 64.445540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607068, 25854, 0x06070017, 48.23975, 157.4837, 20.41614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070017 [48.239750 157.483700 20.416140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607069, 25854, 0x0607001D, 95.15961, 118.0705, 80.11976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0607001D [95.159610 118.070500 80.119760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060706A, 25854, 0x0607001E, 85.51787, 138.9458, 57.45208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0607001E [85.517870 138.945800 57.452080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060706B, 25867, 0x06070018, 59.42254, 174.7057, 27.54604, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x06070018 [59.422540 174.705700 27.546040] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060706C, 25854, 0x0607001F, 79.61121, 152.1957, 43.29686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0607001F [79.611210 152.195700 43.296860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060706D, 25854, 0x06070026, 99.96962, 138.5212, 65.03608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070026 [99.969620 138.521200 65.036080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060706E, 25853, 0x06070026, 113.019, 143.5896, 66.88573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070026 [113.019000 143.589600 66.885730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060706F, 25854, 0x06070026, 100.8262, 124.4671, 78.31728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070026 [100.826200 124.467100 78.317280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607070, 25884, 0x06070027, 96.02106, 150.6093, 51.40351, 0.2146125, 0, 0, -0.9766993,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x06070027 [96.021060 150.609300 51.403510] 0.214613 0.000000 0.000000 -0.976699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607071, 25854, 0x06070020, 74.46475, 179.8891, 33.63668, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070020 [74.464750 179.889100 33.636680] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607072, 25853, 0x0607002E, 121.8079, 127.3059, 83.30914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0607002E [121.807900 127.305900 83.309140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607073, 25853, 0x06070030, 142.1553, 178.8484, 23.59534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070030 [142.155300 178.848400 23.595340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607074, 25861, 0x06070037, 156.1969, 157.4804, 27.27391, -0.2311955, 0, 0, -0.9729073,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070037 [156.196900 157.480400 27.273910] -0.231196 0.000000 0.000000 -0.972907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607075, 25861, 0x06070038, 151.2732, 184.0026, 20.20665, -0.9945095, 0, 0, -0.1046463,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070038 [151.273200 184.002600 20.206650] -0.994510 0.000000 0.000000 -0.104646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607076, 25853, 0x06070038, 157.5693, 171.6156, 21.70378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070038 [157.569300 171.615600 21.703780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607077, 25853, 0x06070038, 149.5592, 180.6579, 21.44571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070038 [149.559200 180.657900 21.445710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607078, 25853, 0x06070038, 151.897, 191.6232, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070038 [151.897000 191.623200 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607079, 25875, 0x06070040, 169.9191, 168.247, 20.16033, -0.9945095, 0, 0, -0.1046463,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070040 [169.919100 168.247000 20.160330] -0.994510 0.000000 0.000000 -0.104646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060707A, 25861, 0x06070019, 80.83118, 23.46535, 17.5282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070019 [80.831180 23.465350 17.528200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060707B, 25865, 0x06070035, 146.7523, 119.8545, 80.1535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x06070035 [146.752300 119.854500 80.153500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060707C, 25856, 0x06070009, 37.36296, 5.154262, 13.14258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06070009 [37.362960 5.154262 13.142580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060707D, 25884, 0x06070026, 100.1584, 134.2784, 80.07525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x06070026 [100.158400 134.278400 80.075250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060707E, 25871, 0x06070037, 159.2233, 167.7577, 22.30515, -0.9945095, 0, 0, -0.1046463,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06070037 [159.223300 167.757700 22.305150] -0.994510 0.000000 0.000000 -0.104646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060707F, 25871, 0x06070037, 162.0562, 154.1759, 27.25599, -0.9945095, 0, 0, -0.1046463,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06070037 [162.056200 154.175900 27.255990] -0.994510 0.000000 0.000000 -0.104646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607080, 25875, 0x06070020, 79.02031, 177.0988, 33.31388, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070020 [79.020310 177.098800 33.313880] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607081, 25875, 0x06070020, 90.81214, 186.2695, 29.86535, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070020 [90.812140 186.269500 29.865350] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607082, 25871, 0x06070005, 4.721907, 96.96455, 67.60811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x06070005 [4.721907 96.964550 67.608110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607083, 25875, 0x06070030, 143.9385, 177.4544, 23.64705, -0.9945095, 0, 0, -0.1046463,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070030 [143.938500 177.454400 23.647050] -0.994510 0.000000 0.000000 -0.104646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607084, 25860, 0x06070020, 78.02138, 186.5042, 34.76143, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070020 [78.021380 186.504200 34.761430] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607085, 25860, 0x06070020, 85.58241, 176.8608, 34.76143, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070020 [85.582410 176.860800 34.761430] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607086, 25860, 0x06070020, 76.64227, 180.4213, 34.68114, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x06070020 [76.642270 180.421300 34.681140] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607087, 25860, 0x0607001F, 80.05166, 162.3858, 38.08701, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0607001F [80.051660 162.385800 38.087010] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607088, 25875, 0x06070020, 80.04305, 172.9442, 35.77105, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070020 [80.043050 172.944200 35.771050] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607089, 25875, 0x06070020, 77.38245, 180.2585, 35.08599, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070020 [77.382450 180.258500 35.085990] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060708A, 25871, 0x0607002A, 120.5534, 26.55662, 58.0675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0607002A [120.553400 26.556620 58.067500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060708B, 25871, 0x0607002A, 120.1074, 33.47199, 58.0675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0607002A [120.107400 33.471990 58.067500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060708C, 25877, 0x06070009, 45.34012, 3.422165, 13.79034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070009 [45.340120 3.422165 13.790340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060708D, 25877, 0x06070009, 41.07512, 4.918137, 13.43493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x06070009 [41.075120 4.918137 13.434930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060708E, 25875, 0x06070005, 3.894393, 99.6729, 67.77314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070005 [3.894393 99.672900 67.773140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060708F, 25875, 0x06070007, 8.156595, 154.3966, 16.22622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070007 [8.156595 154.396600 16.226220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607090, 25860, 0x0607001E, 93.66795, 132.6757, 67.1375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0607001E [93.667950 132.675700 67.137500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607091, 25871, 0x0607001F, 76.65268, 165.4544, 36.89508, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0607001F [76.652680 165.454400 36.895080] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607092, 25871, 0x0607000D, 24.19679, 99.34631, 66.6321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0607000D [24.196790 99.346310 66.632100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607093, 25854, 0x0607001D, 94.33722, 113.0576, 80.46896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0607001D [94.337220 113.057600 80.468960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607094, 25854, 0x0607001D, 81.79091, 113.4203, 78.68877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0607001D [81.790910 113.420300 78.688770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607095, 25854, 0x0607001E, 91.88609, 122.6463, 80.12503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0607001E [91.886090 122.646300 80.125030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607096, 25854, 0x06070026, 112.0788, 121.5123, 85.46828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x06070026 [112.078800 121.512300 85.468280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607097, 25884, 0x0607001A, 86.57117, 36.92305, 50.0349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0607001A [86.571170 36.923050 50.034900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607098, 25853, 0x06070020, 92.83788, 176.4092, 34.01125, 0.2488488, 0, 0, -0.9685423,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x06070020 [92.837880 176.409200 34.011250] 0.248849 0.000000 0.000000 -0.968542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70607099, 25875, 0x06070005, 1.241745, 112.2232, 67.77314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070005 [1.241745 112.223200 67.773140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060709A, 25875, 0x06070004, 1.389376, 91.45739, 67.95844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070004 [1.389376 91.457390 67.958440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060709B, 25861, 0x0607002E, 121.3406, 134.3209, 77.72571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0607002E [121.340600 134.320900 77.725710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060709C, 25861, 0x0607002E, 131.1897, 123.9767, 86.1965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0607002E [131.189700 123.976700 86.196500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060709D, 25875, 0x0607002E, 121.214, 140.1937, 72.92213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0607002E [121.214000 140.193700 72.922130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060709E, 25875, 0x0607002F, 122.8177, 148.5071, 72.90691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0607002F [122.817700 148.507100 72.906910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060709F, 25861, 0x0607002D, 126.6543, 118.9735, 88.49307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0607002D [126.654300 118.973500 88.493070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706070A0, 25861, 0x06070037, 161.9884, 167.7027, 21.68075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x06070037 [161.988400 167.702700 21.680750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706070A1, 25856, 0x06070038, 147.2804, 188.7543, 20.029, -0.9945095, 0, 0, -0.1046463,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x06070038 [147.280400 188.754300 20.029000] -0.994510 0.000000 0.000000 -0.104646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706070A2, 25875, 0x06070038, 159.5068, 176.4048, 20.02249, -0.9945095, 0, 0, -0.1046463,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x06070038 [159.506800 176.404800 20.022490] -0.994510 0.000000 0.000000 -0.104646 */
