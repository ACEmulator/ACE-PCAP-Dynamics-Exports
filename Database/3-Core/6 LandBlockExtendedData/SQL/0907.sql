DELETE FROM `landblock_instance` WHERE `landblock` = 0x0907;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907001,  1154, 0x09070039, 188.5009, 6.949367, 57.72512, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09070039 [188.500900 6.949367 57.725120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70907001, 0x70907002, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907003, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70907001, 0x70907004, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70907001, 0x70907005, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907006, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907007, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70907001, 0x70907008, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907009, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x7090700A, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70907001, 0x7090700B, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70907001, 0x7090700C, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70907001, 0x7090700D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x7090700E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x7090700F, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70907001, 0x70907010, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907011, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907012, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907013, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907014, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907015, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907016, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907017, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907018, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70907001, 0x70907019, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090701A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090701B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090701C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090701D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090701E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090701F, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70907001, 0x70907020, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70907001, 0x70907021, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907022, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907023, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907024, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70907001, 0x70907025, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907026, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70907001, 0x70907027, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70907001, 0x70907028, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70907001, 0x70907029, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x7090702A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x7090702B, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70907001, 0x7090702C, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70907001, 0x7090702D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090702E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090702F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907030, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907031, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907032, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907033, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70907001, 0x70907034, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70907001, 0x70907035, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907036, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907037, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907038, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907039, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70907001, 0x7090703A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090703B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090703C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090703D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x7090703E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x7090703F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907040, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907041, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907042, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907043, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907044, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907045, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70907001, 0x70907046, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70907001, 0x70907047, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907048, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907049, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x7090704A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x7090704B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x7090704C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70907001, 0x7090704D, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70907001, 0x7090704E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70907001, 0x7090704F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70907001, 0x70907050, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70907001, 0x70907051, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x70907052, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907053, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70907001, 0x70907054, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907055, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907056, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70907001, 0x70907057, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907058, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907059, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x7090705A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x7090705B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x7090705C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x7090705D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x7090705E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x7090705F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x70907060, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907061, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907062, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70907001, 0x70907063, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70907001, 0x70907064, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907065, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907066, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907067, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907068, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70907001, 0x70907069, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70907001, 0x7090706A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70907001, 0x7090706B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70907001, 0x7090706C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70907001, 0x7090706D, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70907001, 0x7090706E, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70907001, 0x7090706F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907070, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70907001, 0x70907071, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907072, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907073, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907074, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907075, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907076, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907077, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907078, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907079, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x7090707A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x7090707B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x7090707C, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x7090707D, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x7090707E, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x7090707F, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907080, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907081, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907082, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907083, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907084, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907085, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907086, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907087, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907088, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x70907089, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x7090708A, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x7090708B, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70907001, 0x7090708C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x7090708D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x7090708E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x7090708F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70907001, 0x70907090, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907091, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907092, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907093, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70907001, 0x70907094, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907095, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907096, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907097, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70907001, 0x70907098, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x70907099, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70907001, 0x7090709A, '2019-02-10 00:00:00') /* Infested Rat (25878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907002, 25850, 0x09070039, 188.5009, 6.949367, 57.72512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09070039 [188.500900 6.949367 57.725120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907003, 25874, 0x09070011, 66.90125, 6.68869, 59.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09070011 [66.901250 6.688690 59.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907004, 25881, 0x0907003E, 181.2722, 133.2484, 22.00948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0907003E [181.272200 133.248400 22.009480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907005, 25873, 0x0907003E, 185.4648, 125.0558, 23.03448, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [185.464800 125.055800 23.034480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907006, 25878, 0x0907003E, 183.0317, 132.4888, 22.22391, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0907003E [183.031700 132.488800 22.223910] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907007, 25855, 0x0907003E, 184.7968, 135.5237, 22.13509, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0907003E [184.796800 135.523700 22.135090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907008, 25858, 0x0907003E, 180.4817, 131.0388, 22.14924, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003E [180.481700 131.038800 22.149240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907009, 25872, 0x09070011, 58.94508, 9.985688, 59.17436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09070011 [58.945080 9.985688 59.174360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090700A, 25870, 0x0907003E, 175.231, 132.4657, 30.41224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0907003E [175.231000 132.465700 30.412240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090700B, 25886, 0x09070011, 63.01926, 18.45169, 59.2606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09070011 [63.019260 18.451690 59.260600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090700C, 25881, 0x09070011, 66.05841, 12.62011, 59.51237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x09070011 [66.058410 12.620110 59.512370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090700D, 25858, 0x09070011, 63.46949, 11.62011, 59.31812, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09070011 [63.469490 11.620110 59.318120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090700E, 25878, 0x09070011, 67.88514, 11.22011, 59.6691, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070011 [67.885140 11.220110 59.669100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090700F, 25855, 0x09070011, 67.88514, 16.02011, 59.68609, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09070011 [67.885140 16.020110 59.686090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907010, 25873, 0x09070011, 63.90251, 10.37011, 59.32561, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09070011 [63.902510 10.370110 59.325610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907011, 25858, 0x0907003D, 187.9177, 111.6554, 24.38419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003D [187.917700 111.655400 24.384190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907012, 25858, 0x0907003D, 177.3561, 112.0934, 23.46756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003D [177.356100 112.093400 23.467560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907013, 25850, 0x0907003E, 176.7537, 128.7493, 22.00037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003E [176.753700 128.749300 22.000370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907014, 25858, 0x0907003E, 172.6283, 121.6091, 22.2806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003E [172.628300 121.609100 22.280600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907015, 25858, 0x0907003E, 185.0052, 124.6474, 23.05882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003E [185.005200 124.647400 23.058820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907016, 25858, 0x0907003E, 182.5443, 134.4906, 22.03348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003E [182.544300 134.490600 22.033480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907017, 25858, 0x0907003E, 188.9468, 121.6774, 23.63478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003E [188.946800 121.677400 23.634780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907018, 25881, 0x09070011, 68.10472, 2.97002, 59.76, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x09070011 [68.104720 2.970020 59.760000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907019, 25873, 0x0907003D, 181.8607, 117.2561, 23.38412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003D [181.860700 117.256100 23.384120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090701A, 25873, 0x0907003E, 185.4996, 126.755, 33.51315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [185.499600 126.755000 33.513150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090701B, 25873, 0x0907003E, 171.4174, 124.1446, 33.54197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [171.417400 124.144600 33.541970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090701C, 25873, 0x0907003E, 176.099, 137.6269, 43.66446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [176.099000 137.626900 43.664460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090701D, 25873, 0x09070011, 71.16817, 0.719838, 59.94041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09070011 [71.168170 0.719838 59.940410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090701E, 25873, 0x09070019, 76.489, 16.64555, 60.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09070019 [76.489000 16.645550 60.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090701F, 25874, 0x09070011, 69.26083, 7.793473, 59.77214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09070011 [69.260830 7.793473 59.772140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907020, 25870, 0x09070011, 61.27102, 17.86208, 59.11042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x09070011 [61.271020 17.862080 59.110420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907021, 25878, 0x09070035, 156.4476, 113.7537, 22.45418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070035 [156.447600 113.753700 22.454180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907022, 25878, 0x09070035, 160.6895, 119.7475, 22.60016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070035 [160.689500 119.747500 22.600160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907023, 25878, 0x09070035, 156.9068, 117.8294, 22.75555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070035 [156.906800 117.829400 22.755550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907024, 25885, 0x09070018, 58.86212, 179.3442, 1.899703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09070018 [58.862120 179.344200 1.899703] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907025, 25878, 0x09070011, 64.51462, 0.947416, 59.93305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070011 [64.514620 0.947416 59.933050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907026, 25855, 0x09070011, 63.6327, 12.65632, 59.33172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09070011 [63.632700 12.656320 59.331720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907027, 31402, 0x09070001, 9.368027, 14.08575, 51.74279, 0.978303, 0, 0, 0.207179,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x09070001 [9.368027 14.085750 51.742790] 0.978303 0.000000 0.000000 0.207179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907028, 25885, 0x0907003E, 182.6375, 127.9906, 22.56292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0907003E [182.637500 127.990600 22.562920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907029, 25872, 0x0907003E, 189.4848, 136.3825, 22.43169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0907003E [189.484800 136.382500 22.431690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090702A, 25878, 0x09070011, 58.08073, 3.198164, 59.74549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070011 [58.080730 3.198164 59.745490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090702B, 25886, 0x09070011, 70.89852, 8.340959, 59.91721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09070011 [70.898520 8.340959 59.917210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090702C, 31402, 0x09070019, 83.43591, 22.52377, 60.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x09070019 [83.435910 22.523770 60.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090702D, 25873, 0x09070011, 67.2118, 11.02255, 59.60138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09070011 [67.211800 11.022550 59.601380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090702E, 25873, 0x09070011, 54.80255, 7.760384, 59.3537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09070011 [54.802550 7.760384 59.353700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090702F, 25873, 0x09070011, 68.37074, 5.310589, 59.69796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09070011 [68.370740 5.310589 59.697960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907030, 25873, 0x09070011, 66.26427, 7.212414, 59.52242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09070011 [66.264270 7.212414 59.522420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907031, 25873, 0x09070011, 70.39965, 17.03295, 59.86703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09070011 [70.399650 17.032950 59.867030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907032, 25873, 0x0907000B, 42.73855, 53.82991, 8.438854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907000B [42.738550 53.829910 8.438854] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907033, 25855, 0x09070019, 72.58026, 12.24158, 60.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09070019 [72.580260 12.241580 60.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907034, 25874, 0x09070019, 77.60136, 3.320419, 59.81032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09070019 [77.601360 3.320419 59.810320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907035, 25873, 0x0907003E, 185.2431, 137.1129, 34.5737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [185.243100 137.112900 34.573700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907036, 25873, 0x0907003E, 183.3519, 135.8335, 24.52588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [183.351900 135.833500 24.525880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907037, 25873, 0x0907003E, 187.0272, 127.7959, 24.1643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [187.027200 127.795900 24.164300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907038, 25873, 0x0907003E, 191.3713, 134.0493, 24.52588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [191.371300 134.049300 24.525880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907039, 31404, 0x09070011, 65.97616, 5.019104, 59.58674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x09070011 [65.976160 5.019104 59.586740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090703A, 25873, 0x0907003E, 186.9567, 137.4949, 22.12222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [186.956700 137.494900 22.122220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090703B, 25873, 0x0907003E, 178.3362, 129.6499, 35.53363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [178.336200 129.649900 35.533630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090703C, 25873, 0x0907003E, 184.1369, 134.5308, 22.13424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [184.136900 134.530800 22.134240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090703D, 25872, 0x09070006, 0.095668, 121.8785, 24.55294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09070006 [0.095668 121.878500 24.552940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090703E, 25858, 0x0907003E, 173.9501, 140.9005, 41.96288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003E [173.950100 140.900500 41.962880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090703F, 25858, 0x0907003E, 177.2021, 134.3507, 28.89375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003E [177.202100 134.350700 28.893750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907040, 25878, 0x09070011, 62.34969, 12.17189, 59.20781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070011 [62.349690 12.171890 59.207810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907041, 25878, 0x09070011, 60.16113, 3.846136, 59.69149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070011 [60.161130 3.846136 59.691490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907042, 25878, 0x0907000B, 40.07565, 56.33758, 8.672363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0907000B [40.075650 56.337580 8.672363] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907043, 25878, 0x0907003E, 190.7555, 142.0204, 22.07326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0907003E [190.755500 142.020400 22.073260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907044, 25878, 0x0907003E, 191.5016, 131.5011, 23.01204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0907003E [191.501600 131.501100 23.012040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907045, 25886, 0x09070011, 63.74016, 4.918453, 59.59913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x09070011 [63.740160 4.918453 59.599130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907046, 25855, 0x09070011, 52.04325, 15.3319, 58.75134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09070011 [52.043250 15.331900 58.751340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907047, 25850, 0x0907003E, 177.8024, 141.8565, 38.07216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003E [177.802400 141.856500 38.072160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907048, 25850, 0x0907003E, 185.6996, 142.4141, 34.41093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003E [185.699600 142.414100 34.410930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907049, 25850, 0x0907003E, 183.0889, 141.2825, 34.62842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003E [183.088900 141.282500 34.628420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090704A, 25850, 0x0907003E, 187.226, 128.6298, 34.62842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003E [187.226000 128.629800 34.628420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090704B, 25859, 0x09070018, 48.02324, 189.2665, 3.524575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [48.023240 189.266500 3.524575] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090704C, 25885, 0x0907003E, 183.9075, 123.4821, 23.04445, -0.498073, 0, 0, -0.867135,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0907003E [183.907500 123.482100 23.044450] -0.498073 0.000000 0.000000 -0.867135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090704D, 25881, 0x0907003E, 186.6808, 135.977, 22.23282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0907003E [186.680800 135.977000 22.232820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090704E, 25885, 0x09070039, 183.2972, 14.45879, 58.887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09070039 [183.297200 14.458790 58.887000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090704F, 25885, 0x09070039, 191.6848, 14.61487, 63.15885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09070039 [191.684800 14.614870 63.158850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907050, 25881, 0x09070011, 56.99889, 0.88335, 59.93389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x09070011 [56.998890 0.883350 59.933890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907051, 25872, 0x09070011, 65.63396, 7.634616, 59.47599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09070011 [65.633960 7.634616 59.475990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907052, 25878, 0x09070004, 0.839441, 95.43887, 4.059134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070004 [0.839441 95.438870 4.059134] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907053, 25886, 0x0907003E, 183.8498, 135.8308, 22.01059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0907003E [183.849800 135.830800 22.010590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907054, 25858, 0x0907003E, 185.8832, 137.8721, 22.02992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003E [185.883200 137.872100 22.029920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907055, 25858, 0x0907003E, 177.964, 122.9697, 22.61186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003E [177.964000 122.969700 22.611860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907056, 25874, 0x0907003E, 187.3922, 140.2875, 39.26168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0907003E [187.392200 140.287500 39.261680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907057, 25858, 0x0907003E, 186.6317, 125.9149, 26.14423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003E [186.631700 125.914900 26.144230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907058, 25858, 0x0907003F, 168.2974, 144.0975, 60.95539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0907003F [168.297400 144.097500 60.955390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907059, 25850, 0x0907003D, 172.0818, 116.8641, 22.60148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003D [172.081800 116.864100 22.601480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090705A, 25850, 0x0907003E, 170.7316, 136.9875, 41.00777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003E [170.731600 136.987500 41.007770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090705B, 25850, 0x0907003E, 187.783, 139.7582, 22.00207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003E [187.783000 139.758200 22.002070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090705C, 25872, 0x09070011, 66.53304, 1.702911, 59.86459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09070011 [66.533040 1.702911 59.864590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090705D, 25872, 0x09070011, 66.65305, 12.35113, 59.56092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09070011 [66.653050 12.351130 59.560920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090705E, 25873, 0x09070039, 189.554, 5.890693, 57.72275, -0.494625, 0, 0, -0.869106,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x09070039 [189.554000 5.890693 57.722750] -0.494625 0.000000 0.000000 -0.869106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090705F, 25872, 0x09070019, 84.94823, 2.478985, 59.13406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09070019 [84.948230 2.478985 59.134060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907060, 25850, 0x09070019, 78.752, 13.0292, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09070019 [78.752000 13.029200 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907061, 25850, 0x09070011, 71.91913, 12.56249, 59.99326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09070011 [71.919130 12.562490 59.993260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907062, 25874, 0x09070019, 72.64401, 2.067093, 60.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x09070019 [72.644010 2.067093 60.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907063, 25885, 0x09070039, 178.3707, 9.788339, 54.08849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09070039 [178.370700 9.788339 54.088490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907064, 25859, 0x09070018, 55.16435, 190.2296, 2.800118, -0.985436, 0, 0, -0.170046,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [55.164350 190.229600 2.800118] -0.985436 0.000000 0.000000 -0.170046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907065, 25859, 0x09070018, 52.98389, 182.8786, 2.460007, 0.998751, 0, 0, -0.049956,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [52.983890 182.878600 2.460007] 0.998751 0.000000 0.000000 -0.049956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907066, 25859, 0x09070018, 68.13116, 188.1564, 0.646049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [68.131160 188.156400 0.646049] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907067, 25850, 0x09070011, 56.4974, 6.486464, 59.45946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09070011 [56.497400 6.486464 59.459460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907068, 25855, 0x09070011, 67.3316, 7.959142, 59.63997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09070011 [67.331600 7.959142 59.639970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907069, 25885, 0x09070011, 57.04171, 10.76092, 59.11226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09070011 [57.041710 10.760920 59.112260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090706A, 25885, 0x09070011, 54.07576, 10.74286, 59.11377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09070011 [54.075760 10.742860 59.113770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090706B, 25885, 0x09070011, 56.24495, 3.672795, 59.70293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09070011 [56.244950 3.672795 59.702930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090706C, 25885, 0x09070019, 81.85652, 7.892593, 59.84534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09070019 [81.856520 7.892593 59.845340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090706D, 25855, 0x09070019, 76.18553, 16.872, 60.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09070019 [76.185530 16.872000 60.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090706E, 25855, 0x0907003E, 186.0006, 137.9959, 22.02939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0907003E [186.000600 137.995900 22.029390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090706F, 25858, 0x09070011, 61.17973, 8.410614, 59.32811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09070011 [61.179730 8.410614 59.328110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907070, 25858, 0x09070019, 74.42021, 5.553694, 60.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09070019 [74.420210 5.553694 60.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907071, 25850, 0x09070019, 72.61116, 9.427458, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09070019 [72.611160 9.427458 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907072, 25850, 0x09070019, 84.09242, 12.94188, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09070019 [84.092420 12.941880 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907073, 25850, 0x09070019, 86.67546, 8.664442, 59.49908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09070019 [86.675460 8.664442 59.499080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907074, 25859, 0x09070018, 57.35327, 191.3433, 15.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [57.353270 191.343300 15.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907075, 25859, 0x09070018, 50.65318, 181.2964, 15.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [50.653180 181.296400 15.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907076, 25859, 0x09070010, 46.82813, 189.9931, 15.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [46.828130 189.993100 15.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907077, 25859, 0x09070018, 66.45113, 190.7497, 15.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [66.451130 190.749700 15.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907078, 25859, 0x09070010, 39.7795, 190.3514, 68.78437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [39.779500 190.351400 68.784370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907079, 25859, 0x09070018, 64.98781, 181.3141, 15.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [64.987810 181.314100 15.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090707A, 25859, 0x09070018, 54.41602, 188.2876, 15.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [54.416020 188.287600 15.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090707B, 25859, 0x09070018, 50.82098, 182.2261, 2.351169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [50.820980 182.226100 2.351169] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090707C, 25859, 0x09070018, 65.68481, 186.0865, 1.053775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [65.684810 186.086500 1.053775] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090707D, 25859, 0x09070010, 40.16666, 181.6388, 64.2672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [40.166660 181.638800 64.267200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090707E, 25859, 0x09070018, 49.10667, 192.0754, 15.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [49.106670 192.075400 15.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090707F, 25859, 0x09070018, 58.1083, 187.6036, 15.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [58.108300 187.603600 15.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907080, 25859, 0x09070010, 42.09486, 191.2623, 50.60623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [42.094860 191.262300 50.606230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907081, 25859, 0x09070010, 42.85259, 188.4897, 44.14545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [42.852590 188.489700 44.145450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907082, 25859, 0x09070010, 33.59826, 191.2511, 117.8692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [33.598260 191.251100 117.869200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907083, 25859, 0x09070018, 48.94769, 188.6145, 14.98465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [48.947690 188.614500 14.984650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907084, 25859, 0x09070010, 35.62888, 191.6235, 101.8554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [35.628880 191.623500 101.855400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907085, 25859, 0x09070010, 34.49799, 180.9995, 110.0862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [34.497990 180.999500 110.086200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907086, 25859, 0x09070010, 41.04681, 189.7666, 58.65401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [41.046810 189.766600 58.654010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907087, 25859, 0x09070018, 60.68484, 190.5394, 15.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [60.684840 190.539400 15.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907088, 25859, 0x09070018, 63.96365, 188.4242, 15.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [63.963650 188.424200 15.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907089, 25859, 0x09070010, 38.34128, 189.5668, 80.03951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [38.341280 189.566800 80.039510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090708A, 25859, 0x09070010, 37.52489, 181.6418, 85.18177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070010 [37.524890 181.641800 85.181770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090708B, 25859, 0x09070018, 48.03023, 184.5388, 2.736616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x09070018 [48.030230 184.538800 2.736616] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090708C, 25872, 0x0907003E, 190.6399, 132.4954, 22.85188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0907003E [190.639900 132.495400 22.851880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090708D, 25872, 0x0907003E, 182.0151, 135.4921, 36.79206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0907003E [182.015100 135.492100 36.792060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090708E, 25872, 0x0907003F, 184.0018, 144.6657, 35.5001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0907003F [184.001800 144.665700 35.500100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090708F, 25872, 0x0907003F, 188.6357, 144.2855, 27.70563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0907003F [188.635700 144.285500 27.705630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907090, 25873, 0x0907003E, 172.9772, 128.3472, 29.8448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [172.977200 128.347200 29.844800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907091, 25850, 0x0907003E, 184.5683, 135.9729, 22.04961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003E [184.568300 135.972900 22.049610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907092, 25850, 0x0907003E, 181.5231, 127.2657, 22.52145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003E [181.523100 127.265700 22.521450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907093, 25850, 0x0907003E, 182.6796, 133.9241, 22.06297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0907003E [182.679600 133.924100 22.062970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907094, 25873, 0x0907003E, 179.3371, 131.8586, 22.69569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [179.337100 131.858600 22.695690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907095, 25873, 0x0907003E, 190.7314, 125.3064, 23.45248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [190.731400 125.306400 23.452480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907096, 25873, 0x0907003E, 181.961, 132.1592, 22.15055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [181.961000 132.159200 22.150550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907097, 25873, 0x0907003E, 177.4891, 129.4841, 22.00081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0907003E [177.489100 129.484100 22.000810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907098, 25878, 0x09070021, 117.7559, 17.01101, 73.36452, 0.259131, 0, 0, -0.965842,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070021 [117.755900 17.011010 73.364520] 0.259131 0.000000 0.000000 -0.965842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70907099, 25878, 0x09070021, 118.1041, 19.67161, 74.42586, -0.895548, 0, 0, -0.444966,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070021 [118.104100 19.671610 74.425860] -0.895548 0.000000 0.000000 -0.444966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090709A, 25878, 0x09070029, 129.6348, 13.38728, 67.88823, 0.617059, 0, 0, 0.786917,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09070029 [129.634800 13.387280 67.888230] 0.617059 0.000000 0.000000 0.786917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090709B,  1542, 0x09070011, 49.54465, 8.581906, 59.22184, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x09070011 [49.544650 8.581906 59.221840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090709B, 0x7090709C, '2019-02-10 00:00:00') /* The Orphanage (27298) */
     , (0x7090709B, 0x7090709D, '2019-02-10 00:00:00') /* The Orphanage (27298) */
     , (0x7090709B, 0x7090709E, '2019-02-10 00:00:00') /* The Orphanage (27298) */
     , (0x7090709B, 0x7090709F, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090709C, 27298, 0x09070011, 49.54465, 8.581906, 59.22184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x09070011 [49.544650 8.581906 59.221840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090709D, 27298, 0x09070019, 73.61407, 13.46997, 59.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x09070019 [73.614070 13.469970 59.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090709E, 27298, 0x09070011, 61.39702, 14.27956, 59.05342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x09070011 [61.397020 14.279560 59.053420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090709F, 27298, 0x09070011, 61.59832, 23.65456, 59.07019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x09070011 [61.598320 23.654560 59.070190] 1.000000 0.000000 0.000000 0.000000 */
