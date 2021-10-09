DELETE FROM `landblock_instance` WHERE `landblock` = 0x040A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A001,  1154, 0x040A0031, 153.6039, 20.57227, 23.25678, -0.895026, 0, 0, -0.446014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x040A0031 [153.603900 20.572270 23.256780] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7040A001, 0x7040A002, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040A001, 0x7040A003, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040A001, 0x7040A004, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040A001, 0x7040A005, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A006, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A007, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040A001, 0x7040A008, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040A001, 0x7040A009, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040A001, 0x7040A00A, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040A001, 0x7040A00B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A00C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040A001, 0x7040A00D, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A00E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A00F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A010, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A011, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A012, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A013, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040A001, 0x7040A014, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A015, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A016, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A017, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A018, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A019, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A01A, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A01B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A01C, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A01D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A01E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A01F, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040A001, 0x7040A020, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A021, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A022, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A023, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A024, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A025, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A026, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A027, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A028, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A029, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A02A, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A02B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040A001, 0x7040A02C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A02D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A02E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A02F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A030, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A031, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A032, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A033, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A034, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A035, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A036, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A037, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A038, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A039, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A03A, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A03B, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A03C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A03D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A03E, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A03F, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040A001, 0x7040A040, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A041, '2019-02-10 00:00:00') /* Fallen Doll (30895) */
     , (0x7040A001, 0x7040A042, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A043, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A044, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A045, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7040A001, 0x7040A046, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A047, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A048, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A049, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A04A, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A04B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A04C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A04D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040A001, 0x7040A04E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7040A001, 0x7040A04F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040A001, 0x7040A050, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040A001, 0x7040A051, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A052, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A053, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A054, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A055, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A056, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A057, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A058, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A059, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A05A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A05B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A05C, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A05D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A05E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A05F, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A060, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A061, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A062, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040A001, 0x7040A063, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A064, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7040A001, 0x7040A065, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A066, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A067, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040A001, 0x7040A068, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040A001, 0x7040A069, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040A001, 0x7040A06A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040A001, 0x7040A06B, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040A001, 0x7040A06C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A06D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A06E, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A06F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A070, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A071, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A072, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040A001, 0x7040A073, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A074, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A075, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040A001, 0x7040A076, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A077, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A078, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A079, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A07A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A07B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A07C, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A07D, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040A001, 0x7040A07E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A07F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A080, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A081, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040A001, 0x7040A082, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040A001, 0x7040A083, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A084, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A085, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A086, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040A001, 0x7040A087, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A088, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A089, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A08A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A08B, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A08C, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A08D, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A08E, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A08F, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A090, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A091, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A092, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A093, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A094, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A095, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A096, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A097, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A098, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A099, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A09A, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A09B, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040A001, 0x7040A09C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A09D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A09E, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A09F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A0A0, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A0A1, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A0A2, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A0A3, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A0A4, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A0A5, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A0A6, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A0A7, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A0A8, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A0A9, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A0AA, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A0AB, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A0AC, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A0AD, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A0AE, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A0AF, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A0B0, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040A001, 0x7040A0B1, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A0B2, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A0B3, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A0B4, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040A001, 0x7040A0B5, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040A001, 0x7040A0B6, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040A001, 0x7040A0B7, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7040A001, 0x7040A0B8, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040A001, 0x7040A0B9, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040A001, 0x7040A0BA, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7040A001, 0x7040A0BB, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040A001, 0x7040A0BC, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040A001, 0x7040A0BD, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040A001, 0x7040A0BE, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7040A001, 0x7040A0BF, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x7040A001, 0x7040A0C0, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040A001, 0x7040A0C1, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A0C2, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A0C3, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A0C4, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A0C5, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040A001, 0x7040A0C6, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040A001, 0x7040A0C7, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040A001, 0x7040A0C8, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040A001, 0x7040A0C9, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A0CA, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A0CB, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040A001, 0x7040A0CC, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040A001, 0x7040A0CD, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040A001, 0x7040A0CE, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A0CF, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A0D0, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040A001, 0x7040A0D1, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040A001, 0x7040A0D2, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040A001, 0x7040A0D3, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040A001, 0x7040A0D4, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040A001, 0x7040A0D5, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A002, 25867, 0x040A0031, 153.6039, 20.57227, 23.25678, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040A0031 [153.603900 20.572270 23.256780] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A003, 25867, 0x040A0024, 110.5816, 87.05419, 23.03902, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040A0024 [110.581600 87.054190 23.039020] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A004, 25867, 0x040A0024, 105.549, 79.87774, 23.03902, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040A0024 [105.549000 79.877740 23.039020] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A005, 25854, 0x040A0025, 103.8263, 119.3778, 20.12427, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0025 [103.826300 119.377800 20.124270] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A006, 25854, 0x040A0025, 97.78349, 105.272, 22.81046, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0025 [97.783490 105.272000 22.810460] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A007, 25883, 0x040A0040, 168.8521, 180.7015, 33.02005, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040A0040 [168.852100 180.701500 33.020050] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A008, 25865, 0x040A000B, 26.37467, 69.59794, 39.775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040A000B [26.374670 69.597940 39.775000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A009, 25865, 0x040A000C, 44.2357, 81.66824, 40.71677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040A000C [44.235700 81.668240 40.716770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A00A, 25877, 0x040A003A, 174.0628, 30.10331, 18.99816, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040A003A [174.062800 30.103310 18.998160] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A00B, 25871, 0x040A000B, 46.87189, 63.9099, 39.775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A000B [46.871890 63.909900 39.775000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A00C, 25865, 0x040A0032, 162.9421, 41.56026, 20.73546, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040A0032 [162.942100 41.560260 20.735460] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A00D, 25861, 0x040A002D, 125.4708, 117.9793, 16.00124, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A002D [125.470800 117.979300 16.001240] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A00E, 25853, 0x040A002D, 137.3347, 108.9842, 17.92377, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A002D [137.334700 108.984200 17.923770] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A00F, 25853, 0x040A002D, 130.3967, 111.186, 17.92377, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A002D [130.396700 111.186000 17.923770] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A010, 25853, 0x040A002D, 126.6453, 115.7343, 17.92377, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A002D [126.645300 115.734300 17.923770] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A011, 25853, 0x040A002D, 128.8434, 114.8232, 17.92377, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A002D [128.843400 114.823200 17.923770] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A012, 25860, 0x040A0025, 98.10435, 98.5948, 23.72148, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A0025 [98.104350 98.594800 23.721480] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A013, 25884, 0x040A001D, 94.68627, 107.0723, 23.30376, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040A001D [94.686270 107.072300 23.303760] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A014, 25860, 0x040A001D, 80.61265, 108.1792, 26.033, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A001D [80.612650 108.179200 26.033000] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A015, 25860, 0x040A001D, 95.18047, 114.3961, 23.46194, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A001D [95.180470 114.396100 23.461940] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A016, 25860, 0x040A001D, 87.67396, 119.6707, 23.3929, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A001D [87.673960 119.670700 23.392900] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A017, 25860, 0x040A0037, 148.0001, 157.2847, 24.06502, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A0037 [148.000100 157.284700 24.065020] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A018, 25888, 0x040A0037, 150.3633, 166.9498, 30.26295, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A0037 [150.363300 166.949800 30.262950] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A019, 25888, 0x040A0038, 150.0232, 175.5058, 30.26295, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A0038 [150.023200 175.505800 30.262950] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A01A, 25875, 0x040A0018, 56.44912, 189.2184, 28.35173, 0.191681, 0, 0, -0.981457,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A0018 [56.449120 189.218400 28.351730] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A01B, 25854, 0x040A0018, 52.25758, 180.132, 29.04, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0018 [52.257580 180.132000 29.040000] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A01C, 25853, 0x040A0010, 46.70843, 185.1984, 30.79897, 0.191681, 0, 0, -0.981457,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0010 [46.708430 185.198400 30.798970] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A01D, 25854, 0x040A0010, 43.87434, 170.4008, 29.48578, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0010 [43.874340 170.400800 29.485780] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A01E, 25854, 0x040A0010, 46.88332, 170.9102, 28.92291, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0010 [46.883320 170.910200 28.922910] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A01F, 25883, 0x040A0017, 53.00366, 164.9992, 27.75743, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040A0017 [53.003660 164.999200 27.757430] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A020, 25854, 0x040A0010, 42.60766, 179.1531, 32.10396, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0010 [42.607660 179.153100 32.103960] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A021, 25854, 0x040A000F, 37.30563, 158.1267, 27.96058, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A000F [37.305630 158.126700 27.960580] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A022, 25854, 0x040A000F, 42.75708, 161.0912, 28.16783, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A000F [42.757080 161.091200 28.167830] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A023, 25853, 0x040A000B, 37.17145, 69.40874, 39.775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A000B [37.171450 69.408740 39.775000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A024, 25853, 0x040A0013, 51.61306, 71.10067, 39.775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0013 [51.613060 71.100670 39.775000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A025, 25853, 0x040A000C, 44.5127, 79.32108, 40.21067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A000C [44.512700 79.321080 40.210670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A026, 25853, 0x040A0014, 51.79161, 72.77261, 33.93562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0014 [51.791610 72.772610 33.935620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A027, 25888, 0x040A001D, 90.0903, 115.7227, 23.35039, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A001D [90.090300 115.722700 23.350390] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A028, 25888, 0x040A001E, 75.79205, 124.4853, 25.37699, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A001E [75.792050 124.485300 25.376990] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A029, 25854, 0x040A002C, 122.1673, 92.59966, 15.56503, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A002C [122.167300 92.599660 15.565030] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A02A, 25854, 0x040A0017, 51.4206, 153.5033, 28.66696, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0017 [51.420600 153.503300 28.666960] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A02B, 25865, 0x040A0033, 156.4756, 50.93567, 20.34373, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040A0033 [156.475600 50.935670 20.343730] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A02C, 25888, 0x040A0037, 155.8945, 166.8783, 29.69341, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A0037 [155.894500 166.878300 29.693410] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A02D, 25888, 0x040A0037, 163.0419, 156.554, 31.93812, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A0037 [163.041900 156.554000 31.938120] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A02E, 25853, 0x040A001D, 83.65261, 119.7006, 24.08285, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A001D [83.652610 119.700600 24.082850] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A02F, 25853, 0x040A0024, 113.2521, 86.06135, 18.54576, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0024 [113.252100 86.061350 18.545760] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A030, 25853, 0x040A0025, 96.7665, 119.6315, 21.83908, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0025 [96.766500 119.631500 21.839080] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A031, 25853, 0x040A001E, 82.23269, 126.2454, 24.29455, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A001E [82.232690 126.245400 24.294550] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A032, 25853, 0x040A001E, 77.68755, 120.7063, 25.05207, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A001E [77.687550 120.706300 25.052070] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A033, 25853, 0x040A0025, 106.7389, 108.5338, 20.27079, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0025 [106.738900 108.533800 20.270790] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A034, 25853, 0x040A002C, 131.2361, 89.94064, 17.92377, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A002C [131.236100 89.940640 17.923770] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A035, 25853, 0x040A002C, 136.4199, 87.84309, 17.92377, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A002C [136.419900 87.843090 17.923770] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A036, 25854, 0x040A0032, 160.2078, 31.67806, 20.68787, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0032 [160.207800 31.678060 20.687870] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A037, 25854, 0x040A0032, 144.5532, 40.39148, 18.61127, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0032 [144.553200 40.391480 18.611270] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A038, 25854, 0x040A0031, 145.1129, 19.89938, 24.86867, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0031 [145.112900 19.899380 24.868670] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A039, 25854, 0x040A0031, 155.3077, 21.24385, 22.83342, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0031 [155.307700 21.243850 22.833420] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A03A, 25861, 0x040A000C, 47.89867, 88.55972, 42.26851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A000C [47.898670 88.559720 42.268510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A03B, 25861, 0x040A0014, 67.1727, 76.5078, 38.83628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0014 [67.172700 76.507800 38.836280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A03C, 25856, 0x040A001D, 92.83455, 119.9198, 22.56326, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A001D [92.834550 119.919800 22.563260] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A03D, 25856, 0x040A001D, 81.41653, 102.2906, 27.31751, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A001D [81.416530 102.290600 27.317510] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A03E, 25856, 0x040A001D, 81.40163, 112.782, 25.06357, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A001D [81.401630 112.782000 25.063570] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A03F, 25884, 0x040A0025, 117.4049, 104.2716, 16.87254, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040A0025 [117.404900 104.271600 16.872540] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A040, 25856, 0x040A0025, 102.3511, 105.5387, 21.64634, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0025 [102.351100 105.538700 21.646340] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A041, 30895, 0x040A003A, 168.1605, 38.92905, 18.77154, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Fallen Doll */
/* @teleloc 0x040A003A [168.160500 38.929050 18.771540] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A042, 25856, 0x040A0030, 142.9691, 177.266, 24.39876, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0030 [142.969100 177.266000 24.398760] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A043, 25861, 0x040A000C, 45.65979, 89.59085, 43.90351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A000C [45.659790 89.590850 43.903510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A044, 25861, 0x040A0013, 49.55728, 64.92538, 33.40115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0013 [49.557280 64.925380 33.401150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A045, 25866, 0x040A0025, 107.6434, 109.6789, 21.12026, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x040A0025 [107.643400 109.678900 21.120260] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A046, 25861, 0x040A0025, 114.4411, 108.1663, 18.54399, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0025 [114.441100 108.166300 18.543990] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A047, 25871, 0x040A0032, 158.7891, 28.11847, 21.20195, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A0032 [158.789100 28.118470 21.201950] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A048, 25854, 0x040A000F, 31.25721, 167.0588, 30.6204, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A000F [31.257210 167.058800 30.620400] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A049, 25854, 0x040A000F, 39.90461, 154.0095, 30.85551, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A000F [39.904610 154.009500 30.855510] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A04A, 25854, 0x040A000F, 43.07938, 153.4991, 28.82735, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A000F [43.079380 153.499100 28.827350] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A04B, 25854, 0x040A000F, 30.41924, 145.3315, 35.22351, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A000F [30.419240 145.331500 35.223510] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A04C, 25888, 0x040A003F, 168.575, 167.511, 33.79091, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A003F [168.575000 167.511000 33.790910] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A04D, 31400, 0x040A0038, 146.0266, 178.2119, 28.49261, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040A0038 [146.026600 178.211900 28.492610] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A04E, 31402, 0x040A0038, 153.1563, 178.1188, 28.13368, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x040A0038 [153.156300 178.118800 28.133680] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A04F, 25877, 0x040A0033, 158.284, 55.35684, 20.33329, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040A0033 [158.284000 55.356840 20.333290] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A050, 25883, 0x040A000C, 33.85843, 73.5482, 45.5718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040A000C [33.858430 73.548200 45.571800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A051, 25875, 0x040A001D, 92.43271, 112.4151, 23.22703, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A001D [92.432710 112.415100 23.227030] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A052, 25860, 0x040A002D, 120.7057, 101.2702, 16.00124, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A002D [120.705700 101.270200 16.001240] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A053, 25853, 0x040A0032, 166.5458, 33.50813, 19.45003, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0032 [166.545800 33.508130 19.450030] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A054, 25853, 0x040A0032, 165.3237, 27.98135, 20.11427, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0032 [165.323700 27.981350 20.114270] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A055, 25875, 0x040A000F, 24.92221, 144.3569, 37.51457, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A000F [24.922210 144.356900 37.514570] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A056, 25875, 0x040A000F, 24.58342, 155.0477, 32.2821, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A000F [24.583420 155.047700 32.282100] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A057, 25853, 0x040A003B, 189.9298, 50.89545, 15.51742, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A003B [189.929800 50.895450 15.517420] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A058, 25853, 0x040A003A, 171.8519, 32.4696, 20.34373, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A003A [171.851900 32.469600 20.343730] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A059, 25875, 0x040A0038, 161.2353, 170.4361, 31.5425, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A0038 [161.235300 170.436100 31.542500] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A05A, 25871, 0x040A000F, 38.08968, 164.334, 27.48964, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A000F [38.089680 164.334000 27.489640] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A05B, 25875, 0x040A000F, 43.70386, 157.3104, 28.53319, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A000F [43.703860 157.310400 28.533190] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A05C, 25875, 0x040A000F, 36.49069, 167.5637, 27.07765, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A000F [36.490690 167.563700 27.077650] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A05D, 25871, 0x040A0040, 168.1052, 180.1435, 33.0068, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A0040 [168.105200 180.143500 33.006800] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A05E, 25871, 0x040A0038, 163.7829, 179.392, 31.65498, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A0038 [163.782900 179.392000 31.654980] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A05F, 25861, 0x040A0025, 98.41965, 111.3299, 22.08646, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0025 [98.419650 111.329900 22.086460] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A060, 25854, 0x040A0025, 110.7691, 102.7136, 19.10598, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0025 [110.769100 102.713600 19.105980] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A061, 25871, 0x040A0031, 161.2501, 21.74676, 21.6983, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A0031 [161.250100 21.746760 21.698300] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A062, 25883, 0x040A000C, 36.14417, 94.76795, 51.31939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040A000C [36.144170 94.767950 51.319390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A063, 25856, 0x040A000F, 47.3425, 153.4848, 29.18381, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A000F [47.342500 153.484800 29.183810] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A064, 25866, 0x040A000B, 32.60649, 66.57343, 39.775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x040A000B [32.606490 66.573430 39.775000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A065, 25871, 0x040A0025, 98.9407, 108.6668, 22.21926, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A0025 [98.940700 108.666800 22.219260] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A066, 25871, 0x040A0025, 101.3843, 97.03659, 22.21524, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A0025 [101.384300 97.036590 22.215240] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A067, 25867, 0x040A0010, 34.19382, 172.0939, 29.92039, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040A0010 [34.193820 172.093900 29.920390] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A068, 25877, 0x040A003A, 171.5414, 46.67438, 20.34373, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040A003A [171.541400 46.674380 20.343730] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A069, 25877, 0x040A003B, 170.4739, 59.50365, 20.34373, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040A003B [170.473900 59.503650 20.343730] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A06A, 31400, 0x040A0024, 114.3596, 87.25127, 18.09616, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040A0024 [114.359600 87.251270 18.096160] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A06B, 25883, 0x040A001D, 95.92632, 105.1662, 23.25594, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040A001D [95.926320 105.166200 23.255940] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A06C, 25856, 0x040A0014, 48.50222, 93.53814, 44.50511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0014 [48.502220 93.538140 44.505110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A06D, 25856, 0x040A0014, 55.13977, 85.83422, 36.78124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0014 [55.139770 85.834220 36.781240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A06E, 25856, 0x040A0015, 56.51347, 100.4886, 39.56659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0015 [56.513470 100.488600 39.566590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A06F, 25856, 0x040A000C, 38.59285, 81.67171, 46.79166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A000C [38.592850 81.671710 46.791660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A070, 25856, 0x040A000E, 47.47683, 137.1707, 32.47981, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A000E [47.476830 137.170700 32.479810] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A071, 25856, 0x040A000E, 44.24798, 140.5738, 32.42173, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A000E [44.247980 140.573800 32.421730] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A072, 25867, 0x040A000B, 46.53661, 68.28642, 33.96045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040A000B [46.536610 68.286420 33.960450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A073, 25856, 0x040A000C, 42.52821, 83.91618, 42.72298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A000C [42.528210 83.916180 42.722980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A074, 25856, 0x040A0013, 52.26608, 69.75974, 33.84232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0013 [52.266080 69.759740 33.842320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A075, 25867, 0x040A0013, 48.79216, 63.58619, 33.29935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040A0013 [48.792160 63.586190 33.299350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A076, 25875, 0x040A001C, 90.47682, 93.03702, 26.08837, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A001C [90.476820 93.037020 26.088370] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A077, 25875, 0x040A0025, 103.2773, 112.8233, 21.9021, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A0025 [103.277300 112.823300 21.902100] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A078, 25856, 0x040A0017, 48.76385, 147.4488, 29.61429, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0017 [48.763850 147.448800 29.614290] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A079, 25856, 0x040A0017, 59.62351, 147.5322, 27.7974, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0017 [59.623510 147.532200 27.797400] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A07A, 25856, 0x040A0017, 54.95484, 152.6019, 28.15304, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0017 [54.954840 152.601900 28.153040] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A07B, 25856, 0x040A0010, 36.5056, 174.468, 31.92216, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0010 [36.505600 174.468000 31.922160] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A07C, 25875, 0x040A0032, 164.5677, 34.82661, 19.67024, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A0032 [164.567700 34.826610 19.670240] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A07D, 25883, 0x040A0032, 151.253, 36.99713, 20.27954, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040A0032 [151.253000 36.997130 20.279540] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A07E, 25853, 0x040A002C, 120.9753, 94.31145, 15.77801, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A002C [120.975300 94.311450 15.778010] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A07F, 25853, 0x040A0024, 104.7615, 93.8113, 21.26189, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0024 [104.761500 93.811300 21.261890] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A080, 25860, 0x040A0024, 100.3531, 92.5228, 22.7987, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A0024 [100.353100 92.522800 22.798700] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A081, 25883, 0x040A000B, 44.04118, 71.15459, 34.59685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040A000B [44.041180 71.154590 34.596850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A082, 25867, 0x040A000C, 38.66348, 77.94059, 40.50708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040A000C [38.663480 77.940590 40.507080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A083, 25860, 0x040A001D, 91.6483, 105.5256, 23.90927, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A001D [91.648300 105.525600 23.909270] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A084, 25860, 0x040A001D, 93.64185, 98.52324, 24.16054, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A001D [93.641850 98.523240 24.160540] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A085, 25853, 0x040A0024, 107.1081, 88.56301, 20.91703, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0024 [107.108100 88.563010 20.917030] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A086, 25884, 0x040A0025, 115.9094, 110.1192, 17.37105, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040A0025 [115.909400 110.119200 17.371050] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A087, 25860, 0x040A0025, 98.28362, 107.046, 22.47746, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A0025 [98.283620 107.046000 22.477460] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A088, 25854, 0x040A0025, 104.2819, 96.71197, 21.26838, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A0025 [104.281900 96.711970 21.268380] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A089, 25860, 0x040A0025, 97.72163, 112.4403, 22.16843, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A0025 [97.721630 112.440300 22.168430] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A08A, 25860, 0x040A000F, 41.43218, 158.9323, 28.21937, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A000F [41.432180 158.932300 28.219370] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A08B, 25860, 0x040A000F, 35.27268, 159.6644, 27.64507, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A000F [35.272680 159.664400 27.645070] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A08C, 25860, 0x040A000F, 45.50222, 158.5373, 28.59146, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A000F [45.502220 158.537300 28.591460] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A08D, 25860, 0x040A000F, 47.50382, 164.1244, 28.29266, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A000F [47.503820 164.124400 28.292660] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A08E, 25860, 0x040A000F, 39.07107, 146.7569, 31.55273, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A000F [39.071070 146.756900 31.552730] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A08F, 25860, 0x040A000F, 45.7112, 160.6345, 28.4341, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A000F [45.711200 160.634500 28.434100] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A090, 25871, 0x040A000F, 47.93501, 165.9838, 28.1726, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A000F [47.935010 165.983800 28.172600] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A091, 25853, 0x040A0010, 46.61142, 188.4122, 30.51102, 0.191681, 0, 0, -0.981457,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0010 [46.611420 188.412200 30.511020] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A092, 25871, 0x040A0018, 70.53653, 178.3867, 26.64476, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A0018 [70.536530 178.386700 26.644760] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A093, 25871, 0x040A0018, 54.94545, 179.5422, 28.97185, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A0018 [54.945450 179.542200 28.971850] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A094, 25871, 0x040A0018, 57.01986, 178.9648, 28.92373, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A0018 [57.019860 178.964800 28.923730] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A095, 25856, 0x040A000B, 39.48859, 61.40411, 34.56458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A000B [39.488590 61.404110 34.564580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A096, 25856, 0x040A0013, 57.61943, 62.17231, 39.775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0013 [57.619430 62.172310 39.775000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A097, 25856, 0x040A0013, 54.66459, 68.74194, 39.775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0013 [54.664590 68.741940 39.775000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A098, 25856, 0x040A0014, 52.04247, 75.69865, 33.72078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0014 [52.042470 75.698650 33.720780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A099, 25861, 0x040A0024, 109.7579, 75.32391, 19.38676, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0024 [109.757900 75.323910 19.386760] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A09A, 25861, 0x040A0024, 101.3008, 92.80386, 22.50986, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0024 [101.300800 92.803860 22.509860] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A09B, 25860, 0x040A0031, 164.9688, 23.75721, 20.56934, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040A0031 [164.968800 23.757210 20.569340] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A09C, 25856, 0x040A0025, 97.95286, 116.0598, 21.86914, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0025 [97.952860 116.059800 21.869140] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A09D, 25856, 0x040A0026, 112.2985, 133.5359, 20.69657, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0026 [112.298500 133.535900 20.696570] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A09E, 25856, 0x040A0026, 103.0515, 130.399, 21.9993, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0026 [103.051500 130.399000 21.999300] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A09F, 25856, 0x040A002D, 123.7957, 106.7749, 16.029, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A002D [123.795700 106.774900 16.029000] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0A0, 25861, 0x040A0025, 103.2874, 107.391, 23.1202, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0025 [103.287400 107.391000 23.120200] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0A1, 25875, 0x040A002F, 139.4875, 162.4225, 28.07009, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A002F [139.487500 162.422500 28.070090] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0A2, 25888, 0x040A0032, 149.9767, 34.81134, 20.90327, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A0032 [149.976700 34.811340 20.903270] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0A3, 25888, 0x040A0032, 158.2576, 32.89943, 20.89111, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A0032 [158.257600 32.899430 20.891110] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0A4, 25861, 0x040A0038, 151.2298, 174.5588, 27.82176, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0038 [151.229800 174.558800 27.821760] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0A5, 25861, 0x040A0038, 154.0353, 172.1598, 28.95685, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0038 [154.035300 172.159800 28.956850] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0A6, 25861, 0x040A0038, 155.5153, 187.0515, 29.3542, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0038 [155.515300 187.051500 29.354200] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0A7, 25861, 0x040A0030, 143.5662, 182.7889, 23.48211, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0030 [143.566200 182.788900 23.482110] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0A8, 25875, 0x040A0030, 130.3021, 171.3216, 28.07009, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A0030 [130.302100 171.321600 28.070090] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0A9, 25861, 0x040A0025, 101.1496, 106.2866, 21.86617, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0025 [101.149600 106.286600 21.866170] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0AA, 25861, 0x040A0025, 104.6059, 101.185, 21.79251, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0025 [104.605900 101.185000 21.792510] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0AB, 25854, 0x040A000F, 44.80938, 162.5381, 28.21827, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A000F [44.809380 162.538100 28.218270] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0AC, 25875, 0x040A0010, 44.69701, 168.7523, 31.27225, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A0010 [44.697010 168.752300 31.272250] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0AD, 25875, 0x040A0038, 144.0001, 190.0333, 22.32824, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A0038 [144.000100 190.033300 22.328240] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0AE, 25875, 0x040A0037, 153.9888, 162.1568, 27.86922, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A0037 [153.988800 162.156800 27.869220] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0AF, 25888, 0x040A0032, 162.7803, 31.35745, 20.26583, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A0032 [162.780300 31.357450 20.265830] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0B0, 25888, 0x040A0031, 152.9401, 23.43376, 22.66054, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040A0031 [152.940100 23.433760 22.660540] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0B1, 25856, 0x040A0032, 158.3244, 39.42341, 20.08156, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0032 [158.324400 39.423410 20.081560] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0B2, 25856, 0x040A0032, 156.8359, 44.80729, 20.71075, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0032 [156.835900 44.807290 20.710750] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0B3, 25856, 0x040A0032, 157.8963, 35.3166, 20.7699, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0032 [157.896300 35.316600 20.769900] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0B4, 25856, 0x040A0032, 150.5215, 39.6391, 21.46033, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040A0032 [150.521500 39.639100 21.460330] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0B5, 31400, 0x040A0037, 147.7805, 167.7037, 29.27251, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040A0037 [147.780500 167.703700 29.272510] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0B6, 31400, 0x040A0037, 145.0233, 167.6937, 26.26954, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040A0037 [145.023300 167.693700 26.269540] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0B7, 31402, 0x040A002F, 143.7459, 162.7054, 24.21895, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x040A002F [143.745900 162.705400 24.218950] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0B8, 25865, 0x040A000C, 44.25752, 89.96423, 44.85386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040A000C [44.257520 89.964230 44.853860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0B9, 25884, 0x040A0025, 112.1297, 102.8138, 18.63093, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040A0025 [112.129700 102.813800 18.630930] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0BA, 25866, 0x040A001D, 89.46786, 118.2822, 23.23234, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x040A001D [89.467860 118.282200 23.232340] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0BB, 25865, 0x040A0014, 55.44951, 94.94545, 41.12768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040A0014 [55.449510 94.945450 41.127680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0BC, 25875, 0x040A0014, 54.39133, 76.91612, 33.59072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040A0014 [54.391330 76.916120 33.590720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0BD, 25884, 0x040A0038, 152.0883, 178.5793, 27.61441, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040A0038 [152.088300 178.579300 27.614410] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0BE, 31398, 0x040A0025, 110.1157, 114.3391, 20.83205, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x040A0025 [110.115700 114.339100 20.832050] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0BF, 31398, 0x040A0038, 147.1569, 174.0913, 26.29777, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x040A0038 [147.156900 174.091300 26.297770] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0C0, 25854, 0x040A002C, 132.395, 92.39906, 14.69601, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040A002C [132.395000 92.399060 14.696010] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0C1, 25853, 0x040A0024, 101.8648, 88.01936, 22.71013, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0024 [101.864800 88.019360 22.710130] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0C2, 25853, 0x040A0024, 104.2804, 88.46358, 22.96235, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0024 [104.280400 88.463580 22.962350] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0C3, 25853, 0x040A0025, 103.2685, 112.8087, 20.78215, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0025 [103.268500 112.808700 20.782150] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0C4, 25853, 0x040A0025, 118.1956, 106.5601, 21.19334, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0025 [118.195600 106.560100 21.193340] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0C5, 25877, 0x040A0025, 117.8877, 110.3508, 16.71611, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040A0025 [117.887700 110.350800 16.716110] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0C6, 25877, 0x040A0025, 107.6656, 103.5096, 23.56464, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040A0025 [107.665600 103.509600 23.564640] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0C7, 25877, 0x040A0025, 96.64329, 105.4682, 23.06216, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040A0025 [96.643290 105.468200 23.062160] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0C8, 25865, 0x040A0025, 99.21603, 111.7877, 21.88085, -0.482874, 0, 0, -0.87569,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040A0025 [99.216030 111.787700 21.880850] -0.482874 0.000000 0.000000 -0.875690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0C9, 25853, 0x040A0025, 97.60392, 111.8977, 22.27421, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0025 [97.603920 111.897700 22.274210] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0CA, 25853, 0x040A0026, 102.191, 126.9984, 21.61864, -0.999879, 0, 0, -0.015539,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0026 [102.191000 126.998400 21.618640] -0.999879 0.000000 0.000000 -0.015539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0CB, 25861, 0x040A0030, 138.7256, 174.9971, 27.75886, 0.545776, 0, 0, -0.837932,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040A0030 [138.725600 174.997100 27.758860] 0.545776 0.000000 0.000000 -0.837932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0CC, 25877, 0x040A0010, 29.34845, 178.1217, 34.04901, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040A0010 [29.348450 178.121700 34.049010] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0CD, 25877, 0x040A000F, 24.98335, 164.1155, 27.62645, -0.682753, 0, 0, -0.730649,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040A000F [24.983350 164.115500 27.626450] -0.682753 0.000000 0.000000 -0.730649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0CE, 25853, 0x040A0032, 157.5365, 36.56078, 20.69719, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0032 [157.536500 36.560780 20.697190] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0CF, 25853, 0x040A0032, 159.3255, 43.42775, 20.5021, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0032 [159.325500 43.427750 20.502100] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0D0, 25853, 0x040A0032, 159.5718, 29.7993, 20.92143, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0032 [159.571800 29.799300 20.921430] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0D1, 25884, 0x040A0032, 152.685, 38.31966, 19.95803, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040A0032 [152.685000 38.319660 19.958030] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0D2, 31400, 0x040A003A, 169.6425, 33.25101, 19.09721, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040A003A [169.642500 33.251010 19.097210] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0D3, 25871, 0x040A0032, 163.0354, 41.55943, 19.37414, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040A0032 [163.035400 41.559430 19.374140] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0D4, 25865, 0x040A0032, 152.524, 34.58551, 21.18233, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040A0032 [152.524000 34.585510 21.182330] -0.895026 0.000000 0.000000 -0.446014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040A0D5, 25853, 0x040A0033, 162.2651, 48.75991, 20.6077, -0.895026, 0, 0, -0.446014,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040A0033 [162.265100 48.759910 20.607700] -0.895026 0.000000 0.000000 -0.446014 */
