DELETE FROM `landblock_instance` WHERE `landblock` = 0x0906;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906001,  1154, 0x09060036, 163.4079, 142.0189, 14.50428, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09060036 [163.407900 142.018900 14.504280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70906001, 0x70906002, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906003, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906004, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906005, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906006, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906007, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906008, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906009, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x7090600A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x7090600B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x7090600C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x7090600D, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70906001, 0x7090600E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x7090600F, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70906001, 0x70906010, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70906001, 0x70906011, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70906001, 0x70906012, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70906001, 0x70906013, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70906001, 0x70906014, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x70906015, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70906001, 0x70906016, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906017, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906018, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906019, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090601A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x7090601B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090601C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090601D, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70906001, 0x7090601E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090601F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906020, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906021, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906022, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906023, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906024, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906025, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906026, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906027, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906028, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906029, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x7090602A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x7090602B, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70906001, 0x7090602C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090602D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090602E, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70906001, 0x7090602F, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70906001, 0x70906030, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906031, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70906001, 0x70906032, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906033, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906034, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906035, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906036, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906037, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906038, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906039, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090603A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090603B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090603C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090603D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x7090603E, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70906001, 0x7090603F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906040, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906041, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906042, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906043, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906044, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906045, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906046, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906047, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906048, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906049, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090604A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090604B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090604C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x7090604D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x7090604E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x7090604F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906050, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70906001, 0x70906051, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906052, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70906001, 0x70906053, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70906001, 0x70906054, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906055, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x70906056, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x70906057, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x70906058, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x70906059, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090605A, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x7090605B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x7090605C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x7090605D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x7090605E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x7090605F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906060, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906061, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906062, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x70906063, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906064, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906065, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906066, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906067, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x70906068, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x70906069, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70906001, 0x7090606A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x7090606B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x7090606C, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70906001, 0x7090606D, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70906001, 0x7090606E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x7090606F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906070, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906071, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906072, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906073, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70906001, 0x70906074, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906075, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906076, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906077, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906078, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70906001, 0x70906079, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70906001, 0x7090607A, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x7090607B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090607C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090607D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090607E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x7090607F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906080, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906081, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70906001, 0x70906082, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x70906083, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70906001, 0x70906084, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70906001, 0x70906085, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906086, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906087, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x70906088, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x70906089, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70906001, 0x7090608A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090608B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090608C, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70906001, 0x7090608D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x7090608E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70906001, 0x7090608F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906090, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70906001, 0x70906091, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x70906092, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70906001, 0x70906093, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x70906094, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x70906095, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x70906096, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906097, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906098, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906099, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090609A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090609B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090609C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090609D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x7090609E, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x7090609F, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70906001, 0x709060A0, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70906001, 0x709060A1, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060A2, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060A3, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060A4, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060A5, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060A6, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060A7, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060A8, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70906001, 0x709060A9, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060AA, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060AB, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060AC, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060AD, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x709060AE, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060AF, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060B0, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060B1, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060B2, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060B3, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060B4, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x709060B5, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060B6, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060B7, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060B8, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060B9, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x709060BA, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x709060BB, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70906001, 0x709060BC, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060BD, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060BE, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060BF, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x709060C0, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70906001, 0x709060C1, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70906001, 0x709060C2, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060C3, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060C4, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70906001, 0x709060C5, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060C6, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70906001, 0x709060C7, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x709060C8, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060C9, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060CA, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060CB, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70906001, 0x709060CC, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060CD, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060CE, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70906001, 0x709060CF, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060D0, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70906001, 0x709060D1, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70906001, 0x709060D2, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060D3, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060D4, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060D5, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060D6, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060D7, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060D8, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060D9, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060DA, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060DB, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060DC, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060DD, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060DE, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x709060DF, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70906001, 0x709060E0, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060E1, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060E2, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70906001, 0x709060E3, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060E4, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060E5, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060E6, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x709060E7, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060E8, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060E9, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x709060EA, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060EB, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x709060EC, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x709060ED, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70906001, 0x709060EE, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060EF, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060F0, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060F1, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x709060F2, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x709060F3, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x709060F4, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x709060F5, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70906001, 0x709060F6, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x709060F7, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x709060F8, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x709060F9, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70906001, 0x709060FA, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060FB, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060FC, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060FD, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x709060FE, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x709060FF, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906100, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70906001, 0x70906101, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70906001, 0x70906102, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906103, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70906001, 0x70906104, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70906001, 0x70906105, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70906001, 0x70906106, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70906001, 0x70906107, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906108, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70906001, 0x70906109, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x7090610A, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x7090610B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x7090610C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70906001, 0x7090610D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090610E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x7090610F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70906001, 0x70906110, '2019-02-10 00:00:00') /* Infested Rat (25878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906002, 25885, 0x09060036, 163.4079, 142.0189, 14.50428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060036 [163.407900 142.018900 14.504280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906003, 25885, 0x09060036, 167.0961, 143.7056, 14.08259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060036 [167.096100 143.705600 14.082590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906004, 25885, 0x0906003E, 169.4264, 141.6394, 15.90664, -0.842557, 0, 0, -0.5386071,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906003E [169.426400 141.639400 15.906640] -0.842557 0.000000 0.000000 -0.538607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906005, 25858, 0x09060037, 156.3545, 160.6566, 34.08675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060037 [156.354500 160.656600 34.086750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906006, 25858, 0x0906003F, 174.9491, 161.3055, 43.23964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0906003F [174.949100 161.305500 43.239640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906007, 25885, 0x0906003F, 186.1513, 159.4924, 42.46418, 0.5702913, 0, 0, -0.8214425,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906003F [186.151300 159.492400 42.464180] 0.570291 0.000000 0.000000 -0.821443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906008, 25885, 0x0906003F, 177.3773, 164.8844, 44.71082, 0.4494185, 0, 0, -0.8933213,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906003F [177.377300 164.884400 44.710820] 0.449419 0.000000 0.000000 -0.893321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906009, 25858, 0x0906003F, 186.6182, 161.267, 43.22359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0906003F [186.618200 161.267000 43.223590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090600A, 25850, 0x09060037, 162.488, 164.0448, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060037 [162.488000 164.044800 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090600B, 25885, 0x09060040, 183.3013, 169.1197, 46.47555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060040 [183.301300 169.119700 46.475550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090600C, 25872, 0x0906003F, 179.4269, 158.7534, 42.15373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0906003F [179.426900 158.753400 42.153730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090600D, 25870, 0x09060036, 164.759, 141.7364, 14.5704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x09060036 [164.759000 141.736400 14.570400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090600E, 25885, 0x09060036, 160.7392, 139.6743, 15.09043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060036 [160.739200 139.674300 15.090430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090600F, 25855, 0x0906003F, 189.3924, 160.2404, 42.79584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0906003F [189.392400 160.240400 42.795840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906010, 25870, 0x09060036, 167.7442, 141.4711, 14.63673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x09060036 [167.744200 141.471100 14.636730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906011, 25881, 0x0906003F, 173.6547, 166.878, 45.54001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0906003F [173.654700 166.878000 45.540010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906012, 25874, 0x09060036, 162.086, 139.8722, 15.03234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09060036 [162.086000 139.872200 15.032340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906013, 25881, 0x09060036, 161.1116, 139.5233, 15.12667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x09060036 [161.111600 139.523300 15.126670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906014, 25872, 0x09060036, 160.1217, 139.034, 15.248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060036 [160.121700 139.034000 15.248000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906015, 25881, 0x09060005, 10.56549, 113.0968, 14.61789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x09060005 [10.565490 113.096800 14.617890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906016, 25873, 0x09060036, 167.6733, 141.6196, 14.5955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060036 [167.673300 141.619600 14.595500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906017, 25873, 0x09060036, 163.8663, 141.1794, 14.70555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060036 [163.866300 141.179400 14.705550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906018, 25873, 0x09060040, 180.8459, 176.4245, 49.51062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060040 [180.845900 176.424500 49.510620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906019, 25873, 0x09060038, 153.2815, 170.5098, 40.52349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060038 [153.281500 170.509800 40.523490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090601A, 25850, 0x09060006, 1.09089, 122.3975, 14.18181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060006 [1.090890 122.397500 14.181810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090601B, 25873, 0x09060020, 79.62218, 188.1925, 59.36521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060020 [79.622180 188.192500 59.365210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090601C, 25873, 0x09060020, 92.04182, 183.805, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060020 [92.041820 183.805000 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090601D, 25886, 0x09060036, 163.4087, 139.8629, 15.04327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09060036 [163.408700 139.862900 15.043270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090601E, 25878, 0x0906003F, 179.7166, 146.9832, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0906003F [179.716600 146.983200 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090601F, 25878, 0x0906003F, 175.7378, 152.1325, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0906003F [175.737800 152.132500 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906020, 25878, 0x0906003F, 188.4043, 165.7411, 45.07081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0906003F [188.404300 165.741100 45.070810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906021, 25878, 0x0906003F, 182.8953, 153.72, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0906003F [182.895300 153.720000 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906022, 25850, 0x09060037, 149.8369, 144.4804, 46.23927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060037 [149.836900 144.480400 46.239270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906023, 25850, 0x09060037, 167.1718, 157.3839, 46.23927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060037 [167.171800 157.383900 46.239270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906024, 25850, 0x09060037, 160.1867, 160.0107, 46.23927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060037 [160.186700 160.010700 46.239270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906025, 25850, 0x0906003F, 175.9021, 145.7403, 46.23927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0906003F [175.902100 145.740300 46.239270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906026, 25850, 0x09060036, 167.798, 140.8875, 14.77813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060036 [167.798000 140.887500 14.778130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906027, 25850, 0x0906003E, 174.5891, 140.8589, 20.82528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0906003E [174.589100 140.858900 20.825280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906028, 25850, 0x0906003F, 181.9563, 157.1211, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0906003F [181.956300 157.121100 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906029, 25850, 0x0906003F, 179.6771, 166.3131, 45.29713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0906003F [179.677100 166.313100 45.297130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090602A, 25850, 0x09060005, 15.67335, 117.9777, 16.27518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060005 [15.673350 117.977700 16.275180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090602B, 25874, 0x09060006, 2.387924, 124.6703, 16.28057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09060006 [2.387924 124.670300 16.280570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090602C, 25878, 0x09060036, 159.3929, 140.2103, 14.95942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060036 [159.392900 140.210300 14.959420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090602D, 25878, 0x09060006, 0.7277143, 125.0924, 14.13329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060006 [0.727714 125.092400 14.133290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090602E, 25874, 0x09060006, 0.6971598, 122.1735, 14.11659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09060006 [0.697160 122.173500 14.116590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090602F, 25870, 0x09060006, 1.443468, 124.5118, 14.24508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x09060006 [1.443468 124.511800 14.245080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906030, 25873, 0x09060036, 158.8191, 140.1603, 14.96033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060036 [158.819100 140.160300 14.960330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906031, 25881, 0x09060037, 166.8336, 167.5347, 45.03655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x09060037 [166.833600 167.534700 45.036550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906032, 25873, 0x0906003E, 172.8368, 140.6392, 19.27431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003E [172.836800 140.639200 19.274310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906033, 25873, 0x0906003F, 186.2747, 162.5836, 43.74359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003F [186.274700 162.583600 43.743590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906034, 25873, 0x09060040, 187.0865, 170.2882, 46.95383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060040 [187.086500 170.288200 46.953830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906035, 25873, 0x09060006, 9.567007, 129.3615, 15.5949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060006 [9.567007 129.361500 15.594900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906036, 25873, 0x09060006, 1.428264, 135.2684, 14.23844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060006 [1.428264 135.268400 14.238440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906037, 25873, 0x09060006, 3.870683, 136.6163, 14.64551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060006 [3.870683 136.616300 14.645510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906038, 25873, 0x09060006, 4.67248, 130.265, 14.77915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060006 [4.672480 130.265000 14.779150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906039, 25873, 0x09060006, 6.207388, 140.619, 15.2705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060006 [6.207388 140.619000 15.270500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090603A, 25873, 0x09060006, 1.526516, 131.1609, 14.25482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060006 [1.526516 131.160900 14.254820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090603B, 25878, 0x09060036, 158.4355, 137.7327, 15.57882, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060036 [158.435500 137.732700 15.578820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090603C, 25873, 0x09060036, 153.6097, 138.9707, 15.25773, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060036 [153.609700 138.970700 15.257730] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090603D, 25858, 0x09060037, 161.8148, 164.931, 40.37892, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060037 [161.814800 164.931000 40.378920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090603E, 25855, 0x09060038, 166.7846, 171.4906, 46.14325, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09060038 [166.784600 171.490600 46.143250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090603F, 25858, 0x09060006, 3.878279, 138.275, 14.67538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060006 [3.878279 138.275000 14.675380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906040, 25858, 0x09060006, 2.803797, 126.8874, 14.4963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060006 [2.803797 126.887400 14.496300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906041, 25858, 0x09060006, 4.823483, 134.8132, 14.83291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060006 [4.823483 134.813200 14.832910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906042, 25858, 0x09060006, 4.095876, 131.3872, 14.71165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060006 [4.095876 131.387200 14.711650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906043, 25873, 0x09060005, 3.256732, 119.166, 14.40419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060005 [3.256732 119.166000 14.404190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906044, 25885, 0x09060006, 6.590021, 140.9804, 15.40487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060006 [6.590021 140.980400 15.404870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906045, 25878, 0x09060005, 1.394017, 108.6295, 13.18063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060005 [1.394017 108.629500 13.180630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906046, 25878, 0x09060005, 3.590233, 116.1621, 19.20228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060005 [3.590233 116.162100 19.202280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906047, 25878, 0x09060006, 2.610591, 131.9569, 14.4471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060006 [2.610591 131.956900 14.447100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906048, 25878, 0x09060036, 161.8417, 139.7616, 15.07161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060036 [161.841700 139.761600 15.071610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906049, 25878, 0x09060036, 166.5051, 141.4059, 14.66052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060036 [166.505100 141.405900 14.660520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090604A, 25878, 0x09060036, 154.7244, 142.3314, 14.42914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060036 [154.724400 142.331400 14.429140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090604B, 25878, 0x0906003E, 180.0404, 143.8472, 25.08725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0906003E [180.040400 143.847200 25.087250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090604C, 25850, 0x09060005, 7.892384, 102.5439, 14.978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060005 [7.892384 102.543900 14.978000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090604D, 25850, 0x09060005, 17.48646, 110.0322, 15.25311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060005 [17.486460 110.032200 15.253110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090604E, 25850, 0x09060005, 12.32963, 106.4638, 14.978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060005 [12.329630 106.463800 14.978000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090604F, 25850, 0x09060005, 2.670183, 108.0152, 14.978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060005 [2.670183 108.015200 14.978000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906050, 25855, 0x09060006, 1.764311, 122.8435, 14.32305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09060006 [1.764311 122.843500 14.323050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906051, 25850, 0x09060036, 161.4371, 139.1189, 15.22028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060036 [161.437100 139.118900 15.220280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906052, 25886, 0x09060006, 0.2026027, 127.0946, 14.04277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09060006 [0.202603 127.094600 14.042770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906053, 25855, 0x09060005, 9.078371, 112.4049, 14.27621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09060005 [9.078371 112.404900 14.276210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906054, 25885, 0x09060005, 5.411439, 117.2459, 14.45188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060005 [5.411439 117.245900 14.451880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906055, 25872, 0x09060036, 167.8338, 140.5262, 14.87495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060036 [167.833800 140.526200 14.874950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906056, 25872, 0x09060036, 167.3307, 143.2845, 14.18538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060036 [167.330700 143.284500 14.185380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906057, 25872, 0x0906003E, 178.5482, 142.7478, 23.98873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0906003E [178.548200 142.747800 23.988730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906058, 25872, 0x0906003E, 180.0783, 126.9076, 24.61156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0906003E [180.078300 126.907600 24.611560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906059, 25878, 0x0906003E, 171.8526, 140.654, 18.38003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0906003E [171.852600 140.654000 18.380030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090605A, 25872, 0x0906003E, 174.8257, 139.1131, 21.48515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0906003E [174.825700 139.113100 21.485150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090605B, 25885, 0x09060005, 3.162896, 104.5124, 12.98194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060005 [3.162896 104.512400 12.981940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090605C, 25885, 0x09060005, 12.56845, 112.6586, 14.88017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060005 [12.568450 112.658600 14.880170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090605D, 25885, 0x09060005, 3.070086, 108.3723, 15.60065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060005 [3.070086 108.372300 15.600650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090605E, 25885, 0x09060005, 13.65498, 114.8808, 15.43162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060005 [13.654980 114.880800 15.431620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090605F, 25885, 0x09060006, 16.54126, 122.2916, 16.76588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060006 [16.541260 122.291600 16.765880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906060, 25885, 0x09060006, 11.72368, 125.7492, 15.96295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060006 [11.723680 125.749200 15.962950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906061, 25885, 0x0906000E, 27.49139, 135.4591, 20.1701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906000E [27.491390 135.459100 20.170100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906062, 31400, 0x09060036, 162.7632, 141.4901, 14.63246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060036 [162.763200 141.490100 14.632460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906063, 25858, 0x09060005, 18.36601, 116.6007, 16.52345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060005 [18.366010 116.600700 16.523450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906064, 25858, 0x09060005, 4.575796, 115.3325, 14.02135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060005 [4.575796 115.332500 14.021350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906065, 25858, 0x09060005, 8.725636, 116.687, 14.93111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060005 [8.725636 116.687000 14.931110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906066, 25858, 0x09060006, 12.0402, 128.4432, 16.0357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060006 [12.040200 128.443200 16.035700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906067, 31400, 0x09060006, 5.014761, 127.9686, 14.84079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060006 [5.014761 127.968600 14.840790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906068, 31400, 0x09060006, 2.054777, 131.218, 14.34746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060006 [2.054777 131.218000 14.347460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906069, 31402, 0x09060006, 5.212434, 131.5221, 14.87374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x09060006 [5.212434 131.522100 14.873740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090606A, 25850, 0x09060036, 165.7366, 140.6572, 14.8357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060036 [165.736600 140.657200 14.835700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090606B, 25858, 0x09060006, 9.5152, 135.8448, 15.7282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060006 [9.515200 135.844800 15.728200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090606C, 25855, 0x09060036, 160.9205, 139.3475, 15.19212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09060036 [160.920500 139.347500 15.192120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090606D, 25881, 0x09060006, 2.45453, 128.5437, 14.41659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x09060006 [2.454530 128.543700 14.416590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090606E, 25850, 0x09060006, 15.79957, 131.4231, 17.33178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060006 [15.799570 131.423100 17.331780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090606F, 25850, 0x09060006, 0.5856814, 141.0282, 14.09761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060006 [0.585681 141.028200 14.097610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906070, 25850, 0x09060006, 0.7867041, 138.3541, 14.13112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060006 [0.786704 138.354100 14.131120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906071, 25885, 0x09060036, 166.7276, 140.4323, 14.90092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060036 [166.727600 140.432300 14.900920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906072, 25885, 0x0906003E, 188.2427, 126.9467, 24.6401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906003E [188.242700 126.946700 24.640100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906073, 25874, 0x09060005, 6.306131, 117.4989, 14.63457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09060005 [6.306131 117.498900 14.634570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906074, 25878, 0x09060006, 5.93232, 131.2057, 16.25489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060006 [5.932320 131.205700 16.254890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906075, 25850, 0x09060006, 8.550936, 130.5871, 16.85711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060006 [8.550936 130.587100 16.857110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906076, 25850, 0x09060006, 0.7381495, 135.768, 14.12302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060006 [0.738150 135.768000 14.123020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906077, 25850, 0x09060006, 6.095489, 143.5489, 15.48628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060006 [6.095489 143.548900 15.486280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906078, 25886, 0x09060006, 4.818604, 132.3821, 14.8121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09060006 [4.818604 132.382100 14.812100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906079, 25881, 0x09060006, 15.0229, 133.8428, 16.9168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x09060006 [15.022900 133.842800 16.916800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090607A, 25872, 0x09060036, 155.7459, 141.9568, 14.51729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060036 [155.745900 141.956800 14.517290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090607B, 25873, 0x0906003F, 176.727, 161.5293, 43.30428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003F [176.727000 161.529300 43.304280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090607C, 25873, 0x0906003F, 183.3711, 152.8215, 39.67603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003F [183.371100 152.821500 39.676030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090607D, 25873, 0x0906003F, 181.4852, 158.4946, 42.03979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003F [181.485200 158.494600 42.039790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090607E, 25885, 0x09060036, 154.9376, 141.7876, 14.5621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060036 [154.937600 141.787600 14.562100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090607F, 25885, 0x09060036, 161.0683, 142.8353, 14.30017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060036 [161.068300 142.835300 14.300170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906080, 25885, 0x09060037, 149.2792, 151.4526, 22.85912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060037 [149.279200 151.452600 22.859120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906081, 25870, 0x0906003F, 190.3876, 161.8752, 43.45251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0906003F [190.387600 161.875200 43.452510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906082, 25872, 0x09060006, 6.681492, 125.8969, 15.12008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060006 [6.681492 125.896900 15.120080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906083, 25874, 0x09060006, 2.630347, 142.7938, 14.55747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09060006 [2.630347 142.793800 14.557470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906084, 25874, 0x09060018, 58.84958, 184.3223, 60.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09060018 [58.849580 184.322300 60.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906085, 25878, 0x09060005, 1.941127, 116.4483, 13.87778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060005 [1.941127 116.448300 13.877780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906086, 25878, 0x09060006, 20.95512, 139.5862, 18.88296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060006 [20.955120 139.586200 18.882960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906087, 31400, 0x09060006, 10.72165, 123.8851, 15.79194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060006 [10.721650 123.885100 15.791940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906088, 31400, 0x09060006, 8.658881, 128.7058, 15.44815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060006 [8.658881 128.705800 15.448150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906089, 31402, 0x09060006, 8.059212, 121.0285, 15.3482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x09060006 [8.059212 121.028500 15.348200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090608A, 25878, 0x09060006, 16.922, 133.1382, 17.33735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060006 [16.922000 133.138200 17.337350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090608B, 25878, 0x09060006, 4.004178, 123.6957, 14.67936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060006 [4.004178 123.695700 14.679360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090608C, 31404, 0x09060006, 11.00632, 126.2616, 15.83939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x09060006 [11.006320 126.261600 15.839390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090608D, 31400, 0x09060006, 7.326605, 123.6366, 15.2261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060006 [7.326605 123.636600 15.226100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090608E, 31402, 0x09060006, 8.188538, 127.7143, 15.36976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x09060006 [8.188538 127.714300 15.369760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090608F, 25878, 0x09060006, 9.810957, 128.2514, 15.64716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060006 [9.810957 128.251400 15.647160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906090, 31402, 0x09060008, 5.909682, 181.0854, 58.91455, 0.9850065, 0, 0, -0.1725174,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x09060008 [5.909682 181.085400 58.914550] 0.985007 0.000000 0.000000 -0.172517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906091, 31400, 0x09060008, 7.148029, 179.6654, 59.03288, 0.9837663, 0, 0, -0.1794544,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060008 [7.148029 179.665400 59.032880] 0.983766 0.000000 0.000000 -0.179454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906092, 31402, 0x09060007, 5.259196, 163.9554, 53.63788, 0.9901676, 0, 0, -0.139886,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x09060007 [5.259196 163.955400 53.637880] 0.990168 0.000000 0.000000 -0.139886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906093, 31400, 0x09060007, 6.760363, 163.9267, 53.45906, 0.8737279, 0, 0, -0.4864151,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060007 [6.760363 163.926700 53.459060] 0.873728 0.000000 0.000000 -0.486415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906094, 31400, 0x09060007, 0.3510919, 165.6313, 58.24483, 0.9770076, 0, 0, -0.2132045,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060007 [0.351092 165.631300 58.244830] 0.977008 0.000000 0.000000 -0.213205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906095, 31400, 0x09060007, 0.1111509, 164.4013, 53.13531, 0.999199, 0, 0, -0.04001621,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060007 [0.111151 164.401300 53.135310] 0.999199 0.000000 0.000000 -0.040016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906096, 25858, 0x09060006, 9.18138, 121.6998, 22.29005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060006 [9.181380 121.699800 22.290050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906097, 25858, 0x09060005, 0.2351164, 110.7187, 13.27516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060005 [0.235116 110.718700 13.275160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906098, 25873, 0x09060005, 15.69235, 117.9574, 16.27536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060005 [15.692350 117.957400 16.275360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906099, 25873, 0x09060006, 0.7671948, 120.6654, 14.12815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060006 [0.767195 120.665400 14.128150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090609A, 25873, 0x09060006, 1.012628, 128.9151, 14.16917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060006 [1.012628 128.915100 14.169170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090609B, 25873, 0x0906003F, 179.5096, 162.1077, 43.54526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003F [179.509600 162.107700 43.545260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090609C, 25878, 0x09060006, 0.7541981, 136.136, 14.1377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060006 [0.754198 136.136000 14.137700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090609D, 25878, 0x09060006, 3.712285, 142.8364, 14.84311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060006 [3.712285 142.836400 14.843110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090609E, 31400, 0x09060020, 75.97142, 189.5868, 59.67405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x09060020 [75.971420 189.586800 59.674050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090609F, 31402, 0x09060018, 68.71014, 191.5509, 60.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x09060018 [68.710140 191.550900 60.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060A0, 25855, 0x09060036, 158.3411, 140.7337, 14.84558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09060036 [158.341100 140.733700 14.845580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060A1, 25873, 0x0906003F, 173.3764, 149.9858, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003F [173.376400 149.985800 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060A2, 25873, 0x09060037, 166.1259, 152.184, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060037 [166.125900 152.184000 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060A3, 25873, 0x09060037, 163.545, 157.2358, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060037 [163.545000 157.235800 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060A4, 25873, 0x09060037, 159.9019, 152.0476, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060037 [159.901900 152.047600 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060A5, 25873, 0x09060037, 166.0035, 161.8835, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060037 [166.003500 161.883500 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060A6, 25873, 0x09060037, 155.3675, 159.6279, 32.70741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060037 [155.367500 159.627900 32.707410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060A7, 25873, 0x09060037, 157.7971, 158.0625, 32.61767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060037 [157.797100 158.062500 32.617670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060A8, 25886, 0x09060037, 165.3253, 166.6863, 43.57691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09060037 [165.325300 166.686300 43.576910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060A9, 25873, 0x0906003F, 181.8823, 164.4517, 44.52192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003F [181.882300 164.451700 44.521920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060AA, 25873, 0x09060038, 150.1977, 169.8639, 38.49715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060038 [150.197700 169.863900 38.497150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060AB, 25873, 0x09060036, 161.4804, 141.1141, 14.72188, 0.7766607, 0, 0, -0.6299192,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060036 [161.480400 141.114100 14.721880] 0.776661 0.000000 0.000000 -0.629919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060AC, 25872, 0x09060036, 163.5417, 141.4549, 14.64278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060036 [163.541700 141.454900 14.642780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060AD, 25858, 0x09060006, 15.96187, 130.4788, 16.8927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060006 [15.961870 130.478800 16.892700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060AE, 25878, 0x09060010, 43.32619, 184.9553, 60.40715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060010 [43.326190 184.955300 60.407150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060AF, 25885, 0x09060038, 165.5344, 177.8296, 46.01174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060038 [165.534400 177.829600 46.011740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060B0, 25885, 0x0906003F, 189.8642, 164.0538, 44.36475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906003F [189.864200 164.053800 44.364750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060B1, 25885, 0x09060040, 181.4257, 176.5769, 49.5827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060040 [181.425700 176.576900 49.582700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060B2, 25885, 0x09060040, 180.3039, 168.4286, 46.18756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060040 [180.303900 168.428600 46.187560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060B3, 25872, 0x09060005, 0.8978792, 104.7839, 12.81331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060005 [0.897879 104.783900 12.813310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060B4, 25850, 0x09060006, 1.027162, 130.1787, 14.17119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060006 [1.027162 130.178700 14.171190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060B5, 25872, 0x09060006, 3.031844, 120.9976, 14.51181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060006 [3.031844 120.997600 14.511810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060B6, 25872, 0x0906003F, 176.537, 163.5854, 44.1671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0906003F [176.537000 163.585400 44.167100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060B7, 25885, 0x0906003F, 185.9048, 161.8523, 43.44744, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906003F [185.904800 161.852300 43.447440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060B8, 25872, 0x09060020, 73.24336, 170.8083, 59.90288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060020 [73.243360 170.808300 59.902880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060B9, 25850, 0x09060036, 161.0398, 142.8416, 14.28959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060036 [161.039800 142.841600 14.289590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060BA, 25850, 0x0906003E, 179.5405, 143.6675, 24.66194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0906003E [179.540500 143.667500 24.661940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060BB, 25886, 0x09060036, 159.4974, 141.0368, 14.74981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09060036 [159.497400 141.036800 14.749810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060BC, 25873, 0x09060036, 161.0057, 132.8037, 16.79947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060036 [161.005700 132.803700 16.799470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060BD, 25873, 0x09060036, 164.2466, 143.9541, 14.01187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060036 [164.246600 143.954100 14.011870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060BE, 25873, 0x0906003E, 169.0673, 140.1688, 15.93658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003E [169.067300 140.168800 15.936580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060BF, 25858, 0x0906003E, 176.039, 140.5818, 22.25269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0906003E [176.039000 140.581800 22.252690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060C0, 25874, 0x09060031, 161.1262, 22.23916, 12.14714, 0.8675088, 0, 0, -0.4974219,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09060031 [161.126200 22.239160 12.147140] 0.867509 0.000000 0.000000 -0.497422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060C1, 25886, 0x0906003F, 182.2717, 161.6116, 43.34715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0906003F [182.271700 161.611600 43.347150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060C2, 25873, 0x09060005, 12.76721, 106.671, 13.95359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060005 [12.767210 106.671000 13.953590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060C3, 25885, 0x09060006, 0.6690251, 124.5582, 14.1205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060006 [0.669025 124.558200 14.120500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060C4, 25855, 0x09060036, 165.3461, 143.8348, 14.07029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09060036 [165.346100 143.834800 14.070290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060C5, 25873, 0x0906003F, 183.7698, 160.6097, 42.9211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003F [183.769800 160.609700 42.921100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060C6, 31398, 0x09060006, 13.84442, 133.23, 16.5612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x09060006 [13.844420 133.230000 16.561200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060C7, 25873, 0x09060006, 1.01609, 126.6323, 15.11114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060006 [1.016090 126.632300 15.111140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060C8, 25872, 0x09060018, 70.74622, 183.4594, 60.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060018 [70.746220 183.459400 60.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060C9, 25872, 0x09060018, 55.13052, 191.4018, 60.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060018 [55.130520 191.401800 60.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060CA, 25872, 0x09060018, 60.42219, 185.5394, 60.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060018 [60.422190 185.539400 60.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060CB, 25874, 0x09060040, 171.1325, 174.866, 46.99449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09060040 [171.132500 174.866000 46.994490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060CC, 25885, 0x0906000C, 36.44533, 90.04928, 15.58733, -0.6356447, 0, 0, -0.7719817,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906000C [36.445330 90.049280 15.587330] -0.635645 0.000000 0.000000 -0.771982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060CD, 25878, 0x0906003E, 168.3943, 142.5115, 14.74558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0906003E [168.394300 142.511500 14.745580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060CE, 31402, 0x0906001E, 78.49902, 120.0805, 21.48354, -0.8964526, 0, 0, 0.4431397,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0906001E [78.499020 120.080500 21.483540] -0.896453 0.000000 0.000000 0.443140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060CF, 25885, 0x0906001E, 77.18687, 120.2287, 21.63394, 0.9299899, 0, 0, -0.367585,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906001E [77.186870 120.228700 21.633940] 0.929990 0.000000 0.000000 -0.367585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060D0, 31402, 0x0906001E, 76.02073, 120.1379, 21.70441, 0.9380267, 0, 0, -0.346563,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0906001E [76.020730 120.137900 21.704410] 0.938027 0.000000 0.000000 -0.346563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060D1, 31400, 0x0906001E, 76.39687, 120.2241, 21.69461, 0.9347959, 0, 0, -0.3551854,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0906001E [76.396870 120.224100 21.694610] 0.934796 0.000000 0.000000 -0.355185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060D2, 25885, 0x09060005, 0.8108482, 111.5755, 13.37453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060005 [0.810848 111.575500 13.374530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060D3, 25885, 0x09060006, 2.537447, 134.8801, 14.43191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060006 [2.537447 134.880100 14.431910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060D4, 25872, 0x09060018, 68.58189, 178.7226, 60.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060018 [68.581890 178.722600 60.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060D5, 25872, 0x09060020, 77.18233, 182.5165, 59.57463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060020 [77.182330 182.516500 59.574630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060D6, 25872, 0x09060020, 82.79289, 175.044, 58.48227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060020 [82.792890 175.044000 58.482270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060D7, 25872, 0x0906003F, 179.7569, 162.1482, 43.56826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0906003F [179.756900 162.148200 43.568260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060D8, 25878, 0x0906003F, 181.4878, 156.8319, 47.28635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0906003F [181.487800 156.831900 47.286350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060D9, 25878, 0x09060037, 164.7933, 156.8633, 47.28635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060037 [164.793300 156.863300 47.286350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060DA, 25878, 0x09060037, 164.3622, 164.8822, 47.28635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060037 [164.362200 164.882200 47.286350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060DB, 25878, 0x09060037, 166.6261, 163.6439, 47.28635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060037 [166.626100 163.643900 47.286350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060DC, 25878, 0x0906003F, 191.5419, 166.6238, 47.28635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0906003F [191.541900 166.623800 47.286350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060DD, 25878, 0x09060038, 159.7543, 185.3407, 47.31551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060038 [159.754300 185.340700 47.315510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060DE, 25850, 0x09060005, 5.26799, 113.2008, 14.978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060005 [5.267990 113.200800 14.978000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060DF, 31404, 0x09060018, 62.06437, 188.3447, 60.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x09060018 [62.064370 188.344700 60.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060E0, 25878, 0x09060040, 177.5732, 173.4048, 48.26401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060040 [177.573200 173.404800 48.264010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060E1, 25878, 0x09060040, 176.4718, 169.4853, 46.63089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060040 [176.471800 169.485300 46.630890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060E2, 25886, 0x09060037, 165.6627, 148.3818, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09060037 [165.662700 148.381800 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060E3, 25878, 0x09060037, 166.4089, 155.1314, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060037 [166.408900 155.131400 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060E4, 25878, 0x09060037, 165.2777, 160.5782, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060037 [165.277700 160.578200 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060E5, 25878, 0x09060006, 0.5656075, 140.4071, 14.10627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060006 [0.565608 140.407100 14.106270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060E6, 25850, 0x09060006, 5.434143, 129.4544, 17.40989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060006 [5.434143 129.454400 17.409890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060E7, 25885, 0x09060006, 14.1553, 137.0404, 16.96786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060006 [14.155300 137.040400 16.967860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060E8, 25885, 0x09060036, 149.1122, 143.316, 14.17999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060036 [149.112200 143.316000 14.179990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060E9, 25858, 0x0906003F, 170.0772, 162.4508, 45.81887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0906003F [170.077200 162.450800 45.818870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060EA, 25885, 0x0906003F, 179.7349, 152.052, 35.9035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906003F [179.734900 152.052000 35.903500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060EB, 25850, 0x09060020, 80.9063, 187.6212, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060020 [80.906300 187.621200 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060EC, 25850, 0x09060020, 84.4679, 187.0114, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060020 [84.467900 187.011400 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060ED, 25874, 0x09060038, 162.5753, 173.9456, 47.31316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09060038 [162.575300 173.945600 47.313160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060EE, 25885, 0x09060038, 159.0408, 173.8712, 45.93284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060038 [159.040800 173.871200 45.932840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060EF, 25885, 0x09060038, 154.2466, 168.8391, 39.7616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060038 [154.246600 168.839100 39.761600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060F0, 25885, 0x0906003F, 171.5271, 165.6808, 45.04269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0906003F [171.527100 165.680800 45.042690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060F1, 25858, 0x09060037, 158.403, 163.9485, 37.85427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060037 [158.403000 163.948500 37.854270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060F2, 25858, 0x0906003F, 178.0647, 165.4068, 44.9485, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0906003F [178.064700 165.406800 44.948500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060F3, 25858, 0x0906003F, 180.0762, 165.7564, 45.09418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0906003F [180.076200 165.756400 45.094180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060F4, 25858, 0x09060040, 180.6563, 171.0066, 47.28174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060040 [180.656300 171.006600 47.281740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060F5, 25855, 0x0906003F, 189.4373, 155.8853, 43.38451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0906003F [189.437300 155.885300 43.384510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060F6, 25858, 0x09060040, 170.3971, 172.7603, 46.83085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060040 [170.397100 172.760300 46.830850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060F7, 25858, 0x09060040, 179.0136, 176.2304, 49.45835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060040 [179.013600 176.230400 49.458350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060F8, 25872, 0x09060040, 169.2725, 173.6781, 46.16956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060040 [169.272500 173.678100 46.169560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060F9, 25881, 0x09060040, 172.6996, 170.9329, 47.22953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x09060040 [172.699600 170.932900 47.229530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060FA, 25885, 0x09060038, 162.402, 182.186, 46.69283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060038 [162.402000 182.186000 46.692830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060FB, 25885, 0x09060040, 171.8512, 170.4706, 47.03842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060040 [171.851200 170.470600 47.038420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060FC, 25885, 0x09060040, 178.5053, 191.2173, 49.3269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060040 [178.505300 191.217300 49.326900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060FD, 25885, 0x09060040, 176.3768, 185.6206, 50.53309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060040 [176.376800 185.620600 50.533090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060FE, 25878, 0x09060018, 70.90157, 186.0215, 60.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060018 [70.901570 186.021500 60.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x709060FF, 25878, 0x09060018, 69.16431, 176.5342, 60.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060018 [69.164310 176.534200 60.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906100, 25878, 0x09060020, 78.22022, 182.0674, 59.49364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060020 [78.220220 182.067400 59.493640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906101, 25886, 0x09060006, 9.501968, 137.088, 15.80849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09060006 [9.501968 137.088000 15.808490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906102, 25858, 0x09060018, 71.79545, 174.924, 60.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060018 [71.795450 174.924000 60.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906103, 25858, 0x09060020, 77.2932, 187.602, 59.58789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09060020 [77.293200 187.602000 59.587890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906104, 25886, 0x09060006, 9.007067, 140.4834, 15.96772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09060006 [9.007067 140.483400 15.967720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906105, 25874, 0x09060006, 15.34362, 126.6856, 16.55767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09060006 [15.343620 126.685600 16.557670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906106, 25885, 0x09060037, 166.9672, 167.4956, 45.07227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09060037 [166.967200 167.495600 45.072270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906107, 25850, 0x09060018, 67.34547, 189.2907, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060018 [67.345470 189.290700 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906108, 25850, 0x09060018, 67.03811, 182.8033, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09060018 [67.038110 182.803300 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906109, 25872, 0x09060040, 190.7175, 179.3203, 50.72331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060040 [190.717500 179.320300 50.723310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090610A, 25872, 0x09060040, 168.4384, 178.0654, 45.38692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060040 [168.438400 178.065400 45.386920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090610B, 25872, 0x09060040, 183.2688, 182.5352, 52.06285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060040 [183.268800 182.535200 52.062850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090610C, 25872, 0x09060040, 176.9553, 171.5957, 47.50471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09060040 [176.955300 171.595700 47.504710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090610D, 25873, 0x0906003F, 184.6897, 156.4464, 45.34418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003F [184.689700 156.446400 45.344180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090610E, 25873, 0x0906003F, 184.7662, 153.8119, 45.34418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0906003F [184.766200 153.811900 45.344180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090610F, 25873, 0x09060040, 191.3356, 169.4907, 46.62151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09060040 [191.335600 169.490700 46.621510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906110, 25878, 0x09060036, 161.6924, 142.3866, 14.41536, 0.999978, 0, 0, -0.006635434,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09060036 [161.692400 142.386600 14.415360] 0.999978 0.000000 0.000000 -0.006635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906111,  1542, 0x09060040, 173.3469, 170.0147, 46.77646, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x09060040 [173.346900 170.014700 46.776460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70906111, 0x70906112, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70906112, 27298, 0x09060040, 173.3469, 170.0147, 46.77646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x09060040 [173.346900 170.014700 46.776460] 1.000000 0.000000 0.000000 0.000000 */
