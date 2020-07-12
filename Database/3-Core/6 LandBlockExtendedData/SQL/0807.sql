DELETE FROM `landblock_instance` WHERE `landblock` = 0x0807;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807001,  1154, 0x08070035, 152.9587, 114.413, 12.38634, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x08070035 [152.958700 114.413000 12.386340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70807001, 0x70807002, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807003, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807004, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807005, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70807001, 0x70807006, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807007, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x70807008, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70807001, 0x70807009, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x7080700A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x7080700B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x7080700C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x7080700D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x7080700E, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70807001, 0x7080700F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70807001, 0x70807010, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70807001, 0x70807011, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807012, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807013, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70807001, 0x70807014, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807015, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807016, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70807001, 0x70807017, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807018, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807019, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x7080701A, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70807001, 0x7080701B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x7080701C, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70807001, 0x7080701D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x7080701E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x7080701F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807020, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x70807021, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x70807022, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x70807023, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x70807024, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x70807025, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807026, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807027, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70807001, 0x70807028, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70807001, 0x70807029, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70807001, 0x7080702A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x7080702B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x7080702C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x7080702D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x7080702E, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70807001, 0x7080702F, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70807001, 0x70807030, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70807001, 0x70807031, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70807001, 0x70807032, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807033, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807034, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807035, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807036, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x70807037, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807038, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807039, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70807001, 0x7080703A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x7080703B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x7080703C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x7080703D, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70807001, 0x7080703E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x7080703F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807040, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807041, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807042, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807043, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70807001, 0x70807044, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70807001, 0x70807045, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807046, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807047, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807048, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807049, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x7080704A, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70807001, 0x7080704B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x7080704C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x7080704D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x7080704E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x7080704F, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70807001, 0x70807050, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807051, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807052, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x70807053, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807054, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70807001, 0x70807055, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807056, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70807001, 0x70807057, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807058, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70807001, 0x70807059, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x7080705A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x7080705B, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70807001, 0x7080705C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x7080705D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x7080705E, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70807001, 0x7080705F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x70807060, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70807001, 0x70807061, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x70807062, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807063, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807064, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x70807065, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70807001, 0x70807066, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70807001, 0x70807067, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70807001, 0x70807068, '2019-02-10 00:00:00') /* Fallen Mite (30894) */
     , (0x70807001, 0x70807069, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x7080706A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70807001, 0x7080706B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x7080706C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x7080706D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x7080706E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x7080706F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x70807070, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x70807071, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807072, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70807001, 0x70807073, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807074, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70807001, 0x70807075, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807076, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807077, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807078, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70807001, 0x70807079, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x7080707A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x7080707B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x7080707C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x7080707D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70807001, 0x7080707E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70807001, 0x7080707F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807080, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x70807001, 0x70807081, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70807001, 0x70807082, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70807001, 0x70807083, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70807001, 0x70807084, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807085, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807086, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807087, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70807001, 0x70807088, '2019-02-10 00:00:00') /* Dark Zefir (25885) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807002, 25885, 0x08070035, 152.9587, 114.413, 12.38634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070035 [152.958700 114.413000 12.386340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807003, 25885, 0x0807002D, 137.436, 113.9282, 9.438066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0807002D [137.436000 113.928200 9.438066] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807004, 25885, 0x0807002D, 139.6103, 114.4359, 9.788473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0807002D [139.610300 114.435900 9.788473] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807005, 25874, 0x0807002D, 130.2054, 113.5504, 8.700995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0807002D [130.205400 113.550400 8.700995] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807006, 25885, 0x0807002D, 141.9626, 113.6398, 9.719164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0807002D [141.962600 113.639800 9.719164] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807007, 25873, 0x0807002D, 124.4012, 114.6398, 8.58045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0807002D [124.401200 114.639800 8.580450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807008, 25850, 0x0807002D, 138.3759, 113.7419, 9.44529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0807002D [138.375900 113.741900 9.445290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807009, 25872, 0x0807002D, 133.5046, 114.0232, 9.139608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0807002D [133.504600 114.023200 9.139608] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080700A, 25885, 0x0807002D, 133.4755, 115.3952, 9.597012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0807002D [133.475500 115.395200 9.597012] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080700B, 25872, 0x08070025, 96.47426, 113.5611, 6.893833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070025 [96.474260 113.561100 6.893833] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080700C, 25873, 0x0807001D, 74.88222, 118.1927, 12.5268, 0.9095489, 0, 0, -0.4155969,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0807001D [74.882220 118.192700 12.526800] 0.909549 0.000000 0.000000 -0.415597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080700D, 25885, 0x0807001D, 74.31488, 106.4461, 7.782813, 0.9095489, 0, 0, -0.4155969,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0807001D [74.314880 106.446100 7.782813] 0.909549 0.000000 0.000000 -0.415597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080700E, 25886, 0x0807002D, 129.3871, 113.1381, 8.503967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0807002D [129.387100 113.138100 8.503967] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080700F, 25850, 0x08070035, 149.3291, 114.6585, 11.55178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08070035 [149.329100 114.658500 11.551780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807010, 31402, 0x08070015, 70.72449, 108.7055, 9.617845, 0.9095489, 0, 0, -0.4155969,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x08070015 [70.724490 108.705500 9.617845] 0.909549 0.000000 0.000000 -0.415597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807011, 25885, 0x08070025, 100.4492, 114.4991, 6.721419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070025 [100.449200 114.499100 6.721419] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807012, 25878, 0x08070025, 116.5282, 112.9375, 7.368516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070025 [116.528200 112.937500 7.368516] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807013, 25855, 0x0807002D, 139.3412, 113.4531, 9.458473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0807002D [139.341200 113.453100 9.458473] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807014, 25885, 0x0807002D, 123.4772, 99.42313, 3.439808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0807002D [123.477200 99.423130 3.439808] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807015, 25885, 0x0807002D, 120.7962, 113.3909, 7.872316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0807002D [120.796200 113.390900 7.872316] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807016, 25881, 0x0807001D, 72.97293, 111.4911, 10.21888, 0.9095489, 0, 0, -0.4155969,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0807001D [72.972930 111.491100 10.218880] 0.909549 0.000000 0.000000 -0.415597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807017, 25872, 0x0807001D, 95.18842, 113.2307, 6.878282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0807001D [95.188420 113.230700 6.878282] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807018, 25885, 0x0807002D, 128.4575, 113.4331, 8.524832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0807002D [128.457500 113.433100 8.524832] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807019, 25878, 0x0807001D, 75.27963, 105.77, 7.262905, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0807001D [75.279630 105.770000 7.262905] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080701A, 25855, 0x0807001D, 78.78592, 109.1161, 7.79757, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0807001D [78.785920 109.116100 7.797570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080701B, 25858, 0x0807001D, 72.21731, 110.2585, 9.915699, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0807001D [72.217310 110.258500 9.915699] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080701C, 25870, 0x08070035, 154.0505, 114.334, 12.62848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x08070035 [154.050500 114.334000 12.628480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080701D, 25873, 0x08070015, 71.77644, 108.9862, 9.467216, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08070015 [71.776440 108.986200 9.467216] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080701E, 25878, 0x0807001E, 73.59675, 120.0139, 13.62675, 0.9095489, 0, 0, -0.4155969,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0807001E [73.596750 120.013900 13.626750] 0.909549 0.000000 0.000000 -0.415597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080701F, 25885, 0x08070025, 109.5284, 113.8203, 7.07645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070025 [109.528400 113.820300 7.076450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807020, 25873, 0x0807002D, 133.658, 113.3394, 8.918372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0807002D [133.658000 113.339400 8.918372] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807021, 25858, 0x0807002D, 142.1718, 112.6173, 9.415765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0807002D [142.171800 112.617300 9.415765] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807022, 25858, 0x0807002D, 137.7785, 113.1922, 9.241289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0807002D [137.778500 113.192200 9.241289] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807023, 25858, 0x0807002D, 135.5426, 113.3617, 9.11144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0807002D [135.542600 113.361700 9.111440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807024, 25858, 0x08070035, 151.6882, 114.1766, 12.00992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08070035 [151.688200 114.176600 12.009920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807025, 25872, 0x08070015, 60.67125, 105.4031, 10.75664, 0.9095489, 0, 0, -0.4155969,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070015 [60.671250 105.403100 10.756640] 0.909549 0.000000 0.000000 -0.415597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807026, 25885, 0x08070038, 163.0038, 185.767, 221.8978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070038 [163.003800 185.767000 221.897800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807027, 25850, 0x0807002D, 129.3146, 113.6644, 8.664348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0807002D [129.314600 113.664400 8.664348] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807028, 25881, 0x0807001E, 73.17738, 121.6804, 15.3935, 0.9095489, 0, 0, -0.4155969,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0807001E [73.177380 121.680400 15.393500] 0.909549 0.000000 0.000000 -0.415597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807029, 25850, 0x08070038, 158.5951, 169.8813, 227.8489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08070038 [158.595100 169.881300 227.848900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080702A, 25878, 0x08070038, 145.2061, 184.2426, 244.5269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070038 [145.206100 184.242600 244.526900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080702B, 25872, 0x08070035, 162.0706, 112.9791, 13.91095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070035 [162.070600 112.979100 13.910950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080702C, 25872, 0x08070035, 144.1771, 112.6805, 9.610953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070035 [144.177100 112.680500 9.610953] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080702D, 25872, 0x0807002D, 129.9226, 112.5137, 8.337947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0807002D [129.922600 112.513700 8.337947] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080702E, 25886, 0x0807002D, 126.4064, 112.8545, 8.161036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0807002D [126.406400 112.854500 8.161036] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080702F, 25874, 0x0807002D, 133.2702, 113.4902, 8.936317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0807002D [133.270200 113.490200 8.936317] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807030, 25870, 0x0807002D, 128.2484, 113.1089, 8.394825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0807002D [128.248400 113.108900 8.394825] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807031, 25886, 0x0807002D, 137.7456, 113.6362, 9.366524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0807002D [137.745600 113.636200 9.366524] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807032, 25872, 0x0807002D, 136.3995, 113.5872, 9.235516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0807002D [136.399500 113.587200 9.235516] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807033, 25872, 0x08070038, 157.5623, 168.6714, 227.7865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070038 [157.562300 168.671400 227.786500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807034, 25872, 0x0807003D, 169.3179, 111.3613, 12.85741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0807003D [169.317900 111.361300 12.857410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807035, 25872, 0x08070035, 161.0573, 108.0003, 11.00665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070035 [161.057300 108.000300 11.006650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807036, 25858, 0x08070035, 153.9263, 113.9294, 12.48703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08070035 [153.926300 113.929400 12.487030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807037, 25872, 0x0807002D, 133.8523, 97.74608, 3.742884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0807002D [133.852300 97.746080 3.742884] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807038, 25872, 0x0807002D, 140.8493, 113.547, 9.592951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0807002D [140.849300 113.547000 9.592951] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807039, 25881, 0x0807002D, 123.5189, 113.4514, 8.117876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0807002D [123.518900 113.451400 8.117876] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080703A, 25858, 0x0807002D, 129.2708, 113.4774, 8.627382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0807002D [129.270800 113.477400 8.627382] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080703B, 25858, 0x0807002D, 131.9927, 113.7533, 8.94616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0807002D [131.992700 113.753300 8.946160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080703C, 25873, 0x0807002D, 136.1887, 113.1869, 9.078427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0807002D [136.188700 113.186900 9.078427] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080703D, 25855, 0x0807002D, 125.3796, 114.6942, 8.708704, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0807002D [125.379600 114.694200 8.708704] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080703E, 25873, 0x0807002D, 120.8752, 108.8765, 6.365503, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0807002D [120.875200 108.876500 6.365503] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080703F, 25878, 0x0807002D, 125.2979, 109.5674, 6.975943, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0807002D [125.297900 109.567400 6.975943] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807040, 25872, 0x08070035, 148.5218, 113.812, 11.07428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070035 [148.521800 113.812000 11.074280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807041, 25872, 0x08070035, 151.1966, 114.0777, 11.83155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070035 [151.196600 114.077700 11.831550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807042, 25885, 0x08070038, 154.3292, 170.9635, 224.0272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070038 [154.329200 170.963500 224.027200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807043, 25881, 0x08070038, 158.6143, 168.8603, 228.4664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x08070038 [158.614300 168.860300 228.466400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807044, 25874, 0x08070038, 161.5072, 181.7771, 223.0942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x08070038 [161.507200 181.777100 223.094200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807045, 25878, 0x08070038, 146.1105, 181.8943, 238.9854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070038 [146.110500 181.894300 238.985400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807046, 25878, 0x08070038, 166.8089, 174.3737, 231.4007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070038 [166.808900 174.373700 231.400700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807047, 25878, 0x08070038, 154.2757, 186.4093, 233.9584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070038 [154.275700 186.409300 233.958400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807048, 25872, 0x08070035, 158.6747, 113.9785, 13.66801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070035 [158.674700 113.978500 13.668010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807049, 25872, 0x08070038, 149.1416, 171.7535, 219.6732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070038 [149.141600 171.753500 219.673200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080704A, 25874, 0x08070038, 158.2498, 168.7973, 228.2226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x08070038 [158.249800 168.797300 228.222600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080704B, 25858, 0x08070028, 117.7638, 173.1368, 223.4444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08070028 [117.763800 173.136800 223.444400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080704C, 25858, 0x08070028, 106.1658, 176.1438, 223.3482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08070028 [106.165800 176.143800 223.348200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080704D, 25873, 0x0807003D, 189.0948, 97.87458, 4.937689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0807003D [189.094800 97.874580 4.937689] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080704E, 25873, 0x08070035, 155.4174, 113.2672, 12.6105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08070035 [155.417400 113.267200 12.610500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080704F, 25874, 0x0807002D, 141.1852, 113.5395, 9.612346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0807002D [141.185200 113.539500 9.612346] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807050, 25878, 0x0807002D, 131.4447, 113.2962, 8.731106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0807002D [131.444700 113.296200 8.731106] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807051, 25878, 0x08070024, 105.7483, 88.69183, 3.199644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070024 [105.748300 88.691830 3.199644] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807052, 25873, 0x0807002D, 127.6507, 112.7883, 8.234068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0807002D [127.650700 112.788300 8.234068] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807053, 25878, 0x08070025, 115.7617, 109.083, 6.0198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070025 [115.761700 109.083000 6.019800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807054, 25855, 0x0807001D, 75.01818, 112.349, 10.08652, 0.9095489, 0, 0, -0.4155969,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0807001D [75.018180 112.349000 10.086520] 0.909549 0.000000 0.000000 -0.415597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807055, 25878, 0x08070016, 52.96196, 136.3723, 39.91373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070016 [52.961960 136.372300 39.913730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807056, 25855, 0x0807002E, 136.7427, 134.3459, 157.6505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0807002E [136.742700 134.345900 157.650500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807057, 25885, 0x08070038, 152.7961, 184.6116, 233.1521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070038 [152.796100 184.611600 233.152100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807058, 31402, 0x0807002F, 133.7448, 161.4836, 200.5745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0807002F [133.744800 161.483600 200.574500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807059, 25873, 0x08070037, 151.8653, 151.6605, 177.6061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08070037 [151.865300 151.660500 177.606100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080705A, 25873, 0x0807002F, 129.819, 152.231, 177.6061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0807002F [129.819000 152.231000 177.606100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080705B, 25886, 0x0807002D, 140.5015, 114.2788, 9.810382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0807002D [140.501500 114.278800 9.810382] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080705C, 25873, 0x08070025, 98.90768, 113.7505, 6.716516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08070025 [98.907680 113.750500 6.716516] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080705D, 25873, 0x0807001E, 87.5615, 121.0465, 11.15651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0807001E [87.561500 121.046500 11.156510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080705E, 31404, 0x08070038, 157.8855, 180.8157, 222.6917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x08070038 [157.885500 180.815700 222.691700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080705F, 25873, 0x08070037, 144.4298, 166.8426, 214.5613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08070037 [144.429800 166.842600 214.561300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807060, 25874, 0x08070030, 122.8964, 168.13, 223.5038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x08070030 [122.896400 168.130000 223.503800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807061, 25873, 0x0807002F, 122.4621, 155.8352, 200.5745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0807002F [122.462100 155.835200 200.574500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807062, 25885, 0x0807003D, 174.7096, 110.3641, 11.8289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0807003D [174.709600 110.364100 11.828900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807063, 25885, 0x08070040, 173.8569, 174.8616, 234.4468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070040 [173.856900 174.861600 234.446800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807064, 25885, 0x08070038, 163.98, 175.4302, 228.6597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070038 [163.980000 175.430200 228.659700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807065, 25881, 0x08070025, 98.2681, 114.1274, 6.839722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x08070025 [98.268100 114.127400 6.839722] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807066, 25850, 0x0807002D, 134.9063, 113.3502, 9.025607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0807002D [134.906300 113.350200 9.025607] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807067, 31402, 0x08070015, 62.4357, 109.8782, 12.17866, 0.9095489, 0, 0, -0.4155969,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x08070015 [62.435700 109.878200 12.178660] 0.909549 0.000000 0.000000 -0.415597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807068, 30894, 0x08070035, 149.3322, 113.9597, 11.32961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Mite */
/* @teleloc 0x08070035 [149.332200 113.959700 11.329610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807069, 25885, 0x08070040, 176.938, 184.6386, 230.673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070040 [176.938000 184.638600 230.673000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080706A, 25858, 0x08070038, 157.3948, 168.4793, 227.7955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08070038 [157.394800 168.479300 227.795500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080706B, 25872, 0x08070038, 163.7784, 175.1337, 228.679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070038 [163.778400 175.133700 228.679000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080706C, 25878, 0x08070037, 150.5331, 163.8939, 218.6786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070037 [150.533100 163.893900 218.678600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080706D, 25878, 0x08070038, 161.4888, 185.5454, 221.118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070038 [161.488800 185.545400 221.118000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080706E, 25878, 0x08070038, 155.4807, 169.5479, 225.7196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070038 [155.480700 169.547900 225.719600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080706F, 25873, 0x08070035, 153.1752, 113.572, 12.15152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08070035 [153.175200 113.572000 12.151520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807070, 25873, 0x08070038, 161.742, 168.1526, 231.2179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08070038 [161.742000 168.152600 231.217900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807071, 25872, 0x08070035, 150.0047, 111.7538, 10.75892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070035 [150.004700 111.753800 10.758920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807072, 25873, 0x08070038, 158.7312, 180.9268, 230.7132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08070038 [158.731200 180.926800 230.713200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807073, 25878, 0x08070038, 146.5305, 171.1487, 220.8319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070038 [146.530500 171.148700 220.831900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807074, 25881, 0x08070035, 151.3396, 113.0764, 11.53451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x08070035 [151.339600 113.076400 11.534510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807075, 25878, 0x08070035, 155.7934, 114.0253, 12.96879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070035 [155.793400 114.025300 12.968790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807076, 25878, 0x0807002C, 126.2089, 95.50056, 2.487784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0807002C [126.208900 95.500560 2.487784] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807077, 25878, 0x0807002D, 136.2603, 112.8157, 8.972248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0807002D [136.260300 112.815700 8.972248] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807078, 25874, 0x0807002D, 122.111, 113.2703, 7.933078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0807002D [122.111000 113.270300 7.933078] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807079, 25878, 0x0807002D, 142.6592, 113.8252, 9.841996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0807002D [142.659200 113.825200 9.841996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080707A, 25885, 0x08070035, 159.5107, 114.8757, 14.17859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070035 [159.510700 114.875700 14.178590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080707B, 25885, 0x08070035, 148.4306, 113.2383, 10.86274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070035 [148.430600 113.238300 10.862740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080707C, 25885, 0x08070035, 150.5508, 113.7847, 11.57492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070035 [150.550800 113.784700 11.574920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080707D, 25885, 0x08070035, 144.4804, 113.3115, 9.899609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070035 [144.480400 113.311500 9.899609] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080707E, 25850, 0x08070035, 158.7677, 114.0479, 13.70789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08070035 [158.767700 114.047900 13.707890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080707F, 25872, 0x08070035, 155.9815, 114.3082, 13.10461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070035 [155.981500 114.308200 13.104610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807080, 31281, 0x08070038, 157.272, 181.2402, 220.2333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x08070038 [157.272000 181.240200 220.233300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807081, 25874, 0x08070038, 152.6352, 175.826, 219.9117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x08070038 [152.635200 175.826000 219.911700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807082, 25872, 0x08070038, 161.2864, 174.2417, 227.3303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08070038 [161.286400 174.241700 227.330300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807083, 25886, 0x08070038, 157.5926, 170.9443, 226.4859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x08070038 [157.592600 170.944300 226.485900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807084, 25878, 0x08070037, 156.3618, 156.7066, 190.5799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070037 [156.361800 156.706600 190.579900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807085, 25878, 0x08070036, 159.3955, 137.3378, 157.6505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070036 [159.395500 137.337800 157.650500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807086, 25878, 0x08070037, 147.8145, 149.8208, 161.7906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070037 [147.814500 149.820800 161.790600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807087, 25878, 0x08070037, 155.5657, 152.1327, 166.8209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08070037 [155.565700 152.132700 166.820900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70807088, 25885, 0x08070038, 149.394, 168.3086, 221.8745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08070038 [149.394000 168.308600 221.874500] 1.000000 0.000000 0.000000 0.000000 */
