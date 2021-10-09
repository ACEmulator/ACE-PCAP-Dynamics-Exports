DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C07;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07001,  1154, 0x0C070002, 20.46357, 31.75897, 28.11464, -0.322105, 0, 0, -0.946704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C070002 [20.463570 31.758970 28.114640] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C07001, 0x70C07002, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07003, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C07001, 0x70C07004, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07005, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07006, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07007, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07008, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07009, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0700A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0700B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0700C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0700D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0700E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0700F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C07001, 0x70C07010, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C07001, 0x70C07011, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C07001, 0x70C07012, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C07001, 0x70C07013, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07014, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07015, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07016, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C07001, 0x70C07017, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07018, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07019, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C0701A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C0701B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C0701C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C07001, 0x70C0701D, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C0701E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C07001, 0x70C0701F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C07001, 0x70C07020, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C07001, 0x70C07021, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07022, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07023, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07024, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07025, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07026, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07027, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C07001, 0x70C07028, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07029, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C0702A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C0702B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C0702C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0702D, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0702E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0702F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C07001, 0x70C07030, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07031, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07032, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07033, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07034, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07035, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C07001, 0x70C07036, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07037, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C07001, 0x70C07038, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07039, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0703A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0703B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0703C, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C07001, 0x70C0703D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C0703E, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C07001, 0x70C0703F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C07040, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C07001, 0x70C07041, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C07001, 0x70C07042, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C07001, 0x70C07043, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07044, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07045, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07046, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C07001, 0x70C07047, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07048, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07049, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C07001, 0x70C0704A, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C07001, 0x70C0704B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C0704C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C0704D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0704E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0704F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C07001, 0x70C07050, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x70C07001, 0x70C07051, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C07001, 0x70C07052, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C07001, 0x70C07053, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C07054, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07055, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07056, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07057, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07058, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07059, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0705A, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0705B, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0705C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C0705D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C0705E, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C07001, 0x70C0705F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07060, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07061, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07062, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07063, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07064, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07065, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07066, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07067, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07068, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C07069, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C0706A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C0706B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C0706C, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C07001, 0x70C0706D, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0706E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C0706F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70C07001, 0x70C07070, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C07071, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C07072, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C07073, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C07074, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C07075, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07076, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07077, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07078, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07079, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C0707A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C0707B, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C07001, 0x70C0707C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C0707D, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C07001, 0x70C0707E, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C07001, 0x70C0707F, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C07001, 0x70C07080, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C07001, 0x70C07081, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70C07001, 0x70C07082, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C07001, 0x70C07083, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C07001, 0x70C07084, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C07001, 0x70C07085, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C07001, 0x70C07086, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07087, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C07088, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07089, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C0708A, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70C07001, 0x70C0708B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C0708C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C0708D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0708E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0708F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C07001, 0x70C07090, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07091, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C07001, 0x70C07092, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C07001, 0x70C07093, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70C07001, 0x70C07094, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C07001, 0x70C07095, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C07096, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07097, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C07098, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C07099, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C0709A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C07001, 0x70C0709B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C0709C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70C07001, 0x70C0709D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C0709E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C0709F, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C070A0, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C070A1, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C070A2, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C070A3, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C070A4, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C07001, 0x70C070A5, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C070A6, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70C07001, 0x70C070A7, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C070A8, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C070A9, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C070AA, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C070AB, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70C07001, 0x70C070AC, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C070AD, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70C07001, 0x70C070AE, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C070AF, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70C07001, 0x70C070B0, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70C07001, 0x70C070B1, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C070B2, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C07001, 0x70C070B3, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C070B4, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70C07001, 0x70C070B5, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C070B6, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C070B7, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C070B8, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C070B9, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70C07001, 0x70C070BA, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C07001, 0x70C070BB, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C07001, 0x70C070BC, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C070BD, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70C07001, 0x70C070BE, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C070BF, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C070C0, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70C07001, 0x70C070C1, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70C07001, 0x70C070C2, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07002, 25851, 0x0C070002, 20.46357, 31.75897, 28.11464, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070002 [20.463570 31.758970 28.114640] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07003, 25862, 0x0C070016, 67.42955, 136.7727, 20.00124, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C070016 [67.429550 136.772700 20.001240] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07004, 25876, 0x0C070023, 112.7547, 64.21902, 19.35198, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070023 [112.754700 64.219020 19.351980] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07005, 25876, 0x0C070023, 112.8231, 69.29054, 19.77461, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070023 [112.823100 69.290540 19.774610] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07006, 25876, 0x0C070025, 118.9479, 111.7569, 20.0004, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070025 [118.947900 111.756900 20.000400] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07007, 25876, 0x0C07002D, 132.6401, 105.0097, 18.94706, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07002D [132.640100 105.009700 18.947060] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07008, 25876, 0x0C07002B, 136.3091, 52.99456, 19.41524, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07002B [136.309100 52.994560 19.415240] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07009, 25876, 0x0C07002E, 138.564, 133.3204, 18.4534, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07002E [138.564000 133.320400 18.453400] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0700A, 25876, 0x0C07002E, 133.8027, 121.1485, 18.85017, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07002E [133.802700 121.148500 18.850170] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0700B, 25876, 0x0C07003F, 185.6696, 166.5273, 17.9269, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07003F [185.669600 166.527300 17.926900] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0700C, 25876, 0x0C070040, 177.6266, 173.3128, 17.29252, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070040 [177.626600 173.312800 17.292520] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0700D, 25876, 0x0C070040, 181.3548, 181.2607, 19.54922, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070040 [181.354800 181.260700 19.549220] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0700E, 25876, 0x0C070040, 188.2694, 185.7071, 22.01894, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070040 [188.269400 185.707100 22.018940] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0700F, 25853, 0x0C070002, 7.469517, 27.9516, 25.61036, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C070002 [7.469517 27.951600 25.610360] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07010, 25862, 0x0C070016, 56.12282, 125.2854, 20.00124, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C070016 [56.122820 125.285400 20.001240] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07011, 25881, 0x0C070023, 115.9637, 54.11219, 18.51685, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C070023 [115.963700 54.112190 18.516850] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07012, 25883, 0x0C07002D, 137.0742, 108.3962, 18.58465, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C07002D [137.074200 108.396200 18.584650] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07013, 25867, 0x0C070002, 3.425156, 29.16954, 25.57832, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070002 [3.425156 29.169540 25.578320] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07014, 25867, 0x0C070016, 58.31857, 127.3848, 21.05261, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070016 [58.318570 127.384800 21.052610] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07015, 25857, 0x0C070023, 112.6133, 57.13641, 18.79037, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070023 [112.613300 57.136410 18.790370] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07016, 25854, 0x0C07002D, 140.6536, 110.0436, 18.30787, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C07002D [140.653600 110.043600 18.307870] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07017, 25851, 0x0C070002, 22.38002, 29.64602, 30.73978, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070002 [22.380020 29.646020 30.739780] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07018, 25851, 0x0C070003, 18.12921, 61.03029, 30.49245, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070003 [18.129210 61.030290 30.492450] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07019, 25857, 0x0C070015, 52.39015, 119.3755, 20.029, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070015 [52.390150 119.375500 20.029000] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0701A, 25857, 0x0C070016, 53.06582, 130.3943, 20.47304, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070016 [53.065820 130.394300 20.473040] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0701B, 25857, 0x0C070016, 64.39467, 124.3998, 20.029, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070016 [64.394670 124.399800 20.029000] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0701C, 25854, 0x0C070023, 112.0773, 59.95543, 19.02529, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C070023 [112.077300 59.955430 19.025290] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0701D, 25857, 0x0C07001E, 72.43607, 122.063, 20.029, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07001E [72.436070 122.063000 20.029000] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0701E, 25879, 0x0C07002D, 133.8377, 98.5655, 18.85886, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C07002D [133.837700 98.565500 18.858860] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0701F, 25871, 0x0C070038, 160.3849, 189.3295, 20.48523, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C070038 [160.384900 189.329500 20.485230] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07020, 25883, 0x0C070002, 6.117453, 27.67178, 28.05769, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C070002 [6.117453 27.671780 28.057690] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07021, 25857, 0x0C07000D, 45.08099, 112.2392, 20.75875, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07000D [45.080990 112.239200 20.758750] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07022, 25857, 0x0C07000E, 46.0597, 127.4366, 20.9721, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07000E [46.059700 127.436600 20.972100] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07023, 25857, 0x0C07000E, 40.37241, 125.5303, 21.9359, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07000E [40.372410 125.530300 21.935900] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07024, 25857, 0x0C070016, 62.25318, 140.0329, 20.51064, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070016 [62.253180 140.032900 20.510640] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07025, 25851, 0x0C070023, 111.0846, 58.05281, 19.31393, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070023 [111.084600 58.052810 19.313930] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07026, 25851, 0x0C07002D, 133.1522, 113.9996, 18.90398, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C07002D [133.152200 113.999600 18.903980] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07027, 25853, 0x0C070002, 22.14549, 29.64671, 27.25714, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C070002 [22.145490 29.646710 27.257140] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07028, 25867, 0x0C07001E, 85.26521, 125.4252, 21.05261, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07001E [85.265210 125.425200 21.052610] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07029, 25867, 0x0C07001E, 72.84187, 137.0592, 21.05261, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07001E [72.841870 137.059200 21.052610] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0702A, 25867, 0x0C07002D, 142.4731, 119.6011, 18.12774, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07002D [142.473100 119.601100 18.127740] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0702B, 25857, 0x0C070002, 9.514713, 26.72649, 25.50352, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070002 [9.514713 26.726490 25.503520] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0702C, 25851, 0x0C07001B, 84.6539, 59.75325, 18.97944, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C07001B [84.653900 59.753250 18.979440] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0702D, 25851, 0x0C07001B, 95.98229, 62.02427, 19.16869, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C07001B [95.982290 62.024270 19.168690] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0702E, 25851, 0x0C07001B, 93.19405, 50.73321, 18.22777, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C07001B [93.194050 50.733210 18.227770] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0702F, 25854, 0x0C07000E, 47.3625, 130.3331, 20.99634, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C07000E [47.362500 130.333100 20.996340] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07030, 25851, 0x0C070023, 100.226, 66.31046, 19.52587, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070023 [100.226000 66.310460 19.525870] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07031, 25876, 0x0C07002E, 130.7555, 126.6546, 19.10411, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07002E [130.755500 126.654600 19.104110] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07032, 25851, 0x0C070016, 56.61693, 130.2499, 21.05261, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070016 [56.616930 130.249900 21.052610] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07033, 25876, 0x0C07002D, 136.4249, 97.84964, 18.63166, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07002D [136.424900 97.849640 18.631660] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07034, 25857, 0x0C070002, 3.956953, 41.39114, 28.70653, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070002 [3.956953 41.391140 28.706530] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07035, 25871, 0x0C070023, 107.3593, 56.7296, 18.73747, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C070023 [107.359300 56.729600 18.737470] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07036, 25867, 0x0C070031, 160.5963, 7.157499, 13.99524, 0.988741, 0, 0, -0.149636,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070031 [160.596300 7.157499 13.995240] 0.988741 0.000000 0.000000 -0.149636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07037, 25877, 0x0C07003A, 185.9379, 37.71164, 5.793638, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C07003A [185.937900 37.711640 5.793638] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07038, 25867, 0x0C070039, 185.1362, 8.063337, 14.08462, 0.988741, 0, 0, -0.149636,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070039 [185.136200 8.063337 14.084620] 0.988741 0.000000 0.000000 -0.149636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07039, 25851, 0x0C070002, 5.341268, 35.32743, 28.63536, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070002 [5.341268 35.327430 28.635360] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0703A, 25851, 0x0C070002, 0.869178, 39.55208, 30.7209, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070002 [0.869178 39.552080 30.720900] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0703B, 25851, 0x0C070003, 17.53207, 56.48035, 30.74337, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070003 [17.532070 56.480350 30.743370] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0703C, 25877, 0x0C070023, 117.4516, 60.74406, 19.07401, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C070023 [117.451600 60.744060 19.074010] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0703D, 25888, 0x0C070017, 50.52264, 155.7731, 21.79878, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C070017 [50.522640 155.773100 21.798780] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0703E, 25881, 0x0C07002D, 135.91, 108.3936, 18.68167, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C07002D [135.910000 108.393600 18.681670] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0703F, 25888, 0x0C070002, 6.702795, 30.5689, 26.20979, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C070002 [6.702795 30.568900 26.209790] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07040, 25874, 0x0C070016, 55.89111, 133.6661, 20.48165, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C070016 [55.891110 133.666100 20.481650] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07041, 25871, 0x0C070023, 117.9984, 57.82223, 18.82852, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C070023 [117.998400 57.822230 18.828520] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07042, 25877, 0x0C07000F, 40.43141, 165.7995, 23.27343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C07000F [40.431410 165.799500 23.273430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07043, 25857, 0x0C07000E, 38.07281, 136.2175, 23.03499, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07000E [38.072810 136.217500 23.034990] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07044, 25867, 0x0C07002D, 137.6112, 115.3448, 18.5329, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07002D [137.611200 115.344800 18.532900] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07045, 25867, 0x0C07002D, 130.5499, 108.6403, 19.12134, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07002D [130.549900 108.640300 19.121340] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07046, 25871, 0x0C07002D, 126.9416, 119.3775, 19.43153, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C07002D [126.941600 119.377500 19.431530] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07047, 25867, 0x0C07002D, 126.1003, 106.346, 19.49215, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07002D [126.100300 106.346000 19.492150] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07048, 25867, 0x0C070036, 144.0919, 121.074, 17.97753, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070036 [144.091900 121.074000 17.977530] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07049, 25879, 0x0C070002, 0.134201, 39.33083, 30.27221, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C070002 [0.134201 39.330830 30.272210] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0704A, 25862, 0x0C070023, 107.552, 65.03578, 19.41107, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C070023 [107.552000 65.035780 19.411070] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0704B, 25888, 0x0C07002D, 129.3929, 119.256, 19.22626, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C07002D [129.392900 119.256000 19.226260] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0704C, 25888, 0x0C07002D, 121.9793, 114.3519, 19.84406, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C07002D [121.979300 114.351900 19.844060] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0704D, 25876, 0x0C070002, 2.963143, 34.31618, 26.82637, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070002 [2.963143 34.316180 26.826370] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0704E, 25876, 0x0C070001, 17.53493, 17.24858, 26.58688, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070001 [17.534930 17.248580 26.586880] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0704F, 25854, 0x0C07000E, 47.37974, 136.6272, 21.51797, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C07000E [47.379740 136.627200 21.517970] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07050, 25869, 0x0C07002D, 126.1224, 106.4627, 19.4983, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x0C07002D [126.122400 106.462700 19.498300] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07051, 25853, 0x0C070016, 56.96098, 138.1472, 20.76552, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C070016 [56.960980 138.147200 20.765520] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07052, 25862, 0x0C070022, 112.7091, 43.5506, 17.24003, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C070022 [112.709100 43.550600 17.240030] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07053, 25888, 0x0C070036, 146.0369, 125.8425, 17.49977, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C070036 [146.036900 125.842500 17.499770] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07054, 25857, 0x0C070040, 189.8546, 178.2075, 21.1939, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070040 [189.854600 178.207500 21.193900] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07055, 25867, 0x0C07003F, 190.3547, 165.1541, 20.11661, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07003F [190.354700 165.154100 20.116610] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07056, 25857, 0x0C070035, 145.3402, 109.3171, 17.69394, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070035 [145.340200 109.317100 17.693940] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07057, 25851, 0x0C070002, 12.36308, 27.37001, 27.62335, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070002 [12.363080 27.370010 27.623350] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07058, 25851, 0x0C070002, 11.37096, 29.79564, 27.62335, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070002 [11.370960 29.795640 27.623350] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07059, 25851, 0x0C070002, 18.81317, 41.33785, 29.90223, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070002 [18.813170 41.337850 29.902230] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0705A, 25851, 0x0C070002, 16.22952, 31.59755, 27.25185, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070002 [16.229520 31.597550 27.251850] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0705B, 25851, 0x0C07000E, 40.95494, 135.4907, 22.46507, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C07000E [40.954940 135.490700 22.465070] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0705C, 25888, 0x0C070023, 98.10684, 49.54544, 18.13779, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C070023 [98.106840 49.545440 18.137790] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0705D, 25888, 0x0C070023, 116.6385, 51.99947, 18.34229, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C070023 [116.638500 51.999470 18.342290] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0705E, 25874, 0x0C07002D, 141.0374, 111.6713, 18.24728, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C07002D [141.037400 111.671300 18.247280] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0705F, 25851, 0x0C070017, 60.1729, 148.3819, 20.98559, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070017 [60.172900 148.381900 20.985590] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07060, 25851, 0x0C07000F, 45.96312, 154.1357, 22.75685, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C07000F [45.963120 154.135700 22.756850] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07061, 25851, 0x0C07000F, 35.16047, 156.3147, 24.13992, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C07000F [35.160470 156.314700 24.139920] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07062, 25876, 0x0C070032, 153.5544, 24.16973, 8.7966, 0.988741, 0, 0, -0.149636,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070032 [153.554400 24.169730 8.796600] 0.988741 0.000000 0.000000 -0.149636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07063, 25876, 0x0C07003A, 186.7998, 30.65555, 8.793906, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07003A [186.799800 30.655550 8.793906] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07064, 25876, 0x0C070031, 165.119, 3.415061, 13.19114, 0.988741, 0, 0, -0.149636,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070031 [165.119000 3.415061 13.191140] 0.988741 0.000000 0.000000 -0.149636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07065, 25876, 0x0C070031, 150.4712, 0.945636, 13.76399, 0.988741, 0, 0, -0.149636,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070031 [150.471200 0.945636 13.763990] 0.988741 0.000000 0.000000 -0.149636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07066, 25876, 0x0C07003F, 174.7746, 160.0895, 13.3412, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07003F [174.774600 160.089500 13.341200] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07067, 25876, 0x0C07003F, 168.7894, 166.2111, 13.85132, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07003F [168.789400 166.211100 13.851320] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07068, 25876, 0x0C070040, 188.7073, 176.2368, 20.55002, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070040 [188.707300 176.236800 20.550020] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07069, 25857, 0x0C070002, 15.99203, 29.3481, 26.69869, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070002 [15.992030 29.348100 26.698690] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0706A, 25857, 0x0C070002, 4.000741, 30.52172, 25.99283, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070002 [4.000741 30.521720 25.992830] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0706B, 25857, 0x0C070002, 6.687125, 28.82888, 25.79348, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070002 [6.687125 28.828880 25.793480] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0706C, 25864, 0x0C070023, 110.05, 61.5823, 19.12471, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C070023 [110.050000 61.582300 19.124710] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0706D, 25851, 0x0C070016, 49.95896, 129.3229, 21.28917, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070016 [49.958960 129.322900 21.289170] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0706E, 25851, 0x0C07002D, 136.1755, 107.9058, 18.65205, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C07002D [136.175500 107.905800 18.652050] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0706F, 25853, 0x0C070032, 163.7849, 26.91366, 9.648742, 0.988741, 0, 0, -0.149636,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0C070032 [163.784900 26.913660 9.648742] 0.988741 0.000000 0.000000 -0.149636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07070, 25888, 0x0C07003B, 176.5154, 64.34061, 7.099196, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C07003B [176.515400 64.340610 7.099196] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07071, 25888, 0x0C07003A, 191.1088, 45.50409, 2.974695, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C07003A [191.108800 45.504090 2.974695] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07072, 25888, 0x0C07003A, 176.0663, 38.68123, 7.320234, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C07003A [176.066300 38.681230 7.320234] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07073, 25888, 0x0C07003A, 183.0927, 27.3027, 9.890603, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C07003A [183.092700 27.302700 9.890603] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07074, 25888, 0x0C07003A, 178.1391, 38.72215, 8.738905, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C07003A [178.139100 38.722150 8.738905] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07075, 25857, 0x0C07003A, 184.9076, 45.93479, 7.432428, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07003A [184.907600 45.934790 7.432428] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07076, 25857, 0x0C07003A, 184.0877, 43.4713, 4.666447, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07003A [184.087700 43.471300 4.666447] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07077, 25857, 0x0C07003A, 176.5817, 47.81488, 7.16844, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07003A [176.581700 47.814880 7.168440] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07078, 25857, 0x0C07003A, 173.1983, 46.74949, 8.296233, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07003A [173.198300 46.749490 8.296233] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07079, 25857, 0x0C07003B, 184.1056, 51.8125, 4.66046, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07003B [184.105600 51.812500 4.660460] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0707A, 25867, 0x0C07003A, 187.5272, 42.67063, 4.924833, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07003A [187.527200 42.670630 4.924833] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0707B, 25864, 0x0C07003B, 177.2608, 50.37476, 6.92047, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C07003B [177.260800 50.374760 6.920470] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0707C, 25867, 0x0C07003A, 179.0221, 34.82634, 6.408034, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07003A [179.022100 34.826340 6.408034] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0707D, 25862, 0x0C07003A, 171.7923, 24.36057, 10.21427, 0.988741, 0, 0, -0.149636,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C07003A [171.792300 24.360570 10.214270] 0.988741 0.000000 0.000000 -0.149636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0707E, 25881, 0x0C070016, 67.17195, 143.8987, 20.4014, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C070016 [67.171950 143.898700 20.401400] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0707F, 25883, 0x0C070023, 116.8255, 56.62331, 18.72611, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C070023 [116.825500 56.623310 18.726110] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07080, 25877, 0x0C07002D, 128.1169, 104.8156, 19.3356, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C07002D [128.116900 104.815600 19.335600] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07081, 25883, 0x0C070002, 14.34165, 29.76242, 26.64324, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0C070002 [14.341650 29.762420 26.643240] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07082, 25879, 0x0C070023, 112.084, 65.92338, 19.50562, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C070023 [112.084000 65.923380 19.505620] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07083, 25879, 0x0C070023, 114.3454, 55.61954, 18.64696, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C070023 [114.345400 55.619540 18.646960] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07084, 25879, 0x0C070023, 116.9674, 48.49569, 18.05331, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C070023 [116.967400 48.495690 18.053310] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07085, 25877, 0x0C07002D, 126.962, 108.1779, 19.43183, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C07002D [126.962000 108.177900 19.431830] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07086, 25851, 0x0C07003A, 172.3128, 25.21999, 9.851075, 0.988741, 0, 0, -0.149636,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C07003A [172.312800 25.219990 9.851075] 0.988741 0.000000 0.000000 -0.149636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07087, 25888, 0x0C07003A, 185.8659, 36.49574, 6.291265, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C07003A [185.865900 36.495740 6.291265] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07088, 25867, 0x0C070001, 2.649771, 18.88392, 26.51268, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070001 [2.649771 18.883920 26.512680] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07089, 25867, 0x0C07000A, 25.32952, 36.47478, 28.34364, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07000A [25.329520 36.474780 28.343640] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0708A, 25862, 0x0C070016, 50.82522, 138.9174, 21.34845, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0C070016 [50.825220 138.917400 21.348450] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0708B, 25867, 0x0C070023, 105.2529, 63.30901, 19.27625, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070023 [105.252900 63.309010 19.276250] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0708C, 25867, 0x0C070023, 100.2752, 54.81682, 18.56857, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070023 [100.275200 54.816820 18.568570] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0708D, 25876, 0x0C07002D, 130.0109, 112.4221, 19.16616, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07002D [130.010900 112.422100 19.166160] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0708E, 25876, 0x0C070038, 157.4301, 171.8089, 20.15332, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070038 [157.430100 171.808900 20.153320] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0708F, 25877, 0x0C070002, 13.95731, 33.25396, 27.4886, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C070002 [13.957310 33.253960 27.488600] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07090, 25867, 0x0C07002A, 126.8866, 43.25858, 15.48861, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C07002A [126.886600 43.258580 15.488610] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07091, 25854, 0x0C070031, 163.184, 22.5794, 9.864436, 0.988741, 0, 0, -0.149636,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C070031 [163.184000 22.579400 9.864436] 0.988741 0.000000 0.000000 -0.149636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07092, 25877, 0x0C07002D, 136.0395, 115.0125, 18.67538, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C07002D [136.039500 115.012500 18.675380] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07093, 25877, 0x0C07003A, 177.3503, 34.76879, 6.89522, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0C07003A [177.350300 34.768790 6.895220] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07094, 25871, 0x0C070002, 17.39007, 32.19593, 27.50816, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C070002 [17.390070 32.195930 27.508160] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07095, 25857, 0x0C070017, 62.53615, 151.468, 20.81766, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070017 [62.536150 151.468000 20.817660] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07096, 25851, 0x0C07002D, 142.6141, 117.9214, 18.11549, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C07002D [142.614100 117.921400 18.115490] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07097, 25851, 0x0C070036, 147.3587, 120.6627, 17.16032, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070036 [147.358700 120.662700 17.160320] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07098, 25867, 0x0C070001, 9.214466, 16.68623, 27.74578, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070001 [9.214466 16.686230 27.745780] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C07099, 25867, 0x0C070009, 24.15872, 20.97963, 26.43776, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070009 [24.158720 20.979630 26.437760] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0709A, 25879, 0x0C07000E, 40.40931, 136.9475, 22.6894, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C07000E [40.409310 136.947500 22.689400] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0709B, 25857, 0x0C070023, 104.8404, 51.47916, 18.31893, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070023 [104.840400 51.479160 18.318930] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0709C, 25871, 0x0C070023, 111.7236, 62.48841, 19.21737, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0C070023 [111.723600 62.488410 19.217370] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0709D, 25867, 0x0C070002, 4.787086, 25.7688, 27.26278, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070002 [4.787086 25.768800 27.262780] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0709E, 25876, 0x0C07000E, 40.63205, 137.0105, 22.64593, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07000E [40.632050 137.010500 22.645930] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C0709F, 25876, 0x0C07000F, 33.51986, 161.6733, 24.41376, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07000F [33.519860 161.673300 24.413760] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070A0, 25876, 0x0C070017, 48.34717, 162.4588, 21.97147, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070017 [48.347170 162.458800 21.971470] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070A1, 25876, 0x0C070017, 60.26645, 150.6751, 22.18198, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070017 [60.266450 150.675100 22.181980] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070A2, 25867, 0x0C070001, 21.80764, 20.70397, 26.36714, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070001 [21.807640 20.703970 26.367140] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070A3, 25876, 0x0C07000F, 42.87283, 155.8892, 22.85493, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07000F [42.872830 155.889200 22.854930] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070A4, 25854, 0x0C070017, 60.1814, 145.0395, 21.01388, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C070017 [60.181400 145.039500 21.013880] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070A5, 25857, 0x0C07002D, 128.565, 119.137, 19.31525, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07002D [128.565000 119.137000 19.315250] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070A6, 25854, 0x0C07002D, 143.7593, 111.0612, 18.04906, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0C07002D [143.759300 111.061200 18.049060] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070A7, 25851, 0x0C070038, 157.1351, 187.0435, 19.44242, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070038 [157.135100 187.043500 19.442420] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070A8, 25851, 0x0C070038, 164.6128, 181.8873, 18.34682, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070038 [164.612800 181.887300 18.346820] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070A9, 25851, 0x0C070040, 177.1871, 179.5672, 18.62131, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070040 [177.187100 179.567200 18.621310] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070AA, 25867, 0x0C070040, 179.0402, 182.6099, 19.79049, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070040 [179.040200 182.609900 19.790490] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070AB, 25851, 0x0C070040, 171.4852, 172.7016, 15.85765, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0C070040 [171.485200 172.701600 15.857650] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070AC, 25888, 0x0C070016, 49.90672, 128.244, 20.53711, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C070016 [49.906720 128.244000 20.537110] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070AD, 25867, 0x0C070002, 16.23237, 39.78836, 29.30029, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0C070002 [16.232370 39.788360 29.300290] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070AE, 25857, 0x0C070024, 109.476, 72.02976, 20.029, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070024 [109.476000 72.029760 20.029000] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070AF, 25874, 0x0C07002D, 130.4007, 114.0019, 19.13368, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0C07002D [130.400700 114.001900 19.133680] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070B0, 25879, 0x0C070001, 3.122192, 20.20292, 28.67295, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0C070001 [3.122192 20.202920 28.672950] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070B1, 25876, 0x0C070016, 58.90161, 133.4708, 21.30594, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070016 [58.901610 133.470800 21.305940] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070B2, 25881, 0x0C070002, 7.34988, 47.39483, 30.4687, -0.322105, 0, 0, -0.946704,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C070002 [7.349880 47.394830 30.468700] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070B3, 25876, 0x0C070023, 118.7416, 55.61362, 18.63487, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C070023 [118.741600 55.613620 18.634870] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070B4, 25881, 0x0C070016, 48.97466, 143.1895, 21.85874, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0C070016 [48.974660 143.189500 21.858740] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070B5, 25888, 0x0C070025, 107.1992, 115.0932, 20.009, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C070025 [107.199200 115.093200 20.009000] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070B6, 25888, 0x0C070025, 119.4929, 110.1959, 20.009, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C070025 [119.492900 110.195900 20.009000] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070B7, 25876, 0x0C07002B, 124.3722, 55.82994, 17.92419, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07002B [124.372200 55.829940 17.924190] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070B8, 25876, 0x0C07002A, 127.868, 28.74736, 18.58134, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07002A [127.868000 28.747360 18.581340] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070B9, 25876, 0x0C07002A, 120.6626, 43.979, 18.58134, -0.982752, 0, 0, -0.184927,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0C07002A [120.662600 43.979000 18.581340] -0.982752 0.000000 0.000000 -0.184927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070BA, 25864, 0x0C070031, 160.3236, 18.10051, 10.35877, 0.988741, 0, 0, -0.149636,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C070031 [160.323600 18.100510 10.358770] 0.988741 0.000000 0.000000 -0.149636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070BB, 25864, 0x0C07003A, 185.0329, 36.59455, 6.127919, 0.090774, 0, 0, -0.995872,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C07003A [185.032900 36.594550 6.127919] 0.090774 0.000000 0.000000 -0.995872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070BC, 25888, 0x0C070025, 108.6145, 111.0224, 20.009, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C070025 [108.614500 111.022400 20.009000] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070BD, 25888, 0x0C07002D, 124.0948, 111.8113, 19.66777, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0C07002D [124.094800 111.811300 19.667770] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070BE, 25857, 0x0C07003F, 181.3541, 166.2373, 16.77997, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07003F [181.354100 166.237300 16.779970] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070BF, 25857, 0x0C070040, 184.3572, 168.124, 18.13896, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070040 [184.357200 168.124000 18.138960] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070C0, 25857, 0x0C070040, 190.5677, 168.3338, 19.72657, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C070040 [190.567700 168.333800 19.726570] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070C1, 25864, 0x0C070035, 145.8754, 116.7664, 18.29153, 0.747821, 0, 0, -0.663901,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0C070035 [145.875400 116.766400 18.291530] 0.747821 0.000000 0.000000 -0.663901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070C2, 25857, 0x0C07003F, 181.0107, 158.4939, 19.62537, 0.268498, 0, 0, -0.96328,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0C07003F [181.010700 158.493900 19.625370] 0.268498 0.000000 0.000000 -0.963280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070C3,  1542, 0x0C07000E, 46.81489, 136.2381, 21.4877, -0.177701, 0, 0, -0.984085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C07000E [46.814890 136.238100 21.487700] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C070C3, 0x70C070C4, '2019-02-10 00:00:00') /* The Orphanage (27298) */
     , (0x70C070C3, 0x70C070C5, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070C4, 27298, 0x0C07000E, 46.81489, 136.2381, 21.4877, -0.177701, 0, 0, -0.984085,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0C07000E [46.814890 136.238100 21.487700] -0.177701 0.000000 0.000000 -0.984085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C070C5, 27298, 0x0C070010, 42.87913, 169.4664, 22.79048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0C070010 [42.879130 169.466400 22.790480] 1.000000 0.000000 0.000000 0.000000 */
