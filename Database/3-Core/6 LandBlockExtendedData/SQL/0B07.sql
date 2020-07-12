DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B07;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07001,  1154, 0x0B070001, 21.70662, 11.48959, 180.384, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B070001 [21.706620 11.489590 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B07001, 0x70B07002, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B07003, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B07004, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B07005, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B07006, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B07001, 0x70B07007, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70B07001, 0x70B07008, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07009, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B0700A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B07001, 0x70B0700B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B07001, 0x70B0700C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B0700D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B0700E, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70B07001, 0x70B0700F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B07001, 0x70B07010, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B07011, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B07012, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B07013, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B07014, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B07015, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70B07001, 0x70B07016, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B07017, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70B07001, 0x70B07018, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07019, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B0701A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B0701B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B0701C, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70B07001, 0x70B0701D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B0701E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B0701F, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70B07001, 0x70B07020, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B07021, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B07022, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B07023, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70B07001, 0x70B07024, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B07025, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B07026, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B07027, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B07028, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70B07001, 0x70B07029, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70B07001, 0x70B0702A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70B07001, 0x70B0702B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70B07001, 0x70B0702C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70B07001, 0x70B0702D, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70B07001, 0x70B0702E, '2019-02-10 00:00:00') /* Helcan Margul (25862) */
     , (0x70B07001, 0x70B0702F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70B07001, 0x70B07030, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70B07001, 0x70B07031, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70B07001, 0x70B07032, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70B07001, 0x70B07033, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07034, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B07035, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70B07001, 0x70B07036, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B07037, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B07038, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B07039, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B0703A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B0703B, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B0703C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B0703D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B07001, 0x70B0703E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B0703F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B07040, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B07041, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B07042, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B07043, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B07044, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B07001, 0x70B07045, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07046, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07047, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07048, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B07001, 0x70B07049, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70B07001, 0x70B0704A, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70B07001, 0x70B0704B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B0704C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B0704D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B0704E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B0704F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07050, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07051, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07052, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07053, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07054, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07055, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07056, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07057, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07058, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B07059, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70B07001, 0x70B0705A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B0705B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B0705C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B0705D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B07001, 0x70B0705E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B0705F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B07060, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70B07001, 0x70B07061, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B07001, 0x70B07062, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B07001, 0x70B07063, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B07001, 0x70B07064, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70B07001, 0x70B07065, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70B07001, 0x70B07066, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B07067, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B07001, 0x70B07068, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B07069, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B0706A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B0706B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B0706C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B0706D, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B0706E, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B0706F, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70B07001, 0x70B07070, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B07071, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07072, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07073, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B07074, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B07075, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B07076, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B07077, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B07078, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B07079, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B0707A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B0707B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B0707C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B0707D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B0707E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B0707F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B07080, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B07081, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B07082, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B07083, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B07084, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B07085, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70B07001, 0x70B07086, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70B07001, 0x70B07087, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70B07001, 0x70B07088, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70B07001, 0x70B07089, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70B07001, 0x70B0708A, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70B07001, 0x70B0708B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70B07001, 0x70B0708C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B0708D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B0708E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B0708F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B07090, '2019-02-10 00:00:00') /* Fallen Margul (30896) */
     , (0x70B07001, 0x70B07091, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70B07001, 0x70B07092, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07093, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07094, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07095, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07096, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B07097, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B07098, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B07099, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B0709A, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B0709B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B0709C, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B0709D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70B07001, 0x70B0709E, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B0709F, '2019-02-10 00:00:00') /* Mottled Carenzi (25851) */
     , (0x70B07001, 0x70B070A0, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B070A1, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B070A2, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B070A3, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B070A4, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B070A5, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B070A6, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B070A7, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B070A8, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70B07001, 0x70B070A9, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70B07001, 0x70B070AA, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B070AB, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70B07001, 0x70B070AC, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B070AD, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B070AE, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B070AF, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70B07001, 0x70B070B0, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70B07001, 0x70B070B1, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B070B2, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B070B3, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B070B4, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70B07001, 0x70B070B5, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70B07001, 0x70B070B6, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70B07001, 0x70B070B7, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70B07001, 0x70B070B8, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B070B9, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B070BA, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B070BB, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B070BC, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70B07001, 0x70B070BD, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70B07001, 0x70B070BE, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B070BF, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70B07001, 0x70B070C0, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07002, 25850, 0x0B070001, 21.70662, 11.48959, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B070001 [21.706620 11.489590 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07003, 25850, 0x0B070002, 15.17042, 29.0465, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B070002 [15.170420 29.046500 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07004, 25850, 0x0B070009, 31.3633, 19.39154, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B070009 [31.363300 19.391540 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07005, 25850, 0x0B07000A, 33.9103, 29.17915, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B07000A [33.910300 29.179150 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07006, 25871, 0x0B07003F, 191.9904, 167.146, 57.88123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B07003F [191.990400 167.146000 57.881230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07007, 25870, 0x0B070011, 54.09403, 4.708022, 32.51234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B070011 [54.094030 4.708022 32.512340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07008, 25879, 0x0B07003E, 168.0263, 136.7251, 84.94788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003E [168.026300 136.725100 84.947880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07009, 25879, 0x0B07003E, 185.2599, 142.74, 80.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003E [185.259900 142.740000 80.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0700A, 25888, 0x0B070036, 154.6734, 137.2012, 82.93251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B070036 [154.673400 137.201200 82.932510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0700B, 25888, 0x0B070036, 150.7749, 143.8768, 86.50172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B070036 [150.774900 143.876800 86.501720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0700C, 25879, 0x0B07003F, 184.7879, 149.5788, 80.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003F [184.787900 149.578800 80.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0700D, 25879, 0x0B07003F, 174.0005, 154.5988, 80.51144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003F [174.000500 154.598800 80.511440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0700E, 25883, 0x0B07003F, 191.9984, 161.6266, 56.94749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0B07003F [191.998400 161.626600 56.947490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0700F, 25888, 0x0B070037, 146.1317, 153.3111, 83.79351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B070037 [146.131700 153.311100 83.793510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07010, 25873, 0x0B07000A, 29.40663, 39.6777, 229.9984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B07000A [29.406630 39.677700 229.998400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07011, 25873, 0x0B070002, 13.03802, 29.9469, 229.9984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070002 [13.038020 29.946900 229.998400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07012, 25873, 0x0B070003, 22.39957, 57.03436, 267.02, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070003 [22.399570 57.034360 267.020000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07013, 25857, 0x0B07003F, 191.9986, 153.9538, 55.68989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B07003F [191.998600 153.953800 55.689890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07014, 25867, 0x0B070037, 151.5484, 166.0728, 81.78806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B070037 [151.548400 166.072800 81.788060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07015, 25874, 0x0B070037, 158.3204, 154.6236, 87.19376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B070037 [158.320400 154.623600 87.193760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07016, 25867, 0x0B070038, 147.3854, 170.8905, 78.20671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B070038 [147.385400 170.890500 78.206710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07017, 25881, 0x0B070009, 46.64959, 12.97273, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B070009 [46.649590 12.972730 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07018, 25851, 0x0B07003A, 185.1477, 47.40457, 30.73978, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003A [185.147700 47.404570 30.739780] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07019, 25851, 0x0B07003B, 191.2949, 55.94548, 35.23823, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003B [191.294900 55.945480 35.238230] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0701A, 25867, 0x0B07003E, 191.9943, 141.751, 53.44627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B07003E [191.994300 141.751000 53.446270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0701B, 25867, 0x0B07003F, 191.9879, 160.1141, 56.70333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B07003F [191.987900 160.114100 56.703330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0701C, 25874, 0x0B07003F, 177.2571, 161.4668, 81.03693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B07003F [177.257100 161.466800 81.036930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0701D, 25867, 0x0B07003F, 187.4089, 149.6132, 84.40392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B07003F [187.408900 149.613200 84.403920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0701E, 25867, 0x0B07003F, 183.86, 167.2069, 84.40392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B07003F [183.860000 167.206900 84.403920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0701F, 25886, 0x0B07000A, 37.83089, 43.20814, 222.6375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B07000A [37.830890 43.208140 222.637500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07020, 25857, 0x0B070037, 162.8253, 159.4333, 87.59777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B070037 [162.825300 159.433300 87.597770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07021, 25857, 0x0B070038, 144.9889, 175.7498, 75.21194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B070038 [144.988900 175.749800 75.211940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07022, 25857, 0x0B070038, 154.7748, 183.7738, 75.9461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B070038 [154.774800 183.773800 75.946100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07023, 25864, 0x0B07003F, 178.8374, 163.0465, 80.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0B07003F [178.837400 163.046500 80.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07024, 25873, 0x0B070001, 21.50448, 18.25416, 182.3077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070001 [21.504480 18.254160 182.307700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07025, 25873, 0x0B070001, 9.774058, 19.95426, 182.3077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070001 [9.774058 19.954260 182.307700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07026, 25873, 0x0B070002, 20.59738, 32.87917, 191.6549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070002 [20.597380 32.879170 191.654900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07027, 25873, 0x0B070002, 9.029771, 38.17819, 184.6142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070002 [9.029771 38.178190 184.614200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07028, 25854, 0x0B07003F, 191.9863, 157.5148, 56.30089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0B07003F [191.986300 157.514800 56.300890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07029, 25878, 0x0B07000A, 37.11782, 25.86964, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B07000A [37.117820 25.869640 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0702A, 25878, 0x0B070009, 42.33975, 10.27742, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B070009 [42.339750 10.277420 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0702B, 25878, 0x0B07000A, 45.48198, 35.51823, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B07000A [45.481980 35.518230 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0702C, 25878, 0x0B07000A, 41.75141, 30.81845, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B07000A [41.751410 30.818450 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0702D, 25864, 0x0B07003F, 191.9995, 145.9374, 54.30702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0B07003F [191.999500 145.937400 54.307020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0702E, 25862, 0x0B07003F, 175.4059, 160.7835, 87.92848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Helcan Margul */
/* @teleloc 0x0B07003F [175.405900 160.783500 87.928480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0702F, 25858, 0x0B070002, 21.56969, 29.45388, 222.0078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B070002 [21.569690 29.453880 222.007800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07030, 25858, 0x0B07000A, 24.1103, 32.65131, 222.0078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B07000A [24.110300 32.651310 222.007800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07031, 25858, 0x0B070002, 21.16141, 38.64589, 222.0078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B070002 [21.161410 38.645890 222.007800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07032, 25858, 0x0B070002, 21.95987, 44.75454, 256.7888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B070002 [21.959870 44.754540 256.788800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07033, 25851, 0x0B070039, 182.8311, 21.82033, 30.32582, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B070039 [182.831100 21.820330 30.325820] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07034, 25867, 0x0B07003F, 191.9937, 162.973, 57.17163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B07003F [191.993700 162.973000 57.171630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07035, 25854, 0x0B07003F, 186.2242, 160.2829, 80.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0B07003F [186.224200 160.282900 80.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07036, 25885, 0x0B070009, 31.87452, 9.038462, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B070009 [31.874520 9.038462 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07037, 25885, 0x0B070009, 33.74716, 12.93554, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B070009 [33.747160 12.935540 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07038, 25885, 0x0B07000A, 26.36606, 34.03459, 204.0735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B07000A [26.366060 34.034590 204.073500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07039, 25857, 0x0B07003A, 182.3694, 30.87537, 28.95804, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B07003A [182.369400 30.875370 28.958040] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0703A, 25857, 0x0B07003A, 189.0039, 38.14191, 28.56319, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B07003A [189.003900 38.141910 28.563190] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0703B, 25857, 0x0B07003A, 188.939, 43.27012, 29.86685, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B07003A [188.939000 43.270120 29.866850] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0703C, 25851, 0x0B07003A, 191.9023, 41.71107, 29.69012, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003A [191.902300 41.711070 29.690120] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0703D, 31400, 0x0B070040, 191.9906, 172.7457, 59.99419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B070040 [191.990600 172.745700 59.994190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0703E, 25867, 0x0B07003F, 179.5608, 149.6443, 85.97043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B07003F [179.560800 149.644300 85.970430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0703F, 25867, 0x0B070040, 174.7255, 170.7491, 84.48164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B070040 [174.725500 170.749100 84.481640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07040, 25885, 0x0B070001, 4.262888, 1.307971, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B070001 [4.262888 1.307971 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07041, 25885, 0x0B070009, 25.0661, 5.868898, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B070009 [25.066100 5.868898 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07042, 25885, 0x0B070009, 25.91642, 13.93646, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B070009 [25.916420 13.936460 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07043, 25876, 0x0B07003F, 174.7901, 160.3719, 81.01957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B07003F [174.790100 160.371900 81.019570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07044, 25871, 0x0B070037, 147.5271, 163.2545, 81.06148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B070037 [147.527100 163.254500 81.061480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07045, 25879, 0x0B07003A, 179.9898, 36.79362, 30.87888, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003A [179.989800 36.793620 30.878880] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07046, 25879, 0x0B07003A, 180.3362, 31.48467, 29.77111, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003A [180.336200 31.484670 29.771110] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07047, 25879, 0x0B07003B, 173.4271, 52.23965, 31.2907, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003B [173.427100 52.239650 31.290700] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07048, 25888, 0x0B07003F, 174.291, 167.4547, 80.14529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B07003F [174.291000 167.454700 80.145290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07049, 31398, 0x0B070040, 173.4125, 174.4846, 83.04049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0B070040 [173.412500 174.484600 83.040490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0704A, 25854, 0x0B070037, 145.4202, 163.9125, 79.98326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0B070037 [145.420200 163.912500 79.983260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0704B, 25879, 0x0B07001D, 93.7049, 98.47403, 26.20326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07001D [93.704900 98.474030 26.203260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0704C, 25851, 0x0B070036, 159.92, 136.4639, 82.9306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B070036 [159.920000 136.463900 82.930600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0704D, 25879, 0x0B07002F, 139.0293, 144.543, 80.86034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07002F [139.029300 144.543000 80.860340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0704E, 25851, 0x0B07003E, 191.9879, 138.3372, 52.60142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003E [191.987900 138.337200 52.601420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0704F, 25879, 0x0B07002F, 131.3147, 159.327, 69.88952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07002F [131.314700 159.327000 69.889520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07050, 25879, 0x0B07002F, 131.36, 149.7099, 71.46866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07002F [131.360000 149.709900 71.468660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07051, 25879, 0x0B07002F, 135.8196, 158.937, 72.85264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07002F [135.819600 158.937000 72.852640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07052, 25851, 0x0B07003E, 191.9953, 130.4681, 50.62376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003E [191.995300 130.468100 50.623760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07053, 25851, 0x0B07003E, 191.9979, 140.9733, 53.24634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003E [191.997900 140.973300 53.246340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07054, 25879, 0x0B070037, 146.4919, 145.4422, 86.21966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B070037 [146.491900 145.442200 86.219660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07055, 25879, 0x0B070037, 152.7897, 145.5067, 86.74447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B070037 [152.789700 145.506700 86.744470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07056, 25879, 0x0B07003F, 191.9976, 163.0363, 57.18814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003F [191.997600 163.036300 57.188140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07057, 25851, 0x0B07003F, 191.9949, 147.5804, 54.60397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003F [191.994900 147.580400 54.603970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07058, 25876, 0x0B070030, 124.6745, 190.3859, 65.75095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B070030 [124.674500 190.385900 65.750950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07059, 25878, 0x0B07000A, 32.23803, 26.57027, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B07000A [32.238030 26.570270 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0705A, 25876, 0x0B07003A, 178.7302, 36.10487, 30.8771, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B07003A [178.730200 36.104870 30.877100] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0705B, 25876, 0x0B070039, 184.6108, 20.74547, 35.50919, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B070039 [184.610800 20.745470 35.509190] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0705C, 25867, 0x0B070037, 166.1449, 155.283, 87.84591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B070037 [166.144900 155.283000 87.845910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0705D, 25871, 0x0B07003F, 168.9981, 167.6252, 86.7624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B07003F [168.998100 167.625200 86.762400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0705E, 25873, 0x0B070001, 15.19627, 16.61267, 197.7281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070001 [15.196270 16.612670 197.728100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0705F, 25873, 0x0B07000A, 41.75867, 29.3686, 212.232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B07000A [41.758670 29.368600 212.232000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07060, 25877, 0x0B070037, 163.129, 163.2214, 87.57529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0B070037 [163.129000 163.221400 87.575290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07061, 25888, 0x0B070037, 154.5224, 144.1584, 86.88586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B070037 [154.522400 144.158400 86.885860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07062, 25888, 0x0B070037, 151.6618, 154.4795, 85.70824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B070037 [151.661800 154.479500 85.708240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07063, 25888, 0x0B070030, 134.4494, 169.7981, 81.21275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B070030 [134.449400 169.798100 81.212750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07064, 25855, 0x0B07000A, 32.7442, 26.34589, 188.7831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B07000A [32.744200 26.345890 188.783100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07065, 25888, 0x0B07003A, 186.5339, 26.81949, 26.53591, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0B07003A [186.533900 26.819490 26.535910] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07066, 25857, 0x0B070040, 180.6626, 171.2402, 80.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B070040 [180.662600 171.240200 80.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07067, 25871, 0x0B07003F, 191.9915, 161.0135, 56.85765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B07003F [191.991500 161.013500 56.857650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07068, 25850, 0x0B07000A, 37.11446, 44.07833, 227.363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B07000A [37.114460 44.078330 227.363000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07069, 25879, 0x0B07003A, 180.7918, 38.94701, 30.58681, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003A [180.791800 38.947010 30.586810] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0706A, 25876, 0x0B070036, 158.4957, 143.4405, 86.88198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B070036 [158.495700 143.440500 86.881980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0706B, 25876, 0x0B07002F, 141.0787, 151.1234, 80.70459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B07002F [141.078700 151.123400 80.704590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0706C, 25876, 0x0B07002F, 122.884, 163.6913, 65.32365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B07002F [122.884000 163.691300 65.323650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0706D, 25876, 0x0B070037, 155.0439, 150.2933, 86.92072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B070037 [155.043900 150.293300 86.920720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0706E, 25876, 0x0B070037, 153.4854, 157.8595, 85.33283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B070037 [153.485400 157.859500 85.332830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0706F, 25881, 0x0B070038, 149.7956, 173.7488, 78.02702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B070038 [149.795600 173.748800 78.027020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07070, 25876, 0x0B070038, 147.8495, 170.8009, 78.43732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B070038 [147.849500 170.800900 78.437320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07071, 25851, 0x0B07003F, 191.994, 160.957, 56.83464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003F [191.994000 160.957000 56.834640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07072, 25851, 0x0B070038, 164.747, 173.9818, 84.15216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B070038 [164.747000 173.981800 84.152160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07073, 25885, 0x0B07000A, 47.88313, 29.55013, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B07000A [47.883130 29.550130 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07074, 25885, 0x0B070011, 61.96328, 15.85959, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B070011 [61.963280 15.859590 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07075, 25885, 0x0B070011, 65.32302, 15.50284, 33.45258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B070011 [65.323020 15.502840 33.452580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07076, 25885, 0x0B070011, 61.5138, 11.76923, 33.13515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B070011 [61.513800 11.769230 33.135150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07077, 25850, 0x0B070009, 43.22054, 12.59813, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B070009 [43.220540 12.598130 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07078, 25850, 0x0B070009, 27.07645, 19.14175, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B070009 [27.076450 19.141750 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07079, 25850, 0x0B070009, 43.63056, 17.81382, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B070009 [43.630560 17.813820 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0707A, 25850, 0x0B070011, 56.4324, 2.995878, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B070011 [56.432400 2.995878 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0707B, 25867, 0x0B07003A, 183.3408, 37.3296, 30.21931, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B07003A [183.340800 37.329600 30.219310] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0707C, 25879, 0x0B070040, 169.2289, 191.9294, 77.5294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B070040 [169.228900 191.929400 77.529400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0707D, 25879, 0x0B070040, 177.6879, 182.2038, 78.05714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B070040 [177.687900 182.203800 78.057140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0707E, 25879, 0x0B070038, 160.4771, 190.423, 75.53452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B070038 [160.477100 190.423000 75.534520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0707F, 25879, 0x0B070038, 161.4227, 186.6157, 77.5149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B070038 [161.422700 186.615700 77.514900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07080, 25872, 0x0B070001, 16.60852, 21.59968, 207.3947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070001 [16.608520 21.599680 207.394700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07081, 25872, 0x0B07000A, 27.64907, 24.95944, 207.3947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B07000A [27.649070 24.959440 207.394700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07082, 25872, 0x0B070002, 7.374769, 45.69841, 227.2591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070002 [7.374769 45.698410 227.259100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07083, 25872, 0x0B07000A, 42.63333, 34.9278, 207.3947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B07000A [42.633330 34.927800 207.394700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07084, 25850, 0x0B070009, 35.29803, 20.33716, 182.0308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B070009 [35.298030 20.337160 182.030800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07085, 25853, 0x0B07003F, 191.9948, 158.558, 56.43369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0B07003F [191.994800 158.558000 56.433690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07086, 25858, 0x0B070009, 25.27397, 22.31529, 188.1595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B070009 [25.273970 22.315290 188.159500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07087, 25858, 0x0B070009, 40.23748, 16.21924, 188.1595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B070009 [40.237480 16.219240 188.159500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07088, 25858, 0x0B07000A, 32.68282, 25.31476, 190.3893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B07000A [32.682820 25.314760 190.389300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07089, 25858, 0x0B070009, 37.95766, 20.19841, 188.1595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B070009 [37.957660 20.198410 188.159500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0708A, 25886, 0x0B070011, 56.98073, 7.842449, 32.7574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B070011 [56.980730 7.842449 32.757400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0708B, 25867, 0x0B070037, 162.5835, 153.0806, 87.54913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0B070037 [162.583500 153.080600 87.549130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0708C, 25872, 0x0B070009, 46.06943, 5.72496, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070009 [46.069430 5.724960 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0708D, 25872, 0x0B070009, 45.00804, 15.43503, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070009 [45.008040 15.435030 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0708E, 25872, 0x0B070011, 59.0528, 20.1686, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070011 [59.052800 20.168600 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0708F, 25872, 0x0B070011, 55.79761, 15.34713, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070011 [55.797610 15.347130 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07090, 30896, 0x0B07003F, 191.9973, 153.409, 55.55212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Margul */
/* @teleloc 0x0B07003F [191.997300 153.409000 55.552120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07091, 25883, 0x0B070037, 154.038, 160.5843, 84.66192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0B070037 [154.038000 160.584300 84.661920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07092, 25851, 0x0B07003A, 185.6069, 31.06155, 27.89641, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003A [185.606900 31.061550 27.896410] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07093, 25851, 0x0B07003A, 172.8657, 25.42878, 35.89304, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003A [172.865700 25.428780 35.893040] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07094, 25851, 0x0B070039, 190.0916, 23.60725, 27.44796, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B070039 [190.091600 23.607250 27.447960] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07095, 25851, 0x0B070039, 172.8155, 15.85063, 42.6189, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B070039 [172.815500 15.850630 42.618900] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07096, 25872, 0x0B070011, 60.9663, 10.82234, 33.08702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070011 [60.966300 10.822340 33.087020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07097, 25872, 0x0B070011, 66.31406, 18.2712, 33.53267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070011 [66.314060 18.271200 33.532670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07098, 25851, 0x0B07003A, 186.6641, 26.55783, 26.41809, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003A [186.664100 26.557830 26.418090] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B07099, 25851, 0x0B07003A, 191.5324, 25.93102, 24.63861, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B07003A [191.532400 25.931020 24.638610] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0709A, 25857, 0x0B070037, 149.3617, 162.687, 82.03403, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B070037 [149.361700 162.687000 82.034030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0709B, 25879, 0x0B070037, 155.2587, 161.0248, 85.02818, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B070037 [155.258700 161.024800 85.028180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0709C, 25851, 0x0B070037, 149.1315, 160.9095, 82.50163, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B070037 [149.131500 160.909500 82.501630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0709D, 25854, 0x0B070037, 153.954, 165.9715, 82.85268, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0B070037 [153.954000 165.971500 82.852680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0709E, 25851, 0x0B070040, 176.5751, 175.1833, 86.08013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B070040 [176.575100 175.183300 86.080130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0709F, 25851, 0x0B070040, 171.9814, 186.3512, 86.08013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x0B070040 [171.981400 186.351200 86.080130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070A0, 25857, 0x0B07003F, 191.6117, 147.2249, 80.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B07003F [191.611700 147.224900 80.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070A1, 25857, 0x0B07003F, 183.0325, 155.985, 80.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B07003F [183.032500 155.985000 80.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070A2, 25857, 0x0B07003F, 191.1967, 161.9276, 80.8975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B07003F [191.196700 161.927600 80.897500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070A3, 25857, 0x0B07003F, 169.8981, 149.635, 85.65644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B07003F [169.898100 149.635000 85.656440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070A4, 25872, 0x0B070009, 25.75677, 16.57595, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070009 [25.756770 16.575950 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070A5, 25872, 0x0B070002, 16.51723, 24.475, 184.533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070002 [16.517230 24.475000 184.533000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070A6, 25872, 0x0B070002, 22.95806, 32.2523, 196.918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070002 [22.958060 32.252300 196.918000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070A7, 25872, 0x0B070009, 29.56865, 16.5319, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070009 [29.568650 16.531900 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070A8, 25857, 0x0B07002F, 130.1444, 158.1283, 75.09352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0B07002F [130.144400 158.128300 75.093520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070A9, 25874, 0x0B07003F, 168.2468, 156.3547, 87.69195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B07003F [168.246800 156.354700 87.691950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070AA, 25879, 0x0B07002F, 135.8075, 150.3164, 82.04387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07002F [135.807500 150.316400 82.043870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070AB, 25886, 0x0B07000A, 38.59366, 24.18902, 183.1511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B07000A [38.593660 24.189020 183.151100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070AC, 25872, 0x0B070011, 54.90597, 5.315407, 32.582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070011 [54.905970 5.315407 32.582000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070AD, 25850, 0x0B070009, 29.25988, 19.16242, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B070009 [29.259880 19.162420 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070AE, 25872, 0x0B070001, 22.90297, 22.82463, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B070001 [22.902970 22.824630 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070AF, 25872, 0x0B07000A, 27.71119, 25.2406, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B07000A [27.711190 25.240600 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070B0, 25878, 0x0B070011, 52.82204, 2.162557, 32.41384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B070011 [52.822040 2.162557 32.413840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070B1, 25879, 0x0B070039, 186.7009, 20.28236, 31.35481, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B070039 [186.700900 20.282360 31.354810] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070B2, 25879, 0x0B07003A, 188.9767, 36.13955, 28.05464, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003A [188.976700 36.139550 28.054640] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070B3, 25879, 0x0B07003A, 188.6131, 26.10258, 26.83798, -0.3221051, 0, 0, -0.9467039,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B07003A [188.613100 26.102580 26.837980] -0.322105 0.000000 0.000000 -0.946704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070B4, 25876, 0x0B07002F, 138.3293, 156.2313, 76.25264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0B07002F [138.329300 156.231300 76.252640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070B5, 25853, 0x0B07002F, 125.3356, 164.8332, 66.84856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0B07002F [125.335600 164.833200 66.848560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070B6, 25879, 0x0B070037, 160.3474, 156.3091, 87.37428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0B070037 [160.347400 156.309100 87.374280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070B7, 31400, 0x0B070001, 23.70205, 20.80634, 177.4315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B070001 [23.702050 20.806340 177.431500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070B8, 25873, 0x0B07000A, 35.25702, 37.34314, 203.6732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B07000A [35.257020 37.343140 203.673200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070B9, 25873, 0x0B07000A, 24.12266, 25.28331, 186.388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B07000A [24.122660 25.283310 186.388000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070BA, 25873, 0x0B070001, 22.14216, 18.67295, 186.388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070001 [22.142160 18.672950 186.388000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070BB, 25873, 0x0B070002, 16.98896, 39.33025, 206.5063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070002 [16.988960 39.330250 206.506300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070BC, 25850, 0x0B070001, 18.76549, 18.6535, 186.6318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B070001 [18.765490 18.653500 186.631800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070BD, 25885, 0x0B07000A, 34.79744, 30.33098, 181.6425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B07000A [34.797440 30.330980 181.642500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070BE, 25873, 0x0B070009, 33.56949, 1.43639, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070009 [33.569490 1.436390 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070BF, 25873, 0x0B070009, 37.31705, 21.4217, 180.384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070009 [37.317050 21.421700 180.384000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070C0, 25873, 0x0B070011, 65.43063, 11.5791, 33.45295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B070011 [65.430630 11.579100 33.452950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070C1,  1542, 0x0B07003F, 182.9391, 166.4401, 79.93997, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B07003F [182.939100 166.440100 79.939970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B070C1, 0x70B070C2, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B070C2, 27298, 0x0B07003F, 182.9391, 166.4401, 79.93997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0B07003F [182.939100 166.440100 79.939970] 1.000000 0.000000 0.000000 0.000000 */
