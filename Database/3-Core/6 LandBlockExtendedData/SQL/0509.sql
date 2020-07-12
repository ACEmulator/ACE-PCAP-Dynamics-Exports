DELETE FROM `landblock_instance` WHERE `landblock` = 0x0509;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509001,  1154, 0x0509003D, 174.0092, 118.636, 22.22783, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0509003D [174.009200 118.636000 22.227830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70509001, 0x70509002, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x70509003, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x70509004, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x70509005, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x70509006, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70509001, 0x70509007, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x70509008, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x70509009, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x7050900A, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x7050900B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x7050900C, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x7050900D, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x7050900E, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x7050900F, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509010, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509011, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509012, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x70509013, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x70509014, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509015, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70509001, 0x70509016, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x70509017, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509018, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509019, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x7050901A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x7050901B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x7050901C, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x7050901D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x7050901E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x7050901F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x70509020, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509021, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509022, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509023, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70509001, 0x70509024, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70509001, 0x70509025, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70509001, 0x70509026, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70509001, 0x70509027, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x70509028, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70509001, 0x70509029, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70509001, 0x7050902A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x7050902B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x7050902C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x7050902D, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x7050902E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x7050902F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x70509030, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x70509031, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x70509032, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x70509033, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509034, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70509001, 0x70509035, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x70509036, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x70509037, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x70509038, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x70509039, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x7050903A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x7050903B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x7050903C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x7050903D, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x7050903E, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70509001, 0x7050903F, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x70509040, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x70509041, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70509001, 0x70509042, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509043, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509044, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509045, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509046, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509047, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509048, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x70509049, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x7050904A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x7050904B, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x7050904C, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x7050904D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x7050904E, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70509001, 0x7050904F, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x70509050, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70509001, 0x70509051, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x70509052, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x70509053, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x70509054, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x70509055, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70509001, 0x70509056, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70509001, 0x70509057, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x70509058, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x70509059, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x7050905A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x7050905B, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x7050905C, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x7050905D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x7050905E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x7050905F, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509060, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509061, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509062, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x70509063, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x70509064, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509065, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509066, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x70509067, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x70509068, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x70509069, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x7050906A, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x7050906B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x7050906C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x7050906D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x7050906E, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x7050906F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509070, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x70509071, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x70509072, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509073, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x70509074, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70509001, 0x70509075, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70509001, 0x70509076, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70509001, 0x70509077, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70509001, 0x70509078, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70509001, 0x70509079, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x7050907A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x7050907B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x7050907C, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x7050907D, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x7050907E, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x7050907F, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x70509080, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x70509081, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70509001, 0x70509082, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70509001, 0x70509083, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70509001, 0x70509084, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x70509085, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70509001, 0x70509086, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70509001, 0x70509087, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x70509088, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70509001, 0x70509089, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x7050908A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x7050908B, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70509001, 0x7050908C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x7050908D, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70509001, 0x7050908E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x7050908F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x70509090, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x70509091, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x70509092, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x70509093, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x70509094, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70509001, 0x70509095, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x70509096, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x70509097, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x70509098, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x70509099, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x7050909A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x7050909B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x7050909C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x7050909D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x7050909E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x7050909F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x705090A0, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x705090A1, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x705090A2, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090A3, '2019-02-10 00:00:00') /* Fallen Margul (30896) */
     , (0x70509001, 0x705090A4, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x705090A5, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x705090A6, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x705090A7, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090A8, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x705090A9, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x705090AA, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x705090AB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x705090AC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x705090AD, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70509001, 0x705090AE, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70509001, 0x705090AF, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70509001, 0x705090B0, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x70509001, 0x705090B1, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x70509001, 0x705090B2, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x705090B3, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70509001, 0x705090B4, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090B5, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090B6, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090B7, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090B8, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090B9, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090BA, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x705090BB, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70509001, 0x705090BC, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70509001, 0x705090BD, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70509001, 0x705090BE, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x705090BF, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x705090C0, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70509001, 0x705090C1, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70509001, 0x705090C2, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090C3, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090C4, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090C5, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090C6, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x705090C7, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x705090C8, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090C9, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090CA, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x705090CB, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x705090CC, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70509001, 0x705090CD, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090CE, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090CF, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090D0, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70509001, 0x705090D1, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090D2, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090D3, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x705090D4, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090D5, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090D6, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70509001, 0x705090D7, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090D8, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090D9, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090DA, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090DB, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090DC, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090DD, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090DE, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090DF, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090E0, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x705090E1, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x705090E2, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x705090E3, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090E4, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x705090E5, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090E6, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090E7, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x705090E8, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70509001, 0x705090E9, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x705090EA, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090EB, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090EC, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090ED, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090EE, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x705090EF, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70509001, 0x705090F0, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x705090F1, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090F2, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x705090F3, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x705090F4, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70509001, 0x705090F5, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70509001, 0x705090F6, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090F7, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090F8, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090F9, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70509001, 0x705090FA, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70509001, 0x705090FB, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70509001, 0x705090FC, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509002, 25865, 0x0509003D, 174.0092, 118.636, 22.22783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509003D [174.009200 118.636000 22.227830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509003, 25865, 0x0509003D, 176.6951, 118.9206, 22.1804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509003D [176.695100 118.920600 22.180400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509004, 25865, 0x0509003D, 171.153, 119.3179, 22.11418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509003D [171.153000 119.317900 22.114180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509005, 25875, 0x0509003E, 178.2771, 130.8548, 24.90665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0509003E [178.277100 130.854800 24.906650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509006, 25888, 0x05090035, 145.6837, 112.328, 20.14931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05090035 [145.683700 112.328000 20.149310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509007, 25875, 0x0509003E, 173.3162, 143.1963, 33.75953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0509003E [173.316200 143.196300 33.759530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509008, 25865, 0x0509003E, 182.7615, 130.7852, 24.69681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509003E [182.761500 130.785200 24.696810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509009, 25875, 0x0509003E, 184.2174, 140.8512, 28.75778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0509003E [184.217400 140.851200 28.757780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050900A, 25861, 0x05090035, 145.0828, 111.8437, 20.09147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05090035 [145.082800 111.843700 20.091470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050900B, 25875, 0x05090036, 160.1169, 141.9174, 40.04094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090036 [160.116900 141.917400 40.040940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050900C, 25860, 0x0509002D, 143.7921, 108.4469, 20.0359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0509002D [143.792100 108.446900 20.035900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050900D, 25861, 0x0509002D, 135.4191, 109.5589, 21.43139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0509002D [135.419100 109.558900 21.431390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050900E, 25861, 0x0509002D, 139.0072, 110.319, 20.83338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0509002D [139.007200 110.319000 20.833380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050900F, 25860, 0x0509002F, 128.016, 163.3741, 69.64488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0509002F [128.016000 163.374100 69.644880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509010, 25860, 0x0509002F, 134.3273, 150.0468, 58.9917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0509002F [134.327300 150.046800 58.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509011, 25860, 0x0509002F, 138.4868, 148.6349, 56.5526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0509002F [138.486800 148.634900 56.552600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509012, 25853, 0x05090027, 108.3218, 161.079, 71.11626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05090027 [108.321800 161.079000 71.116260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509013, 25853, 0x05090027, 109.6268, 158.5077, 70.04487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05090027 [109.626800 158.507700 70.044870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509014, 25860, 0x05090027, 119.3633, 164.9029, 72.44248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090027 [119.363300 164.902900 72.442480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509015, 25877, 0x05090013, 62.08209, 49.25484, 72.00193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05090013 [62.082090 49.254840 72.001930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509016, 25854, 0x05090012, 65.90714, 38.26928, 72.33215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090012 [65.907140 38.269280 72.332150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509017, 25856, 0x0509000E, 43.905, 143.7711, 26.92896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509000E [43.905000 143.771100 26.928960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509018, 25856, 0x0509000E, 37.44845, 140.2342, 24.13584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509000E [37.448450 140.234200 24.135840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509019, 25856, 0x0509000E, 35.95165, 142.3079, 24.45288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509000E [35.951650 142.307900 24.452880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050901A, 25856, 0x0509000E, 41.54686, 133.6781, 22.97508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509000E [41.546860 133.678100 22.975080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050901B, 25854, 0x0509000E, 34.35453, 133.6385, 21.1667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509000E [34.354530 133.638500 21.166700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050901C, 25853, 0x05090028, 114.6415, 180.459, 70.58388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05090028 [114.641500 180.459000 70.583880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050901D, 25853, 0x05090030, 120.457, 178.297, 72.28384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05090030 [120.457000 178.297000 72.283840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050901E, 25853, 0x05090030, 120.7359, 171.5773, 73.40379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05090030 [120.735900 171.577300 73.403790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050901F, 25853, 0x05090030, 124.7602, 172.7174, 73.21378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05090030 [124.760200 172.717400 73.213780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509020, 25860, 0x05090030, 126.2225, 170.3323, 73.63362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090030 [126.222500 170.332300 73.633620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509021, 25856, 0x0509000F, 47.27906, 151.3017, 30.89114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509000F [47.279060 151.301700 30.891140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509022, 25856, 0x0509000F, 33.76669, 147.8207, 26.06262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509000F [33.766690 147.820700 26.062620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509023, 25888, 0x05090003, 5.137755, 51.36853, 72.45801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05090003 [5.137755 51.368530 72.458010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509024, 25888, 0x05090003, 11.59282, 59.54298, 69.19527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05090003 [11.592820 59.542980 69.195270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509025, 25888, 0x05090002, 20.37082, 32.73347, 71.03922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05090002 [20.370820 32.733470 71.039220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509026, 25888, 0x05090002, 9.246952, 42.65789, 72.79324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05090002 [9.246952 42.657890 72.793240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509027, 25861, 0x05090002, 1.537693, 42.39719, 73.04636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05090002 [1.537693 42.397190 73.046360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509028, 25884, 0x05090030, 133.2889, 179.063, 72.19299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x05090030 [133.288900 179.063000 72.192990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509029, 25888, 0x0509003F, 172.6772, 144.0086, 34.45852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0509003F [172.677200 144.008600 34.458520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050902A, 25860, 0x0509001A, 74.37875, 46.72432, 72.89696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0509001A [74.378750 46.724320 72.896960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050902B, 25867, 0x0509000A, 24.99361, 31.58518, 70.7154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0509000A [24.993610 31.585180 70.715400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050902C, 25867, 0x05090002, 11.14473, 43.09842, 72.66331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05090002 [11.144730 43.098420 72.663310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050902D, 25861, 0x05090009, 34.57425, 0.4710568, 66.73094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05090009 [34.574250 0.471057 66.730940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050902E, 25871, 0x05090002, 6.994251, 34.78249, 71.80708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090002 [6.994251 34.782490 71.807080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050902F, 25867, 0x05090002, 16.44165, 35.69932, 71.60531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05090002 [16.441650 35.699320 71.605310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509030, 25867, 0x0509000A, 28.60056, 47.55949, 72.34718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0509000A [28.600560 47.559490 72.347180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509031, 25861, 0x05090013, 59.9881, 58.36738, 66.175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05090013 [59.988100 58.367380 66.175000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509032, 25861, 0x0509001A, 80.27704, 26.79239, 73.77909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0509001A [80.277040 26.792390 73.779090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509033, 25860, 0x0509000E, 44.42787, 127.012, 21.40336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0509000E [44.427870 127.012000 21.403360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509034, 25866, 0x0509000F, 33.01659, 153.3885, 27.91858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x0509000F [33.016590 153.388500 27.918580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509035, 25854, 0x05090027, 97.46814, 156.0078, 69.03224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090027 [97.468140 156.007800 69.032240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509036, 25854, 0x05090027, 117.0724, 153.5795, 67.06271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090027 [117.072400 153.579500 67.062710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509037, 25854, 0x05090027, 113.3433, 158.9026, 70.03504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090027 [113.343300 158.902600 70.035040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509038, 25854, 0x05090027, 108.7448, 150.5544, 66.24412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090027 [108.744800 150.554400 66.244120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509039, 25854, 0x05090027, 107.6043, 157.9462, 69.83993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090027 [107.604300 157.946200 69.839930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050903A, 25865, 0x0509002F, 136.5321, 146.496, 56.36013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509002F [136.532100 146.496000 56.360130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050903B, 25854, 0x0509002F, 129.9444, 144.0045, 57.88771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509002F [129.944400 144.004500 57.887710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050903C, 25856, 0x0509002E, 140.8413, 142.5546, 51.32209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509002E [140.841300 142.554600 51.322090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050903D, 25860, 0x05090036, 164.4982, 138.6125, 35.11928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090036 [164.498200 138.612500 35.119280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050903E, 25877, 0x0509002F, 130.5264, 152.3366, 68.6985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0509002F [130.526400 152.336600 68.698500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050903F, 25861, 0x05090036, 150.9163, 127.0201, 44.76052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05090036 [150.916300 127.020100 44.760520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509040, 25861, 0x0509002D, 142.4021, 105.81, 45.44849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0509002D [142.402100 105.810000 45.448490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509041, 25883, 0x0509003E, 169.241, 137.7426, 31.94369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0509003E [169.241000 137.742600 31.943690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509042, 25856, 0x0509001B, 80.5836, 62.11594, 72.24834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509001B [80.583600 62.115940 72.248340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509043, 25856, 0x0509001A, 73.30604, 43.14152, 72.43388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509001A [73.306040 43.141520 72.433880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509044, 25860, 0x0509002F, 131.4041, 166.0077, 73.74796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0509002F [131.404100 166.007700 73.747960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509045, 25860, 0x0509002F, 131.0452, 154.3854, 73.74796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0509002F [131.045200 154.385400 73.747960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509046, 25856, 0x05090013, 61.99245, 54.36156, 72.31709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090013 [61.992450 54.361560 72.317090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509047, 25856, 0x05090012, 68.98764, 41.50937, 72.31886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090012 [68.987640 41.509370 72.318860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509048, 25865, 0x0509000E, 39.59349, 136.1703, 23.28898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509000E [39.593490 136.170300 23.288980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509049, 25865, 0x05090002, 9.020834, 36.57363, 72.09611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05090002 [9.020834 36.573630 72.096110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050904A, 25860, 0x05090030, 130.565, 176.7089, 73.57014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090030 [130.565000 176.708900 73.570140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050904B, 25853, 0x0509003E, 175.8273, 131.0311, 25.82572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509003E [175.827300 131.031100 25.825720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050904C, 25861, 0x0509003F, 169.7468, 160.6398, 54.39331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0509003F [169.746800 160.639800 54.393310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050904D, 25854, 0x0509002F, 120.4424, 163.9682, 71.82879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509002F [120.442400 163.968200 71.828790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050904E, 25877, 0x05090027, 110.8807, 157.9256, 69.73473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05090027 [110.880700 157.925600 69.734730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050904F, 25861, 0x0509000E, 33.50575, 132.5117, 21.38485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0509000E [33.505750 132.511700 21.384850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509050, 25884, 0x0509000E, 27.60381, 140.7936, 21.83965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0509000E [27.603810 140.793600 21.839650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509051, 25861, 0x0509000E, 32.92516, 128.9622, 21.77741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0509000E [32.925160 128.962200 21.777410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509052, 25861, 0x0509000E, 24.18064, 134.9534, 22.73557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0509000E [24.180640 134.953400 22.735570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509053, 25861, 0x05090006, 23.03542, 138.3381, 23.04628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05090006 [23.035420 138.338100 23.046280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509054, 25867, 0x05090013, 70.04149, 49.14831, 71.39817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05090013 [70.041490 49.148310 71.398170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509055, 25884, 0x05090030, 121.7058, 175.6762, 72.72813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x05090030 [121.705800 175.676200 72.728130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509056, 25883, 0x0509000E, 35.79501, 134.2283, 21.69902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0509000E [35.795010 134.228300 21.699020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509057, 25853, 0x0509000E, 31.18227, 120.8783, 22.72976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509000E [31.182270 120.878300 22.729760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509058, 25853, 0x0509000E, 32.96695, 135.4353, 21.38684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509000E [32.966950 135.435300 21.386840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509059, 25853, 0x0509000E, 26.98141, 120.1942, 23.48692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509000E [26.981410 120.194200 23.486920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050905A, 25853, 0x0509000E, 37.16589, 121.2386, 21.70247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509000E [37.165890 121.238600 21.702470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050905B, 25853, 0x0509000E, 24.59617, 130.8235, 22.99868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509000E [24.596170 130.823500 22.998680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050905C, 25853, 0x0509000D, 30.50199, 116.1734, 25.14851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509000D [30.501990 116.173400 25.148510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050905D, 25871, 0x05090005, 4.597481, 100.0432, 48.24952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090005 [4.597481 100.043200 48.249520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050905E, 25871, 0x05090005, 5.595302, 114.7225, 37.82461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090005 [5.595302 114.722500 37.824610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050905F, 25860, 0x05090013, 67.63056, 65.36438, 57.65635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090013 [67.630560 65.364380 57.656350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509060, 25860, 0x05090013, 65.43465, 51.46161, 70.32497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090013 [65.434650 51.461610 70.324970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509061, 25860, 0x05090013, 58.88886, 55.74207, 68.01681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090013 [58.888860 55.742070 68.016810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509062, 25875, 0x05090013, 71.27299, 56.91131, 64.07403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090013 [71.272990 56.911310 64.074030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509063, 25875, 0x05090013, 51.66867, 50.97472, 71.71153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090013 [51.668670 50.974720 71.711530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509064, 25860, 0x0509000A, 47.93122, 34.91436, 72.8945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0509000A [47.931220 34.914360 72.894500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509065, 25860, 0x05090012, 65.23886, 37.4655, 72.32623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090012 [65.238860 37.465500 72.326230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509066, 25860, 0x05090012, 52.79732, 40.89613, 72.99894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090012 [52.797320 40.896130 72.998940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509067, 25854, 0x05090002, 5.110826, 25.64246, 70.30274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090002 [5.110826 25.642460 70.302740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509068, 25861, 0x05090002, 10.38838, 35.42305, 71.884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05090002 [10.388380 35.423050 71.884000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509069, 25875, 0x05090012, 54.73963, 38.43439, 72.64163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090012 [54.739630 38.434390 72.641630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050906A, 25875, 0x0509001A, 80.61559, 44.17503, 72.31915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0509001A [80.615590 44.175030 72.319150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050906B, 25856, 0x0509002D, 142.4661, 110.5839, 20.28465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509002D [142.466100 110.583900 20.284650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050906C, 25856, 0x0509002D, 129.8255, 109.8269, 22.33348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509002D [129.825500 109.826900 22.333480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050906D, 25856, 0x0509002F, 136.3867, 150.0928, 58.24759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509002F [136.386700 150.092800 58.247590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050906E, 25856, 0x0509002F, 143.7099, 156.0959, 63.11694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509002F [143.709900 156.095900 63.116940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050906F, 25856, 0x05090035, 145.2769, 109.9004, 20.13541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090035 [145.276900 109.900400 20.135410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509070, 25875, 0x05090035, 145.865, 112.49, 20.15582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090035 [145.865000 112.490000 20.155820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509071, 25875, 0x05090035, 144.3304, 110.4527, 20.02793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090035 [144.330400 110.452700 20.027930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509072, 25856, 0x05090036, 153.976, 140.8448, 43.53781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090036 [153.976000 140.844800 43.537810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509073, 25856, 0x05090036, 148.7826, 141.6841, 47.48966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090036 [148.782600 141.684100 47.489660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509074, 31402, 0x05090036, 157.0815, 142.5289, 42.42582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05090036 [157.081500 142.528900 42.425820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509075, 31400, 0x05090036, 158.0164, 135.338, 37.60784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05090036 [158.016400 135.338000 37.607840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509076, 31404, 0x05090036, 156.2587, 136.6909, 39.56885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x05090036 [156.258700 136.690900 39.568850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509077, 31400, 0x05090036, 157.7221, 140.2082, 40.64505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05090036 [157.722100 140.208200 40.645050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509078, 31404, 0x05090036, 156.4884, 143.3866, 43.32156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x05090036 [156.488400 143.386600 43.321560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509079, 25856, 0x05090036, 151.8815, 140.3053, 44.61943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090036 [151.881500 140.305300 44.619430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050907A, 25856, 0x05090036, 155.4131, 143.7103, 44.25126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090036 [155.413100 143.710300 44.251260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050907B, 25875, 0x05090036, 157.1297, 131.3778, 35.88429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090036 [157.129700 131.377800 35.884290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050907C, 25875, 0x05090036, 166.091, 140.5925, 35.28539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090036 [166.091000 140.592500 35.285390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050907D, 25875, 0x0509003F, 172.2141, 144.7952, 35.39085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0509003F [172.214100 144.795200 35.390850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050907E, 25875, 0x0509003F, 181.7103, 153.5, 40.93024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0509003F [181.710300 153.500000 40.930240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050907F, 25875, 0x0509003F, 177.0193, 145.86, 34.85398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0509003F [177.019300 145.860000 34.853980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509080, 25875, 0x0509003F, 186.395, 146.6471, 32.51581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0509003F [186.395000 146.647100 32.515810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509081, 25888, 0x0509002D, 133.8143, 110.7706, 21.70662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0509002D [133.814300 110.770600 21.706620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509082, 25888, 0x0509002D, 138.2413, 110.4052, 20.96878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0509002D [138.241300 110.405200 20.968780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509083, 25877, 0x0509002D, 132.4229, 113.5883, 21.94152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0509002D [132.422900 113.588300 21.941520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509084, 25854, 0x0509003F, 175.978, 144.9815, 34.35116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509003F [175.978000 144.981500 34.351160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509085, 31402, 0x0509003F, 175.1294, 145.5565, 35.18505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0509003F [175.129400 145.556500 35.185050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509086, 25888, 0x05090025, 113.5297, 111.2952, 23.63659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05090025 [113.529700 111.295200 23.636590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509087, 25867, 0x0509002F, 133.6996, 156.7567, 63.69416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0509002F [133.699600 156.756700 63.694160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509088, 25877, 0x0509002F, 127.967, 147.6272, 60.50601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0509002F [127.967000 147.627200 60.506010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509089, 25867, 0x0509002F, 134.433, 152.0086, 59.99106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0509002F [134.433000 152.008600 59.991060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050908A, 25867, 0x0509002F, 142.3289, 161.2141, 67.78011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0509002F [142.328900 161.214100 67.780110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050908B, 25877, 0x05090027, 115.7763, 158.9151, 69.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05090027 [115.776300 158.915100 69.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050908C, 25867, 0x05090030, 136.4162, 178.6039, 72.48486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05090030 [136.416200 178.603900 72.484860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050908D, 25877, 0x05090027, 114.1217, 165.1435, 72.82178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05090027 [114.121700 165.143500 72.821780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050908E, 25871, 0x05090015, 49.36963, 110.6676, 21.22299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090015 [49.369630 110.667600 21.222990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050908F, 25871, 0x05090015, 59.28759, 114.4641, 20.02799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090015 [59.287590 114.464100 20.027990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509090, 25871, 0x05090015, 56.72028, 116.8646, 20.21413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090015 [56.720280 116.864600 20.214130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509091, 25871, 0x0509000D, 38.39077, 113.5604, 25.36798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0509000D [38.390770 113.560400 25.367980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509092, 25865, 0x0509000E, 39.43032, 141.6251, 25.06644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509000E [39.430320 141.625100 25.066440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509093, 25865, 0x0509000E, 33.56705, 141.4708, 23.54919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509000E [33.567050 141.470800 23.549190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509094, 25866, 0x05090012, 69.34492, 36.10258, 72.77069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x05090012 [69.344920 36.102580 72.770690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509095, 25865, 0x0509000F, 44.69358, 159.2295, 33.51952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509000F [44.693580 159.229500 33.519520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509096, 25871, 0x05090012, 57.39468, 36.85169, 72.29809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090012 [57.394680 36.851690 72.298090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509097, 25871, 0x05090012, 54.8595, 34.473, 72.31113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090012 [54.859500 34.473000 72.311130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509098, 25865, 0x0509000F, 45.73851, 156.1209, 32.4855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509000F [45.738510 156.120900 32.485500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70509099, 25871, 0x05090012, 55.73701, 45.51387, 73.15807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090012 [55.737010 45.513870 73.158070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050909A, 25871, 0x05090012, 66.0476, 39.38103, 72.23222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090012 [66.047600 39.381030 72.232220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050909B, 25865, 0x05090002, 8.831984, 24.27753, 70.04675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05090002 [8.831984 24.277530 70.046750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050909C, 25854, 0x05090002, 10.58878, 24.15513, 70.05486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090002 [10.588780 24.155130 70.054860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050909D, 25865, 0x05090002, 4.726333, 33.18349, 71.53108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05090002 [4.726333 33.183490 71.531080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050909E, 25865, 0x05090002, 13.07612, 26.45186, 70.40914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05090002 [13.076120 26.451860 70.409140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050909F, 25865, 0x05090002, 14.39706, 34.82173, 71.70255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05090002 [14.397060 34.821730 71.702550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090A0, 25875, 0x05090001, 17.35827, 19.22957, 71.19301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090001 [17.358270 19.229570 71.193010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090A1, 25867, 0x05090001, 19.02491, 18.57427, 71.13161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05090001 [19.024910 18.574270 71.131610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090A2, 25856, 0x05090036, 163.3701, 129.2932, 30.53657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090036 [163.370100 129.293200 30.536570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090A3, 30896, 0x0509002E, 131.8954, 122.3619, 45.44849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Margul */
/* @teleloc 0x0509002E [131.895400 122.361900 45.448490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090A4, 25861, 0x05090027, 110.4573, 165.131, 72.75311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05090027 [110.457300 165.131000 72.753110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090A5, 25871, 0x05090012, 49.05767, 41.72919, 73.3993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090012 [49.057670 41.729190 73.399300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090A6, 25871, 0x0509000B, 45.07128, 67.46615, 60.78851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0509000B [45.071280 67.466150 60.788510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090A7, 25854, 0x0509000E, 29.06781, 121.0808, 23.0943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509000E [29.067810 121.080800 23.094300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090A8, 25853, 0x0509003F, 173.127, 153.0114, 58.6708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509003F [173.127000 153.011400 58.670800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090A9, 25853, 0x0509003F, 175.9909, 158.7515, 58.6708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509003F [175.990900 158.751500 58.670800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090AA, 25871, 0x05090013, 70.20441, 53.46061, 67.60297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090013 [70.204410 53.460610 67.602970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090AB, 25871, 0x05090013, 62.30656, 51.14759, 70.71939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090013 [62.306560 51.147590 70.719390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090AC, 25871, 0x05090013, 56.65141, 71.03651, 56.00939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090013 [56.651410 71.036510 56.009390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090AD, 25884, 0x05090002, 13.18661, 31.64925, 71.28237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x05090002 [13.186610 31.649250 71.282370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090AE, 23570, 0x05090002, 15.58661, 29.00056, 70.86243, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x05090002 [15.586610 29.000560 70.862430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090AF, 23570, 0x05090002, 11.18661, 28.40114, 70.76252, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x05090002 [11.186610 28.401140 70.762520] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090B0, 25880, 0x05090002, 11.18661, 30.40158, 71.06913, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x05090002 [11.186610 30.401580 71.069130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090B1, 25880, 0x05090002, 16.1933, 34.44256, 71.52297, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x05090002 [16.193300 34.442560 71.522970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090B2, 25867, 0x05090001, 13.78572, 23.13565, 70.21659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05090001 [13.785720 23.135650 70.216590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090B3, 31398, 0x05090001, 8.111971, 18.51449, 71.36898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x05090001 [8.111971 18.514490 71.368980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090B4, 25856, 0x05090002, 1.711114, 33.4393, 71.60222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090002 [1.711114 33.439300 71.602220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090B5, 25856, 0x05090002, 12.28642, 35.55847, 71.95541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090002 [12.286420 35.558470 71.955410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090B6, 25856, 0x05090001, 14.08498, 22.12433, 70.49792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090001 [14.084980 22.124330 70.497920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090B7, 25856, 0x05090002, 2.693261, 39.52406, 72.61635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090002 [2.693261 39.524060 72.616350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090B8, 25856, 0x05090002, 8.649964, 31.35205, 71.25434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090002 [8.649964 31.352050 71.254340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090B9, 25856, 0x05090002, 7.542958, 38.50222, 72.44604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090002 [7.542958 38.502220 72.446040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090BA, 25871, 0x05090011, 48.55178, 3.848557, 70.33072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090011 [48.551780 3.848557 70.330720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090BB, 25861, 0x0509001A, 75.58624, 31.65572, 73.37381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0509001A [75.586240 31.655720 73.373810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090BC, 31400, 0x05090002, 15.40271, 24.74164, 70.12861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05090002 [15.402710 24.741640 70.128610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090BD, 31402, 0x05090002, 14.04232, 24.77227, 70.13371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05090002 [14.042320 24.772270 70.133710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090BE, 25875, 0x05090002, 13.41813, 26.74616, 70.45809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090002 [13.418130 26.746160 70.458090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090BF, 25875, 0x05090002, 6.895692, 28.58531, 70.76462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090002 [6.895692 28.585310 70.764620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090C0, 25888, 0x05090002, 0.9815931, 47.00337, 73.84289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05090002 [0.981593 47.003370 73.842890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090C1, 31402, 0x05090011, 48.79073, 5.996212, 70.50469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05090011 [48.790730 5.996212 70.504690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090C2, 25854, 0x0509000E, 45.30451, 136.3582, 36.16647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509000E [45.304510 136.358200 36.166470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090C3, 25854, 0x05090017, 67.15549, 145.9419, 51.18621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090017 [67.155490 145.941900 51.186210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090C4, 25854, 0x0509000E, 42.48602, 133.5081, 36.16647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509000E [42.486020 133.508100 36.166470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090C5, 25854, 0x0509000E, 33.50366, 137.1906, 25.81809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509000E [33.503660 137.190600 25.818090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090C6, 25867, 0x0509000F, 43.76359, 166.1009, 34.59191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0509000F [43.763590 166.100900 34.591910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090C7, 25867, 0x0509000F, 43.68661, 160.0936, 33.62783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0509000F [43.686610 160.093600 33.627830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090C8, 25854, 0x05090017, 64.16663, 160.0731, 54.96046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090017 [64.166630 160.073100 54.960460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090C9, 25856, 0x05090030, 123.1607, 174.226, 72.99133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090030 [123.160700 174.226000 72.991330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090CA, 25860, 0x05090028, 113.7223, 169.6312, 73.37428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090028 [113.722300 169.631200 73.374280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090CB, 25865, 0x0509000E, 40.93559, 138.9648, 24.55599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509000E [40.935590 138.964800 24.555990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090CC, 25865, 0x0509000E, 27.39507, 130.8586, 24.639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0509000E [27.395070 130.858600 24.639000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090CD, 25854, 0x0509000F, 35.22065, 152.5618, 28.40157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509000F [35.220650 152.561800 28.401570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090CE, 25854, 0x0509000F, 43.20004, 146.751, 27.97525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509000F [43.200040 146.751000 27.975250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090CF, 25854, 0x0509000F, 29.37245, 155.0566, 24.1896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509000F [29.372450 155.056600 24.189600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090D0, 31402, 0x05090012, 68.16579, 39.31131, 72.40954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05090012 [68.165790 39.311310 72.409540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090D1, 25854, 0x05090012, 68.8799, 38.66885, 72.54659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090012 [68.879900 38.668850 72.546590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090D2, 25854, 0x05090012, 64.18227, 41.71127, 72.15642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090012 [64.182270 41.711270 72.156420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090D3, 25867, 0x05090012, 55.2451, 41.55476, 72.85964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05090012 [55.245100 41.554760 72.859640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090D4, 25854, 0x05090012, 68.26491, 35.39826, 72.76789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090012 [68.264910 35.398260 72.767890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090D5, 25854, 0x05090012, 53.10616, 39.22788, 72.87248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090012 [53.106160 39.227880 72.872480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090D6, 25866, 0x05090012, 69.58252, 40.16877, 72.45164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x05090012 [69.582520 40.168770 72.451640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090D7, 25854, 0x05090028, 118.6458, 168.0621, 74.00315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090028 [118.645800 168.062100 74.003150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090D8, 25854, 0x05090013, 65.73343, 54.76512, 72.14284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090013 [65.733430 54.765120 72.142840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090D9, 25854, 0x0509001A, 77.63317, 44.01259, 72.36129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509001A [77.633170 44.012590 72.361290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090DA, 25856, 0x0509002F, 131.639, 153.86, 62.10939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509002F [131.639000 153.860000 62.109390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090DB, 25856, 0x0509002F, 139.0399, 156.331, 63.33239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509002F [139.039900 156.331000 63.332390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090DC, 25856, 0x0509002F, 125.7384, 153.2057, 64.24081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509002F [125.738400 153.205700 64.240810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090DD, 25856, 0x05090027, 119.5101, 161.1131, 70.62638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090027 [119.510100 161.113100 70.626380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090DE, 25854, 0x0509001A, 78.03146, 40.04413, 72.69199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509001A [78.031460 40.044130 72.691990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090DF, 25854, 0x05090027, 114.8844, 151.0399, 65.97523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090027 [114.884400 151.039900 65.975230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090E0, 25853, 0x05090028, 116.3527, 173.9272, 72.10031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05090028 [116.352700 173.927200 72.100310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090E1, 25853, 0x0509002F, 136.6012, 167.9245, 73.93082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509002F [136.601200 167.924500 73.930820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090E2, 25853, 0x0509002F, 135.9426, 157.0199, 69.54971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0509002F [135.942600 157.019900 69.549710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090E3, 25854, 0x0509002F, 141.2877, 147.8003, 55.51262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509002F [141.287700 147.800300 55.512620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090E4, 25860, 0x0509002F, 134.625, 149.4601, 62.36018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0509002F [134.625000 149.460100 62.360180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090E5, 25854, 0x0509002F, 123.342, 151.6671, 64.47009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509002F [123.342000 151.667100 64.470090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090E6, 25854, 0x0509002F, 129.6325, 156.83, 64.43044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509002F [129.632500 156.830000 64.430440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090E7, 25867, 0x05090035, 163.956, 103.7101, 45.44849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05090035 [163.956000 103.710100 45.448490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090E8, 25867, 0x05090036, 149.0573, 126.7119, 45.44849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05090036 [149.057300 126.711900 45.448490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090E9, 25853, 0x05090036, 153.7886, 143.4719, 45.16621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05090036 [153.788600 143.471900 45.166210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090EA, 25854, 0x05090037, 147.5134, 148.9675, 54.24031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090037 [147.513400 148.967500 54.240310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090EB, 25854, 0x05090037, 159.1988, 145.9437, 55.7941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090037 [159.198800 145.943700 55.794100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090EC, 25854, 0x05090036, 146.1708, 134.1255, 55.7941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05090036 [146.170800 134.125500 55.794100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090ED, 25856, 0x05090036, 157.8604, 142.3863, 41.84742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090036 [157.860400 142.386300 41.847420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090EE, 25860, 0x05090037, 150.2715, 155.8186, 62.36018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090037 [150.271500 155.818600 62.360180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090EF, 25860, 0x05090037, 149.1589, 154.8798, 69.67375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05090037 [149.158900 154.879800 69.673750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090F0, 25875, 0x0509002E, 134.0235, 134.2441, 56.94077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0509002E [134.023500 134.244100 56.940770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090F1, 25854, 0x0509002F, 143.7509, 148.4567, 70.18268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509002F [143.750900 148.456700 70.182680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090F2, 25871, 0x0509002F, 126.4172, 145.5819, 60.12712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0509002F [126.417200 145.581900 60.127120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090F3, 25871, 0x0509002F, 130.8016, 167.213, 73.28854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0509002F [130.801600 167.213000 73.288540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090F4, 25854, 0x0509002F, 136.6422, 154.4552, 70.18268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0509002F [136.642200 154.455200 70.182680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090F5, 25853, 0x05090037, 165.4924, 148.5071, 42.4136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05090037 [165.492400 148.507100 42.413600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090F6, 25856, 0x05090037, 162.0485, 156.0596, 52.81807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090037 [162.048500 156.059600 52.818070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090F7, 25856, 0x0509003E, 179.3897, 134.8498, 40.65904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509003E [179.389700 134.849800 40.659040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090F8, 25856, 0x0509003F, 177.5302, 147.0034, 41.64158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0509003F [177.530200 147.003400 41.641580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090F9, 25856, 0x05090037, 160.205, 147.2582, 44.90314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05090037 [160.205000 147.258200 44.903140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090FA, 25875, 0x05090037, 155.0444, 146.2991, 57.11252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05090037 [155.044400 146.299100 57.112520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090FB, 25871, 0x05090036, 166.3271, 137.132, 45.2135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05090036 [166.327100 137.132000 45.213500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090FC, 25871, 0x0509003E, 173.2495, 137.4452, 45.2135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0509003E [173.249500 137.445200 45.213500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090FD,  1542, 0x0509000E, 34.13773, 139.977, 23.13042, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0509000E [34.137730 139.977000 23.130420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x705090FD, 0x705090FE, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705090FE, 27298, 0x0509000E, 34.13773, 139.977, 23.13042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0509000E [34.137730 139.977000 23.130420] 1.000000 0.000000 0.000000 0.000000 */
