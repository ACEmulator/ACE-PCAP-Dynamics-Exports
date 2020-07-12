DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A001,  1154, 0x0C0A0034, 154.0287, 74.53773, 13.10528, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C0A0034 [154.028700 74.537730 13.105280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C0A001, 0x70C0A002, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A003, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A004, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A005, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A006, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A007, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A008, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A009, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C0A001, 0x70C0A00A, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C0A001, 0x70C0A00B, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C0A001, 0x70C0A00C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A00D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A00E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A00F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A010, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A011, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A012, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A013, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A014, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C0A001, 0x70C0A015, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70C0A001, 0x70C0A016, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0A001, 0x70C0A017, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C0A001, 0x70C0A018, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A019, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A01A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A01B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A01C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A01D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A01E, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A01F, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A020, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A021, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A022, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A023, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A024, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C0A001, 0x70C0A025, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A026, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A027, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C0A001, 0x70C0A028, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A029, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C0A001, 0x70C0A02A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A02B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A02C, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0A001, 0x70C0A02D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0A001, 0x70C0A02E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A02F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A030, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A031, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C0A001, 0x70C0A032, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0A001, 0x70C0A033, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A034, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A035, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A036, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A037, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A038, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A039, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A03A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A03B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A03C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A03D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A03E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A03F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A040, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A041, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A042, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A043, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A044, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A045, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A046, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A047, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A048, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A049, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C0A001, 0x70C0A04A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A04B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A04C, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A04D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A04E, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C0A001, 0x70C0A04F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0A001, 0x70C0A050, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A051, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A052, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C0A001, 0x70C0A053, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C0A001, 0x70C0A054, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A055, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A056, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A057, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A058, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A059, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A05A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A05B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A05C, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A05D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A05E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A05F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A060, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A061, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A062, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A063, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A064, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A065, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A066, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C0A001, 0x70C0A067, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A068, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A069, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A06A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A06B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A06C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A06D, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A06E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A06F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A070, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A071, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A072, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A073, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A074, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A075, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A076, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C0A001, 0x70C0A077, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C0A001, 0x70C0A078, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A079, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A07A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A07B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A07C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A07D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A07E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0A001, 0x70C0A07F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A080, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A081, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A082, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A083, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A084, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A085, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A086, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A087, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A088, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A089, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A08A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A08B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A08C, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A08D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A08E, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A08F, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C0A001, 0x70C0A090, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A091, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A092, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A093, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A094, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A095, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A096, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A097, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C0A001, 0x70C0A098, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A099, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0A001, 0x70C0A09A, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C0A001, 0x70C0A09B, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C0A001, 0x70C0A09C, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C0A001, 0x70C0A09D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A09E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A09F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0A0, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0A1, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0A2, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0A3, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C0A001, 0x70C0A0A4, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A0A5, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0A6, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A0A7, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A0A8, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A0A9, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0AA, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0AB, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0AC, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0AD, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A0AE, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0AF, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0B0, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C0A001, 0x70C0A0B1, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0B2, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0B3, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0B4, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0B5, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C0A001, 0x70C0A0B6, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0B7, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0B8, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0B9, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0BA, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C0A001, 0x70C0A0BB, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C0A001, 0x70C0A0BC, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A0BD, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A0BE, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A0BF, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0C0, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0C1, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0C2, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A0C3, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A0C4, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0C5, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A0C6, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A0C7, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0C8, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0C9, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0CA, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0CB, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C0A001, 0x70C0A0CC, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0CD, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0CE, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0CF, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0D0, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A0D1, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0D2, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0D3, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0D4, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0D5, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C0A001, 0x70C0A0D6, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A0D7, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x70C0A001, 0x70C0A0D8, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0D9, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0DA, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0DB, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0DC, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0DD, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A0DE, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A0DF, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0E0, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A0E1, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0E2, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0A001, 0x70C0A0E3, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A0E4, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A0E5, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0E6, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0E7, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0E8, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A0E9, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C0A001, 0x70C0A0EA, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C0A001, 0x70C0A0EB, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70C0A001, 0x70C0A0EC, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C0A001, 0x70C0A0ED, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0EE, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0EF, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0F0, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0F1, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A0F2, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C0A001, 0x70C0A0F3, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A0F4, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C0A001, 0x70C0A0F5, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A0F6, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0F7, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0F8, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A0F9, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C0A001, 0x70C0A0FA, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C0A001, 0x70C0A0FB, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0FC, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0FD, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0FE, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A0FF, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A100, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A101, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A102, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C0A001, 0x70C0A103, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A104, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0A001, 0x70C0A105, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0A001, 0x70C0A106, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C0A001, 0x70C0A107, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C0A001, 0x70C0A108, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A109, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C0A001, 0x70C0A10A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A10B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A10C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A10D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A10E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C0A001, 0x70C0A10F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A110, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A111, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0A001, 0x70C0A112, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C0A001, 0x70C0A113, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A114, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A115, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A116, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C0A001, 0x70C0A117, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0A001, 0x70C0A118, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C0A001, 0x70C0A119, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C0A001, 0x70C0A11A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A11B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A11C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A11D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A11E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C0A001, 0x70C0A11F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C0A001, 0x70C0A120, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C0A001, 0x70C0A121, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C0A001, 0x70C0A122, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A123, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C0A001, 0x70C0A124, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A002, 25867, 0x0C0A0034, 154.0287, 74.53773, 13.10528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0034 [154.028700 74.537730 13.105280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A003, 25867, 0x0C0A0034, 154.5769, 79.45964, 13.39103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0034 [154.576900 79.459640 13.391030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A004, 25857, 0x0C0A003D, 184.5842, 118.8447, 34.97905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A003D [184.584200 118.844700 34.979050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A005, 25857, 0x0C0A003E, 181.5467, 123.9136, 36.41396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A003E [181.546700 123.913600 36.413960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A006, 25857, 0x0C0A003E, 183.0785, 130.5494, 37.38428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A003E [183.078500 130.549400 37.384280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A007, 25857, 0x0C0A003E, 176.4445, 123.1006, 40.73351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A003E [176.444500 123.100600 40.733510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A008, 25879, 0x0C0A002E, 137.2209, 130.9307, 14.79018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A002E [137.220900 130.930700 14.790180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A009, 25877, 0x0C0A0015, 63.5645, 97.43319, 72.92963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C0A0015 [63.564500 97.433190 72.929630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A00A, 25874, 0x0C0A000F, 37.65581, 166.8382, 74.31049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C0A000F [37.655810 166.838200 74.310490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A00B, 25864, 0x0C0A0033, 157.2285, 65.64596, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C0A0033 [157.228500 65.645960 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A00C, 25879, 0x0C0A0036, 166.1294, 124.8611, 45.73629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0036 [166.129400 124.861100 45.736290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A00D, 25879, 0x0C0A003E, 176.7639, 143.7537, 44.8622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A003E [176.763900 143.753700 44.862200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A00E, 25876, 0x0C0A003E, 179.8732, 137.5573, 37.09548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A003E [179.873200 137.557300 37.095480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A00F, 25876, 0x0C0A003E, 188.2823, 130.2234, 36.78487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A003E [188.282300 130.223400 36.784870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A010, 25876, 0x0C0A003E, 185.183, 135.4404, 36.78487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A003E [185.183000 135.440400 36.784870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A011, 25879, 0x0C0A003E, 187.3398, 143.2701, 31.50716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A003E [187.339800 143.270100 31.507160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A012, 25879, 0x0C0A0036, 155.8839, 131.063, 44.8622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0036 [155.883900 131.063000 44.862200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A013, 25876, 0x0C0A003E, 191.0812, 124.3137, 36.78487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A003E [191.081200 124.313700 36.784870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A014, 31400, 0x0C0A0014, 59.87357, 92.63932, 75.05768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0A0014 [59.873570 92.639320 75.057680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A015, 31402, 0x0C0A0014, 63.43261, 88.29227, 73.57475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0C0A0014 [63.432610 88.292270 73.574750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A016, 25853, 0x0C0A0017, 53.22776, 167.51, 68.69306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0A0017 [53.227760 167.510000 68.693060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A017, 25854, 0x0C0A003F, 189.9313, 148.1879, 30.9849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C0A003F [189.931300 148.187900 30.984900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A018, 25851, 0x0C0A002E, 139.2244, 132.3117, 33.62368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A002E [139.224400 132.311700 33.623680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A019, 25851, 0x0C0A0036, 149.4531, 120.3547, 33.28465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0036 [149.453100 120.354700 33.284650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A01A, 25851, 0x0C0A0036, 160.8017, 126.1604, 39.9424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0036 [160.801700 126.160400 39.942400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A01B, 25867, 0x0C0A0017, 50.09604, 150.3478, 74.94486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0017 [50.096040 150.347800 74.944860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A01C, 25867, 0x0C0A000F, 47.82533, 155.0393, 74.94486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A000F [47.825330 155.039300 74.944860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A01D, 25857, 0x0C0A0038, 153.0322, 182.3542, 47.32602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0038 [153.032200 182.354200 47.326020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A01E, 25857, 0x0C0A0019, 87.7357, 0.1808056, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0019 [87.735700 0.180806 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A01F, 25857, 0x0C0A0011, 70.89896, 7.896121, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0011 [70.898960 7.896121 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A020, 25857, 0x0C0A0019, 80.73904, 7.384297, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0019 [80.739040 7.384297 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A021, 25867, 0x0C0A0033, 159.3678, 56.0759, 12.98285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0033 [159.367800 56.075900 12.982850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A022, 25867, 0x0C0A0036, 148.8547, 121.4488, 40.9255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0036 [148.854700 121.448800 40.925500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A023, 25867, 0x0C0A0036, 158.8985, 129.6303, 40.36118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0036 [158.898500 129.630300 40.361180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A024, 25874, 0x0C0A0014, 55.36206, 95.80991, 76.93288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C0A0014 [55.362060 95.809910 76.932880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A025, 25857, 0x0C0A000F, 34.11456, 165.4679, 75.81461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A000F [34.114560 165.467900 75.814610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A026, 25879, 0x0C0A0033, 151.5588, 70.75175, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0033 [151.558800 70.751750 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A027, 25883, 0x0C0A002E, 139.5837, 125.2465, 14.74295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C0A002E [139.583700 125.246500 14.742950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A028, 25857, 0x0C0A0015, 53.2051, 96.8722, 77.4968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0015 [53.205100 96.872200 77.496800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A029, 25883, 0x0C0A0012, 64.75351, 32.30099, 72.423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C0A0012 [64.753510 32.300990 72.423000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A02A, 25857, 0x0C0A0017, 51.52135, 156.9205, 72.44501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0017 [51.521350 156.920500 72.445010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A02B, 25857, 0x0C0A0033, 153.1529, 62.03031, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0033 [153.152900 62.030310 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A02C, 25853, 0x0C0A002E, 136.4452, 126.8605, 13.42387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0A002E [136.445200 126.860500 13.423870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A02D, 25853, 0x0C0A0014, 57.88667, 93.45028, 75.88055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0A0014 [57.886670 93.450280 75.880550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A02E, 25867, 0x0C0A000F, 32.52877, 158.6445, 76.44685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A000F [32.528770 158.644500 76.446850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A02F, 25867, 0x0C0A000F, 40.57526, 151.5866, 75.06219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A000F [40.575260 151.586600 75.062190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A030, 25876, 0x0C0A0033, 161.6489, 65.07813, 15.01721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0033 [161.648900 65.078130 15.017210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A031, 25862, 0x0C0A003E, 176.6975, 138.1049, 39.47815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C0A003E [176.697500 138.104900 39.478150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A032, 25853, 0x0C0A002E, 136.6185, 122.1965, 13.10743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0A002E [136.618500 122.196500 13.107430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A033, 25888, 0x0C0A0014, 65.93522, 92.99198, 72.53599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A0014 [65.935220 92.991980 72.535990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A034, 25879, 0x0C0A0016, 52.975, 139.1255, 68.76825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0016 [52.975000 139.125500 68.768250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A035, 25879, 0x0C0A0017, 55.54828, 159.1104, 73.96375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0017 [55.548280 159.110400 73.963750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A036, 25879, 0x0C0A000F, 39.05171, 154.6636, 75.25381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A000F [39.051710 154.663600 75.253810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A037, 25879, 0x0C0A000F, 43.46251, 166.5901, 75.37358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A000F [43.462510 166.590100 75.373580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A038, 25851, 0x0C0A003B, 170.1428, 68.44009, 19.69224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A003B [170.142800 68.440090 19.692240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A039, 25888, 0x0C0A001D, 89.81103, 103.6549, 67.05807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A001D [89.811030 103.654900 67.058070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A03A, 25879, 0x0C0A002E, 137.9535, 128.1006, 14.51004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A002E [137.953500 128.100600 14.510040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A03B, 25888, 0x0C0A001D, 84.81775, 107.2149, 67.04622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A001D [84.817750 107.214900 67.046220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A03C, 25876, 0x0C0A0016, 53.84316, 141.8027, 68.53961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0016 [53.843160 141.802700 68.539610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A03D, 25876, 0x0C0A0017, 48.80558, 158.3308, 69.799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0017 [48.805580 158.330800 69.799000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A03E, 25876, 0x0C0A0017, 51.50251, 147.7944, 73.37413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0017 [51.502510 147.794400 73.374130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A03F, 25876, 0x0C0A000E, 42.56009, 134.6664, 73.37413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A000E [42.560090 134.666400 73.374130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A040, 25888, 0x0C0A0001, 6.622557, 6.264008, 95.2496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A0001 [6.622557 6.264008 95.249600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A041, 25876, 0x0C0A0014, 67.36515, 91.69691, 72.81179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0014 [67.365150 91.696910 72.811790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A042, 25876, 0x0C0A0015, 63.46669, 110.0221, 68.6282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0015 [63.466690 110.022100 68.628200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A043, 25876, 0x0C0A0015, 53.30387, 101.2674, 75.59572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0015 [53.303870 101.267400 75.595720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A044, 25876, 0x0C0A0015, 53.82706, 107.0515, 72.96767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0015 [53.827060 107.051500 72.967670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A045, 25876, 0x0C0A0015, 69.50569, 112.6661, 66.45744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0015 [69.505690 112.666100 66.457440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A046, 25876, 0x0C0A0015, 59.44096, 102.5404, 75.68393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0015 [59.440960 102.540400 75.683930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A047, 25876, 0x0C0A000F, 46.36821, 156.639, 70.68031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A000F [46.368210 156.639000 70.680310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A048, 25857, 0x0C0A0012, 56.89041, 36.64524, 75.06553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0012 [56.890410 36.645240 75.065530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A049, 25869, 0x0C0A001D, 72.6785, 100.7692, 68.47694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C0A001D [72.678500 100.769200 68.476940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A04A, 25857, 0x0C0A0011, 67.4941, 16.10933, 69.65173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0011 [67.494100 16.109330 69.651730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A04B, 25857, 0x0C0A0011, 60.97396, 9.524302, 70.71679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0011 [60.973960 9.524302 70.716790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A04C, 25857, 0x0C0A001A, 79.50278, 27.88136, 71.2673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A001A [79.502780 27.881360 71.267300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A04D, 25857, 0x0C0A0011, 64.62629, 7.354527, 71.00218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0011 [64.626290 7.354527 71.002180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A04E, 25874, 0x0C0A0010, 41.9109, 172.3356, 74.8316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C0A0010 [41.910900 172.335600 74.831600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A04F, 25853, 0x0C0A002E, 139.2237, 132.4095, 16.31619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0A002E [139.223700 132.409500 16.316190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A050, 25876, 0x0C0A0030, 140.926, 185.9649, 26.98745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0030 [140.926000 185.964900 26.987450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A051, 25879, 0x0C0A0036, 161.4671, 133.9079, 40.32008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0036 [161.467100 133.907900 40.320080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A052, 25862, 0x0C0A0033, 167.426, 53.51231, 12.75539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C0A0033 [167.426000 53.512310 12.755390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A053, 25854, 0x0C0A0033, 166.8151, 71.06843, 15.55641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C0A0033 [166.815100 71.068430 15.556410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A054, 25851, 0x0C0A0019, 80.86915, 7.966486, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0019 [80.869150 7.966486 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A055, 25851, 0x0C0A001A, 92.49546, 25.2416, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A001A [92.495460 25.241600 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A056, 25851, 0x0C0A001A, 78.64247, 24.87528, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A001A [78.642470 24.875280 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A057, 25879, 0x0C0A0034, 158.1295, 83.70689, 18.86234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0034 [158.129500 83.706890 18.862340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A058, 25879, 0x0C0A0034, 157.4307, 82.51505, 15.11766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0034 [157.430700 82.515050 15.117660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A059, 25879, 0x0C0A003C, 183.0273, 87.98174, 61.67567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A003C [183.027300 87.981740 61.675670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A05A, 25879, 0x0C0A003D, 181.6248, 117.276, 40.86026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A003D [181.624800 117.276000 40.860260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A05B, 25857, 0x0C0A0035, 145.5799, 116.7431, 25.24449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0035 [145.579900 116.743100 25.244490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A05C, 25857, 0x0C0A002D, 129.0885, 117.0265, 25.24449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A002D [129.088500 117.026500 25.244490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A05D, 25857, 0x0C0A002D, 128.7988, 110.9414, 25.24449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A002D [128.798800 110.941400 25.244490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A05E, 25879, 0x0C0A002D, 143.0273, 105.4862, 14.39723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A002D [143.027300 105.486200 14.397230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A05F, 25879, 0x0C0A002D, 137.7942, 109.4485, 12.54696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A002D [137.794200 109.448500 12.546960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A060, 25879, 0x0C0A003E, 180.9743, 121.7823, 37.05158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A003E [180.974300 121.782300 37.051580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A061, 25857, 0x0C0A002E, 139.0885, 120.8821, 14.05607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A002E [139.088500 120.882100 14.056070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A062, 25879, 0x0C0A003E, 177.3421, 132.2828, 39.20337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A003E [177.342100 132.282800 39.203370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A063, 25857, 0x0C0A0014, 49.42994, 89.99865, 79.4332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0014 [49.429940 89.998650 79.433200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A064, 25857, 0x0C0A0015, 56.93076, 108.6247, 76.78501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0015 [56.930760 108.624700 76.785010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A065, 25857, 0x0C0A0015, 57.54743, 115.5573, 72.33911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0015 [57.547430 115.557300 72.339110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A066, 25883, 0x0C0A0030, 141.9174, 184.5647, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C0A0030 [141.917400 184.564700 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A067, 25876, 0x0C0A000F, 43.50822, 149.1182, 71.87198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A000F [43.508220 149.118200 71.871980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A068, 25857, 0x0C0A000D, 47.69302, 102.6339, 77.39279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A000D [47.693020 102.633900 77.392790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A069, 25851, 0x0C0A0034, 146.9892, 72.43907, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0034 [146.989200 72.439070 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A06A, 25851, 0x0C0A002B, 138.9285, 69.64642, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A002B [138.928500 69.646420 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A06B, 25851, 0x0C0A002B, 134.7107, 65.25948, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A002B [134.710700 65.259480 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A06C, 25851, 0x0C0A001A, 75.91448, 30.77585, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A001A [75.914480 30.775850 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A06D, 25851, 0x0C0A0034, 155.1282, 77.25095, 13.02215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0034 [155.128200 77.250950 13.022150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A06E, 25876, 0x0C0A003D, 172.7017, 117.8965, 45.48466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A003D [172.701700 117.896500 45.484660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A06F, 25867, 0x0C0A0036, 157.6757, 135.1651, 36.41248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0036 [157.675700 135.165100 36.412480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A070, 25876, 0x0C0A003E, 181.4406, 120.6891, 36.74244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A003E [181.440600 120.689100 36.742440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A071, 25876, 0x0C0A003E, 180.113, 132.1613, 36.91566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A003E [180.113000 132.161300 36.915660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A072, 25876, 0x0C0A0015, 64.8612, 105.7382, 69.35054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0015 [64.861200 105.738200 69.350540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A073, 25851, 0x0C0A0012, 66.59571, 36.41659, 71.80143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0012 [66.595710 36.416590 71.801430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A074, 25876, 0x0C0A0030, 139.3847, 181.982, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0030 [139.384700 181.982000 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A075, 25867, 0x0C0A003E, 179.0678, 140.3444, 37.69967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A003E [179.067800 140.344400 37.699670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A076, 25864, 0x0C0A0015, 55.45049, 100.6011, 75.02348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C0A0015 [55.450490 100.601100 75.023480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A077, 25869, 0x0C0A0034, 157.5879, 75.0666, 19.51184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C0A0034 [157.587900 75.066600 19.511840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A078, 25879, 0x0C0A0036, 154.0639, 128.4405, 31.54065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0036 [154.063900 128.440500 31.540650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A079, 25879, 0x0C0A0036, 153.7714, 120.0367, 29.04965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0036 [153.771400 120.036700 29.049650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A07A, 25879, 0x0C0A002D, 139.4368, 114.4954, 26.66158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A002D [139.436800 114.495400 26.661580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A07B, 25879, 0x0C0A0035, 149.3742, 117.7563, 26.68015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0035 [149.374200 117.756300 26.680150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A07C, 25876, 0x0C0A003E, 169.0809, 130.4954, 46.22501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A003E [169.080900 130.495400 46.225010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A07D, 25876, 0x0C0A003D, 181.7522, 118.7625, 37.36521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A003D [181.752200 118.762500 37.365210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A07E, 25853, 0x0C0A0010, 29.61406, 175.638, 73.84182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0A0010 [29.614060 175.638000 73.841820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A07F, 25867, 0x0C0A000F, 30.24632, 162.3838, 77.39787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A000F [30.246320 162.383800 77.397870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A080, 25867, 0x0C0A000F, 26.09658, 147.358, 79.12693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A000F [26.096580 147.358000 79.126930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A081, 25851, 0x0C0A0034, 146.3936, 85.62993, 13.79501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0034 [146.393600 85.629930 13.795010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A082, 25851, 0x0C0A003B, 172.8482, 58.8121, 28.93375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A003B [172.848200 58.812100 28.933750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A083, 25851, 0x0C0A003B, 173.2546, 53.34287, 29.77116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A003B [173.254600 53.342870 29.771160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A084, 25879, 0x0C0A001A, 74.42842, 26.36804, 72.4618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A001A [74.428420 26.368040 72.461800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A085, 25851, 0x0C0A0034, 155.1862, 89.47617, 24.25683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0034 [155.186200 89.476170 24.256830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A086, 25851, 0x0C0A0034, 157.5746, 77.65134, 13.93769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0034 [157.574600 77.651340 13.937690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A087, 25876, 0x0C0A002E, 135.211, 129.7344, 13.30706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A002E [135.211000 129.734400 13.307060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A088, 25876, 0x0C0A002E, 137.8877, 125.5955, 13.91991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A002E [137.887700 125.595500 13.919910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A089, 25876, 0x0C0A002E, 134.6311, 133.7048, 13.96139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A002E [134.631100 133.704800 13.961390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A08A, 25876, 0x0C0A002E, 135.4711, 126.6769, 13.00312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A002E [135.471100 126.676900 13.003120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A08B, 25857, 0x0C0A003F, 168.19, 161.7923, 48.8519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A003F [168.190000 161.792300 48.851900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A08C, 25857, 0x0C0A003F, 177.4927, 150.7799, 40.03948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A003F [177.492700 150.779900 40.039480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A08D, 25857, 0x0C0A003F, 183.041, 153.5657, 36.54473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A003F [183.041000 153.565700 36.544730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A08E, 25857, 0x0C0A0014, 54.98067, 81.1915, 77.12039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0014 [54.980670 81.191500 77.120390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A08F, 25864, 0x0C0A000F, 38.10575, 151.3774, 75.18343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C0A000F [38.105750 151.377400 75.183430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A090, 25857, 0x0C0A0034, 145.8123, 72.78008, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0034 [145.812300 72.780080 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A091, 25857, 0x0C0A002B, 130.4775, 63.92701, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A002B [130.477500 63.927010 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A092, 25857, 0x0C0A002B, 137.0435, 71.57271, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A002B [137.043500 71.572710 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A093, 25857, 0x0C0A0034, 157.8638, 76.51092, 13.77799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0034 [157.863800 76.510920 13.777990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A094, 25867, 0x0C0A002E, 138.544, 124.7551, 14.12344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A002E [138.544000 124.755100 14.123440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A095, 25857, 0x0C0A003E, 183.2372, 139.3507, 34.60112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A003E [183.237200 139.350700 34.601120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A096, 25857, 0x0C0A003F, 183.0892, 156.1655, 37.82458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A003F [183.089200 156.165500 37.824580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A097, 25883, 0x0C0A0014, 68.17824, 93.40046, 71.5999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C0A0014 [68.178240 93.400460 71.599900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A098, 25851, 0x0C0A0018, 51.19191, 176.5989, 69.20202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0018 [51.191910 176.598900 69.202020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A099, 25871, 0x0C0A0017, 48.62055, 165.1221, 69.85487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0A0017 [48.620550 165.122100 69.854870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A09A, 25881, 0x0C0A002E, 140.0597, 138.0898, 25.38816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C0A002E [140.059700 138.089800 25.388160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A09B, 25864, 0x0C0A003E, 184.6773, 132.5197, 37.2743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C0A003E [184.677300 132.519700 37.274300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A09C, 25877, 0x0C0A0014, 60.53872, 85.84103, 74.78753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C0A0014 [60.538720 85.841030 74.787530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A09D, 25876, 0x0C0A0033, 159.6163, 50.21832, 13.10463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0033 [159.616300 50.218320 13.104630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A09E, 25851, 0x0C0A001A, 88.65977, 31.19295, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A001A [88.659770 31.192950 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A09F, 25851, 0x0C0A0029, 124.5191, 16.03895, 8.206797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0029 [124.519100 16.038950 8.206797] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0A0, 25851, 0x0C0A0019, 93.70152, 17.93338, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0019 [93.701520 17.933380 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0A1, 25851, 0x0C0A0011, 68.10345, 9.442128, 67.09565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0011 [68.103450 9.442128 67.095650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0A2, 25876, 0x0C0A001A, 78.28479, 32.51917, 68.4292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A001A [78.284790 32.519170 68.429200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0A3, 25862, 0x0C0A0012, 61.99204, 32.00305, 73.33723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C0A0012 [61.992040 32.003050 73.337230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0A4, 25867, 0x0C0A0013, 60.63819, 67.90072, 75.68752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0013 [60.638190 67.900720 75.687520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0A5, 25876, 0x0C0A001C, 80.20526, 83.0246, 64.81648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A001C [80.205260 83.024600 64.816480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0A6, 25867, 0x0C0A001C, 76.33829, 74.96602, 66.53595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A001C [76.338290 74.966020 66.535950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0A7, 25867, 0x0C0A0014, 57.46835, 93.25117, 76.05536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0014 [57.468350 93.251170 76.055360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0A8, 25867, 0x0C0A0014, 51.71788, 83.50794, 78.45139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0014 [51.717880 83.507940 78.451390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0A9, 25876, 0x0C0A0033, 164.7461, 67.03324, 14.35913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0033 [164.746100 67.033240 14.359130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0AA, 25857, 0x0C0A0033, 158.818, 60.25973, 11.77678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0033 [158.818000 60.259730 11.776780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0AB, 25857, 0x0C0A0033, 167.1706, 71.85088, 15.74012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0033 [167.170600 71.850880 15.740120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0AC, 25857, 0x0C0A0033, 166.0625, 69.28343, 15.09187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0033 [166.062500 69.283430 15.091870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0AD, 25867, 0x0C0A002D, 138.5249, 117.7635, 13.53283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A002D [138.524900 117.763500 13.532830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0AE, 25857, 0x0C0A0034, 150.227, 87.80367, 14.05558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0034 [150.227000 87.803670 14.055580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0AF, 25857, 0x0C0A003B, 176.8351, 66.80219, 32.83281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A003B [176.835100 66.802190 32.832810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0B0, 25874, 0x0C0A002E, 140.4082, 133.6873, 17.32699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C0A002E [140.408200 133.687300 17.326990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0B1, 25857, 0x0C0A0017, 61.86921, 158.4373, 66.56171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0017 [61.869210 158.437300 66.561710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0B2, 25857, 0x0C0A0017, 62.78137, 152.8826, 66.33366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0017 [62.781370 152.882600 66.333660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0B3, 25857, 0x0C0A000F, 37.81116, 159.9926, 74.27435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A000F [37.811160 159.992600 74.274350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0B4, 25857, 0x0C0A000F, 46.15911, 161.2311, 70.79604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A000F [46.159110 161.231100 70.796040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0B5, 31400, 0x0C0A000F, 45.43633, 151.1148, 71.0732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0A000F [45.436330 151.114800 71.073200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0B6, 25857, 0x0C0A000F, 34.81768, 154.2877, 75.52164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A000F [34.817680 154.287700 75.521640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0B7, 25857, 0x0C0A0018, 52.69075, 168.4401, 68.85632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0018 [52.690750 168.440100 68.856320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0B8, 25857, 0x0C0A0038, 160.8476, 190.4469, 54.62598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0038 [160.847600 190.446900 54.625980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0B9, 25857, 0x0C0A0038, 166.9845, 182.2715, 58.86633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0038 [166.984500 182.271500 58.866330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0BA, 25883, 0x0C0A003D, 177.6024, 119.5932, 40.27671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C0A003D [177.602400 119.593200 40.276710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0BB, 25864, 0x0C0A000F, 44.70716, 160.0269, 71.37305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C0A000F [44.707160 160.026900 71.373050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0BC, 25867, 0x0C0A000F, 39.22709, 156.6112, 73.65588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A000F [39.227090 156.611200 73.655880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0BD, 25879, 0x0C0A0014, 67.92288, 93.336, 71.7108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0014 [67.922880 93.336000 71.710800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0BE, 25879, 0x0C0A0014, 56.4488, 82.86856, 76.49166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0014 [56.448800 82.868560 76.491660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0BF, 25857, 0x0C0A0014, 64.35594, 83.00325, 72.76797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0014 [64.355940 83.003250 72.767970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0C0, 25857, 0x0C0A0014, 68.89387, 91.62739, 71.21768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0014 [68.893870 91.627390 71.217680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0C1, 25857, 0x0C0A0014, 61.10881, 87.41032, 74.56699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0014 [61.108810 87.410320 74.566990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0C2, 25879, 0x0C0A000C, 46.88536, 85.14265, 80.47643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A000C [46.885360 85.142650 80.476430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0C3, 25879, 0x0C0A001C, 75.73557, 85.19853, 67.24409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A001C [75.735570 85.198530 67.244090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0C4, 25857, 0x0C0A001C, 73.74892, 86.94248, 71.69424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A001C [73.748920 86.942480 71.694240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0C5, 25879, 0x0C0A001C, 75.54805, 73.46524, 67.05435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A001C [75.548050 73.465240 67.054350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0C6, 25879, 0x0C0A001C, 76.98808, 91.49918, 72.94313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A001C [76.988080 91.499180 72.943130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0C7, 25851, 0x0C0A0012, 63.64, 33.69203, 72.78667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0012 [63.640000 33.692030 72.786670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0C8, 25851, 0x0C0A0012, 65.3555, 25.93918, 72.21483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0012 [65.355500 25.939180 72.214830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0C9, 25851, 0x0C0A001A, 74.864, 39.96069, 69.284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A001A [74.864000 39.960690 69.284000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0CA, 25851, 0x0C0A001A, 82.82003, 24.50821, 67.29499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A001A [82.820030 24.508210 67.294990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0CB, 25881, 0x0C0A0011, 65.67556, 23.09369, 71.96459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C0A0011 [65.675560 23.093690 71.964590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0CC, 25851, 0x0C0A0011, 59.78645, 18.94227, 73.8548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0011 [59.786450 18.942270 73.854800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0CD, 25851, 0x0C0A001A, 75.08542, 42.11934, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A001A [75.085420 42.119340 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0CE, 25851, 0x0C0A0034, 157.1182, 81.14391, 14.65872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0034 [157.118200 81.143910 14.658720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0CF, 25851, 0x0C0A0034, 154.8691, 81.67348, 14.0414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0034 [154.869100 81.673480 14.041400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0D0, 25851, 0x0C0A0034, 159.8959, 79.13451, 15.08227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A0034 [159.895900 79.134510 15.082270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0D1, 25857, 0x0C0A0036, 157.5951, 120.8145, 46.21629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0036 [157.595100 120.814500 46.216290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0D2, 25857, 0x0C0A0036, 166.7832, 126.6826, 46.25535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0036 [166.783200 126.682600 46.255350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0D3, 25857, 0x0C0A0036, 147.7219, 124.3327, 46.21629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0036 [147.721900 124.332700 46.216290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0D4, 25857, 0x0C0A0036, 162.1668, 127.8291, 46.21629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0036 [162.166800 127.829100 46.216290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0D5, 25854, 0x0C0A003F, 185.0209, 147.4976, 33.84623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C0A003F [185.020900 147.497600 33.846230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0D6, 25888, 0x0C0A0015, 63.71104, 101.5146, 71.16499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A0015 [63.711040 101.514600 71.164990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0D7, 31281, 0x0C0A0038, 145.3209, 189.5027, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x0C0A0038 [145.320900 189.502700 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0D8, 25857, 0x0C0A000F, 34.92331, 165.1528, 78.45789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A000F [34.923310 165.152800 78.457890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0D9, 25857, 0x0C0A0010, 46.20678, 177.6643, 75.77106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0010 [46.206780 177.664300 75.771060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0DA, 25857, 0x0C0A0010, 36.11893, 171.0259, 73.46651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0010 [36.118930 171.025900 73.466510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0DB, 25857, 0x0C0A0008, 23.8055, 176.2536, 75.93461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0008 [23.805500 176.253600 75.934610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0DC, 25876, 0x0C0A0007, 23.9402, 162.4583, 80.02532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0007 [23.940200 162.458300 80.025320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0DD, 25879, 0x0C0A0014, 59.35779, 92.47348, 75.27959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0014 [59.357790 92.473480 75.279590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0DE, 25867, 0x0C0A0012, 67.11485, 27.6981, 71.62889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0012 [67.114850 27.698100 71.628890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0DF, 25876, 0x0C0A000F, 39.98714, 165.7586, 73.3391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A000F [39.987140 165.758600 73.339100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0E0, 25888, 0x0C0A0012, 61.63863, 33.69968, 73.46278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A0012 [61.638630 33.699680 73.462780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0E1, 25876, 0x0C0A000F, 34.56002, 156.7666, 75.6004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A000F [34.560020 156.766600 75.600400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0E2, 25871, 0x0C0A001C, 74.5854, 85.66656, 71.74126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0A001C [74.585400 85.666560 71.741260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0E3, 25867, 0x0C0A0011, 56.66498, 17.96815, 74.10686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0011 [56.664980 17.968150 74.106860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0E4, 25867, 0x0C0A0011, 60.22883, 18.3255, 74.23899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0011 [60.228830 18.325500 74.238990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0E5, 25876, 0x0C0A0010, 26.72634, 168.463, 78.63293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0010 [26.726340 168.463000 78.632930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0E6, 25876, 0x0C0A0010, 26.5878, 172.0466, 76.89886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0010 [26.587800 172.046600 76.898860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0E7, 25876, 0x0C0A0010, 32.68997, 168.3909, 76.18413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0010 [32.689970 168.390900 76.184130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0E8, 25888, 0x0C0A0018, 55.59354, 168.4733, 68.11061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A0018 [55.593540 168.473300 68.110610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0E9, 25864, 0x0C0A002E, 136.5629, 134.0234, 15.1422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C0A002E [136.562900 134.023400 15.142200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0EA, 25874, 0x0C0A003E, 182.9661, 140.9669, 34.77583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C0A003E [182.966100 140.966900 34.775830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0EB, 31400, 0x0C0A0036, 167.1598, 130.5337, 46.28702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0C0A0036 [167.159800 130.533700 46.287020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0EC, 25864, 0x0C0A0033, 155.9176, 65.48136, 11.42155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C0A0033 [155.917600 65.481360 11.421550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0ED, 25857, 0x0C0A0033, 145.8637, 71.945, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0033 [145.863700 71.945000 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0EE, 25857, 0x0C0A002B, 139.9623, 66.87155, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A002B [139.962300 66.871550 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0EF, 25857, 0x0C0A0034, 147.2646, 75.67137, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0034 [147.264600 75.671370 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0F0, 25857, 0x0C0A0034, 145.7934, 78.97987, 13.5705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0034 [145.793400 78.979870 13.570500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0F1, 25888, 0x0C0A0035, 147.3539, 112.4223, 19.88972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A0035 [147.353900 112.422300 19.889720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0F2, 25862, 0x0C0A003E, 178.953, 140.0349, 37.78649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C0A003E [178.953000 140.034900 37.786490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0F3, 25857, 0x0C0A0014, 56.0346, 78.1106, 76.52092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0014 [56.034600 78.110600 76.520920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0F4, 25869, 0x0C0A0017, 48.43893, 161.6456, 69.89877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C0A0017 [48.438930 161.645600 69.898770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0F5, 25888, 0x0C0A0038, 148.7938, 189.4311, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A0038 [148.793800 189.431100 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0F6, 25876, 0x0C0A0009, 41.52551, 11.42106, 78.60161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0009 [41.525510 11.421060 78.601610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0F7, 25876, 0x0C0A0012, 52.42011, 24.80107, 76.52703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0012 [52.420110 24.801070 76.527030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0F8, 25867, 0x0C0A000F, 44.61742, 163.9646, 71.40992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A000F [44.617420 163.964600 71.409920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0F9, 25881, 0x0C0A001C, 80.99756, 94.57153, 65.38968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C0A001C [80.997560 94.571530 65.389680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0FA, 25862, 0x0C0A001C, 72.14771, 85.08679, 72.445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C0A001C [72.147710 85.086790 72.445000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0FB, 25876, 0x0C0A0011, 62.59088, 9.96778, 70.02755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0011 [62.590880 9.967780 70.027550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0FC, 25876, 0x0C0A0011, 56.47214, 17.21083, 74.04482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0011 [56.472140 17.210830 74.044820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0FD, 25876, 0x0C0A0011, 69.39147, 18.84173, 69.58524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0011 [69.391470 18.841730 69.585240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0FE, 25876, 0x0C0A0011, 55.90248, 16.72604, 77.09141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0011 [55.902480 16.726040 77.091410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A0FF, 25857, 0x0C0A0008, 23.11276, 170.0788, 79.13747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0008 [23.112760 170.078800 79.137470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A100, 25857, 0x0C0A0010, 31.57211, 181.7328, 75.66218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0010 [31.572110 181.732800 75.662180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A101, 25857, 0x0C0A0010, 31.25651, 169.1579, 80.10782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0010 [31.256510 169.157900 80.107820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A102, 25857, 0x0C0A0010, 24.23997, 191.5318, 75.66218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C0A0010 [24.239970 191.531800 75.662180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A103, 25888, 0x0C0A002E, 141.744, 123.0903, 25.24449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A002E [141.744000 123.090300 25.244490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A104, 25871, 0x0C0A002D, 130.8924, 107.9877, 9.920772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0A002D [130.892400 107.987700 9.920772] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A105, 25871, 0x0C0A0030, 137.5095, 188.5096, 40.9885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0A0030 [137.509500 188.509600 40.988500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A106, 25869, 0x0C0A003E, 190.2421, 141.4037, 29.32689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C0A003E [190.242100 141.403700 29.326890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A107, 25881, 0x0C0A003E, 179.3915, 123.5268, 38.22071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C0A003E [179.391500 123.526800 38.220710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A108, 25879, 0x0C0A001C, 73.18039, 83.13018, 68.34932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A001C [73.180390 83.130180 68.349320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A109, 25851, 0x0C0A002F, 121.2255, 144.4167, 8.923217, -0.9783933, 0, 0, -0.2067524,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C0A002F [121.225500 144.416700 8.923217] -0.978393 0.000000 0.000000 -0.206752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A10A, 25879, 0x0C0A002D, 129.0549, 99.06218, 12.00103, -0.9969773, 0, 0, -0.07769286,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A002D [129.054900 99.062180 12.001030] -0.996977 0.000000 0.000000 -0.077693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A10B, 25876, 0x0C0A0017, 66.53638, 164.3139, 65.36631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0017 [66.536380 164.313900 65.366310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A10C, 25876, 0x0C0A0017, 58.86918, 163.7907, 67.2831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0017 [58.869180 163.790700 67.283100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A10D, 25876, 0x0C0A0018, 67.34712, 176.4841, 65.48289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0018 [67.347120 176.484100 65.482890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A10E, 25876, 0x0C0A0010, 44.61208, 179.7509, 69.71807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A0010 [44.612080 179.750900 69.718070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A10F, 25867, 0x0C0A0011, 50.37756, 21.53383, 76.79695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0011 [50.377560 21.533830 76.796950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A110, 25867, 0x0C0A0012, 60.55412, 33.78821, 75.3764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0012 [60.554120 33.788210 75.376400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A111, 25853, 0x0C0A0014, 50.17031, 88.93779, 79.0957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0A0014 [50.170310 88.937790 79.095700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A112, 25877, 0x0C0A0017, 53.50376, 154.8273, 68.63605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C0A0017 [53.503760 154.827300 68.636050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A113, 25879, 0x0C0A0030, 140.943, 190.9398, 25.34639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0030 [140.943000 190.939800 25.346390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A114, 25879, 0x0C0A0030, 137.7737, 191.2366, 24.191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0030 [137.773700 191.236600 24.191000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A115, 25879, 0x0C0A0030, 135.3227, 188.7032, 24.2185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0030 [135.322700 188.703200 24.218500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A116, 25879, 0x0C0A0030, 137.5593, 187.6798, 25.30514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C0A0030 [137.559300 187.679800 25.305140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A117, 25871, 0x0C0A0018, 58.05848, 188.8865, 72.44501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0A0018 [58.058480 188.886500 72.445010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A118, 25871, 0x0C0A0018, 68.20655, 176.7393, 72.44501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C0A0018 [68.206550 176.739300 72.445010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A119, 25862, 0x0C0A0011, 63.58114, 8.715928, 71.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C0A0011 [63.581140 8.715928 71.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A11A, 25867, 0x0C0A003B, 168.8677, 70.18654, 17.43358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A003B [168.867700 70.186540 17.433580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A11B, 25888, 0x0C0A002E, 136.6884, 133.9479, 15.23091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A002E [136.688400 133.947900 15.230910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A11C, 25867, 0x0C0A0015, 53.35025, 106.0818, 75.95717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0015 [53.350250 106.081800 75.957170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A11D, 25888, 0x0C0A000F, 42.74408, 157.0002, 72.19897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A000F [42.744080 157.000200 72.198970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A11E, 25854, 0x0C0A0033, 166.4165, 53.00579, 12.46741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C0A0033 [166.416500 53.005790 12.467410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A11F, 25854, 0x0C0A0014, 70.23838, 90.65821, 74.70789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C0A0014 [70.238380 90.658210 74.707890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A120, 25853, 0x0C0A0012, 51.27893, 26.84584, 76.90702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C0A0012 [51.278930 26.845840 76.907020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A121, 25888, 0x0C0A0010, 44.94136, 171.6635, 72.44501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C0A0010 [44.941360 171.663500 72.445010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A122, 25867, 0x0C0A002E, 138.4494, 122.1044, 25.24449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A002E [138.449400 122.104400 25.244490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A123, 25867, 0x0C0A0036, 148.0965, 124.0657, 24.86385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C0A0036 [148.096500 124.065700 24.863850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0A124, 25876, 0x0C0A003F, 173.8485, 146.6542, 42.05642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C0A003F [173.848500 146.654200 42.056420] 1.000000 0.000000 0.000000 0.000000 */
