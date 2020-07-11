DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A07;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07001,  1154, 0x0A070031, 150.9958, 17.26649, 16.2281, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A070031 [150.995800 17.266490 16.228100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A07001, 0x70A07002, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07003, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70A07001, 0x70A07004, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07005, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A07006, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A07007, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A07008, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07009, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0700A, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A07001, 0x70A0700B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0700C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A0700D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0700E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A0700F, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A07001, 0x70A07010, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07011, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07012, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07013, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70A07001, 0x70A07014, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07015, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07016, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07017, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07018, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07019, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A0701A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A0701B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A0701C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0701D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0701E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A0701F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07020, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07021, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07022, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07023, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07024, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07025, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07026, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70A07001, 0x70A07027, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07028, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07029, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0702A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0702B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0702C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A0702D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A0702E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A0702F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07030, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07031, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07032, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07033, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07034, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A07001, 0x70A07035, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07036, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A07001, 0x70A07037, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07038, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A07039, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A0703A, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A07001, 0x70A0703B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0703C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A0703D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A0703E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A0703F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A07040, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07041, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07042, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07043, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07044, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07045, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A07046, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A07047, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07048, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07049, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A0704A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0704B, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A07001, 0x70A0704C, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70A07001, 0x70A0704D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0704E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A0704F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07050, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07051, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07052, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A07053, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A07001, 0x70A07054, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07055, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07056, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07057, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07058, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A07001, 0x70A07059, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A07001, 0x70A0705A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0705B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0705C, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A07001, 0x70A0705D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A0705E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A0705F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07060, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07061, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A07062, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07063, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07064, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07065, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07066, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A07001, 0x70A07067, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07068, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A07001, 0x70A07069, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0706A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0706B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0706C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A0706D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A0706E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A0706F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07070, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A07071, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70A07001, 0x70A07072, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A07001, 0x70A07073, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A07074, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A07075, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A07076, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A07077, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A07078, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07079, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0707A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0707B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0707C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0707D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A0707E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0707F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07080, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07081, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07082, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07083, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07084, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A07085, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07086, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07087, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07088, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A07089, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A0708A, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A0708B, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A07001, 0x70A0708C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A0708D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0708E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A0708F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07090, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07091, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07092, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A07001, 0x70A07093, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A07094, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A07095, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A07096, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07097, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A07098, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A07099, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0709A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0709B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0709C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A0709D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A07001, 0x70A0709E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A07001, 0x70A0709F, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A07001, 0x70A070A0, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A07001, 0x70A070A1, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070A2, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A07001, 0x70A070A3, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070A4, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070A5, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A070A6, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A070A7, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A070A8, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A070A9, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A07001, 0x70A070AA, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A07001, 0x70A070AB, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70A07001, 0x70A070AC, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070AD, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A070AE, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070AF, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A070B0, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A07001, 0x70A070B1, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A07001, 0x70A070B2, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A070B3, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A070B4, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A070B5, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A070B6, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A070B7, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A07001, 0x70A070B8, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070B9, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070BA, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070BB, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070BC, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A070BD, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070BE, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A070BF, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A070C0, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A07001, 0x70A070C1, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A070C2, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A07001, 0x70A070C3, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070C4, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070C5, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A070C6, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A070C7, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A070C8, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A070C9, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070CA, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070CB, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A070CC, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070CD, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70A07001, 0x70A070CE, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A070CF, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A070D0, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A070D1, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070D2, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70A07001, 0x70A070D3, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070D4, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070D5, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A07001, 0x70A070D6, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70A07001, 0x70A070D7, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070D8, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070D9, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A07001, 0x70A070DA, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A070DB, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A07001, 0x70A070DC, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70A07001, 0x70A070DD, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70A07001, 0x70A070DE, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A07001, 0x70A070DF, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A07001, 0x70A070E0, '2019-02-10 00:00:00') /* Soiled Doll (25858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07002, 25878, 0x0A070031, 150.9958, 17.26649, 16.2281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070031 [150.995800 17.266490 16.228100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07003, 25870, 0x0A07002A, 120.6506, 47.9918, 8.119769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0A07002A [120.650600 47.991800 8.119769] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07004, 25878, 0x0A07002A, 121.6197, 47.87769, 8.383879, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A07002A [121.619700 47.877690 8.383879] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07005, 25850, 0x0A070001, 9.094348, 19.37952, 68.72121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070001 [9.094348 19.379520 68.721210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07006, 25850, 0x0A070001, 9.622024, 9.004927, 63.65838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070001 [9.622024 9.004927 63.658380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07007, 25850, 0x0A070001, 14.06338, 20.98588, 71.18073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070001 [14.063380 20.985880 71.180730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07008, 25885, 0x0A070002, 22.38866, 24.19613, 75.45554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070002 [22.388660 24.196130 75.455540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07009, 25850, 0x0A070002, 14.99971, 27.38142, 72.71811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070002 [14.999710 27.381420 72.718110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0700A, 25881, 0x0A07001B, 95.28371, 69.65747, 12.04671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A07001B [95.283710 69.657470 12.046710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0700B, 25858, 0x0A07001B, 93.47866, 70.87474, 12.46006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07001B [93.478660 70.874740 12.460060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0700C, 25873, 0x0A07001B, 94.26101, 68.63477, 13.40321, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07001B [94.261010 68.634770 13.403210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0700D, 25858, 0x0A070022, 118.7956, 47.79481, 9.103262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070022 [118.795600 47.794810 9.103262] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0700E, 25873, 0x0A070022, 119.9089, 47.66033, 8.351813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070022 [119.908900 47.660330 8.351813] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0700F, 25886, 0x0A070023, 96.01102, 71.77486, 10.16001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A070023 [96.011020 71.774860 10.160010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07010, 25873, 0x0A070023, 119.9874, 48.76551, 8.137453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070023 [119.987400 48.765510 8.137453] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07011, 25873, 0x0A070023, 96.99672, 71.99667, 10.08568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070023 [96.996720 71.996670 10.085680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07012, 25878, 0x0A070023, 97.46394, 70.91129, 10.85981, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070023 [97.463940 70.911290 10.859810] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07013, 25855, 0x0A070023, 98.09079, 71.99233, 10.20835, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0A070023 [98.090790 71.992330 10.208350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07014, 25885, 0x0A070006, 10.88603, 142.4812, 19.41405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070006 [10.886030 142.481200 19.414050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07015, 25873, 0x0A070023, 119.9645, 51.07651, 8.539779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070023 [119.964500 51.076510 8.539779] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07016, 25885, 0x0A070024, 104.6175, 86.09247, 105.5796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070024 [104.617500 86.092470 105.579600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07017, 25885, 0x0A070024, 110.3863, 83.2673, 105.5796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070024 [110.386300 83.267300 105.579600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07018, 25885, 0x0A070024, 115.8629, 92.65668, 151.5623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070024 [115.862900 92.656680 151.562300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07019, 25885, 0x0A070024, 114.5752, 81.51981, 112.7359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070024 [114.575200 81.519810 112.735900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0701A, 25885, 0x0A070031, 151.0864, 15.94662, 17.2301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070031 [151.086400 15.946620 17.230100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0701B, 25873, 0x0A070032, 150.332, 41.53681, 12.51713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070032 [150.332000 41.536810 12.517130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0701C, 25858, 0x0A070003, 23.43872, 49.41103, 72.90121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070003 [23.438720 49.411030 72.901210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0701D, 25858, 0x0A070002, 20.51439, 37.71398, 73.7243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070002 [20.514390 37.713980 73.724300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0701E, 25878, 0x0A070002, 22.3, 25.00684, 75.36143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070002 [22.300000 25.006840 75.361430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0701F, 25858, 0x0A07000A, 28.26011, 39.94474, 72.92522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07000A [28.260110 39.944740 72.925220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07020, 25858, 0x0A07000A, 33.96738, 37.44669, 70.75537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07000A [33.967380 37.446690 70.755370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07021, 25858, 0x0A07000A, 24.39485, 30.63938, 75.3112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07000A [24.394850 30.639380 75.311200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07022, 25873, 0x0A07001C, 95.859, 72.06264, 10.14138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07001C [95.859000 72.062640 10.141380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07023, 25873, 0x0A070024, 99.34143, 72.04385, 10.36313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070024 [99.341430 72.043850 10.363130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07024, 25873, 0x0A070023, 100.4679, 71.99645, 10.37509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070023 [100.467900 71.996450 10.375090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07025, 25858, 0x0A070023, 117.9338, 49.19164, 9.777254, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070023 [117.933800 49.191640 9.777254] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07026, 25855, 0x0A07002B, 120.0621, 51.25618, 8.825421, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0A07002B [120.062100 51.256180 8.825421] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07027, 25873, 0x0A070039, 188.2013, 1.21233, 6.620043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070039 [188.201300 1.212330 6.620043] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07028, 25885, 0x0A070039, 191.8872, 0.05070557, 6.031076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070039 [191.887200 0.050706 6.031076] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07029, 25850, 0x0A070002, 11.19083, 31.44799, 75.03348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070002 [11.190830 31.447990 75.033480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0702A, 25850, 0x0A07000A, 29.02492, 41.10489, 75.03348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A07000A [29.024920 41.104890 75.033480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0702B, 25850, 0x0A07000A, 39.91276, 38.05899, 75.03348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A07000A [39.912760 38.058990 75.033480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0702C, 25873, 0x0A070024, 105.277, 90.40948, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070024 [105.277000 90.409480 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0702D, 25873, 0x0A07001C, 90.42204, 81.32018, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07001C [90.422040 81.320180 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0702E, 25873, 0x0A070024, 109.5943, 87.17231, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070024 [109.594300 87.172310 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0702F, 25873, 0x0A07002C, 120.5756, 76.21389, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07002C [120.575600 76.213890 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07030, 25873, 0x0A070001, 9.557076, 23.94759, 73.29091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070001 [9.557076 23.947590 73.290910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07031, 25873, 0x0A070002, 23.4879, 34.13594, 74.98504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070002 [23.487900 34.135940 74.985040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07032, 25873, 0x0A070009, 25.03294, 3.409084, 64.07511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070009 [25.032940 3.409084 64.075110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07033, 25873, 0x0A070009, 25.38149, 11.03867, 68.55476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070009 [25.381490 11.038670 68.554760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07034, 25881, 0x0A070039, 188.383, 1.077536, 6.578303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A070039 [188.383000 1.077536 6.578303] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07035, 25878, 0x0A070001, 9.970982, 6.873228, 62.51413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070001 [9.970982 6.873228 62.514130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07036, 31404, 0x0A070001, 15.30541, 15.60522, 68.90942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A070001 [15.305410 15.605220 68.909420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07037, 25885, 0x0A07002A, 120.1834, 47.99518, 8.043589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A07002A [120.183400 47.995180 8.043589] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07038, 25850, 0x0A070023, 119.2447, 48.13145, 8.588393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070023 [119.244700 48.131450 8.588393] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07039, 25885, 0x0A070023, 119.9973, 48.87429, 8.156715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070023 [119.997300 48.874290 8.156715] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0703A, 25874, 0x0A07001C, 95.88018, 72.0759, 10.1372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A07001C [95.880180 72.075900 10.137200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0703B, 25850, 0x0A07001C, 95.83048, 73.12509, 10.95683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A07001C [95.830480 73.125090 10.956830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0703C, 25872, 0x0A070001, 18.83745, 14.97111, 69.44901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070001 [18.837450 14.971110 69.449010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0703D, 25872, 0x0A070001, 14.83899, 15.89066, 68.89816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070001 [14.838990 15.890660 68.898160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0703E, 25872, 0x0A070001, 17.14498, 20.43507, 71.93903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070001 [17.144980 20.435070 71.939030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0703F, 25872, 0x0A070001, 11.13114, 0.1824629, 58.89572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070001 [11.131140 0.182463 58.895720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07040, 25873, 0x0A070002, 11.97435, 35.11549, 71.06556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070002 [11.974350 35.115490 71.065560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07041, 25873, 0x0A070002, 8.988764, 42.71583, 74.30054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070002 [8.988764 42.715830 74.300540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07042, 25873, 0x0A070002, 15.18459, 30.8379, 72.4921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070002 [15.184590 30.837900 72.492100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07043, 25873, 0x0A070002, 18.81107, 43.0566, 72.80547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070002 [18.811070 43.056600 72.805470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07044, 25873, 0x0A070002, 5.573417, 29.63036, 69.41748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070002 [5.573417 29.630360 69.417480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07045, 25872, 0x0A070009, 27.81364, 16.15752, 71.74953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070009 [27.813640 16.157520 71.749530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07046, 25872, 0x0A070009, 24.28867, 13.5827, 69.9538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070009 [24.288670 13.582700 69.953800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07047, 25873, 0x0A07000A, 24.90392, 39.38567, 74.34162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07000A [24.903920 39.385670 74.341620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07048, 25878, 0x0A070002, 9.083694, 24.92106, 70.96313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070002 [9.083694 24.921060 70.963130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07049, 25885, 0x0A070002, 5.099115, 26.26715, 72.21394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070002 [5.099115 26.267150 72.213940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0704A, 25850, 0x0A07001B, 95.95345, 70.63918, 10.93824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A07001B [95.953450 70.639180 10.938240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0704B, 25886, 0x0A07001B, 95.42558, 71.82806, 10.50657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A07001B [95.425580 71.828060 10.506570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0704C, 25870, 0x0A070022, 119.5579, 47.80365, 8.499723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0A070022 [119.557900 47.803650 8.499723] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0704D, 25858, 0x0A07002B, 120.4313, 48.00703, 8.129615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07002B [120.431300 48.007030 8.129615] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0704E, 25873, 0x0A07002C, 125.9802, 85.15591, 103.2953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07002C [125.980200 85.155910 103.295300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0704F, 25885, 0x0A070023, 99.88474, 63.40379, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070023 [99.884740 63.403790 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07050, 25885, 0x0A070024, 106.0029, 81.01754, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070024 [106.002900 81.017540 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07051, 25885, 0x0A070023, 99.62195, 70.98515, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070023 [99.621950 70.985150 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07052, 25850, 0x0A070031, 150.9865, 13.21871, 19.25039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070031 [150.986500 13.218710 19.250390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07053, 25881, 0x0A070009, 24.54328, 14.87755, 70.73135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A070009 [24.543280 14.877550 70.731350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07054, 25858, 0x0A070001, 7.193841, 4.68546, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070001 [7.193841 4.685460 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07055, 25858, 0x0A070001, 16.25518, 13.40338, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070001 [16.255180 13.403380 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07056, 25858, 0x0A070001, 21.1521, 4.115695, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070001 [21.152100 4.115695 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07057, 25858, 0x0A070009, 24.89087, 20.41442, 74.01166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070009 [24.890870 20.414420 74.011660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07058, 25874, 0x0A070001, 20.25142, 19.81469, 72.62183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A070001 [20.251420 19.814690 72.621830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07059, 31400, 0x0A070001, 18.20488, 18.23051, 74.15386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A070001 [18.204880 18.230510 74.153860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0705A, 25858, 0x0A070006, 8.943976, 127.2512, 21.47087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070006 [8.943976 127.251200 21.470870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0705B, 25850, 0x0A070001, 22.97734, 10.7274, 72.5195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070001 [22.977340 10.727400 72.519500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0705C, 25886, 0x0A070001, 19.91232, 18.2702, 71.64469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A070001 [19.912320 18.270200 71.644690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0705D, 25878, 0x0A070009, 26.70502, 14.94446, 70.95502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070009 [26.705020 14.944460 70.955020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0705E, 25878, 0x0A070006, 16.30801, 142.8358, 18.03201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070006 [16.308010 142.835800 18.032010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0705F, 25878, 0x0A070006, 14.81062, 134.7458, 19.09132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070006 [14.810620 134.745800 19.091320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07060, 25878, 0x0A070006, 4.235057, 132.0927, 21.94551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070006 [4.235057 132.092700 21.945510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07061, 25872, 0x0A07002C, 120.286, 92.81046, 118.961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A07002C [120.286000 92.810460 118.961000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07062, 25873, 0x0A070034, 157.8532, 88.20402, 216.0473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070034 [157.853200 88.204020 216.047300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07063, 25885, 0x0A070039, 183.1188, 5.130053, 8.031614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070039 [183.118800 5.130053 8.031614] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07064, 25885, 0x0A070039, 175.9185, 11.92267, 10.32979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070039 [175.918500 11.922670 10.329790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07065, 25885, 0x0A070039, 186.2787, 0.7136153, 6.664176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070039 [186.278700 0.713615 6.664176] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07066, 25881, 0x0A070039, 185.1367, 2.900991, 7.304691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A070039 [185.136700 2.900991 7.304691] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07067, 25858, 0x0A07002A, 120.9378, 47.98162, 8.200621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07002A [120.937800 47.981620 8.200621] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07068, 25874, 0x0A070022, 119.2318, 47.80326, 8.740472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A070022 [119.231800 47.803260 8.740472] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07069, 25858, 0x0A07002B, 120.0222, 50.91634, 8.637776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07002B [120.022200 50.916340 8.637776] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0706A, 25858, 0x0A070023, 119.9829, 48.61529, 8.144381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070023 [119.982900 48.615290 8.144381] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0706B, 25850, 0x0A070023, 97.83935, 70.21251, 11.34494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070023 [97.839350 70.212510 11.344940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0706C, 25885, 0x0A070002, 3.918535, 37.41099, 72.94382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070002 [3.918535 37.410990 72.943820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0706D, 25885, 0x0A070001, 4.603203, 23.18147, 69.13413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070001 [4.603203 23.181470 69.134130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0706E, 25885, 0x0A070001, 1.335818, 21.4922, 67.20037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070001 [1.335818 21.492200 67.200370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0706F, 25885, 0x0A070001, 8.216748, 18.12429, 67.81006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070001 [8.216748 18.124290 67.810060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07070, 25872, 0x0A070023, 119.1067, 48.17363, 8.705419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070023 [119.106700 48.173630 8.705419] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07071, 25855, 0x0A07001B, 95.84706, 71.7907, 10.27049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0A07001B [95.847060 71.790700 10.270490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07072, 25881, 0x0A070001, 13.53, 14.57169, 67.80334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A070001 [13.530000 14.571690 67.803340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07073, 25850, 0x0A070033, 167.5294, 71.6151, 239.0591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070033 [167.529400 71.615100 239.059100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07074, 25850, 0x0A070034, 160.5086, 82.65868, 228.6907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070034 [160.508600 82.658680 228.690700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07075, 25872, 0x0A070023, 116.479, 66.1654, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070023 [116.479000 66.165400 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07076, 25872, 0x0A07002C, 123.7412, 75.30466, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A07002C [123.741200 75.304660 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07077, 25872, 0x0A07002B, 125.2249, 71.13884, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A07002B [125.224900 71.138840 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07078, 25858, 0x0A070023, 96.08844, 71.91112, 10.09563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070023 [96.088440 71.911120 10.095630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07079, 25858, 0x0A070023, 98.5346, 71.97169, 10.25909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070023 [98.534600 71.971690 10.259090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0707A, 25850, 0x0A070035, 146.1314, 100.2371, 243.4416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070035 [146.131400 100.237100 243.441600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0707B, 25850, 0x0A07002C, 143.0011, 88.46848, 206.2934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A07002C [143.001100 88.468480 206.293400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0707C, 25858, 0x0A070024, 118.8661, 84.73183, 141.2061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070024 [118.866100 84.731830 141.206100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0707D, 25872, 0x0A070024, 115.9619, 90.54643, 105.9477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070024 [115.961900 90.546430 105.947700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0707E, 25858, 0x0A070024, 118.3743, 79.3893, 109.2742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070024 [118.374300 79.389300 109.274200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0707F, 25873, 0x0A07000A, 31.53528, 31.05318, 75.49256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07000A [31.535280 31.053180 75.492560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07080, 25873, 0x0A07000A, 28.02928, 29.85025, 73.83401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07000A [28.029280 29.850250 73.834010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07081, 25878, 0x0A070002, 14.21802, 25.3547, 72.63844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070002 [14.218020 25.354700 72.638440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07082, 25878, 0x0A070001, 12.51234, 10.42932, 65.22385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070001 [12.512340 10.429320 65.223850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07083, 25878, 0x0A070001, 21.69504, 19.80544, 72.98894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070001 [21.695040 19.805440 72.988940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07084, 25878, 0x0A070001, 8.244642, 15.5226, 70.94814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070001 [8.244642 15.522600 70.948140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07085, 25873, 0x0A070001, 5.095693, 11.84049, 71.99625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070001 [5.095693 11.840490 71.996250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07086, 25873, 0x0A070001, 19.50972, 8.907635, 71.99625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070001 [19.509720 8.907635 71.996250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07087, 25858, 0x0A070007, 1.673066, 150.5994, 26.01031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070007 [1.673066 150.599400 26.010310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07088, 25858, 0x0A07000D, 44.693, 97.37167, 26.72108, -0.8473446, 0, 0, -0.5310434,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07000D [44.693000 97.371670 26.721080] -0.847345 0.000000 0.000000 -0.531043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07089, 25858, 0x0A07000D, 41.96265, 101.3856, 25.85175, -0.8792025, 0, 0, -0.4764483,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07000D [41.962650 101.385600 25.851750] -0.879203 0.000000 0.000000 -0.476448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0708A, 25872, 0x0A070014, 58.53747, 90.82764, 22.87686, 0.4578455, 0, 0, -0.8890318,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070014 [58.537470 90.827640 22.876860] 0.457846 0.000000 0.000000 -0.889032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0708B, 25874, 0x0A070014, 71.82386, 72.5993, 25.75356, -0.8473681, 0, 0, -0.531006,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A070014 [71.823860 72.599300 25.753560] -0.847368 0.000000 0.000000 -0.531006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0708C, 25878, 0x0A070001, 11.90787, 13.05476, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070001 [11.907870 13.054760 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0708D, 25850, 0x0A070006, 4.808255, 140.5138, 21.08845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070006 [4.808255 140.513800 21.088450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0708E, 25873, 0x0A070001, 0.7801182, 8.799513, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070001 [0.780118 8.799513 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0708F, 25873, 0x0A070001, 23.23414, 10.65015, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070001 [23.234140 10.650150 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07090, 25873, 0x0A070002, 14.83521, 25.15065, 72.84958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070002 [14.835210 25.150650 72.849580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07091, 25873, 0x0A070002, 0.7157288, 32.85777, 71.57185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070002 [0.715729 32.857770 71.571850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07092, 31400, 0x0A070023, 118.7564, 48.16784, 8.965704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A070023 [118.756400 48.167840 8.965704] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07093, 25850, 0x0A070024, 97.75945, 72.00684, 10.1814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070024 [97.759450 72.006840 10.181400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07094, 25885, 0x0A070002, 20.21937, 24.6743, 74.6926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070002 [20.219370 24.674300 74.692600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07095, 25872, 0x0A070033, 155.0045, 63.972, 149.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070033 [155.004500 63.972000 149.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07096, 25873, 0x0A070001, 12.6502, 4.555404, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070001 [12.650200 4.555404 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07097, 25873, 0x0A070002, 8.477321, 32.61018, 70.17509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070002 [8.477321 32.610180 70.175090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07098, 25872, 0x0A070023, 112.7983, 71.43955, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070023 [112.798300 71.439550 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A07099, 25850, 0x0A070024, 113.533, 77.67857, 100.8385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070024 [113.533000 77.678570 100.838500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0709A, 25850, 0x0A070009, 25.27089, 22.13521, 75.01811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070009 [25.270890 22.135210 75.018110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0709B, 25850, 0x0A070009, 27.60116, 16.99178, 72.21197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070009 [27.601160 16.991780 72.211970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0709C, 25850, 0x0A07000A, 35.62842, 28.69821, 75.34033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A07000A [35.628420 28.698210 75.340330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0709D, 31400, 0x0A070022, 119.1859, 47.81411, 8.770508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A070022 [119.185900 47.814110 8.770508] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0709E, 31402, 0x0A070023, 119.958, 48.88236, 8.183546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A070023 [119.958000 48.882360 8.183546] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0709F, 31400, 0x0A07002A, 120.3255, 47.99201, 8.065908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A07002A [120.325500 47.992010 8.065908] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070A0, 31400, 0x0A07002C, 142.8047, 79.75507, 149.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A07002C [142.804700 79.755070 149.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070A1, 25850, 0x0A070002, 20.70724, 26.65429, 74.68122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070002 [20.707240 26.654290 74.681220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070A2, 31404, 0x0A070033, 163.6424, 70.02193, 223.5596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A070033 [163.642400 70.021930 223.559600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070A3, 25850, 0x0A070009, 36.84415, 15.14205, 75.34033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070009 [36.844150 15.142050 75.340330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070A4, 25850, 0x0A07000A, 32.04169, 26.63759, 75.34033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A07000A [32.041690 26.637590 75.340330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070A5, 25873, 0x0A070024, 107.4734, 80.86176, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070024 [107.473400 80.861760 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070A6, 25873, 0x0A070024, 107.2318, 84.02009, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070024 [107.231800 84.020090 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070A7, 25873, 0x0A07002C, 123.3284, 77.50651, 103.8215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07002C [123.328400 77.506510 103.821500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070A8, 25878, 0x0A070039, 185.9532, 3.492949, 7.389137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070039 [185.953200 3.492949 7.389137] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070A9, 31402, 0x0A070034, 167.327, 72.8229, 237.4569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A070034 [167.327000 72.822900 237.456900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070AA, 31400, 0x0A070034, 164.4697, 72.7844, 221.9282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A070034 [164.469700 72.784400 221.928200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070AB, 31404, 0x0A070034, 165.7966, 76.7341, 235.9402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0A070034 [165.796600 76.734100 235.940200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070AC, 25858, 0x0A070001, 12.08366, 20.58238, 70.34808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070001 [12.083660 20.582380 70.348080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070AD, 25878, 0x0A070022, 119.6717, 47.87125, 8.365508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070022 [119.671700 47.871250 8.365508] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070AE, 25858, 0x0A070023, 99.19236, 69.96901, 11.64902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070023 [99.192360 69.969010 11.649020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070AF, 25878, 0x0A070001, 6.968087, 12.58652, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070001 [6.968087 12.586520 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070B0, 25872, 0x0A070033, 161.992, 66.8905, 179.3611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A070033 [161.992000 66.890500 179.361100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070B1, 25874, 0x0A070001, 22.97667, 15.10174, 75.01144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A070001 [22.976670 15.101740 75.011440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070B2, 25885, 0x0A070001, 12.20533, 13.79861, 66.97675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070001 [12.205330 13.798610 66.976750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070B3, 25885, 0x0A070001, 4.845578, 10.2126, 62.7305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070001 [4.845578 10.212600 62.730500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070B4, 25885, 0x0A070001, 5.858381, 1.29786, 58.23068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070001 [5.858381 1.297860 58.230680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070B5, 25885, 0x0A070001, 1.873643, 3.127056, 58.19708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070001 [1.873643 3.127056 58.197080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070B6, 25885, 0x0A070001, 6.18158, 8.099548, 62.1193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070001 [6.181580 8.099548 62.119300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070B7, 25886, 0x0A070009, 27.17726, 23.72613, 75.87206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A070009 [27.177260 23.726130 75.872060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070B8, 25858, 0x0A070001, 2.328497, 11.85878, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070001 [2.328497 11.858780 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070B9, 25850, 0x0A070001, 5.753443, 15.85882, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070001 [5.753443 15.858820 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070BA, 25850, 0x0A070001, 10.9336, 22.899, 71.67636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070001 [10.933600 22.899000 71.676360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070BB, 25850, 0x0A070009, 27.94854, 19.45218, 73.67615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070009 [27.948540 19.452180 73.676150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070BC, 25885, 0x0A070009, 24.52276, 22.44148, 75.14343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070009 [24.522760 22.441480 75.143430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070BD, 25850, 0x0A070002, 17.55185, 28.17024, 73.50309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070002 [17.551850 28.170240 73.503090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070BE, 25885, 0x0A070002, 17.57068, 36.5052, 75.03806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A070002 [17.570680 36.505200 75.038060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070BF, 25885, 0x0A07000A, 31.11125, 43.85245, 75.15592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A07000A [31.111250 43.852450 75.155920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070C0, 25885, 0x0A07000A, 30.50211, 30.72325, 75.55462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A07000A [30.502110 30.723250 75.554620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070C1, 25873, 0x0A070023, 104.6524, 71.9917, 10.72696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070023 [104.652400 71.991700 10.726960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070C2, 25874, 0x0A070001, 12.94683, 13.23485, 71.203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A070001 [12.946830 13.234850 71.203000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070C3, 25850, 0x0A070039, 185.3311, 1.034427, 6.814346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070039 [185.331100 1.034427 6.814346] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070C4, 25850, 0x0A070039, 186.143, 3.30244, 7.313695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070039 [186.143000 3.302440 7.313695] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070C5, 25878, 0x0A070032, 150.1922, 41.59763, 12.5105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070032 [150.192200 41.597630 12.510500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070C6, 25873, 0x0A070032, 144.4562, 40.45736, 11.44788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070032 [144.456200 40.457360 11.447880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070C7, 25873, 0x0A07002A, 122.1001, 47.9293, 8.409339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07002A [122.100100 47.929300 8.409339] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070C8, 25873, 0x0A07002B, 123.214, 48.08848, 8.897359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07002B [123.214000 48.088480 8.897359] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070C9, 25858, 0x0A070032, 148.999, 41.79657, 12.34522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070032 [148.999000 41.796570 12.345220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070CA, 25858, 0x0A070034, 163.6448, 80.61636, 227.9267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070034 [163.644800 80.616360 227.926700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070CB, 25873, 0x0A070007, 0.2980957, 145.6903, 29.76585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A070007 [0.298096 145.690300 29.765850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070CC, 25850, 0x0A070007, 1.65364, 152.7616, 27.42763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070007 [1.653640 152.761600 27.427630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070CD, 25870, 0x0A070007, 11.35741, 146.5839, 20.88775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0A070007 [11.357410 146.583900 20.887750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070CE, 25878, 0x0A070001, 9.614549, 20.47239, 69.45304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070001 [9.614549 20.472390 69.453040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070CF, 25878, 0x0A070001, 20.52077, 7.018771, 65.23647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070001 [20.520770 7.018771 65.236470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070D0, 25878, 0x0A070001, 13.2232, 7.87639, 63.91236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070001 [13.223200 7.876390 63.912360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070D1, 25858, 0x0A070002, 23.6687, 32.28383, 75.22825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070002 [23.668700 32.283830 75.228250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070D2, 25870, 0x0A070002, 17.33956, 24.06007, 73.77935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0A070002 [17.339560 24.060070 73.779350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070D3, 25858, 0x0A070001, 17.15535, 18.13242, 70.81366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070001 [17.155350 18.132420 70.813660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070D4, 25858, 0x0A070001, 22.73177, 7.835395, 66.28259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070001 [22.731770 7.835395 66.282590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070D5, 25850, 0x0A070006, 3.112737, 142.5232, 21.34488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A070006 [3.112737 142.523200 21.344880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070D6, 25870, 0x0A070006, 0.676932, 143.8239, 21.84995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0A070006 [0.676932 143.823900 21.849950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070D7, 25858, 0x0A07000A, 43.74441, 25.20003, 75.42899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07000A [43.744410 25.200030 75.428990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070D8, 25858, 0x0A07000A, 39.23782, 27.96371, 74.04715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A07000A [39.237820 27.963710 74.047150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070D9, 25858, 0x0A070009, 39.84175, 22.12226, 75.09013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070009 [39.841750 22.122260 75.090130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070DA, 25878, 0x0A070009, 24.14758, 16.8344, 71.84436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070009 [24.147580 16.834400 71.844360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070DB, 25874, 0x0A07001B, 95.87407, 71.78987, 10.22444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A07001B [95.874070 71.789870 10.224440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070DC, 25870, 0x0A07001B, 95.84264, 71.7857, 10.25227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0A07001B [95.842640 71.785700 10.252270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070DD, 25870, 0x0A07001B, 95.62803, 69.68678, 11.79463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0A07001B [95.628030 69.686780 11.794630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070DE, 25873, 0x0A07002B, 120.9363, 48.00407, 8.173085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A07002B [120.936300 48.004070 8.173085] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070DF, 25878, 0x0A070023, 119.543, 48.01329, 8.356934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A070023 [119.543000 48.013290 8.356934] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A070E0, 25858, 0x0A070023, 119.999, 50.67439, 8.475483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A070023 [119.999000 50.674390 8.475483] 1.000000 0.000000 0.000000 0.000000 */
