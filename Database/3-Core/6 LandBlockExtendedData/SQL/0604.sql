DELETE FROM `landblock_instance` WHERE `landblock` = 0x0604;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604001,  1154, 0x06040018, 63.13132, 172.3018, 22.76764, -0.1274647, 0, 0, -0.9918431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x06040018 [63.131320 172.301800 22.767640] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70604001, 0x70604002, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604003, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70604001, 0x70604004, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70604001, 0x70604005, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70604001, 0x70604006, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70604001, 0x70604007, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70604001, 0x70604008, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604009, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060400A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060400B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060400C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060400D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060400E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060400F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604010, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604011, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604012, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604013, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70604001, 0x70604014, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604015, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604016, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604017, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604018, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604019, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x7060401A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x7060401B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x7060401C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x7060401D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x7060401E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060401F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604020, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604021, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604022, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604023, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604024, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604025, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604026, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604027, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604028, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604029, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x7060402A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060402B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060402C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060402D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060402E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060402F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x70604030, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70604001, 0x70604031, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604032, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70604001, 0x70604033, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x70604034, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604035, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70604001, 0x70604036, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604037, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604038, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604039, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060403A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060403B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060403C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060403D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060403E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x7060403F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x70604040, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604041, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604042, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604043, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604044, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604045, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604046, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70604001, 0x70604047, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604048, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604049, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x7060404A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060404B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060404C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060404D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060404E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060404F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604050, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604051, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604052, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604053, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604054, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604055, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604056, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604057, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604058, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604059, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060405A, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70604001, 0x7060405B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x7060405C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x7060405D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x7060405E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060405F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604060, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x70604061, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x70604062, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x70604063, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604064, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604065, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604066, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70604001, 0x70604067, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70604001, 0x70604068, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604069, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060406A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060406B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060406C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060406D, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70604001, 0x7060406E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x7060406F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604070, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604071, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604072, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604073, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604074, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604075, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604076, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x70604077, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x70604078, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x70604079, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060407A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060407B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x7060407C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060407D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x7060407E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x7060407F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604080, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x70604081, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604082, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604083, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604084, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604085, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604086, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604087, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604088, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x70604089, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x7060408A, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x7060408B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x7060408C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060408D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060408E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060408F, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70604001, 0x70604090, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604091, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x70604092, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604093, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604094, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x70604095, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604096, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x70604097, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x70604098, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x70604099, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x7060409A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060409B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x7060409C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060409D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060409E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x7060409F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040A0, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040A1, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040A2, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040A3, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040A4, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040A5, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040A6, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040A7, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040A8, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040A9, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040AA, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040AB, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040AC, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040AD, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040AE, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70604001, 0x706040AF, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040B0, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x706040B1, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x706040B2, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x706040B3, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x706040B4, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040B5, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x706040B6, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x706040B7, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040B8, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x706040B9, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040BA, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040BB, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x706040BC, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x706040BD, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040BE, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70604001, 0x706040BF, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70604001, 0x706040C0, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x706040C1, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x706040C2, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040C3, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040C4, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040C5, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040C6, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040C7, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040C8, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040C9, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040CA, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040CB, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040CC, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040CD, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040CE, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040CF, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70604001, 0x706040D0, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040D1, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040D2, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040D3, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040D4, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040D5, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040D6, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040D7, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040D8, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040D9, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x706040DA, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x706040DB, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x706040DC, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x706040DD, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040DE, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040DF, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040E0, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040E1, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040E2, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70604001, 0x706040E3, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x706040E4, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70604001, 0x706040E5, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040E6, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040E7, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040E8, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040E9, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040EA, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040EB, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040EC, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70604001, 0x706040ED, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040EE, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70604001, 0x706040EF, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70604001, 0x706040F0, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040F1, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70604001, 0x706040F2, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040F3, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040F4, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040F5, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040F6, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040F7, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x706040F8, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70604001, 0x706040F9, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040FA, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70604001, 0x706040FB, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70604001, 0x706040FC, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040FD, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040FE, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x706040FF, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70604001, 0x70604100, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604101, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70604001, 0x70604102, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70604001, 0x70604103, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70604001, 0x70604104, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604105, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70604001, 0x70604106, '2019-02-10 00:00:00') /* Infested Rat (25878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604002, 25872, 0x06040018, 63.13132, 172.3018, 22.76764, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040018 [63.131320 172.301800 22.767640] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604003, 25870, 0x06040018, 60.77162, 184.1619, 23.86973, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x06040018 [60.771620 184.161900 23.869730] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604004, 25874, 0x0604002F, 139.1288, 155.7628, 28.32727, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0604002F [139.128800 155.762800 28.327270] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604005, 25855, 0x0604002F, 133.4651, 147.9697, 26.23015, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0604002F [133.465100 147.969700 26.230150] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604006, 31402, 0x06040018, 59.46235, 187.5944, 20.82888, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x06040018 [59.462350 187.594400 20.828880] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604007, 25881, 0x06040018, 62.55148, 189.6155, 19.97967, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x06040018 [62.551480 189.615500 19.979670] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604008, 25873, 0x0604002F, 139.2173, 151.566, 27.89928, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604002F [139.217300 151.566000 27.899280] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604009, 25878, 0x06040036, 166.3119, 136.4573, 3.559424, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040036 [166.311900 136.457300 3.559424] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060400A, 25878, 0x06040036, 155.0973, 141.9228, 13.83946, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040036 [155.097300 141.922800 13.839460] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060400B, 25878, 0x06040036, 157.3899, 140.6249, 11.73789, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040036 [157.389900 140.624900 11.737890] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060400C, 25878, 0x06040036, 156.3203, 138.8293, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040036 [156.320300 138.829300 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060400D, 25878, 0x06040036, 145.8849, 135.9595, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040036 [145.884900 135.959500 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060400E, 25878, 0x06040037, 156.0593, 152.6094, 15.82745, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040037 [156.059300 152.609400 15.827450] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060400F, 25858, 0x06040018, 53.62592, 186.0111, 22.0895, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [53.625920 186.011100 22.089500] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604010, 25858, 0x06040018, 67.33853, 169.2616, 22.59565, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [67.338530 169.261600 22.595650] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604011, 25858, 0x06040018, 60.67797, 185.1437, 21.05871, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [60.677970 185.143700 21.058710] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604012, 25858, 0x06040020, 78.05303, 189.4574, 17.23205, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040020 [78.053030 189.457400 17.232050] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604013, 25881, 0x0604002F, 137.3617, 155.589, 28.42368, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0604002F [137.361700 155.589000 28.423680] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604014, 25873, 0x0604000F, 39.45951, 167.2353, 26.0004, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604000F [39.459510 167.235300 26.000400] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604015, 25873, 0x06040018, 62.94561, 172.3003, 24.4969, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [62.945610 172.300300 24.496900] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604016, 25873, 0x06040018, 49.71628, 186.0158, 24.52032, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [49.716280 186.015800 24.520320] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604017, 25873, 0x06040010, 43.15873, 176.8319, 24.52842, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040010 [43.158730 176.831900 24.528420] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604018, 25858, 0x06040018, 59.54052, 171.1826, 23.57514, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [59.540520 171.182600 23.575140] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604019, 25873, 0x06040036, 146.8721, 138.3863, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040036 [146.872100 138.386300 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060401A, 25873, 0x06040036, 158.8889, 136.2754, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040036 [158.888900 136.275400 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060401B, 25873, 0x06040037, 148.061, 144.0165, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040037 [148.061000 144.016500 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060401C, 25873, 0x06040037, 149.0108, 152.2854, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040037 [149.010800 152.285400 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060401D, 25873, 0x06040039, 170.014, 1.107849, 6.33606, 0.9978598, 0, 0, -0.06538972,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040039 [170.014000 1.107849 6.336060] 0.997860 0.000000 0.000000 -0.065390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060401E, 25878, 0x0604002E, 120.9393, 140.9405, 28.55583, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002E [120.939300 140.940500 28.555830] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060401F, 25872, 0x06040026, 117.4759, 134.6264, 21.83028, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040026 [117.475900 134.626400 21.830280] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604020, 25878, 0x0604002F, 129.1953, 157.0571, 29.27626, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [129.195300 157.057100 29.276260] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604021, 25878, 0x06040027, 113.3023, 145.1459, 23.2213, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040027 [113.302300 145.145900 23.221300] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604022, 25878, 0x06040027, 117.924, 146.9379, 25.36245, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040027 [117.924000 146.937900 25.362450] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604023, 25858, 0x06040010, 47.16932, 181.8997, 23.71238, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040010 [47.169320 181.899700 23.712380] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604024, 25858, 0x06040010, 40.43233, 177.2863, 24.48129, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040010 [40.432330 177.286300 24.481290] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604025, 25858, 0x06040010, 47.52012, 186.8663, 22.88462, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040010 [47.520120 186.866300 22.884620] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604026, 25858, 0x06040018, 57.80783, 191.9873, 20.39647, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [57.807830 191.987300 20.396470] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604027, 25858, 0x06040018, 56.19992, 177.2065, 23.12792, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [56.199920 177.206500 23.127920] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604028, 25858, 0x06040018, 52.56394, 175.75, 23.97668, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [52.563940 175.750000 23.976680] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604029, 25872, 0x06040018, 53.31072, 174.3953, 24.0555, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040018 [53.310720 174.395300 24.055500] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060402A, 25878, 0x0604002E, 135.5278, 139.9947, 23.38292, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002E [135.527800 139.994700 23.382920] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060402B, 25878, 0x0604002E, 135.4433, 135.2528, 21.8252, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002E [135.443300 135.252800 21.825200] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060402C, 25850, 0x06040031, 167.4822, 3.315962, 5.637371, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040031 [167.482200 3.315962 5.637371] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060402D, 25850, 0x0604003D, 186.9197, 113.8759, 1.913018, -0.1324309, 0, 0, -0.9911922,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0604003D [186.919700 113.875900 1.913018] -0.132431 0.000000 0.000000 -0.991192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060402E, 25850, 0x0604003E, 189.6381, 123.1843, 2, -0.1324309, 0, 0, -0.9911922,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0604003E [189.638100 123.184300 2.000000] -0.132431 0.000000 0.000000 -0.991192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060402F, 25850, 0x0604003E, 190.0981, 138.513, 2, -0.1324309, 0, 0, -0.9911922,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0604003E [190.098100 138.513000 2.000000] -0.132431 0.000000 0.000000 -0.991192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604030, 25855, 0x0604002F, 138.1096, 155.5526, 28.37073, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0604002F [138.109600 155.552600 28.370730] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604031, 25872, 0x0604002F, 127.1419, 167.6314, 31.91436, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0604002F [127.141900 167.631400 31.914360] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604032, 31398, 0x06040018, 50.60823, 185.3125, 22.67747, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x06040018 [50.608230 185.312500 22.677470] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604033, 25885, 0x06040018, 56.65707, 171.4152, 23.99695, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040018 [56.657070 171.415200 23.996950] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604034, 25858, 0x06040039, 185.2713, 1.312881, 8.907544, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040039 [185.271300 1.312881 8.907544] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604035, 25855, 0x06040039, 170.9884, 2.665817, 6.527069, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x06040039 [170.988400 2.665817 6.527069] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604036, 25858, 0x06040039, 174.085, 0.6391982, 7.043172, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040039 [174.085000 0.639198 7.043172] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604037, 25878, 0x0604002F, 137.4224, 144.1954, 24.62526, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [137.422400 144.195400 24.625260] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604038, 25872, 0x0604002F, 132.8604, 154.0468, 28.28373, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0604002F [132.860400 154.046800 28.283730] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604039, 25850, 0x06040017, 57.40409, 165.363, 24.43265, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040017 [57.404090 165.363000 24.432650] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060403A, 25850, 0x06040010, 45.16615, 175.2779, 24.78701, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040010 [45.166150 175.277900 24.787010] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060403B, 25850, 0x06040018, 65.248, 169.2123, 22.92328, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040018 [65.248000 169.212300 22.923280] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060403C, 25850, 0x06040018, 57.23033, 179.0874, 22.61372, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040018 [57.230330 179.087400 22.613720] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060403D, 25850, 0x06040018, 58.09201, 183.0491, 21.80982, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040018 [58.092010 183.049100 21.809820] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060403E, 25885, 0x06040018, 60.33499, 176.5005, 22.53642, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040018 [60.334990 176.500500 22.536420] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060403F, 25850, 0x06040020, 75.56157, 169.3699, 20.88128, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040020 [75.561570 169.369900 20.881280] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604040, 25858, 0x06040039, 173.8525, 6.004258, 6.991774, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040039 [173.852500 6.004258 6.991774] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604041, 25873, 0x0604002F, 141.5596, 154.5392, 27.71683, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604002F [141.559600 154.539200 27.716830] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604042, 25872, 0x06040010, 42.40298, 173.9819, 25.00952, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040010 [42.402980 173.981900 25.009520] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604043, 25878, 0x06040018, 67.7347, 181.2171, 20.52003, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040018 [67.734700 181.217100 20.520030] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604044, 25878, 0x06040039, 174.0408, 2.45697, 7.018797, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040039 [174.040800 2.456970 7.018797] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604045, 25858, 0x0604002E, 138.0038, 136.1928, 22.0772, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0604002E [138.003800 136.192800 22.077200] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604046, 25874, 0x0604002F, 127.0036, 150.2052, 27.48517, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0604002F [127.003600 150.205200 27.485170] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604047, 25878, 0x06040010, 44.63285, 184.2452, 23.30447, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040010 [44.632850 184.245200 23.304470] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604048, 25878, 0x06040018, 48.36797, 190.004, 22.28333, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040018 [48.367970 190.004000 22.283330] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604049, 25885, 0x06040018, 66.23386, 187.1869, 19.77221, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040018 [66.233860 187.186900 19.772210] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060404A, 25878, 0x06040018, 58.6608, 175.3726, 23.00644, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040018 [58.660800 175.372600 23.006440] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060404B, 25878, 0x06040018, 49.59705, 184.2998, 23.02919, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040018 [49.597050 184.299800 23.029190] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060404C, 25878, 0x06040018, 66.99162, 188.8918, 19.36476, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040018 [66.991620 188.891800 19.364760] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060404D, 25878, 0x06040031, 158.4795, 23.15194, 3.218627, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040031 [158.479500 23.151940 3.218627] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060404E, 25878, 0x06040031, 162.2402, 21.21985, 3.532015, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040031 [162.240200 21.219850 3.532015] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060404F, 25872, 0x06040031, 164.2368, 0.4429778, 5.342378, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040031 [164.236800 0.442978 5.342378] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604050, 25878, 0x06040031, 167.817, 5.601945, 5.514676, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040031 [167.817000 5.601945 5.514676] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604051, 25878, 0x06040039, 175.5522, 9.91821, 7.073534, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040039 [175.552200 9.918210 7.073534] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604052, 25873, 0x06040036, 146.2747, 137.5346, 20.86761, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040036 [146.274700 137.534600 20.867610] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604053, 25873, 0x06040036, 147.7123, 139.5577, 20.41492, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040036 [147.712300 139.557700 20.414920] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604054, 25873, 0x0604002E, 141.8402, 133.8844, 21.4715, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604002E [141.840200 133.884400 21.471500] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604055, 25873, 0x0604003F, 169.7924, 150.7799, 2.597863, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604003F [169.792400 150.779900 2.597863] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604056, 25873, 0x06040037, 146.2953, 146.5759, 22.75499, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040037 [146.295300 146.575900 22.754990] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604057, 25878, 0x06040039, 181.9952, 10.2296, 8.34454, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040039 [181.995200 10.229600 8.344540] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604058, 25873, 0x06040036, 154.8997, 132.6879, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040036 [154.899700 132.687900 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604059, 25850, 0x06040018, 50.36448, 190.0204, 21.93584, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040018 [50.364480 190.020400 21.935840] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060405A, 25855, 0x06040018, 51.40191, 182.7867, 22.99756, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x06040018 [51.401910 182.786700 22.997560] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060405B, 25873, 0x06040037, 153.3638, 150.1354, 17.46209, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040037 [153.363800 150.135400 17.462090] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060405C, 25885, 0x06040031, 162.7576, 5.523713, 4.674959, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040031 [162.757600 5.523713 4.674959] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060405D, 25873, 0x06040031, 147.854, 1.330575, 2.531857, 0.9978598, 0, 0, -0.06538972,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040031 [147.854000 1.330575 2.531857] 0.997860 0.000000 0.000000 -0.065390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060405E, 25878, 0x0604002E, 128.1404, 131.0631, 21.02135, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002E [128.140400 131.063100 21.021350] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060405F, 25878, 0x0604002E, 133.0332, 140.5481, 23.77526, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002E [133.033200 140.548100 23.775260] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604060, 25885, 0x0604003B, 178.3473, 51.42183, 4.018706, 0.8830114, 0, 0, -0.4693516,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0604003B [178.347300 51.421830 4.018706] 0.883011 0.000000 0.000000 -0.469352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604061, 25885, 0x06040031, 163.095, 20.13165, 3.600254, 0.9548051, 0, 0, -0.2972328,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040031 [163.095000 20.131650 3.600254] 0.954805 0.000000 0.000000 -0.297233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604062, 25885, 0x06040031, 164.9281, 4.441504, 5.126894, 0.143572, 0, 0, -0.9896399,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040031 [164.928100 4.441504 5.126894] 0.143572 0.000000 0.000000 -0.989640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604063, 25878, 0x06040037, 155.4973, 147.1169, 14.51175, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040037 [155.497300 147.116900 14.511750] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604064, 25878, 0x0604002F, 128.1519, 149.9788, 27.32561, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [128.151900 149.978800 27.325610] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604065, 25873, 0x0604002F, 137.8932, 156.9259, 28.81793, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604002F [137.893200 156.925900 28.817930] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604066, 25855, 0x06040010, 47.10189, 179.4396, 24.12241, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x06040010 [47.101890 179.439600 24.122410] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604067, 25886, 0x06040010, 45.39837, 181.4303, 23.77061, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x06040010 [45.398370 181.430300 23.770610] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604068, 25878, 0x0604003F, 188.1812, 148.7563, 3.597429, 0.9678566, 0, 0, -0.2515028,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604003F [188.181200 148.756300 3.597429] 0.967857 0.000000 0.000000 -0.251503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604069, 25878, 0x0604003E, 184.2828, 139.7258, 2.012, 0.9263654, 0, 0, -0.376626,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604003E [184.282800 139.725800 2.012000] 0.926365 0.000000 0.000000 -0.376626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060406A, 25850, 0x06040031, 156.6252, 8.827735, 3.368552, 0.9978598, 0, 0, -0.06538972,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040031 [156.625200 8.827735 3.368552] 0.997860 0.000000 0.000000 -0.065390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060406B, 25850, 0x06040031, 153.8562, 7.952866, 4.113415, 0.9978598, 0, 0, -0.06538972,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040031 [153.856200 7.952866 4.113415] 0.997860 0.000000 0.000000 -0.065390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060406C, 25850, 0x0604002F, 139.4819, 151.095, 26.74152, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0604002F [139.481900 151.095000 26.741520] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060406D, 25881, 0x06040018, 57.29235, 180.7043, 22.3414, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x06040018 [57.292350 180.704300 22.341400] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060406E, 25873, 0x06040018, 71.66991, 191.9807, 18.05864, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [71.669910 191.980700 18.058640] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060406F, 25873, 0x06040018, 59.43475, 185.7337, 21.13898, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [59.434750 185.733700 21.138980] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604070, 25873, 0x06040018, 63.70885, 180.9508, 22.14571, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [63.708850 180.950800 22.145710] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604071, 25873, 0x06040020, 80.11681, 186.6947, 17.0897, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040020 [80.116810 186.694700 17.089700] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604072, 25873, 0x06040020, 72.35182, 191.1021, 18.06209, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040020 [72.351820 191.102100 18.062090] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604073, 25873, 0x06040020, 74.38464, 179.5946, 22.14571, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040020 [74.384640 179.594600 22.145710] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604074, 25872, 0x06040031, 162.7682, 7.7544, 7.031737, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040031 [162.768200 7.754400 7.031737] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604075, 25872, 0x06040002, 0.89888, 28.35486, 33.17817, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040002 [0.898880 28.354860 33.178170] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604076, 25850, 0x06040036, 154.5968, 130.1409, 13.4707, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040036 [154.596800 130.140900 13.470700] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604077, 25885, 0x0604002E, 139.9275, 138.4873, 22.63083, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0604002E [139.927500 138.487300 22.630830] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604078, 25850, 0x0604002E, 143.0222, 132.9532, 21.23831, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0604002E [143.022200 132.953200 21.238310] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604079, 25850, 0x06040036, 151.4058, 126.276, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040036 [151.405800 126.276000 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060407A, 25850, 0x06040036, 147.1311, 124.3445, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040036 [147.131100 124.344500 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060407B, 25872, 0x06040039, 169.6661, 13.46106, 7.031737, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040039 [169.666100 13.461060 7.031737] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060407C, 25850, 0x06040037, 150.3147, 148.8682, 19.83425, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040037 [150.314700 148.868200 19.834250] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060407D, 25850, 0x0604002F, 134.7825, 150.1702, 26.82486, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0604002F [134.782500 150.170200 26.824860] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060407E, 25885, 0x06040003, 2.13211, 59.78055, 21.07506, 0.1464276, 0, 0, -0.9892214,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040003 [2.132110 59.780550 21.075060] 0.146428 0.000000 0.000000 -0.989221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060407F, 25873, 0x06040018, 56.46436, 183.5711, 21.9945, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [56.464360 183.571100 21.994500] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604080, 25885, 0x06040018, 63.18744, 187.7187, 20.19131, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040018 [63.187440 187.718700 20.191310] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604081, 25858, 0x06040036, 157.3302, 142.569, 11.80961, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040036 [157.330200 142.569000 11.809610] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604082, 25858, 0x06040036, 164.1056, 127.9094, 5.598878, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040036 [164.105600 127.909400 5.598878] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604083, 25858, 0x06040036, 155.8523, 130.5969, 12.77669, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040036 [155.852300 130.596900 12.776690] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604084, 25858, 0x0604002E, 127.8742, 131.1224, 21.08029, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0604002E [127.874200 131.122400 21.080290] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604085, 25858, 0x0604002E, 143.4193, 143.3676, 23.8709, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0604002E [143.419300 143.367600 23.870900] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604086, 25872, 0x06040037, 157.2653, 153.8157, 15.11855, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040037 [157.265300 153.815700 15.118550] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604087, 25872, 0x06040037, 147.6871, 148.7402, 22.20673, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040037 [147.687100 148.740200 22.206730] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604088, 25872, 0x0604002F, 139.321, 153.4981, 27.56246, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0604002F [139.321000 153.498100 27.562460] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604089, 25872, 0x0604002F, 135.6087, 149.3009, 26.47275, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0604002F [135.608700 149.300900 26.472750] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060408A, 25872, 0x0604002F, 137.8024, 164.5195, 31.13638, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0604002F [137.802400 164.519500 31.136380] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060408B, 25872, 0x0604002F, 132.9993, 157.7797, 29.45142, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0604002F [132.999300 157.779700 29.451420] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060408C, 25878, 0x06040003, 7.441186, 62.78287, 23.73259, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040003 [7.441186 62.782870 23.732590] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060408D, 25878, 0x06040003, 11.3087, 54.52208, 25.66635, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040003 [11.308700 54.522080 25.666350] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060408E, 25878, 0x06040003, 14.75999, 61.87598, 25.46034, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040003 [14.759990 61.875980 25.460340] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060408F, 25874, 0x06040018, 49.20199, 190.6548, 22.02426, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x06040018 [49.201990 190.654800 22.024260] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604090, 25873, 0x06040018, 49.32, 176.7164, 24.32767, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [49.320000 176.716400 24.327670] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604091, 25858, 0x06040039, 190.0751, 4.176883, 9.708188, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040039 [190.075100 4.176883 9.708188] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604092, 25873, 0x06040002, 3.266418, 30.06741, 32.22766, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040002 [3.266418 30.067410 32.227660] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604093, 25873, 0x06040002, 4.013962, 41.41227, 24.72671, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040002 [4.013962 41.412270 24.726710] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604094, 25885, 0x0604002E, 137.1382, 140.3444, 23.36229, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0604002E [137.138200 140.344400 23.362290] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604095, 25878, 0x0604002E, 141.1529, 137.0057, 22.26341, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002E [141.152900 137.005700 22.263410] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604096, 25885, 0x0604003F, 172.2754, 160.999, 3.434126, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0604003F [172.275400 160.999000 3.434126] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604097, 25885, 0x0604003F, 172.292, 164.3589, 3.43967, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0604003F [172.292000 164.358900 3.439670] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604098, 25885, 0x06040037, 158.412, 153.0513, 13.81509, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040037 [158.412000 153.051300 13.815090] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604099, 25885, 0x06040037, 150.8934, 155.9078, 21.65929, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040037 [150.893400 155.907800 21.659290] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060409A, 25878, 0x0604002F, 139.6658, 145.2898, 24.80311, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [139.665800 145.289800 24.803110] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060409B, 25885, 0x0604002F, 137.3787, 165.2574, 31.32335, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0604002F [137.378700 165.257400 31.323350] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060409C, 25878, 0x0604002F, 132.2796, 152.6781, 27.8814, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [132.279600 152.678100 27.881400] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060409D, 25878, 0x0604002F, 141.9342, 150.4744, 26.34227, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [141.934200 150.474400 26.342270] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060409E, 25878, 0x0604002E, 134.4788, 143.2275, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002E [134.478800 143.227500 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060409F, 25885, 0x06040010, 36.14388, 185.5876, 23.53137, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040010 [36.143880 185.587600 23.531370] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040A0, 25885, 0x06040010, 44.74446, 181.1386, 23.81924, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040010 [44.744460 181.138600 23.819240] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040A1, 25885, 0x06040018, 65.50071, 179.6423, 21.15183, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040018 [65.500710 179.642300 21.151830] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040A2, 25885, 0x06040018, 50.8777, 181.406, 23.29505, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040018 [50.877700 181.406000 23.295050] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040A3, 25873, 0x06040018, 67.69952, 175.3358, 21.49451, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [67.699520 175.335800 21.494510] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040A4, 25885, 0x06040018, 48.01011, 177.192, 24.47532, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040018 [48.010110 177.192000 24.475320] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040A5, 25878, 0x0604002F, 141.1059, 148.2938, 25.68443, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [141.105900 148.293800 25.684430] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040A6, 25885, 0x0604003D, 191.251, 111.7874, 1.38703, -0.1324309, 0, 0, -0.9911922,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0604003D [191.251000 111.787400 1.387030] -0.132431 0.000000 0.000000 -0.991192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040A7, 25878, 0x06040037, 145.989, 163.1318, 28.56606, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040037 [145.989000 163.131800 28.566060] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040A8, 25878, 0x06040037, 152.1022, 152.874, 19.54302, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040037 [152.102200 152.874000 19.543020] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040A9, 25873, 0x0604002F, 124.1699, 152.0723, 28.01846, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604002F [124.169900 152.072300 28.018460] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040AA, 25878, 0x0604002F, 125.1534, 157.9857, 29.50844, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [125.153400 157.985700 29.508440] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040AB, 25878, 0x0604002F, 121.3404, 159.2991, 29.83679, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [121.340400 159.299100 29.836790] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040AC, 25878, 0x0604002F, 131.2985, 162.3743, 30.60558, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [131.298500 162.374300 30.605580] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040AD, 25878, 0x0604002F, 139.2472, 157.276, 28.83339, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [139.247200 157.276000 28.833390] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040AE, 25886, 0x06040018, 55.73808, 171.3479, 24.16134, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x06040018 [55.738080 171.347900 24.161340] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040AF, 25858, 0x06040018, 56.63497, 182.8413, 22.11629, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [56.634970 182.841300 22.116290] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040B0, 25872, 0x06040039, 168.4346, 6.040266, 5.6118, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040039 [168.434600 6.040266 5.611800] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040B1, 25850, 0x06040002, 1.587158, 46.24141, 21.30466, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040002 [1.587158 46.241410 21.304660] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040B2, 25850, 0x06040003, 5.488937, 59.48619, 22.74447, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040003 [5.488937 59.486190 22.744470] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040B3, 25872, 0x06040031, 165.6823, 13.77584, 4.472237, 0.9978598, 0, 0, -0.06538972,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040031 [165.682300 13.775840 4.472237] 0.997860 0.000000 0.000000 -0.065390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040B4, 25878, 0x0604002E, 135.9649, 143.3518, 24.46553, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002E [135.964900 143.351800 24.465530] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040B5, 25872, 0x06040031, 153.3846, 4.115784, 3.227612, 0.9978598, 0, 0, -0.06538972,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040031 [153.384600 4.115784 3.227612] 0.997860 0.000000 0.000000 -0.065390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040B6, 25850, 0x06040038, 146.1288, 178.9141, 33.88653, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040038 [146.128800 178.914100 33.886530] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040B7, 25878, 0x0604002F, 127.6297, 144.2019, 25.44348, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [127.629700 144.201900 25.443480] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040B8, 25850, 0x0604002F, 130.9938, 149.5384, 26.92999, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0604002F [130.993800 149.538400 26.929990] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040B9, 25878, 0x0604002F, 126.8284, 147.0187, 26.44921, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [126.828400 147.018700 26.449210] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040BA, 25878, 0x0604002F, 135.1806, 160.0493, 30.02433, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [135.180600 160.049300 30.024330] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040BB, 25850, 0x0604002F, 133.6978, 162.4098, 30.60245, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0604002F [133.697800 162.409800 30.602450] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040BC, 25850, 0x0604002F, 132.5597, 165.5371, 31.38428, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0604002F [132.559700 165.537100 31.384280] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040BD, 25878, 0x0604002F, 142.1844, 161.4458, 29.97857, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [142.184400 161.445800 29.978570] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040BE, 25881, 0x06040018, 53.72717, 181.2709, 22.84115, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x06040018 [53.727170 181.270900 22.841150] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040BF, 25886, 0x06040018, 48.75858, 169.7425, 25.59215, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x06040018 [48.758580 169.742500 25.592150] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040C0, 25850, 0x06040030, 124.8353, 168.7838, 32.32659, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040030 [124.835300 168.783800 32.326590] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040C1, 25850, 0x06040030, 128.8866, 175.0703, 34.94595, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040030 [128.886600 175.070300 34.945950] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040C2, 25878, 0x06040031, 164.405, 0.4192385, 5.377896, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040031 [164.405000 0.419239 5.377896] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040C3, 25878, 0x06040036, 164.3465, 142.8087, 5.361077, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040036 [164.346500 142.808700 5.361077] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040C4, 25878, 0x0604003F, 169.2234, 160.6561, 2.419802, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604003F [169.223400 160.656100 2.419802] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040C5, 25878, 0x0604003F, 172.6255, 154.811, 3.55383, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604003F [172.625500 154.811000 3.553830] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040C6, 25885, 0x0604002F, 137.2802, 146.1528, 25.28658, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0604002F [137.280200 146.152800 25.286580] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040C7, 25878, 0x0604002F, 141.3401, 156.6355, 28.4455, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002F [141.340100 156.635500 28.445500] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040C8, 25885, 0x06040003, 5.897498, 59.95054, 22.95775, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040003 [5.897498 59.950540 22.957750] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040C9, 25885, 0x06040004, 4.28891, 72.25683, 20.36641, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040004 [4.288910 72.256830 20.366410] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040CA, 25885, 0x06040010, 42.29049, 186.7392, 22.92319, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040010 [42.290490 186.739200 22.923190] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040CB, 25885, 0x06040010, 41.67603, 182.3111, 23.62382, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040010 [41.676030 182.311100 23.623820] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040CC, 25885, 0x06040018, 50.98806, 187.8663, 22.19994, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040018 [50.988060 187.866300 22.199940] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040CD, 25885, 0x06040018, 55.79055, 191.9996, 20.71065, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040018 [55.790550 191.999600 20.710650] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040CE, 25858, 0x06040018, 48.40479, 174.2061, 24.92719, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [48.404790 174.206100 24.927190] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040CF, 25885, 0x06040018, 61.4124, 180.4121, 21.70491, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06040018 [61.412400 180.412100 21.704910] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040D0, 25858, 0x06040018, 71.312, 186.4659, 19.06601, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [71.312000 186.465900 19.066010] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040D1, 25858, 0x06040018, 48.65709, 188.4766, 22.50671, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [48.657090 188.476600 22.506710] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040D2, 25858, 0x06040018, 63.84624, 180.0297, 21.38301, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [63.846240 180.029700 21.383010] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040D3, 25858, 0x06040031, 155.6212, 1.467194, 3.843608, 0.9978598, 0, 0, -0.06538972,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040031 [155.621200 1.467194 3.843608] 0.997860 0.000000 0.000000 -0.065390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040D4, 25858, 0x06040031, 146.0436, 1.760681, 2.22287, 0.9978598, 0, 0, -0.06538972,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040031 [146.043600 1.760681 2.222870] 0.997860 0.000000 0.000000 -0.065390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040D5, 25873, 0x0604002E, 141.8944, 137.4768, 22.36961, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604002E [141.894400 137.476800 22.369610] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040D6, 25873, 0x0604002F, 135.6045, 155.3717, 28.49058, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604002F [135.604500 155.371700 28.490580] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040D7, 25873, 0x0604002F, 141.9919, 152.0659, 26.85637, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604002F [141.991900 152.065900 26.856370] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040D8, 25873, 0x0604002F, 127.056, 164.1602, 31.04044, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604002F [127.056000 164.160200 31.040440] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040D9, 25872, 0x0604002E, 130.3833, 138.7691, 25.59971, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0604002E [130.383300 138.769100 25.599710] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040DA, 25872, 0x06040037, 148.9781, 156.0997, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040037 [148.978100 156.099700 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040DB, 25872, 0x0604002F, 138.425, 155.6688, 28.36067, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0604002F [138.425000 155.668800 28.360670] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040DC, 25872, 0x0604002F, 128.6536, 145.7327, 25.86294, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0604002F [128.653600 145.732700 25.862940] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040DD, 25873, 0x06040027, 107.3002, 145.1408, 20.70882, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040027 [107.300200 145.140800 20.708820] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040DE, 25878, 0x06040010, 37.92784, 183.254, 23.58018, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040010 [37.927840 183.254000 23.580180] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040DF, 25878, 0x06040010, 34.82377, 175.7167, 24.72588, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040010 [34.823770 175.716700 24.725880] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040E0, 25878, 0x06040010, 46.08632, 191.2844, 22.2311, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040010 [46.086320 191.284400 22.231100] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040E1, 25878, 0x06040010, 45.97922, 188.0901, 22.66364, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040010 [45.979220 188.090100 22.663640] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040E2, 31402, 0x06040018, 71.05385, 188.5503, 18.73764, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x06040018 [71.053850 188.550300 18.737640] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040E3, 25872, 0x06040027, 119.0384, 155.9237, 28.34638, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06040027 [119.038400 155.923700 28.346380] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040E4, 25872, 0x0604002E, 140.5491, 134.5907, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0604002E [140.549100 134.590700 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040E5, 25858, 0x06040036, 146.7521, 135.2873, 20.01608, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040036 [146.752100 135.287300 20.016080] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040E6, 25858, 0x06040037, 153.6542, 147.0294, 16.18916, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040037 [153.654200 147.029400 16.189160] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040E7, 25858, 0x06040037, 151.2602, 152.5148, 20.21206, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040037 [151.260200 152.514800 20.212060] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040E8, 25873, 0x06040037, 156.0221, 152.6015, 15.84727, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040037 [156.022100 152.601500 15.847270] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040E9, 25858, 0x0604002F, 141.6575, 154.0257, 27.56611, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0604002F [141.657500 154.025700 27.566110] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040EA, 25858, 0x06040036, 148.8936, 143.3585, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040036 [148.893600 143.358500 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040EB, 25858, 0x0604002E, 127.5458, 142.8883, 26.99896, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0604002E [127.545800 142.888300 26.998960] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040EC, 25874, 0x06040010, 46.66253, 180.9574, 23.84083, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x06040010 [46.662530 180.957400 23.840830] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040ED, 25858, 0x06040037, 154.142, 156.9561, 19.05087, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040037 [154.142000 156.956100 19.050870] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040EE, 25874, 0x06040001, 23.66983, 8.697503, 35.53252, -0.3165206, 0, 0, -0.9485856,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x06040001 [23.669830 8.697503 35.532520] -0.316521 0.000000 0.000000 -0.948586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040EF, 25886, 0x06040010, 39.94418, 185.921, 23.1869, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x06040010 [39.944180 185.921000 23.186900] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040F0, 25878, 0x06040039, 177.5408, 1.039749, 7.602131, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040039 [177.540800 1.039749 7.602131] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040F1, 31402, 0x06040003, 0.5573883, 53.59621, 20.2837, -0.9554811, 0, 0, -0.2950522,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x06040003 [0.557388 53.596210 20.283700] -0.955481 0.000000 0.000000 -0.295052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040F2, 25858, 0x06040018, 67.002, 180.8105, 20.72691, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [67.002000 180.810500 20.726910] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040F3, 25858, 0x06040018, 66.73774, 186.2435, 19.86547, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [66.737740 186.243500 19.865470] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040F4, 25858, 0x06040018, 63.95767, 182.3872, 20.97152, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040018 [63.957670 182.387200 20.971520] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040F5, 25858, 0x06040020, 76.07377, 191.9674, 17.35275, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06040020 [76.073770 191.967400 17.352750] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040F6, 25878, 0x0604002E, 138.1134, 137.9949, 22.51073, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002E [138.113400 137.994900 22.510730] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040F7, 25878, 0x0604002E, 132.2588, 138.03, 23.00042, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0604002E [132.258800 138.030000 23.000420] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040F8, 25881, 0x0604002F, 131.2928, 162.1365, 30.54163, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0604002F [131.292800 162.136500 30.541630] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040F9, 25873, 0x0604002F, 131.8008, 157.4796, 29.3703, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0604002F [131.800800 157.479600 29.370300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040FA, 25855, 0x0604002F, 129.8607, 164.2247, 31.08517, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0604002F [129.860700 164.224700 31.085170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040FB, 25858, 0x0604002F, 131.4782, 158.838, 29.73849, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0604002F [131.478200 158.838000 29.738490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040FC, 25873, 0x06040020, 77.43937, 191.3192, 17.15057, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040020 [77.439370 191.319200 17.150570] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040FD, 25873, 0x06040020, 74.48168, 191.9771, 17.5887, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040020 [74.481680 191.977100 17.588700] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040FE, 25873, 0x06040018, 63.50647, 191.9359, 19.42667, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [63.506470 191.935900 19.426670] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x706040FF, 25850, 0x06040018, 53.4321, 184.1453, 22.40377, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06040018 [53.432100 184.145300 22.403770] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604100, 25873, 0x06040018, 53.48622, 190.582, 21.32237, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [53.486220 190.582000 21.322370] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604101, 25873, 0x06040018, 56.12474, 172.5017, 23.896, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06040018 [56.124740 172.501700 23.896000] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604102, 25886, 0x0604002E, 136.0438, 135.7287, 21.94118, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0604002E [136.043800 135.728700 21.941180] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604103, 25874, 0x0604002F, 126.9303, 153.1683, 28.29247, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0604002F [126.930300 153.168300 28.292470] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604104, 25878, 0x06040020, 73.28677, 182.5253, 22.14571, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040020 [73.286770 182.525300 22.145710] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604105, 25878, 0x06040018, 66.95749, 173.5567, 21.92631, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040018 [66.957490 173.556700 21.926310] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604106, 25878, 0x06040018, 60.6023, 184.919, 22.14571, -0.1274647, 0, 0, -0.9918431,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06040018 [60.602300 184.919000 22.145710] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604107,  1542, 0x06040037, 152.3479, 152.7195, 19.19129, -0.8856162, 0, 0, -0.4644178, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x06040037 [152.347900 152.719500 19.191290] -0.885616 0.000000 0.000000 -0.464418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70604107, 0x70604108, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70604108, 27298, 0x06040037, 152.3479, 152.7195, 19.19129, -0.8856162, 0, 0, -0.4644178,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x06040037 [152.347900 152.719500 19.191290] -0.885616 0.000000 0.000000 -0.464418 */
