DELETE FROM `landblock_instance` WHERE `landblock` = 0x016A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A001,  1154, 0x016A032D, 80.4336, -62.7545, 0, 0.995101, 0, 0, 0.098868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x016A032D [80.433600 -62.754500 0.000000] 0.995101 0.000000 0.000000 0.098868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016A001, 0x7016A002, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7016A001, 0x7016A003, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A004, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A005, '2019-02-10 00:00:00') /* Guruk Basher (27978) */
     , (0x7016A001, 0x7016A006, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A007, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A008, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A009, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7016A001, 0x7016A00A, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A00B, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A00C, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A00D, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A00E, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A00F, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A010, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A011, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A012, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A013, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A014, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A015, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A016, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A017, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A018, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A019, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A01A, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A01B, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A01C, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A01D, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A01E, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A01F, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A020, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A021, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A022, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A023, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A024, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7016A001, 0x7016A025, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7016A001, 0x7016A026, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A027, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A028, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A029, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7016A001, 0x7016A02A, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7016A001, 0x7016A02B, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7016A001, 0x7016A02C, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A02D, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A02E, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7016A001, 0x7016A02F, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7016A001, 0x7016A030, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A031, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x7016A001, 0x7016A032, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x7016A001, 0x7016A033, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A034, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A035, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A036, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A037, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7016A001, 0x7016A038, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A039, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A03A, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A03B, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A03C, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A03D, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A03E, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A03F, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A040, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A041, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A042, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A043, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A044, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A045, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A046, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A047, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7016A001, 0x7016A048, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A049, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7016A001, 0x7016A04A, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A04B, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A04C, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A04D, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A04E, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A04F, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A050, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7016A001, 0x7016A051, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A052, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A053, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A054, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A055, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A056, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A057, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A058, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A059, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A05A, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A05B, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A05C, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A05D, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A05E, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A05F, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A060, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A061, '2019-02-10 00:00:00') /* Guruk Beast (27979) */
     , (0x7016A001, 0x7016A062, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A063, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A064, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A065, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A066, '2019-02-10 00:00:00') /* Guruk Brute (27982) */
     , (0x7016A001, 0x7016A067, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A068, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A069, '2019-02-10 00:00:00') /* Guruk Brute (27982) */
     , (0x7016A001, 0x7016A06A, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A06B, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A06C, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A06D, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A06E, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A06F, '2019-02-10 00:00:00') /* Portal Gateway (29746) */
     , (0x7016A001, 0x7016A070, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A071, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A072, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A073, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A074, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A075, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A076, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A077, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A078, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A079, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A07A, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016A001, 0x7016A07B, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A07C, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A07D, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A07E, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A07F, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A080, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7016A001, 0x7016A081, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A082, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A083, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7016A001, 0x7016A084, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A085, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A086, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A087, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7016A001, 0x7016A088, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A089, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A08A, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A08B, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7016A001, 0x7016A08C, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x7016A001, 0x7016A08D, '2019-02-10 00:00:00') /* Guruk Smasher (27989) */
     , (0x7016A001, 0x7016A08E, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A08F, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7016A001, 0x7016A090, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A091, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A092, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A093, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A094, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A095, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A096, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A097, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A098, '2019-02-10 00:00:00') /* Guruk Brute (27982) */
     , (0x7016A001, 0x7016A099, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A09A, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A09B, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A09C, '2019-02-10 00:00:00') /* Guruk Brute (27982) */
     , (0x7016A001, 0x7016A09D, '2019-02-10 00:00:00') /* Guruk Brute (27982) */
     , (0x7016A001, 0x7016A09E, '2019-02-10 00:00:00') /* Guruk Brute (27982) */
     , (0x7016A001, 0x7016A09F, '2019-02-10 00:00:00') /* Guruk Brute (27982) */
     , (0x7016A001, 0x7016A0A0, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A0A1, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A0A2, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer (26021) */
     , (0x7016A001, 0x7016A0A3, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A0A4, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7016A001, 0x7016A0A5, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016A001, 0x7016A0A6, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x7016A001, 0x7016A0A7, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A002, 27978, 0x016A032D, 80.4336, -62.7545, 0, 0.995101, 0, 0, 0.098868,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0x016A032D [80.433600 -62.754500 0.000000] 0.995101 0.000000 0.000000 0.098868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A003, 26015, 0x016A032D, 75.62498, -59.74246, 0.038455, 0.957689, 0, 0, -0.287805,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A032D [75.624980 -59.742460 0.038455] 0.957689 0.000000 0.000000 -0.287805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A004, 26015, 0x016A032D, 83.59494, -59.41634, 0.038455, 0.972055, 0, 0, 0.234754,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A032D [83.594940 -59.416340 0.038455] 0.972055 0.000000 0.000000 0.234754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A005, 27978, 0x016A0333, 80.4336, -66.7545, 0, -0.999794, 0, 0, -0.020289,  True, '2019-02-10 00:00:00'); /* Guruk Basher */
/* @teleloc 0x016A0333 [80.433600 -66.754500 0.000000] -0.999794 0.000000 0.000000 -0.020289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A006, 26015, 0x016A035A, 90.15651, -70.85719, 0.038455, 0.915573, 0, 0, 0.402151,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A035A [90.156510 -70.857190 0.038455] 0.915573 0.000000 0.000000 0.402151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A007, 26019, 0x016A03C7, 110, -69.47048, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A03C7 [110.000000 -69.470480 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A008, 26015, 0x016A02D9, 61.00061, -80.58261, 0.038455, -0.463726, 0, 0, -0.885979,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A02D9 [61.000610 -80.582610 0.038455] -0.463726 0.000000 0.000000 -0.885979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A009, 27988, 0x016A02DA, 59.59903, -92.09646, 0, -0.060568, 0, 0, -0.998164,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x016A02DA [59.599030 -92.096460 0.000000] -0.060568 0.000000 0.000000 -0.998164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A00A, 26019, 0x016A02DA, 63.7298, -87.283, 0.038455, -0.993702, 0, 0, 0.112059,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A02DA [63.729800 -87.283000 0.038455] -0.993702 0.000000 0.000000 0.112059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A00B, 26019, 0x016A02DC, 61.504, -101.362, 0.038455, 0.98513, 0, 0, -0.171813,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A02DC [61.504000 -101.362000 0.038455] 0.985130 0.000000 0.000000 -0.171813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A00C, 26019, 0x016A0363, 90, -80, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A0363 [90.000000 -80.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A00D, 26015, 0x016A02DA, 59.0414, -86.5806, 0.038455, -0.885964, 0, 0, 0.463754,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A02DA [59.041400 -86.580600 0.038455] -0.885964 0.000000 0.000000 0.463754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A00E, 26019, 0x016A038A, 98.9588, -79.2809, 0.038455, -0.364209, 0, 0, 0.931317,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A038A [98.958800 -79.280900 0.038455] -0.364209 0.000000 0.000000 0.931317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A00F, 26019, 0x016A0367, 90, -90, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A0367 [90.000000 -90.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A010, 26019, 0x016A0399, 99.20851, -94.77173, 0.038455, -0.993726, 0, 0, 0.111845,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A0399 [99.208510 -94.771730 0.038455] -0.993726 0.000000 0.000000 0.111845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A011, 26015, 0x016A039C, 99.63937, -98.91389, 0.038455, -0.981412, 0, 0, -0.191911,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A039C [99.639370 -98.913890 0.038455] -0.981412 0.000000 0.000000 -0.191911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A012, 26019, 0x016A039C, 96.1893, -101.499, 0.038455, -0.920267, 0, 0, -0.391291,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A039C [96.189300 -101.499000 0.038455] -0.920267 0.000000 0.000000 -0.391291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A013, 26019, 0x016A03A5, 100, -119.4705, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A03A5 [100.000000 -119.470500 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A014, 26015, 0x016A03DF, 107.6208, -89.43689, 0.538455, 0.690854, 0, 0, -0.722994,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A03DF [107.620800 -89.436890 0.538455] 0.690854 0.000000 0.000000 -0.722994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A015, 26019, 0x016A0421, 120.316, -99.798, 0.038455, -0.799604, 0, 0, -0.600528,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A0421 [120.316000 -99.798000 0.038455] -0.799604 0.000000 0.000000 -0.600528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A016, 26019, 0x016A0458, 130, -99.47049, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A0458 [130.000000 -99.470490 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A017, 26015, 0x016A0449, 130, -90, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0449 [130.000000 -90.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A018, 26015, 0x016A042D, 120.069, -113.849, 0.038455, 0.968894, 0, 0, 0.247478,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A042D [120.069000 -113.849000 0.038455] 0.968894 0.000000 0.000000 0.247478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A019, 26015, 0x016A03F4, 110, -120, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A03F4 [110.000000 -120.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A01A, 26015, 0x016A03F4, 109.19, -116.441, 0.038455, 0.072638, 0, 0, -0.997358,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A03F4 [109.190000 -116.441000 0.038455] 0.072638 0.000000 0.000000 -0.997358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A01B, 26014, 0x016A048E, 140, -100, 0.04166, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A048E [140.000000 -100.000000 0.041660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A01C, 26015, 0x016A0403, 110, -130, 0.038455, 0.825336, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0403 [110.000000 -130.000000 0.038455] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A01D, 26015, 0x016A04E1, 146.5309, -107.6843, 0.538455, -0.916021, 0, 0, -0.40113,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A04E1 [146.530900 -107.684300 0.538455] -0.916021 0.000000 0.000000 -0.401130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A01E, 26014, 0x016A0403, 109.7178, -134.2849, 0.04166, 0.996643, 0, 0, -0.08187,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0403 [109.717800 -134.284900 0.041660] 0.996643 0.000000 0.000000 -0.081870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A01F, 26014, 0x016A0464, 134.7814, -118.1439, 0.04166, -0.850795, 0, 0, -0.525497,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0464 [134.781400 -118.143900 0.041660] -0.850795 0.000000 0.000000 -0.525497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A020, 26015, 0x016A04A9, 139.7925, -121.4544, 0.038455, 0.872464, 0, 0, -0.488679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A04A9 [139.792500 -121.454400 0.038455] 0.872464 0.000000 0.000000 -0.488679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A021, 26015, 0x016A040B, 114.8405, -142.6045, 0.038455, 0.998736, 0, 0, -0.050266,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A040B [114.840500 -142.604500 0.038455] 0.998736 0.000000 0.000000 -0.050266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A022, 26015, 0x016A040C, 108.9066, -147.4194, 0.038455, 0.96102, 0, 0, 0.276479,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A040C [108.906600 -147.419400 0.038455] 0.961020 0.000000 0.000000 0.276479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A023, 26015, 0x016A0441, 120.7226, -151.298, 0.038455, -0.374933, 0, 0, -0.927052,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0441 [120.722600 -151.298000 0.038455] -0.374933 0.000000 0.000000 -0.927052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A024, 27988, 0x016A0411, 110.7269, -159.423, 0, -0.036588, 0, 0, -0.999331,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x016A0411 [110.726900 -159.423000 0.000000] -0.036588 0.000000 0.000000 -0.999331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A025, 27988, 0x016A0502, 160, -120, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x016A0502 [160.000000 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A026, 26015, 0x016A051C, 170, -120, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A051C [170.000000 -120.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A027, 26015, 0x016A051E, 170, -130, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A051E [170.000000 -130.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A028, 26014, 0x016A016E, 176.2957, -127.8554, -11.95834, 0.985718, 0, 0, -0.168406,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A016E [176.295700 -127.855400 -11.958340] 0.985718 0.000000 0.000000 -0.168406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A029, 27989, 0x016A016E, 176.351, -131.7398, -12, 0.900637, 0, 0, 0.434573,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x016A016E [176.351000 -131.739800 -12.000000] 0.900637 0.000000 0.000000 0.434573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A02A, 27989, 0x016A016E, 179.2085, -130.1152, -12, -0.198002, 0, 0, -0.980202,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x016A016E [179.208500 -130.115200 -12.000000] -0.198002 0.000000 0.000000 -0.980202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A02B, 27989, 0x016A0195, 190.264, -121.19, -12, -0.447423, 0, 0, -0.894322,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x016A0195 [190.264000 -121.190000 -12.000000] -0.447423 0.000000 0.000000 -0.894322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A02C, 26015, 0x016A054E, 179.9598, -130.1829, 0.138455, 0.686266, 0, 0, 0.727351,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A054E [179.959800 -130.182900 0.138455] 0.686266 0.000000 0.000000 0.727351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A02D, 26014, 0x016A0195, 188.912, -124.8977, -11.95834, -0.497575, 0, 0, -0.867421,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0195 [188.912000 -124.897700 -11.958340] -0.497575 0.000000 0.000000 -0.867421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A02E, 27989, 0x016A016B, 180, -100, -12, 0.997189, 0, 0, -0.07493,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x016A016B [180.000000 -100.000000 -12.000000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A02F, 27989, 0x016A0193, 190.514, -101.683, -12, 0.958052, 0, 0, 0.286593,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x016A0193 [190.514000 -101.683000 -12.000000] 0.958052 0.000000 0.000000 0.286593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A030, 26014, 0x016A0192, 190.8974, -93.40833, -11.95834, -0.034093, 0, 0, -0.999419,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0192 [190.897400 -93.408330 -11.958340] -0.034093 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A031, 27984, 0x016A0191, 190, -80, -12, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x016A0191 [190.000000 -80.000000 -12.000000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A032, 27984, 0x016A0168, 180, -70, -12, 0.04578, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x016A0168 [180.000000 -70.000000 -12.000000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A033, 26014, 0x016A0167, 179.889, -63.5043, -11.95834, 0.040889, 0, 0, 0.999164,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0167 [179.889000 -63.504300 -11.958340] 0.040889 0.000000 0.000000 0.999164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A034, 26014, 0x016A0165, 171.0441, -127.1363, -11.95834, 0.496082, 0, 0, -0.868276,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0165 [171.044100 -127.136300 -11.958340] 0.496082 0.000000 0.000000 -0.868276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A035, 26014, 0x016A017E, 180, -150, -11.95834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A017E [180.000000 -150.000000 -11.958340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A036, 26014, 0x016A0196, 188.9091, -127.1759, -11.95834, -0.603187, 0, 0, -0.7976,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0196 [188.909100 -127.175900 -11.958340] -0.603187 0.000000 0.000000 -0.797600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A037, 27989, 0x016A0162, 169.027, -101.014, -12, 0.971186, 0, 0, -0.238321,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x016A0162 [169.027000 -101.014000 -12.000000] 0.971186 0.000000 0.000000 -0.238321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A038, 26014, 0x016A0161, 170.362, -94.044, -11.95834, -0.009846, 0, 0, 0.999952,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0161 [170.362000 -94.044000 -11.958340] -0.009846 0.000000 0.000000 0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A039, 26014, 0x016A015F, 170.362, -74.044, -11.95834, -0.009846, 0, 0, 0.999952,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A015F [170.362000 -74.044000 -11.958340] -0.009846 0.000000 0.000000 0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A03A, 26015, 0x016A0517, 170, -70, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0517 [170.000000 -70.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A03B, 26015, 0x016A018B, 189.215, -66.7819, -11.96154, -0.916548, 0, 0, 0.399925,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A018B [189.215000 -66.781900 -11.961540] -0.916548 0.000000 0.000000 0.399925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A03C, 26014, 0x016A0163, 169.638, -105.956, -11.95834, -0.999952, 0, 0, -0.009846,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0163 [169.638000 -105.956000 -11.958340] -0.999952 0.000000 0.000000 -0.009846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A03D, 26014, 0x016A0194, 190.235, -106.015, -11.95834, -0.99751, 0, 0, 0.070532,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0194 [190.235000 -106.015000 -11.958340] -0.997510 0.000000 0.000000 0.070532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A03E, 26014, 0x016A015D, 163.504, -100.111, -11.95834, -0.677603, 0, 0, 0.735428,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A015D [163.504000 -100.111000 -11.958340] -0.677603 0.000000 0.000000 0.735428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A03F, 26014, 0x016A01AC, 196.3477, -100.6533, -11.95834, -0.730803, 0, 0, -0.682588,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A01AC [196.347700 -100.653300 -11.958340] -0.730803 0.000000 0.000000 -0.682588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A040, 26014, 0x016A015C, 164.044, -79.6376, -11.95834, -0.714035, 0, 0, 0.70011,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A015C [164.044000 -79.637600 -11.958340] -0.714035 0.000000 0.000000 0.700110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A041, 26015, 0x016A056C, 190, -80, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A056C [190.000000 -80.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A042, 26015, 0x016A056A, 190, -70, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A056A [190.000000 -70.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A043, 26019, 0x016A0569, 189.655, -54.2856, -5.878744, -0.0619, 0, 0, 0.998082,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A0569 [189.655000 -54.285600 -5.878744] -0.061900 0.000000 0.000000 0.998082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A044, 26014, 0x016A055A, 190, -40, 0.04166, 0.707107, 0, 0, 0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A055A [190.000000 -40.000000 0.041660] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A045, 26015, 0x016A0577, 200, -110, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0577 [200.000000 -110.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A046, 26015, 0x016A0519, 170, -80, 0.038455, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0519 [170.000000 -80.000000 0.038455] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A047, 27987, 0x016A0579, 200, -120, 0, 0.995004, 0, 0, 0.099833,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x016A0579 [200.000000 -120.000000 0.000000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A048, 26015, 0x016A0575, 200, -90, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0575 [200.000000 -90.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A049, 27987, 0x016A0574, 201.5294, -82.92082, 0, -0.92595, 0, 0, -0.377645,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x016A0574 [201.529400 -82.920820 0.000000] -0.925950 0.000000 0.000000 -0.377645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A04A, 26015, 0x016A0574, 199.9857, -84.24307, 0.038455, 0.178724, 0, 0, -0.983899,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0574 [199.985700 -84.243070 0.038455] 0.178724 0.000000 0.000000 -0.983899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A04B, 26014, 0x016A015E, 164.3303, -119.7313, -11.95834, -0.809527, 0, 0, -0.587083,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A015E [164.330300 -119.731300 -11.958340] -0.809527 0.000000 0.000000 -0.587083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A04C, 26014, 0x016A01A0, 191.899, -151.36, -11.95834, 0.772989, 0, 0, 0.634419,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A01A0 [191.899000 -151.360000 -11.958340] 0.772989 0.000000 0.000000 0.634419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A04D, 26014, 0x016A01A0, 193.732, -149.027, -11.95834, 0.772989, 0, 0, 0.634419,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A01A0 [193.732000 -149.027000 -11.958340] 0.772989 0.000000 0.000000 0.634419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A04E, 26014, 0x016A0287, 211.61, -147.321, -5.95834, 0.586597, 0, 0, 0.809879,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0287 [211.610000 -147.321000 -5.958340] 0.586597 0.000000 0.000000 0.809879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A04F, 26014, 0x016A028E, 212.269, -151.742, -5.95834, 0.722311, 0, 0, 0.691568,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A028E [212.269000 -151.742000 -5.958340] 0.722311 0.000000 0.000000 0.691568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A050, 27988, 0x016A04FD, 163.7085, -76.87099, 0, 0.891538, 0, 0, -0.452946,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x016A04FD [163.708500 -76.870990 0.000000] 0.891538 0.000000 0.000000 -0.452946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A051, 26014, 0x016A04DA, 149.125, -87.76244, 0.54166, 0.840092, 0, 0, -0.542444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A04DA [149.125000 -87.762440 0.541660] 0.840092 0.000000 0.000000 -0.542444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A052, 26014, 0x016A04D2, 150, -80, 0.04166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A04D2 [150.000000 -80.000000 0.041660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A053, 26019, 0x016A046E, 140, -70, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A046E [140.000000 -70.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A054, 26014, 0x016A04F9, 160, -60, 0.04166, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A04F9 [160.000000 -60.000000 0.041660] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A055, 26014, 0x016A04E9, 160, -50, 0.04166, 0.707107, 0, 0, 0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A04E9 [160.000000 -50.000000 0.041660] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A056, 26014, 0x016A0504, 170, -50, 0.04166, 0.707107, 0, 0, 0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0504 [170.000000 -50.000000 0.041660] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A057, 26014, 0x016A0514, 170, -60, 0.04166, 0.998177, 0, 0, -0.060361,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0514 [170.000000 -60.000000 0.041660] 0.998177 0.000000 0.000000 -0.060361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A058, 26014, 0x016A0539, 180, -60, 0.04166, 0.7485, 0, 0, 0.663135,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0539 [180.000000 -60.000000 0.041660] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A059, 26014, 0x016A0529, 180, -50, 0.04166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0529 [180.000000 -50.000000 0.041660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A05A, 26014, 0x016A0525, 180, -40, 0.04166, 0.663135, 0, 0, -0.7485,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0525 [180.000000 -40.000000 0.041660] 0.663135 0.000000 0.000000 -0.748500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A05B, 26014, 0x016A02A1, 210.786, -159.552, -5.95834, 0.999047, 0, 0, 0.043651,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A02A1 [210.786000 -159.552000 -5.958340] 0.999047 0.000000 0.000000 0.043651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A05C, 26014, 0x016A025B, 189.972, -160.463, -5.95834, 0.77034, 0, 0, 0.637634,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A025B [189.972000 -160.463000 -5.958340] 0.770340 0.000000 0.000000 0.637634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A05D, 26014, 0x016A0279, 199.972, -160.463, -5.95834, 0.77034, 0, 0, 0.637634,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0279 [199.972000 -160.463000 -5.958340] 0.770340 0.000000 0.000000 0.637634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A05E, 26014, 0x016A0267, 189.537, -169.972, -5.95834, 0.995588, 0, 0, -0.093837,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0267 [189.537000 -169.972000 -5.958340] 0.995588 0.000000 0.000000 -0.093837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A05F, 26021, 0x016A0231, 170, -170, -5.95834, 0.930508, 0, 0, -0.366273,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A0231 [170.000000 -170.000000 -5.958340] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A060, 26014, 0x016A0201, 160.028, -159.537, -5.95834, -0.637634, 0, 0, 0.77034,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0201 [160.028000 -159.537000 -5.958340] -0.637634 0.000000 0.000000 0.770340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A061, 27979, 0x016A01DB, 150, -140, -6, 0.431176, 0, 0, -0.902268,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x016A01DB [150.000000 -140.000000 -6.000000] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A062, 26021, 0x016A01E7, 150, -150, -5.95834, 0.810963, 0, 0, -0.585097,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A01E7 [150.000000 -150.000000 -5.958340] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A063, 26021, 0x016A0139, 116.2608, -148.412, -11.95834, -0.3883, 0, 0, -0.921533,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A0139 [116.260800 -148.412000 -11.958340] -0.388300 0.000000 0.000000 -0.921533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A064, 26021, 0x016A0121, 110, -140, -11.95834, -0.034728, 0, 0, -0.999397,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A0121 [110.000000 -140.000000 -11.958340] -0.034728 0.000000 0.000000 -0.999397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A065, 26014, 0x016A0117, 104.4658, -152.2843, -11.95834, 0.719839, 0, 0, -0.694141,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0117 [104.465800 -152.284300 -11.958340] 0.719839 0.000000 0.000000 -0.694141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A066, 27982, 0x016A0128, 114.7418, -159.7677, -12, -0.892752, 0, 0, -0.450549,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x016A0128 [114.741800 -159.767700 -12.000000] -0.892752 0.000000 0.000000 -0.450549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A067, 26014, 0x016A0117, 102.3569, -152.7122, -11.95834, 0.235678, 0, 0, -0.971831,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0117 [102.356900 -152.712200 -11.958340] 0.235678 0.000000 0.000000 -0.971831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A068, 26021, 0x016A0119, 96.65421, -162.357, -11.95834, 0.860247, 0, 0, -0.509877,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A0119 [96.654210 -162.357000 -11.958340] 0.860247 0.000000 0.000000 -0.509877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A069, 27982, 0x016A010B, 94.9438, -150.967, -12, 0.529188, 0, 0, -0.848505,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x016A010B [94.943800 -150.967000 -12.000000] 0.529188 0.000000 0.000000 -0.848505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A06A, 26014, 0x016A013D, 122.6254, -158.6579, -11.95834, -0.781633, 0, 0, -0.623739,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A013D [122.625400 -158.657900 -11.958340] -0.781633 0.000000 0.000000 -0.623739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A06B, 26021, 0x016A013D, 121.9938, -156.7402, -11.95834, -0.738271, 0, 0, -0.674504,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A013D [121.993800 -156.740200 -11.958340] -0.738271 0.000000 0.000000 -0.674504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A06C, 26021, 0x016A015A, 128.6246, -177.5592, -11.95834, -0.934623, 0, 0, -0.35564,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A015A [128.624600 -177.559200 -11.958340] -0.934623 0.000000 0.000000 -0.355640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A06D, 26021, 0x016A012A, 106.8742, -171.882, -11.95834, 0.997789, 0, 0, -0.066457,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A012A [106.874200 -171.882000 -11.958340] 0.997789 0.000000 0.000000 -0.066457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A06E, 26021, 0x016A0104, 92.80076, -141.7099, -11.95834, 0.324396, 0, 0, -0.945921,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A0104 [92.800760 -141.709900 -11.958340] 0.324396 0.000000 0.000000 -0.945921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A06F, 29746, 0x016A0101, 80, -170, -12, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Portal Gateway */
/* @teleloc 0x016A0101 [80.000000 -170.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A070, 26019, 0x016A02D7, 60, -10, 0.038455, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A02D7 [60.000000 -10.000000 0.038455] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A071, 26015, 0x016A030F, 79.57, -12.4932, 0.038455, 0.825336, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A030F [79.570000 -12.493200 0.038455] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A072, 26019, 0x016A030F, 80, -10, 0.038455, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A030F [80.000000 -10.000000 0.038455] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A073, 26015, 0x016A031C, 80, -30, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A031C [80.000000 -30.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A074, 26015, 0x016A02D8, 60, -20, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A02D8 [60.000000 -20.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A075, 26015, 0x016A02D1, 50, -20, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A02D1 [50.000000 -20.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A076, 26015, 0x016A02D6, 60, 0, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A02D6 [60.000000 0.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A077, 26015, 0x016A02EB, 70, -30, 0.038455, 0.852525, 0, 0, -0.522687,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A02EB [70.000000 -30.000000 0.038455] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A078, 26015, 0x016A02F2, 70, -40, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A02F2 [70.000000 -40.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A079, 26019, 0x016A039C, 104.185, -100.92, 0.038455, -0.912442, 0, 0, -0.409207,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A039C [104.185000 -100.920000 0.038455] -0.912442 0.000000 0.000000 -0.409207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A07A, 26019, 0x016A03A9, 100, -120, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016A03A9 [100.000000 -120.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A07B, 26015, 0x016A0415, 120, -90, 0.038455, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0415 [120.000000 -90.000000 0.038455] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A07C, 26014, 0x016A04A5, 140.342, -124.583, 0.04166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A04A5 [140.342000 -124.583000 0.041660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A07D, 26015, 0x016A0500, 160, -110, 0.038455, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0500 [160.000000 -110.000000 0.038455] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A07E, 26015, 0x016A040C, 113.806, -149.951, 0.038455, 0.96102, 0, 0, 0.276479,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A040C [113.806000 -149.951000 0.038455] 0.961020 0.000000 0.000000 0.276479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A07F, 26014, 0x016A0412, 109.004, -156.027, 0.04166, 0.96102, 0, 0, 0.276479,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0412 [109.004000 -156.027000 0.041660] 0.961020 0.000000 0.000000 0.276479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A080, 27989, 0x016A016D, 180, -120, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x016A016D [180.000000 -120.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A081, 26014, 0x016A016E, 180, -130, -11.95834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A016E [180.000000 -130.000000 -11.958340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A082, 26015, 0x016A0571, 190, -130, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0571 [190.000000 -130.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A083, 27989, 0x016A0164, 171.215, -119.262, -12, 0.971795, 0, 0, -0.235827,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x016A0164 [171.215000 -119.262000 -12.000000] 0.971795 0.000000 0.000000 -0.235827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A084, 26015, 0x016A056F, 190, -120, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A056F [190.000000 -120.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A085, 26014, 0x016A01AD, 195.956, -120.362, -11.95834, 0.70011, 0, 0, 0.714035,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A01AD [195.956000 -120.362000 -11.958340] 0.700110 0.000000 0.000000 0.714035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A086, 26015, 0x016A057A, 210, -90, 0.038455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A057A [210.000000 -90.000000 0.038455] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A087, 27987, 0x016A0574, 200, -80, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x016A0574 [200.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A088, 26014, 0x016A0195, 194.5595, -121.1664, -11.95834, -0.622855, 0, 0, -0.782337,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0195 [194.559500 -121.166400 -11.958340] -0.622855 0.000000 0.000000 -0.782337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A089, 26014, 0x016A0170, 177.66, -140.9416, -11.45834, -0.96147, 0, 0, -0.274911,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0170 [177.660000 -140.941600 -11.458340] -0.961470 0.000000 0.000000 -0.274911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A08A, 26014, 0x016A0165, 168.9269, -127.3509, -11.95834, 0.366508, 0, 0, 0.930415,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0165 [168.926900 -127.350900 -11.958340] 0.366508 0.000000 0.000000 0.930415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A08B, 27989, 0x016A0164, 169.1917, -124.1454, -12, -0.032371, 0, 0, -0.999476,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x016A0164 [169.191700 -124.145400 -12.000000] -0.032371 0.000000 0.000000 -0.999476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A08C, 27984, 0x016A0164, 173.6745, -120.8455, -12, -0.30716, 0, 0, -0.951658,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x016A0164 [173.674500 -120.845500 -12.000000] -0.307160 0.000000 0.000000 -0.951658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A08D, 27989, 0x016A0164, 171.0911, -122.0132, -12, -0.068336, 0, 0, -0.997662,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x016A0164 [171.091100 -122.013200 -12.000000] -0.068336 0.000000 0.000000 -0.997662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A08E, 26014, 0x016A016D, 175.107, -122.4638, -11.95834, -0.351147, 0, 0, -0.936321,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A016D [175.107000 -122.463800 -11.958340] -0.351147 0.000000 0.000000 -0.936321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A08F, 27988, 0x016A04FD, 160.157, -79.7883, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x016A04FD [160.157000 -79.788300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A090, 26015, 0x016A04FE, 160.132, -90.1959, 0.038455, 0.685797, 0, 0, 0.727793,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A04FE [160.132000 -90.195900 0.038455] 0.685797 0.000000 0.000000 0.727793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A091, 26014, 0x016A0486, 140, -90, 0.04166, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0486 [140.000000 -90.000000 0.041660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A092, 26014, 0x016A0267, 192.1765, -166.4732, -5.45834, -0.317559, 0, 0, -0.948239,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0267 [192.176500 -166.473200 -5.458340] -0.317559 0.000000 0.000000 -0.948239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A093, 26014, 0x016A0246, 183.5551, -167.9229, -5.45834, -0.459172, 0, 0, -0.888348,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0246 [183.555100 -167.922900 -5.458340] -0.459172 0.000000 0.000000 -0.888348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A094, 26014, 0x016A021E, 169.537, -159.972, -5.95834, 0.995588, 0, 0, -0.093837,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A021E [169.537000 -159.972000 -5.958340] 0.995588 0.000000 0.000000 -0.093837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A095, 26014, 0x016A01F5, 159.972, -150.463, -5.95834, 0.77034, 0, 0, 0.637634,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A01F5 [159.972000 -150.463000 -5.958340] 0.770340 0.000000 0.000000 0.637634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A096, 26014, 0x016A0212, 169.537, -149.972, -5.95834, 0.995588, 0, 0, -0.093837,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0212 [169.537000 -149.972000 -5.958340] 0.995588 0.000000 0.000000 -0.093837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A097, 26021, 0x016A0139, 120.244, -146.897, -11.95834, -0.426731, 0, 0, 0.904379,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A0139 [120.244000 -146.897000 -11.958340] -0.426731 0.000000 0.000000 0.904379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A098, 27982, 0x016A0117, 104, -150, -12, 0.995004, 0, 0, 0.099833,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x016A0117 [104.000000 -150.000000 -12.000000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A099, 26021, 0x016A010D, 90, -160, -11.95834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A010D [90.000000 -160.000000 -11.958340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A09A, 26021, 0x016A014F, 130.485, -159.389, -11.95834, 0.329145, 0, 0, 0.944279,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A014F [130.485000 -159.389000 -11.958340] 0.329145 0.000000 0.000000 0.944279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A09B, 26021, 0x016A0159, 130.611, -180.485, -11.95834, 0.900447, 0, 0, 0.434966,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A0159 [130.611000 -180.485000 -11.958340] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A09C, 27982, 0x016A013E, 115.294, -157.249, -12, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x016A013E [115.294000 -157.249000 -12.000000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A09D, 27982, 0x016A0140, 115.334, -174.627, -12, 0.978619, 0, 0, 0.20568,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x016A0140 [115.334000 -174.627000 -12.000000] 0.978619 0.000000 0.000000 0.205680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A09E, 27982, 0x016A0140, 124.588, -169.117, -12, 0.953197, 0, 0, 0.302351,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x016A0140 [124.588000 -169.117000 -12.000000] 0.953197 0.000000 0.000000 0.302351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A09F, 27982, 0x016A012B, 109.839, -166.034, -12, 0.93158, 0, 0, 0.363537,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x016A012B [109.839000 -166.034000 -12.000000] 0.931580 0.000000 0.000000 0.363537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A0A0, 26021, 0x016A012E, 110, -180, -11.95834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A012E [110.000000 -180.000000 -11.958340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A0A1, 26021, 0x016A011D, 100, -170, -11.95834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A011D [100.000000 -170.000000 -11.958340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A0A2, 26021, 0x016A0103, 90, -140, -11.95834, 0.839192, 0, 0, -0.543835,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x016A0103 [90.000000 -140.000000 -11.958340] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A0A3, 26015, 0x016A0415, 116.54, -87.65453, 0.538455, -0.888337, 0, 0, -0.459193,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0415 [116.540000 -87.654530 0.538455] -0.888337 0.000000 0.000000 -0.459193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A0A4, 26014, 0x016A0195, 194.3061, -118.4214, -11.95834, 0.994176, 0, 0, -0.107771,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0195 [194.306100 -118.421400 -11.958340] 0.994176 0.000000 0.000000 -0.107771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A0A5, 26015, 0x016A0572, 188.966, -125.0801, 0.038455, -0.532909, 0, 0, -0.846173,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016A0572 [188.966000 -125.080100 0.038455] -0.532909 0.000000 0.000000 -0.846173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A0A6, 27984, 0x016A0160, 166.2808, -78.12108, -12, -0.722688, 0, 0, -0.691174,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x016A0160 [166.280800 -78.121080 -12.000000] -0.722688 0.000000 0.000000 -0.691174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016A0A7, 26014, 0x016A0246, 179.972, -170.463, -5.95834, 0.77034, 0, 0, 0.637634,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x016A0246 [179.972000 -170.463000 -5.958340] 0.770340 0.000000 0.000000 0.637634 */
