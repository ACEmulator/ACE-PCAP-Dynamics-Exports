DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D03;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03001,  1154, 0x0D03000E, 25.79811, 140.4452, 63.14155, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D03000E [25.798110 140.445200 63.141550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D03001, 0x70D03002, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70D03001, 0x70D03003, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03004, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03005, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03006, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03007, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03008, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D03001, 0x70D03009, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0300A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0300B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0300C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0300D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D0300E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D0300F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D03010, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D03011, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03012, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03013, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03014, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03015, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03016, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03017, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D03001, 0x70D03018, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03019, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D03001, 0x70D0301A, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D0301B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D0301C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D0301D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D0301E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D0301F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03020, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03021, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03022, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D03023, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03024, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03025, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03026, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03027, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03028, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03029, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0302A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D0302B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D0302C, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D03001, 0x70D0302D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D0302E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D0302F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D03030, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03031, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03032, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03033, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03034, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03035, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03036, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D03037, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D03038, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D03001, 0x70D03039, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D03001, 0x70D0303A, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D03001, 0x70D0303B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0303C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0303D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0303E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0303F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03040, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03041, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D03042, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03043, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03044, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D03001, 0x70D03045, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03046, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03047, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D03001, 0x70D03048, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D03049, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D0304A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D0304B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D0304C, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D03001, 0x70D0304D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D0304E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D03001, 0x70D0304F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D03001, 0x70D03050, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D03051, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D03052, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03053, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03054, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D03001, 0x70D03055, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03056, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03057, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03058, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70D03001, 0x70D03059, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D03001, 0x70D0305A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0305B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D0305C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D0305D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D0305E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D0305F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D03060, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03061, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03062, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03063, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D03001, 0x70D03064, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03065, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03066, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03067, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03068, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D03069, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0306A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0306B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D0306C, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D03001, 0x70D0306D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D0306E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D0306F, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D03001, 0x70D03070, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D03071, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D03072, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D03073, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D03074, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D03075, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D03076, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D03077, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D03078, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D03079, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D0307A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D0307B, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D03001, 0x70D0307C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D0307D, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D03001, 0x70D0307E, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D03001, 0x70D0307F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D03080, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03081, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D03001, 0x70D03082, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03083, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D03084, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03085, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D03001, 0x70D03086, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03087, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D03088, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D03001, 0x70D03089, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D0308A, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70D03001, 0x70D0308B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D0308C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D0308D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D0308E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D0308F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D03090, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D03091, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D03001, 0x70D03092, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D03001, 0x70D03093, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D03001, 0x70D03094, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70D03001, 0x70D03095, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D03096, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D03097, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03098, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D03099, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D03001, 0x70D0309A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0309B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0309C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D0309D, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D03001, 0x70D0309E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D0309F, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D03001, 0x70D030A0, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D030A1, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D030A2, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D030A3, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D03001, 0x70D030A4, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D030A5, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D030A6, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D030A7, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D03001, 0x70D030A8, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D030A9, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D030AA, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D030AB, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D030AC, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D030AD, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D03001, 0x70D030AE, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D030AF, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D030B0, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D030B1, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D03001, 0x70D030B2, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D030B3, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D030B4, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D030B5, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D030B6, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D030B7, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D030B8, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D03001, 0x70D030B9, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D03001, 0x70D030BA, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D03001, 0x70D030BB, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D03001, 0x70D030BC, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D03001, 0x70D030BD, '2019-02-10 00:00:00') /* Ebon Rift (25881) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03002, 25870, 0x0D03000E, 25.79811, 140.4452, 63.14155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0D03000E [25.798110 140.445200 63.141550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03003, 25872, 0x0D03001D, 77.41851, 118.4411, 126.986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D03001D [77.418510 118.441100 126.986000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03004, 25872, 0x0D030015, 60.7658, 107.4589, 126.3397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030015 [60.765800 107.458900 126.339700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03005, 25872, 0x0D03000D, 42.35704, 106.3464, 109.7008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D03000D [42.357040 106.346400 109.700800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03006, 25872, 0x0D03000D, 43.63715, 98.0314, 116.9915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D03000D [43.637150 98.031400 116.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03007, 25872, 0x0D030016, 53.41636, 138.7082, 95.53434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030016 [53.416360 138.708200 95.534340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03008, 25874, 0x0D03000D, 41.94724, 100.8076, 114.0482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D03000D [41.947240 100.807600 114.048200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03009, 25850, 0x0D03000E, 36.96148, 121.0443, 123.6375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000E [36.961480 121.044300 123.637500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0300A, 25850, 0x0D03000D, 33.14147, 97.37382, 107.6928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000D [33.141470 97.373820 107.692800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0300B, 25850, 0x0D03000D, 43.35157, 112.8688, 104.2127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000D [43.351570 112.868800 104.212700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0300C, 25850, 0x0D03000D, 26.75796, 102.2019, 99.42715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000D [26.757960 102.201900 99.427150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0300D, 25872, 0x0D030008, 2.402652, 182.6478, 20.40694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030008 [2.402652 182.647800 20.406940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0300E, 25858, 0x0D030008, 3.151523, 181.6754, 20.55425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030008 [3.151523 181.675400 20.554250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0300F, 25878, 0x0D03000E, 39.82234, 123.5622, 94.1421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D03000E [39.822340 123.562200 94.142100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03010, 25885, 0x0D030018, 60.25494, 173.5623, 38.85853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030018 [60.254940 173.562300 38.858530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03011, 25873, 0x0D030020, 76.92648, 174.8634, 38.4423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030020 [76.926480 174.863400 38.442300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03012, 25872, 0x0D030016, 60.70449, 121.8976, 110.7035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030016 [60.704490 121.897600 110.703500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03013, 25872, 0x0D030016, 52.37668, 133.0296, 97.50368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030016 [52.376680 133.029600 97.503680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03014, 25872, 0x0D030016, 56.75763, 126.8566, 104.606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030016 [56.757630 126.856600 104.606000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03015, 25872, 0x0D030016, 54.79569, 127.349, 102.5614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030016 [54.795690 127.349000 102.561400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03016, 25872, 0x0D030008, 20.44027, 178.3647, 22.27905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030008 [20.440270 178.364700 22.279050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03017, 25886, 0x0D03000F, 38.56099, 150.1011, 80.68893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D03000F [38.560990 150.101100 80.688930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03018, 25872, 0x0D030008, 8.742888, 174.0032, 21.46365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030008 [8.742888 174.003200 21.463650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03019, 25855, 0x0D03000D, 44.57069, 119.4114, 98.85387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D03000D [44.570690 119.411400 98.853870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0301A, 25872, 0x0D03000D, 42.03761, 116.6232, 100.1207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D03000D [42.037610 116.623200 100.120700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0301B, 25872, 0x0D030010, 26.04648, 178.7148, 23.75556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030010 [26.046480 178.714800 23.755560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0301C, 25872, 0x0D030010, 29.76681, 177.5565, 26.73886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030010 [29.766810 177.556500 26.738860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0301D, 25872, 0x0D030018, 48.76041, 176.7572, 34.83553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030018 [48.760410 176.757200 34.835530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0301E, 25872, 0x0D030018, 69.2226, 173.3418, 39.76873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030018 [69.222600 173.341800 39.768730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0301F, 25872, 0x0D030018, 66.6147, 173.767, 39.2325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030018 [66.614700 173.767000 39.232500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03020, 25873, 0x0D030020, 83.46786, 172.9057, 38.27179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030020 [83.467860 172.905700 38.271790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03021, 25872, 0x0D030020, 85.29012, 172.5349, 38.03861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030020 [85.290120 172.534900 38.038610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03022, 25885, 0x0D030020, 91.91198, 189.4271, 26.27931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030020 [91.911980 189.427100 26.279310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03023, 25872, 0x0D030020, 81.77105, 173.1292, 38.57172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030020 [81.771050 173.129200 38.571720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03024, 25872, 0x0D030017, 69.3214, 151.3806, 80.3545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030017 [69.321400 151.380600 80.354500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03025, 25872, 0x0D030017, 64.81718, 157.4603, 81.4726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030017 [64.817180 157.460300 81.472600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03026, 25872, 0x0D03000E, 46.47404, 127.0811, 95.703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D03000E [46.474040 127.081100 95.703000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03027, 25850, 0x0D03000E, 47.77379, 126.4421, 96.66582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000E [47.773790 126.442100 96.665820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03028, 25850, 0x0D03000D, 40.4492, 107.7027, 107.4972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000D [40.449200 107.702700 107.497200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03029, 25850, 0x0D03000D, 42.17995, 117.9887, 98.93369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000D [42.179950 117.988700 98.933690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0302A, 25873, 0x0D03000D, 44.55534, 118.9224, 99.26588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000D [44.555340 118.922400 99.265880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0302B, 25872, 0x0D030010, 47.74816, 180.1052, 31.89784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030010 [47.748160 180.105200 31.897840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0302C, 25855, 0x0D030018, 65.73071, 173.1428, 39.64946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D030018 [65.730710 173.142800 39.649460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0302D, 25872, 0x0D030018, 52.54546, 175.8201, 36.2473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030018 [52.545460 175.820100 36.247300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0302E, 25872, 0x0D030018, 60.90598, 175.6606, 37.33655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030018 [60.905980 175.660600 37.336550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0302F, 25878, 0x0D030020, 91.56689, 190.9115, 25.19784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030020 [91.566890 190.911500 25.197840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03030, 25850, 0x0D030016, 52.37364, 124.0359, 101.9912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030016 [52.373640 124.035900 101.991200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03031, 25850, 0x0D030016, 57.06429, 124.0442, 106.2868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030016 [57.064290 124.044200 106.286800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03032, 25872, 0x0D030016, 53.2221, 130.5969, 99.495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030016 [53.222100 130.596900 99.495000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03033, 25873, 0x0D030016, 56.81269, 134.4276, 100.8649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030016 [56.812690 134.427600 100.864900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03034, 25873, 0x0D030016, 48.96315, 129.7528, 96.0069, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030016 [48.963150 129.752800 96.006900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03035, 25872, 0x0D030016, 49.4032, 135.503, 93.54128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030016 [49.403200 135.503000 93.541280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03036, 25878, 0x0D030028, 114.3891, 187.291, 38.75293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030028 [114.389100 187.291000 38.752930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03037, 25878, 0x0D030028, 111.7168, 183.6807, 40.95695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030028 [111.716800 183.680700 40.956950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03038, 25874, 0x0D030008, 19.91978, 179.146, 22.14274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D030008 [19.919780 179.146000 22.142740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03039, 31402, 0x0D03000E, 45.9103, 128.8116, 94.55434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D03000E [45.910300 128.811600 94.554340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0303A, 25886, 0x0D03000D, 45.35773, 111.2395, 106.7183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D03000D [45.357730 111.239500 106.718300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0303B, 25850, 0x0D030010, 28.76904, 175.0387, 26.40366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030010 [28.769040 175.038700 26.403660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0303C, 25850, 0x0D030018, 51.26494, 187.6514, 26.16797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030018 [51.264940 187.651400 26.167970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0303D, 25850, 0x0D030018, 54.23405, 173.6478, 38.28364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030018 [54.234050 173.647800 38.283640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0303E, 25850, 0x0D030018, 51.29511, 171.9155, 39.28627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030018 [51.295110 171.915500 39.286270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0303F, 25850, 0x0D030018, 48.14559, 178.7682, 33.05074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030018 [48.145590 178.768200 33.050740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03040, 25873, 0x0D030020, 93.12572, 186.5024, 27.92589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030020 [93.125720 186.502400 27.925890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03041, 25858, 0x0D030016, 56.35888, 122.9951, 106.1938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030016 [56.358880 122.995100 106.193800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03042, 25873, 0x0D030020, 95.31886, 171.1474, 36.33468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030020 [95.318860 171.147400 36.334680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03043, 25873, 0x0D030020, 87.41201, 188.4894, 27.34901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030020 [87.412010 188.489400 27.349010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03044, 25874, 0x0D030017, 51.14344, 144.7721, 87.17776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D030017 [51.143440 144.772100 87.177760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03045, 25873, 0x0D030028, 102.3468, 174.2034, 45.54996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030028 [102.346800 174.203400 45.549960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03046, 25873, 0x0D030020, 90.55765, 175.5691, 45.54996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030020 [90.557650 175.569100 45.549960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03047, 25855, 0x0D030008, 3.360348, 181.0708, 20.58906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D030008 [3.360348 181.070800 20.589060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03048, 25878, 0x0D03000E, 43.7319, 127.7535, 94.00121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D03000E [43.731900 127.753500 94.001210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03049, 25878, 0x0D03000D, 33.96907, 110.2802, 101.9064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D03000D [33.969070 110.280200 101.906400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0304A, 25878, 0x0D03000D, 39.99268, 119.3316, 96.62105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D03000D [39.992680 119.331600 96.621050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0304B, 25878, 0x0D03000D, 40.24652, 113.7335, 101.8796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D03000D [40.246520 113.733500 101.879600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0304C, 25881, 0x0D03000C, 41.68699, 88.70383, 127.9238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D03000C [41.686990 88.703830 127.923800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0304D, 25878, 0x0D030018, 64.35152, 174.0668, 38.82455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030018 [64.351520 174.066800 38.824550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0304E, 31402, 0x0D030018, 51.99219, 173.0848, 38.43307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D030018 [51.992190 173.084800 38.433070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0304F, 25872, 0x0D030020, 91.64436, 189.6014, 26.16844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D030020 [91.644360 189.601400 26.168440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03050, 25878, 0x0D030016, 60.31885, 125.4487, 108.5799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030016 [60.318850 125.448700 108.579900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03051, 25878, 0x0D030008, 19.59044, 168.5306, 23.27707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030008 [19.590440 168.530600 23.277070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03052, 25850, 0x0D03000E, 30.56045, 122.3503, 90.10509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000E [30.560450 122.350300 90.105090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03053, 25850, 0x0D03000E, 33.36404, 120.2258, 92.5691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000E [33.364040 120.225800 92.569100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03054, 25886, 0x0D03000D, 39.66869, 108.3948, 106.4814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D03000D [39.668690 108.394800 106.481400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03055, 25850, 0x0D03000D, 44.8194, 116.8028, 101.3404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000D [44.819400 116.802800 101.340400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03056, 25850, 0x0D03000D, 45.12916, 108.6639, 108.956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000D [45.129160 108.663900 108.956000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03057, 25850, 0x0D03000D, 45.4092, 99.62843, 117.3785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000D [45.409200 99.628430 117.378500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03058, 31404, 0x0D030020, 81.94791, 173.3662, 38.38772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0D030020 [81.947910 173.366200 38.387720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03059, 25874, 0x0D030020, 79.66225, 172.8779, 39.23937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D030020 [79.662250 172.877900 39.239370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0305A, 25850, 0x0D030016, 49.38696, 134.1749, 94.18394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030016 [49.386960 134.174900 94.183940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0305B, 25873, 0x0D03000E, 46.83889, 137.8048, 90.51743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000E [46.838890 137.804800 90.517430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0305C, 25873, 0x0D03000E, 44.01502, 124.6048, 95.7055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000E [44.015020 124.604800 95.705500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0305D, 25873, 0x0D03000E, 44.14806, 126.6543, 94.74728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000E [44.148060 126.654300 94.747280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0305E, 25873, 0x0D03000D, 41.72606, 108.1367, 107.7381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000D [41.726060 108.136700 107.738100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0305F, 25885, 0x0D03000D, 44.37539, 103.9159, 112.9404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D03000D [44.375390 103.915900 112.940400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03060, 25873, 0x0D03000D, 42.72986, 115.5776, 101.4192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000D [42.729860 115.577600 101.419200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03061, 25873, 0x0D030010, 36.41758, 175.8571, 32.00406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030010 [36.417580 175.857100 32.004060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03062, 25873, 0x0D030018, 53.147, 173.1854, 38.5371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030018 [53.147000 173.185400 38.537100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03063, 31402, 0x0D030018, 67.40771, 173.0523, 39.83311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D030018 [67.407710 173.052300 39.833110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03064, 25873, 0x0D030018, 57.52998, 174.6155, 37.83291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030018 [57.529980 174.615500 37.832910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03065, 25873, 0x0D030018, 62.01768, 178.1448, 35.55993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030018 [62.017680 178.144800 35.559930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03066, 25850, 0x0D030027, 113.0166, 166.8821, 60.36805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030027 [113.016600 166.882100 60.368050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03067, 25873, 0x0D030016, 56.34154, 124.8924, 105.2006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030016 [56.341540 124.892400 105.200600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03068, 25858, 0x0D030016, 50.12958, 139.7085, 92.12685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030016 [50.129580 139.708500 92.126850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03069, 25850, 0x0D030028, 108.3304, 181.8614, 41.92522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030028 [108.330400 181.861400 41.925220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0306A, 25850, 0x0D030008, 12.84882, 184.0948, 21.31754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030008 [12.848820 184.094800 21.317540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0306B, 25885, 0x0D03000E, 38.59457, 124.0191, 93.29675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D03000E [38.594570 124.019100 93.296750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0306C, 25881, 0x0D03000D, 42.81496, 118.829, 98.48839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D03000D [42.814960 118.829000 98.488390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0306D, 25885, 0x0D03000D, 43.90944, 119.8214, 98.12748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D03000D [43.909440 119.821400 98.127480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0306E, 25885, 0x0D03000D, 46.4002, 103.0306, 114.7644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D03000D [46.400200 103.030600 114.764400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0306F, 25874, 0x0D03000F, 38.33424, 155.8573, 52.38613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D03000F [38.334240 155.857300 52.386130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03070, 25885, 0x0D030018, 53.75462, 174.4391, 37.60215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030018 [53.754620 174.439100 37.602150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03071, 25885, 0x0D030018, 55.12835, 176.6849, 35.95965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030018 [55.128350 176.684900 35.959650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03072, 25858, 0x0D030018, 51.64517, 179.8701, 32.74479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030018 [51.645170 179.870100 32.744790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03073, 25858, 0x0D030018, 58.4216, 176.5307, 36.49947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030018 [58.421600 176.530700 36.499470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03074, 25858, 0x0D030017, 61.14801, 150.3605, 78.06503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030017 [61.148010 150.360500 78.065030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03075, 25858, 0x0D030020, 83.34812, 174.4859, 37.40851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030020 [83.348120 174.485900 37.408510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03076, 25885, 0x0D030020, 80.1469, 172.866, 39.13376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030020 [80.146900 172.866000 39.133760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03077, 25858, 0x0D030020, 76.6581, 176.6085, 37.18444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030020 [76.658100 176.608500 37.184440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03078, 25885, 0x0D030015, 58.81496, 116.7202, 123.6375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030015 [58.814960 116.720200 123.637500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03079, 25858, 0x0D030016, 52.53604, 137.5525, 95.41079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030016 [52.536040 137.552500 95.410790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0307A, 25858, 0x0D030028, 105.2303, 186.1171, 39.57468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030028 [105.230300 186.117100 39.574680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0307B, 25886, 0x0D030008, 20.8124, 179.3135, 22.12342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D030008 [20.812400 179.313500 22.123420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0307C, 25858, 0x0D03000E, 40.22948, 138.7717, 91.54412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D03000E [40.229480 138.771700 91.544120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0307D, 25881, 0x0D03000D, 44.74139, 111.1482, 106.4924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D03000D [44.741390 111.148200 106.492400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0307E, 25855, 0x0D03000C, 43.49014, 85.38889, 129.8547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D03000C [43.490140 85.388890 129.854700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0307F, 25878, 0x0D030018, 68.14127, 172.8313, 40.06695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030018 [68.141270 172.831300 40.066950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03080, 25873, 0x0D030008, 19.04784, 179.5095, 22.08215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030008 [19.047840 179.509500 22.082150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03081, 25886, 0x0D03000F, 33.77305, 149.3611, 58.76426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D03000F [33.773050 149.361100 58.764260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03082, 25873, 0x0D03000D, 36.64066, 98.20031, 110.4875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000D [36.640660 98.200310 110.487500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03083, 25858, 0x0D03000D, 39.83523, 97.92599, 123.6375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D03000D [39.835230 97.925990 123.637500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03084, 25850, 0x0D03000F, 44.79278, 152.522, 80.3545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000F [44.792780 152.522000 80.354500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03085, 25886, 0x0D030018, 67.98338, 173.5367, 39.52175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D030018 [67.983380 173.536700 39.521750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03086, 25850, 0x0D030018, 62.34097, 178.0567, 35.65259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030018 [62.340970 178.056700 35.652590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03087, 25850, 0x0D030018, 57.01995, 173.5509, 38.58846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030018 [57.019950 173.550900 38.588460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03088, 31400, 0x0D03000E, 47.6188, 132.1489, 93.73997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D03000E [47.618800 132.148900 93.739970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03089, 25873, 0x0D03000E, 43.68672, 120.2664, 97.71058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000E [43.686720 120.266400 97.710580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0308A, 31404, 0x0D03000E, 47.39476, 135.0777, 92.16354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0D03000E [47.394760 135.077700 92.163540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0308B, 25873, 0x0D03000E, 47.43591, 125.5846, 96.92605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000E [47.435910 125.584600 96.926050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0308C, 25873, 0x0D03000D, 47.13302, 103.5536, 114.6428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000D [47.133020 103.553600 114.642800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0308D, 25885, 0x0D030018, 64.33022, 173.4055, 39.31572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030018 [64.330220 173.405500 39.315720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0308E, 25885, 0x0D030020, 92.79485, 181.0518, 31.1967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030020 [92.794850 181.051800 31.196700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0308F, 25885, 0x0D030020, 82.73146, 181.26, 33.16974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030020 [82.731460 181.260000 33.169740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03090, 25885, 0x0D030020, 91.13564, 173.6613, 35.92264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030020 [91.135640 173.661300 35.922640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03091, 31400, 0x0D030016, 51.36583, 131.7872, 97.19673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D030016 [51.365830 131.787200 97.196730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03092, 31400, 0x0D030016, 54.87569, 128.506, 102.0547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D030016 [54.875690 128.506000 102.054700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03093, 31402, 0x0D030016, 54.07584, 130.7929, 100.1781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D030016 [54.075840 130.792900 100.178100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03094, 31404, 0x0D030016, 54.68631, 131.5205, 100.3739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0D030016 [54.686310 131.520500 100.373900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03095, 25858, 0x0D030017, 65.95924, 148.7818, 100.0713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030017 [65.959240 148.781800 100.071300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03096, 25885, 0x0D030028, 111.3591, 177.4696, 49.50631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030028 [111.359100 177.469600 49.506310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03097, 25873, 0x0D03001E, 74.39462, 120.9241, 128.9481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03001E [74.394620 120.924100 128.948100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03098, 25873, 0x0D030015, 61.01567, 114.3898, 128.9481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030015 [61.015670 114.389800 128.948100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D03099, 25881, 0x0D030008, 12.73977, 184.2749, 21.29501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D030008 [12.739770 184.274900 21.295010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0309A, 25850, 0x0D030008, 5.63461, 170.3603, 20.9391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030008 [5.634610 170.360300 20.939100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0309B, 25850, 0x0D03000E, 47.72139, 123.5831, 98.06912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000E [47.721390 123.583100 98.069120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0309C, 25850, 0x0D03000E, 35.87437, 123.6955, 92.08945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000E [35.874370 123.695500 92.089450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0309D, 25855, 0x0D03000D, 41.56568, 106.2412, 109.4241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D03000D [41.565680 106.241200 109.424100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0309E, 25858, 0x0D030018, 56.11887, 176.2784, 36.48346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D030018 [56.118870 176.278400 36.483460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0309F, 25881, 0x0D030020, 82.64982, 172.265, 38.85715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D030020 [82.649820 172.265000 38.857150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030A0, 25850, 0x0D030016, 49.31276, 125.0565, 98.67512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030016 [49.312760 125.056500 98.675120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030A1, 25850, 0x0D030016, 49.48579, 137.1534, 92.78529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D030016 [49.485790 137.153400 92.785290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030A2, 25878, 0x0D03000F, 43.4609, 156.9912, 87.75201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D03000F [43.460900 156.991200 87.752010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030A3, 31402, 0x0D03000E, 38.63855, 128.4128, 91.11787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D03000E [38.638550 128.412800 91.117870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030A4, 25878, 0x0D03000E, 47.16904, 139.444, 89.87452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D03000E [47.169040 139.444000 89.874520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030A5, 25858, 0x0D03000D, 45.96904, 108.5482, 109.511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D03000D [45.969040 108.548200 109.511000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030A6, 25873, 0x0D03000C, 46.44476, 89.1806, 126.8059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000C [46.444760 89.180600 126.805900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030A7, 25874, 0x0D030018, 61.88453, 173.8315, 38.78379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D030018 [61.884530 173.831500 38.783790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030A8, 25878, 0x0D030008, 7.254852, 181.0151, 21.22114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030008 [7.254852 181.015100 21.221140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030A9, 25878, 0x0D030008, 13.87244, 183.8106, 21.37691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030008 [13.872440 183.810600 21.376910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030AA, 25878, 0x0D030008, 22.44919, 178.5049, 22.26118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030008 [22.449190 178.504900 22.261180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030AB, 25885, 0x0D03000E, 43.25923, 132.1624, 91.55741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D03000E [43.259230 132.162400 91.557410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030AC, 25873, 0x0D03000D, 44.41673, 110.7551, 106.6833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D03000D [44.416730 110.755100 106.683300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030AD, 25858, 0x0D03000D, 45.2975, 113.3512, 104.7725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D03000D [45.297500 113.351200 104.772500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030AE, 25878, 0x0D030010, 25.35996, 178.3476, 23.30736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030010 [25.359960 178.347600 23.307360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030AF, 25878, 0x0D030010, 29.54968, 176.4192, 26.77105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030010 [29.549680 176.419200 26.771050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030B0, 25885, 0x0D030018, 57.50449, 173.0694, 38.99899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030018 [57.504490 173.069400 38.998990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030B1, 25878, 0x0D030018, 48.27376, 179.6525, 32.34723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D030018 [48.273760 179.652500 32.347230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030B2, 25873, 0x0D030016, 53.85425, 124.9356, 102.899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030016 [53.854250 124.935600 102.899000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030B3, 25873, 0x0D030016, 61.75573, 123.1621, 111.0288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030016 [61.755730 123.162100 111.028800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030B4, 25873, 0x0D030016, 51.37377, 127.4505, 99.36776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030016 [51.373770 127.450500 99.367760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030B5, 25873, 0x0D030016, 61.15515, 126.6961, 108.7112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030016 [61.155150 126.696100 108.711200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030B6, 25885, 0x0D030016, 55.51191, 134.8084, 99.49071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030016 [55.511910 134.808400 99.490710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030B7, 25885, 0x0D03000F, 40.01033, 152.4362, 89.97768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D03000F [40.010330 152.436200 89.977680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030B8, 25885, 0x0D030016, 57.59264, 137.4425, 98.05756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D030016 [57.592640 137.442500 98.057560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030B9, 25873, 0x0D030008, 4.14738, 181.807, 20.69163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D030008 [4.147380 181.807000 20.691630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030BA, 25850, 0x0D03000C, 45.72318, 92.87158, 124.4651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D03000C [45.723180 92.871580 124.465100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030BB, 25881, 0x0D030018, 65.52518, 173.0801, 39.65789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D030018 [65.525180 173.080100 39.657890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030BC, 25886, 0x0D030016, 51.57787, 133.0342, 96.77164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D030016 [51.577870 133.034200 96.771640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030BD, 25881, 0x0D03000E, 41.18661, 133.4783, 89.86164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D03000E [41.186610 133.478300 89.861640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030BE,  1542, 0x0D030018, 51.3742, 174.017, 37.48519, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D030018 [51.374200 174.017000 37.485190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D030BE, 0x70D030BF, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D030BF, 27298, 0x0D030018, 51.3742, 174.017, 37.48519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0D030018 [51.374200 174.017000 37.485190] 1.000000 0.000000 0.000000 0.000000 */
